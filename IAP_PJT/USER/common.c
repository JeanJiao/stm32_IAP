#include "common.h"
#include "stm32f10x_flash.h"



int bDisplayUpdate = 0;
__IO uint32_t FlashProtection = 0;
static uint32_t NbrOfPage = 0;
FLASH_Status FLASHStatus = FLASH_COMPLETE;
uint16_t PageSize = PAGE_SIZE;

static uint32_t BlockNbr = 0; 
static uint32_t UserMemoryMask = 0;
static uint32_t FlashDestination = ApplicationAddress; /* Flash user program offset */

/*****************************************************************************************
** 函数名: FlashProtectCheck
** 输入参数: 无
** 输出参数: 无
** 返回值: 无
** 函数说明: 检查FLASH是否使能写保护
** 编写日期: 2026-06-01
** 编写者: jiaojian
******************************************************************************************/
void FlashProtectCheck(void)
{
    /* Get the number of block (4 or 2 pages) from where the user program will be loaded */
    /* 计算用户程序FLASH起始地址, 所对应的Block块数 */
    BlockNbr = (FlashDestination - 0x08000000) >> 12;

    /* Compute the mask to test if the Flash memory, where the user program will be
        loaded, is write protected */
    /* 计算掩码, 用于测试用户程序所在FLASH区域, 是否是写保护的 */
#if defined (STM32F10X_MD) || defined (STM32F10X_MD_VL)
    UserMemoryMask = ((uint32_t)~((1 << BlockNbr) - 1));
#else /* USE_STM3210E_EVAL */
    if (BlockNbr < 62)
    {
        UserMemoryMask = ((uint32_t)~((1 << BlockNbr) - 1));
    }
    else
    {
        UserMemoryMask = ((uint32_t)0x80000000);
    }
#endif /* (STM32F10X_MD) || (STM32F10X_MD_VL) */


    /* Test if any page of Flash memory where program user will be loaded is write protected */
    if ((FLASH_GetWriteProtectionOptionByte() & UserMemoryMask) != UserMemoryMask)
    {
        FlashProtection = BOOL_TRUE;
    }
    else
    {
        FlashProtection = BOOL_FALSE;
    }
}


/**
  * @brief  Disable the write protection of desired pages
  * @param  None
  * @retval None
  */
int FLASH_DisableWriteProtectionPages(void)
{
    uint32_t useroptionbyte = 0, WRPR = 0;
    uint16_t var1 = OB_IWDG_SW, var2 = OB_STOP_NoRST, var3 = OB_STDBY_NoRST;
    FLASH_Status status = FLASH_BUSY;

    WRPR = FLASH_GetWriteProtectionOptionByte();

    /* Test if user memory is write protected */
    if ((WRPR & UserMemoryMask) != UserMemoryMask)
    {
        useroptionbyte = FLASH_GetUserOptionByte();

        UserMemoryMask |= WRPR;

        status = FLASH_EraseOptionBytes();

        if (UserMemoryMask != 0xFFFFFFFF)
        {
            status = FLASH_EnableWriteProtection((uint32_t)~UserMemoryMask);
        }

        /* Test if user Option Bytes are programmed */
        if ((useroptionbyte & 0x07) != 0x07)
        { 
            /* Restore user Option Bytes */
            if ((useroptionbyte & 0x01) == 0x0)
            {
                var1 = OB_IWDG_HW;
            }
            if ((useroptionbyte & 0x02) == 0x0)
            {
                var2 = OB_STOP_RST;
            }
            if ((useroptionbyte & 0x04) == 0x0)
            {
                var3 = OB_STDBY_RST;
            }

            FLASH_UserOptionByteConfig(var1, var2, var3);
        }

        if (status == FLASH_COMPLETE)
        {
            /* Generate System Reset to load the new option byte values */
            NVIC_SystemReset();
        }
        else
        {
            return DRV_FAILED;
        }
    }
    
    return DRV_SUCCESS;
}

/**
  * @brief  Calculate the number of pages
  * @param  Size: The image size
  * @retval The number of pages
  */
u32 FLASH_PagesMask(__IO u32 Size)
{
    u32 pagenumber = 0x0;
    u32 size = Size;

    if ((size % PAGE_SIZE) != 0)
    {
        pagenumber = (size / PAGE_SIZE) + 1;
    }
    else
    {
        pagenumber = size / PAGE_SIZE;
    }
    return pagenumber;

}

/*****************************************************************************************
** 函数名: FlashErase
** 输入参数: 无
** 输出参数: 无
** 返回值: 无
** 函数说明: 擦除FLASH对应page
** 编写日期: 2026-06-01
** 编写者: jiaojian
******************************************************************************************/
int FlashErase(u8 *Buf, u32 BufLength)
{
    u32 EraseCounter = 0;

    /* Erase the needed pages where the user application will be loaded */
    /* Define the number of page to be erased */
    /* 根据接收文件大小, 计算需要擦除几个FLASH page*/
    NbrOfPage = FLASH_PagesMask(BufLength);

    for (EraseCounter = 0; (EraseCounter < NbrOfPage) && (FLASHStatus == FLASH_COMPLETE); EraseCounter++)
    {
        FLASHStatus = FLASH_ErasePage(FlashDestination + (PageSize * EraseCounter));
    }

    if(EraseCounter == NbrOfPage)
    {
        return DRV_SUCCESS;
    }
    
    return DRV_FAILED;
}

/*****************************************************************************************
** 函数名: FlashWrite
** 输入参数: 无
** 输出参数: 无
** 返回值: 无
** 函数说明: 向FLASH对应page写入数据
** 编写日期: 2026-06-01
** 编写者: jiaojian
******************************************************************************************/
int FlashWrite(u8 *Buf, u32 BufLength)
{
    u32 j;
    u32 RamSource;

    RamSource = (u32)Buf;

    for (j = 0; (j < BufLength) && (FlashDestination <  ApplicationAddress + BufLength); j += 4)
    {
        /* Program the data received into STM32F10x Flash */
        FLASH_ProgramWord(FlashDestination, *(u32*)RamSource);

        if (*(u32*)FlashDestination != *(u32*)RamSource)
        {
            return DRV_FAILED;
        }
        FlashDestination += 4;
        RamSource += 4;
    }

    return DRV_SUCCESS;
}

int FlashDownload(u8 *Buf, u32 BufLength)
{
    int Ret;

    Ret = FlashErase(Buf, BufLength);
    if(DRV_SUCCESS != Ret)
    {
        return DRV_FAILED;
    }

    Ret = FlashWrite(Buf, BufLength);
    if(DRV_SUCCESS != Ret)
    {
        return DRV_FAILED;
    }

    return DRV_SUCCESS;
}