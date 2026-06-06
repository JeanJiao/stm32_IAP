#ifndef __COMMON_H__
#define __COMMON_H__

#include "stm32f10x.h"
#include "core_cm3.h"
#include "config.h"

#define BOOL_TRUE       1
#define BOOL_FALSE      0
#define DRV_SUCCESS     0
#define DRV_FAILED      1

/* 说明: 产品选型手册上,c8t6的FLASH写的64KB, 但是不管是stm32 IAP例程, 还是STM32中文参考手册2.3.3里, 
都没找到有哪个型号是64KB大小的FLASH。这里先这样写, 因为128KB的page size也是1Kbyte。因为现在是用原子
的板子调试暂时不影响。后面用小车板子调的时候，还要再确认一下。 2026-06-01*/
#if PLATFORM_F103C8T6
 #define PAGE_SIZE                         (0x400)    /* 1 Kbyte */
 #define FLASH_SIZE                        (0x10000)  /* 64 KBytes */
#elif PLATFORM_F103ZET6
 #define PAGE_SIZE                         (0x800)    /* 2 Kbytes */
 #define FLASH_SIZE                        (0x80000)  /* 512 KBytes */
#else 
 #error "Please select first the STM32 device to be used (in stm32f10x.h)"    
#endif


/* app程序起始地址 */
#define ApplicationAddress    0x8020000 

extern __IO uint32_t FlashProtection;

#if DEBUG_LCD
extern int bDisplayUpdate;
#endif

void FlashProtectCheck(void);
int FLASH_DisableWriteProtectionPages(void);
int FlashDownload(u8 *Buf, u32 BufLength);

#endif