
========================================================================

** ELF Header Information

    File Name: ..\OBJ\Template.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x08010131
    Flags: EF_ARM_HASENTRY (0x05000002)

    ARM ELF revision: 5 (ABI version 2)

    Built with
    Component: ARM Compiler 5.05 update 1 (build 106) Tool: armasm [4d0efa]
    Component: ARM Compiler 5.05 update 1 (build 106) Tool: armlink [4d0efa]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 274732 (0x0004312c)
    Section header offset: 274764 (0x0004314c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 3744 bytes (1912 bytes in file)
    Virtual address: 0x08010000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 1880 bytes (alignment 4)
    Address: 0x08010000

    $d.realdata
    RESET
    __Vectors
        0x08010000:    20000748    H..     DCD    536872776
        0x08010004:    080101cd    ....    DCD    134283725
        0x08010008:    080103e9    ....    DCD    134284265
        0x0801000c:    08010395    ....    DCD    134284181
        0x08010010:    080103e5    ....    DCD    134284261
        0x08010014:    08010275    u...    DCD    134283893
        0x08010018:    0801066b    k...    DCD    134284907
        0x0801001c:    00000000    ....    DCD    0
        0x08010020:    00000000    ....    DCD    0
        0x08010024:    00000000    ....    DCD    0
        0x08010028:    00000000    ....    DCD    0
        0x0801002c:    0801040d    ....    DCD    134284301
        0x08010030:    08010279    y...    DCD    134283897
        0x08010034:    00000000    ....    DCD    0
        0x08010038:    080103eb    ....    DCD    134284267
        0x0801003c:    08010521    !...    DCD    134284577
        0x08010040:    080101e7    ....    DCD    134283751
        0x08010044:    080101e7    ....    DCD    134283751
        0x08010048:    080101e7    ....    DCD    134283751
        0x0801004c:    080101e7    ....    DCD    134283751
        0x08010050:    080101e7    ....    DCD    134283751
        0x08010054:    080101e7    ....    DCD    134283751
        0x08010058:    080101e7    ....    DCD    134283751
        0x0801005c:    080101e7    ....    DCD    134283751
        0x08010060:    080101e7    ....    DCD    134283751
        0x08010064:    080101e7    ....    DCD    134283751
        0x08010068:    080101e7    ....    DCD    134283751
        0x0801006c:    080101e7    ....    DCD    134283751
        0x08010070:    080101e7    ....    DCD    134283751
        0x08010074:    080101e7    ....    DCD    134283751
        0x08010078:    080101e7    ....    DCD    134283751
        0x0801007c:    080101e7    ....    DCD    134283751
        0x08010080:    080101e7    ....    DCD    134283751
        0x08010084:    080101e7    ....    DCD    134283751
        0x08010088:    080101e7    ....    DCD    134283751
        0x0801008c:    080101e7    ....    DCD    134283751
        0x08010090:    080101e7    ....    DCD    134283751
        0x08010094:    080101e7    ....    DCD    134283751
        0x08010098:    080101e7    ....    DCD    134283751
        0x0801009c:    080101e7    ....    DCD    134283751
        0x080100a0:    080101e7    ....    DCD    134283751
        0x080100a4:    080101e7    ....    DCD    134283751
        0x080100a8:    080101e7    ....    DCD    134283751
        0x080100ac:    080101e7    ....    DCD    134283751
        0x080100b0:    080101e7    ....    DCD    134283751
        0x080100b4:    080101e7    ....    DCD    134283751
        0x080100b8:    080101e7    ....    DCD    134283751
        0x080100bc:    080101e7    ....    DCD    134283751
        0x080100c0:    080101e7    ....    DCD    134283751
        0x080100c4:    080101e7    ....    DCD    134283751
        0x080100c8:    080101e7    ....    DCD    134283751
        0x080100cc:    080101e7    ....    DCD    134283751
        0x080100d0:    080101e7    ....    DCD    134283751
        0x080100d4:    08010585    ....    DCD    134284677
        0x080100d8:    080101e7    ....    DCD    134283751
        0x080100dc:    080101e7    ....    DCD    134283751
        0x080100e0:    080101e7    ....    DCD    134283751
        0x080100e4:    080101e7    ....    DCD    134283751
        0x080100e8:    080101e7    ....    DCD    134283751
        0x080100ec:    080101e7    ....    DCD    134283751
        0x080100f0:    080101e7    ....    DCD    134283751
        0x080100f4:    080101e7    ....    DCD    134283751
        0x080100f8:    080101e7    ....    DCD    134283751
        0x080100fc:    080101e7    ....    DCD    134283751
        0x08010100:    080101e7    ....    DCD    134283751
        0x08010104:    080101e7    ....    DCD    134283751
        0x08010108:    080101e7    ....    DCD    134283751
        0x0801010c:    080101e7    ....    DCD    134283751
        0x08010110:    080101e7    ....    DCD    134283751
        0x08010114:    080101e7    ....    DCD    134283751
        0x08010118:    080101e7    ....    DCD    134283751
        0x0801011c:    080101e7    ....    DCD    134283751
        0x08010120:    080101e7    ....    DCD    134283751
        0x08010124:    080101e7    ....    DCD    134283751
        0x08010128:    080101e7    ....    DCD    134283751
        0x0801012c:    080101e7    ....    DCD    134283751
    $t
    !!!main
    __Vectors_End
    __main
        0x08010130:    f000f802    ....    BL       __scatterload ; 0x8010138
        0x08010134:    f000f83a    ..:.    BL       __rt_entry ; 0x80101ac
    !!!scatter
    __scatterload
    __scatterload_rt2
    __scatterload_rt2_thumb_only
        0x08010138:    a00a        ..      ADR      r0,{pc}+0x2c ; 0x8010164
        0x0801013a:    e8900c00    ....    LDM      r0,{r10,r11}
        0x0801013e:    4482        .D      ADD      r10,r10,r0
        0x08010140:    4483        .D      ADD      r11,r11,r0
        0x08010142:    f1aa0701    ....    SUB      r7,r10,#1
    __scatterload_null
        0x08010146:    45da        .E      CMP      r10,r11
        0x08010148:    d101        ..      BNE      0x801014e ; __scatterload_null + 8
        0x0801014a:    f000f82f    ../.    BL       __rt_entry ; 0x80101ac
        0x0801014e:    f2af0e09    ....    ADR      lr,{pc}-7 ; 0x8010147
        0x08010152:    e8ba000f    ....    LDM      r10!,{r0-r3}
        0x08010156:    f0130f01    ....    TST      r3,#1
        0x0801015a:    bf18        ..      IT       NE
        0x0801015c:    1afb        ..      SUBNE    r3,r7,r3
        0x0801015e:    f0430301    C...    ORR      r3,r3,#1
        0x08010162:    4718        .G      BX       r3
    $d
        0x08010164:    000005d4    ....    DCD    1492
        0x08010168:    000005f4    ....    DCD    1524
    $t
    !!handler_copy
    __scatterload_copy
        0x0801016c:    3a10        .:      SUBS     r2,r2,#0x10
        0x0801016e:    bf24        $.      ITT      CS
        0x08010170:    c878        x.      LDMCS    r0!,{r3-r6}
        0x08010172:    c178        x.      STMCS    r1!,{r3-r6}
        0x08010174:    d8fa        ..      BHI      __scatterload_copy ; 0x801016c
        0x08010176:    0752        R.      LSLS     r2,r2,#29
        0x08010178:    bf24        $.      ITT      CS
        0x0801017a:    c830        0.      LDMCS    r0!,{r4,r5}
        0x0801017c:    c130        0.      STMCS    r1!,{r4,r5}
        0x0801017e:    bf44        D.      ITT      MI
        0x08010180:    6804        .h      LDRMI    r4,[r0,#0]
        0x08010182:    600c        .`      STRMI    r4,[r1,#0]
        0x08010184:    4770        pG      BX       lr
        0x08010186:    0000        ..      MOVS     r0,r0
    !!handler_zi
    __scatterload_zeroinit
        0x08010188:    2300        .#      MOVS     r3,#0
        0x0801018a:    2400        .$      MOVS     r4,#0
        0x0801018c:    2500        .%      MOVS     r5,#0
        0x0801018e:    2600        .&      MOVS     r6,#0
        0x08010190:    3a10        .:      SUBS     r2,r2,#0x10
        0x08010192:    bf28        (.      IT       CS
        0x08010194:    c178        x.      STMCS    r1!,{r3-r6}
        0x08010196:    d8fb        ..      BHI      0x8010190 ; __scatterload_zeroinit + 8
        0x08010198:    0752        R.      LSLS     r2,r2,#29
        0x0801019a:    bf28        (.      IT       CS
        0x0801019c:    c130        0.      STMCS    r1!,{r4,r5}
        0x0801019e:    bf48        H.      IT       MI
        0x080101a0:    600b        .`      STRMI    r3,[r1,#0]
        0x080101a2:    4770        pG      BX       lr
    .ARM.Collect$$libinit$$00000000
    __rt_lib_init
        0x080101a4:    b51f        ..      PUSH     {r0-r4,lr}
    .ARM.Collect$$libinit$$00000002
    .ARM.Collect$$libinit$$00000004
    .ARM.Collect$$libinit$$0000000A
    .ARM.Collect$$libinit$$0000000C
    .ARM.Collect$$libinit$$0000000E
    .ARM.Collect$$libinit$$00000011
    .ARM.Collect$$libinit$$00000013
    .ARM.Collect$$libinit$$00000015
    .ARM.Collect$$libinit$$00000017
    .ARM.Collect$$libinit$$00000019
    .ARM.Collect$$libinit$$0000001B
    .ARM.Collect$$libinit$$0000001D
    .ARM.Collect$$libinit$$0000001F
    .ARM.Collect$$libinit$$00000021
    .ARM.Collect$$libinit$$00000023
    .ARM.Collect$$libinit$$00000025
    .ARM.Collect$$libinit$$0000002C
    .ARM.Collect$$libinit$$0000002E
    .ARM.Collect$$libinit$$00000030
    .ARM.Collect$$libinit$$00000032
    .ARM.Collect$$libinit$$00000033
    __rt_lib_init_alloca_1
    __rt_lib_init_argv_1
    __rt_lib_init_atexit_1
    __rt_lib_init_clock_1
    __rt_lib_init_cpp_1
    __rt_lib_init_exceptions_1
    __rt_lib_init_fp_1
    __rt_lib_init_fp_trap_1
    __rt_lib_init_getenv_1
    __rt_lib_init_heap_1
    __rt_lib_init_lc_collate_1
    __rt_lib_init_lc_ctype_1
    __rt_lib_init_lc_monetary_1
    __rt_lib_init_lc_numeric_1
    __rt_lib_init_lc_time_1
    __rt_lib_init_preinit_1
    __rt_lib_init_rand_1
    __rt_lib_init_return
    __rt_lib_init_signal_1
    __rt_lib_init_stdio_1
    __rt_lib_init_user_alloc_1
        0x080101a6:    bd1f        ..      POP      {r0-r4,pc}
    .ARM.Collect$$libshutdown$$00000000
    __rt_lib_shutdown
        0x080101a8:    b510        ..      PUSH     {r4,lr}
    .ARM.Collect$$libshutdown$$00000003
    .ARM.Collect$$libshutdown$$00000006
    .ARM.Collect$$libshutdown$$00000009
    .ARM.Collect$$libshutdown$$0000000B
    .ARM.Collect$$libshutdown$$0000000E
    .ARM.Collect$$libshutdown$$0000000F
    __rt_lib_shutdown_fp_trap_1
    __rt_lib_shutdown_heap_1
    __rt_lib_shutdown_return
    __rt_lib_shutdown_signal_1
    __rt_lib_shutdown_stdio_1
    __rt_lib_shutdown_user_alloc_1
        0x080101aa:    bd10        ..      POP      {r4,pc}
    .ARM.Collect$$rtentry$$00000000
    .ARM.Collect$$rtentry$$00000002
    .ARM.Collect$$rtentry$$00000004
    __rt_entry
    __rt_entry_presh_1
    __rt_entry_sh
        0x080101ac:    f000f833    ..3.    BL       __user_setup_stackheap ; 0x8010216
        0x080101b0:    4611        .F      MOV      r1,r2
    .ARM.Collect$$rtentry$$00000009
    .ARM.Collect$$rtentry$$0000000A
    __rt_entry_li
    __rt_entry_postsh_1
        0x080101b2:    f7fffff7    ....    BL       __rt_lib_init ; 0x80101a4
    .ARM.Collect$$rtentry$$0000000C
    .ARM.Collect$$rtentry$$0000000D
    __rt_entry_main
    __rt_entry_postli_1
        0x080101b6:    f000faa5    ....    BL       main ; 0x8010704
        0x080101ba:    f000f851    ..Q.    BL       exit ; 0x8010260
    .ARM.Collect$$rtexit$$00000000
    __rt_exit
        0x080101be:    b403        ..      PUSH     {r0,r1}
    .ARM.Collect$$rtexit$$00000002
    .ARM.Collect$$rtexit$$00000003
    __rt_exit_ls
    __rt_exit_prels_1
        0x080101c0:    f7fffff2    ....    BL       __rt_lib_shutdown ; 0x80101a8
    .ARM.Collect$$rtexit$$00000004
    __rt_exit_exit
        0x080101c4:    bc03        ..      POP      {r0,r1}
        0x080101c6:    f000fa52    ..R.    BL       _sys_exit ; 0x801066e
        0x080101ca:    0000        ..      MOVS     r0,r0
    .text
    Reset_Handler
        0x080101cc:    4809        .H      LDR      r0,[pc,#36] ; [0x80101f4] = 0x8010525
        0x080101ce:    4780        .G      BLX      r0
        0x080101d0:    4809        .H      LDR      r0,[pc,#36] ; [0x80101f8] = 0x8010131
        0x080101d2:    4700        .G      BX       r0
        0x080101d4:    e7fe        ..      B        0x80101d4 ; Reset_Handler + 8
        0x080101d6:    e7fe        ..      B        0x80101d6 ; Reset_Handler + 10
        0x080101d8:    e7fe        ..      B        0x80101d8 ; Reset_Handler + 12
        0x080101da:    e7fe        ..      B        0x80101da ; Reset_Handler + 14
        0x080101dc:    e7fe        ..      B        0x80101dc ; Reset_Handler + 16
        0x080101de:    e7fe        ..      B        0x80101de ; Reset_Handler + 18
        0x080101e0:    e7fe        ..      B        0x80101e0 ; Reset_Handler + 20
        0x080101e2:    e7fe        ..      B        0x80101e2 ; Reset_Handler + 22
        0x080101e4:    e7fe        ..      B        0x80101e4 ; Reset_Handler + 24
    ADC1_2_IRQHandler
    ADC3_IRQHandler
    CAN1_RX1_IRQHandler
    CAN1_SCE_IRQHandler
    DMA1_Channel1_IRQHandler
    DMA1_Channel2_IRQHandler
    DMA1_Channel3_IRQHandler
    DMA1_Channel4_IRQHandler
    DMA1_Channel5_IRQHandler
    DMA1_Channel6_IRQHandler
    DMA1_Channel7_IRQHandler
    DMA2_Channel1_IRQHandler
    DMA2_Channel2_IRQHandler
    DMA2_Channel3_IRQHandler
    DMA2_Channel4_5_IRQHandler
    EXTI0_IRQHandler
    EXTI15_10_IRQHandler
    EXTI1_IRQHandler
    EXTI2_IRQHandler
    EXTI3_IRQHandler
    EXTI4_IRQHandler
    EXTI9_5_IRQHandler
    FLASH_IRQHandler
    FSMC_IRQHandler
    I2C1_ER_IRQHandler
    I2C1_EV_IRQHandler
    I2C2_ER_IRQHandler
    I2C2_EV_IRQHandler
    PVD_IRQHandler
    RCC_IRQHandler
    RTCAlarm_IRQHandler
    RTC_IRQHandler
    SDIO_IRQHandler
    SPI1_IRQHandler
    SPI2_IRQHandler
    SPI3_IRQHandler
    TAMPER_IRQHandler
    TIM1_BRK_IRQHandler
    TIM1_CC_IRQHandler
    TIM1_TRG_COM_IRQHandler
    TIM1_UP_IRQHandler
    TIM2_IRQHandler
    TIM3_IRQHandler
    TIM4_IRQHandler
    TIM5_IRQHandler
    TIM6_IRQHandler
    TIM7_IRQHandler
    TIM8_BRK_IRQHandler
    TIM8_CC_IRQHandler
    TIM8_TRG_COM_IRQHandler
    TIM8_UP_IRQHandler
    UART4_IRQHandler
    UART5_IRQHandler
    USART2_IRQHandler
    USART3_IRQHandler
    USBWakeUp_IRQHandler
    USB_HP_CAN1_TX_IRQHandler
    USB_LP_CAN1_RX0_IRQHandler
    WWDG_IRQHandler
        0x080101e6:    e7fe        ..      B        ADC1_2_IRQHandler ; 0x80101e6
    __user_initial_stackheap
        0x080101e8:    4804        .H      LDR      r0,[pc,#16] ; [0x80101fc] = 0x20000148
        0x080101ea:    4905        .I      LDR      r1,[pc,#20] ; [0x8010200] = 0x20000748
        0x080101ec:    4a05        .J      LDR      r2,[pc,#20] ; [0x8010204] = 0x20000348
        0x080101ee:    4b06        .K      LDR      r3,[pc,#24] ; [0x8010208] = 0x20000348
        0x080101f0:    4770        pG      BX       lr
    $d
        0x080101f2:    0000        ..      DCW    0
        0x080101f4:    08010525    %...    DCD    134284581
        0x080101f8:    08010131    1...    DCD    134283569
        0x080101fc:    20000148    H..     DCD    536871240
        0x08010200:    20000748    H..     DCD    536872776
        0x08010204:    20000348    H..     DCD    536871752
        0x08010208:    20000348    H..     DCD    536871752
    $t
    .text
    __use_no_semihosting
        0x0801020c:    4770        pG      BX       lr
    .text
    __use_two_region_memory
        0x0801020e:    4770        pG      BX       lr
    __rt_heap_escrow$2region
        0x08010210:    4770        pG      BX       lr
    __rt_heap_expand$2region
        0x08010212:    4770        pG      BX       lr
    .text
    __I$use$semihosting
    __use_no_semihosting_swi
        0x08010214:    4770        pG      BX       lr
    .text
    __user_setup_stackheap
        0x08010216:    4675        uF      MOV      r5,lr
        0x08010218:    f000f828    ..(.    BL       __user_libspace ; 0x801026c
        0x0801021c:    46ae        .F      MOV      lr,r5
        0x0801021e:    0005        ..      MOVS     r5,r0
        0x08010220:    4669        iF      MOV      r1,sp
        0x08010222:    4653        SF      MOV      r3,r10
        0x08010224:    f0200007     ...    BIC      r0,r0,#7
        0x08010228:    4685        .F      MOV      sp,r0
        0x0801022a:    b018        ..      ADD      sp,sp,#0x60
        0x0801022c:    b520         .      PUSH     {r5,lr}
        0x0801022e:    f7ffffdb    ....    BL       __user_initial_stackheap ; 0x80101e8
        0x08010232:    e8bd4020    .. @    POP      {r5,lr}
        0x08010236:    f04f0600    O...    MOV      r6,#0
        0x0801023a:    f04f0700    O...    MOV      r7,#0
        0x0801023e:    f04f0800    O...    MOV      r8,#0
        0x08010242:    f04f0b00    O...    MOV      r11,#0
        0x08010246:    f0210107    !...    BIC      r1,r1,#7
        0x0801024a:    46ac        .F      MOV      r12,r5
        0x0801024c:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x08010250:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x08010254:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x08010258:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x0801025c:    468d        .F      MOV      sp,r1
        0x0801025e:    4770        pG      BX       lr
    .text
    exit
        0x08010260:    4604        .F      MOV      r4,r0
        0x08010262:    f3af8000    ....    NOP.W    
        0x08010266:    4620         F      MOV      r0,r4
        0x08010268:    f7ffffa9    ....    BL       __rt_exit ; 0x80101be
    .text
    __user_libspace
    __user_perproc_libspace
    __user_perthread_libspace
        0x0801026c:    4800        .H      LDR      r0,[pc,#0] ; [0x8010270] = 0x200000e8
        0x0801026e:    4770        pG      BX       lr
    $d
        0x08010270:    200000e8    ...     DCD    536871144
    $t
    i.BusFault_Handler
    BusFault_Handler
        0x08010274:    bf00        ..      NOP      
        0x08010276:    e7fe        ..      B        0x8010276 ; BusFault_Handler + 2
    i.DebugMon_Handler
    DebugMon_Handler
        0x08010278:    4770        pG      BX       lr
    i.GPIO_Init
    GPIO_Init
        0x0801027a:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0801027e:    4602        .F      MOV      r2,r0
        0x08010280:    2500        .%      MOVS     r5,#0
        0x08010282:    2600        .&      MOVS     r6,#0
        0x08010284:    2000        .       MOVS     r0,#0
        0x08010286:    2300        .#      MOVS     r3,#0
        0x08010288:    2400        .$      MOVS     r4,#0
        0x0801028a:    2700        .'      MOVS     r7,#0
        0x0801028c:    f891c003    ....    LDRB     r12,[r1,#3]
        0x08010290:    f00c050f    ....    AND      r5,r12,#0xf
        0x08010294:    f891c003    ....    LDRB     r12,[r1,#3]
        0x08010298:    f00c0c10    ....    AND      r12,r12,#0x10
        0x0801029c:    f1bc0f00    ....    CMP      r12,#0
        0x080102a0:    d003        ..      BEQ      0x80102aa ; GPIO_Init + 48
        0x080102a2:    f891c002    ....    LDRB     r12,[r1,#2]
        0x080102a6:    ea4c0505    L...    ORR      r5,r12,r5
        0x080102aa:    f891c000    ....    LDRB     r12,[r1,#0]
        0x080102ae:    f1bc0f00    ....    CMP      r12,#0
        0x080102b2:    d031        1.      BEQ      0x8010318 ; GPIO_Init + 158
        0x080102b4:    6814        .h      LDR      r4,[r2,#0]
        0x080102b6:    2000        .       MOVS     r0,#0
        0x080102b8:    e02b        +.      B        0x8010312 ; GPIO_Init + 152
        0x080102ba:    f04f0c01    O...    MOV      r12,#1
        0x080102be:    fa0cf300    ....    LSL      r3,r12,r0
        0x080102c2:    f8b1c000    ....    LDRH     r12,[r1,#0]
        0x080102c6:    ea0c0603    ....    AND      r6,r12,r3
        0x080102ca:    429e        .B      CMP      r6,r3
        0x080102cc:    d120         .      BNE      0x8010310 ; GPIO_Init + 150
        0x080102ce:    0083        ..      LSLS     r3,r0,#2
        0x080102d0:    f04f0c0f    O...    MOV      r12,#0xf
        0x080102d4:    fa0cf703    ....    LSL      r7,r12,r3
        0x080102d8:    43bc        .C      BICS     r4,r4,r7
        0x080102da:    fa05fc03    ....    LSL      r12,r5,r3
        0x080102de:    ea4c0404    L...    ORR      r4,r12,r4
        0x080102e2:    f891c003    ....    LDRB     r12,[r1,#3]
        0x080102e6:    f1bc0f28    ..(.    CMP      r12,#0x28
        0x080102ea:    d106        ..      BNE      0x80102fa ; GPIO_Init + 128
        0x080102ec:    f04f0c01    O...    MOV      r12,#1
        0x080102f0:    fa0cfc00    ....    LSL      r12,r12,r0
        0x080102f4:    f8c2c014    ....    STR      r12,[r2,#0x14]
        0x080102f8:    e00a        ..      B        0x8010310 ; GPIO_Init + 150
        0x080102fa:    f891c003    ....    LDRB     r12,[r1,#3]
        0x080102fe:    f1bc0f48    ..H.    CMP      r12,#0x48
        0x08010302:    d105        ..      BNE      0x8010310 ; GPIO_Init + 150
        0x08010304:    f04f0c01    O...    MOV      r12,#1
        0x08010308:    fa0cfc00    ....    LSL      r12,r12,r0
        0x0801030c:    f8c2c010    ....    STR      r12,[r2,#0x10]
        0x08010310:    1c40        @.      ADDS     r0,r0,#1
        0x08010312:    2808        .(      CMP      r0,#8
        0x08010314:    d3d1        ..      BCC      0x80102ba ; GPIO_Init + 64
        0x08010316:    6014        .`      STR      r4,[r2,#0]
        0x08010318:    f8b1c000    ....    LDRH     r12,[r1,#0]
        0x0801031c:    f1bc0fff    ....    CMP      r12,#0xff
        0x08010320:    dd34        4.      BLE      0x801038c ; GPIO_Init + 274
        0x08010322:    6854        Th      LDR      r4,[r2,#4]
        0x08010324:    2000        .       MOVS     r0,#0
        0x08010326:    e02e        ..      B        0x8010386 ; GPIO_Init + 268
        0x08010328:    f1000c08    ....    ADD      r12,r0,#8
        0x0801032c:    f04f0801    O...    MOV      r8,#1
        0x08010330:    fa08f30c    ....    LSL      r3,r8,r12
        0x08010334:    f8b1c000    ....    LDRH     r12,[r1,#0]
        0x08010338:    ea0c0603    ....    AND      r6,r12,r3
        0x0801033c:    429e        .B      CMP      r6,r3
        0x0801033e:    d121        !.      BNE      0x8010384 ; GPIO_Init + 266
        0x08010340:    0083        ..      LSLS     r3,r0,#2
        0x08010342:    f04f0c0f    O...    MOV      r12,#0xf
        0x08010346:    fa0cf703    ....    LSL      r7,r12,r3
        0x0801034a:    43bc        .C      BICS     r4,r4,r7
        0x0801034c:    fa05fc03    ....    LSL      r12,r5,r3
        0x08010350:    ea4c0404    L...    ORR      r4,r12,r4
        0x08010354:    f891c003    ....    LDRB     r12,[r1,#3]
        0x08010358:    f1bc0f28    ..(.    CMP      r12,#0x28
        0x0801035c:    d105        ..      BNE      0x801036a ; GPIO_Init + 240
        0x0801035e:    f1000c08    ....    ADD      r12,r0,#8
        0x08010362:    fa08f80c    ....    LSL      r8,r8,r12
        0x08010366:    f8c28014    ....    STR      r8,[r2,#0x14]
        0x0801036a:    f891c003    ....    LDRB     r12,[r1,#3]
        0x0801036e:    f1bc0f48    ..H.    CMP      r12,#0x48
        0x08010372:    d107        ..      BNE      0x8010384 ; GPIO_Init + 266
        0x08010374:    f1000c08    ....    ADD      r12,r0,#8
        0x08010378:    f04f0801    O...    MOV      r8,#1
        0x0801037c:    fa08f80c    ....    LSL      r8,r8,r12
        0x08010380:    f8c28010    ....    STR      r8,[r2,#0x10]
        0x08010384:    1c40        @.      ADDS     r0,r0,#1
        0x08010386:    2808        .(      CMP      r0,#8
        0x08010388:    d3ce        ..      BCC      0x8010328 ; GPIO_Init + 174
        0x0801038a:    6054        T`      STR      r4,[r2,#4]
        0x0801038c:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.GPIO_SetBits
    GPIO_SetBits
        0x08010390:    6101        .a      STR      r1,[r0,#0x10]
        0x08010392:    4770        pG      BX       lr
    i.HardFault_Handler
    HardFault_Handler
        0x08010394:    bf00        ..      NOP      
        0x08010396:    e7fe        ..      B        0x8010396 ; HardFault_Handler + 2
    i.LED_Init
    LED_Init
        0x08010398:    b508        ..      PUSH     {r3,lr}
        0x0801039a:    2101        .!      MOVS     r1,#1
        0x0801039c:    2048        H       MOVS     r0,#0x48
        0x0801039e:    f000f825    ..%.    BL       RCC_APB2PeriphClockCmd ; 0x80103ec
        0x080103a2:    2020                MOVS     r0,#0x20
        0x080103a4:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x080103a8:    2010        .       MOVS     r0,#0x10
        0x080103aa:    f88d0003    ....    STRB     r0,[sp,#3]
        0x080103ae:    2003        .       MOVS     r0,#3
        0x080103b0:    f88d0002    ....    STRB     r0,[sp,#2]
        0x080103b4:    4669        iF      MOV      r1,sp
        0x080103b6:    4809        .H      LDR      r0,[pc,#36] ; [0x80103dc] = 0x40010c00
        0x080103b8:    f7ffff5f    .._.    BL       GPIO_Init ; 0x801027a
        0x080103bc:    2120         !      MOVS     r1,#0x20
        0x080103be:    4807        .H      LDR      r0,[pc,#28] ; [0x80103dc] = 0x40010c00
        0x080103c0:    f7ffffe6    ....    BL       GPIO_SetBits ; 0x8010390
        0x080103c4:    2020                MOVS     r0,#0x20
        0x080103c6:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x080103ca:    4669        iF      MOV      r1,sp
        0x080103cc:    4804        .H      LDR      r0,[pc,#16] ; [0x80103e0] = 0x40011800
        0x080103ce:    f7ffff54    ..T.    BL       GPIO_Init ; 0x801027a
        0x080103d2:    2120         !      MOVS     r1,#0x20
        0x080103d4:    4802        .H      LDR      r0,[pc,#8] ; [0x80103e0] = 0x40011800
        0x080103d6:    f7ffffdb    ....    BL       GPIO_SetBits ; 0x8010390
        0x080103da:    bd08        ..      POP      {r3,pc}
    $d
        0x080103dc:    40010c00    ...@    DCD    1073810432
        0x080103e0:    40011800    ...@    DCD    1073813504
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x080103e4:    bf00        ..      NOP      
        0x080103e6:    e7fe        ..      B        0x80103e6 ; MemManage_Handler + 2
    i.NMI_Handler
    NMI_Handler
        0x080103e8:    4770        pG      BX       lr
    i.PendSV_Handler
    PendSV_Handler
        0x080103ea:    4770        pG      BX       lr
    i.RCC_APB2PeriphClockCmd
    RCC_APB2PeriphClockCmd
        0x080103ec:    b129        ).      CBZ      r1,0x80103fa ; RCC_APB2PeriphClockCmd + 14
        0x080103ee:    4a06        .J      LDR      r2,[pc,#24] ; [0x8010408] = 0x40021000
        0x080103f0:    6992        .i      LDR      r2,[r2,#0x18]
        0x080103f2:    4302        .C      ORRS     r2,r2,r0
        0x080103f4:    4b04        .K      LDR      r3,[pc,#16] ; [0x8010408] = 0x40021000
        0x080103f6:    619a        .a      STR      r2,[r3,#0x18]
        0x080103f8:    e004        ..      B        0x8010404 ; RCC_APB2PeriphClockCmd + 24
        0x080103fa:    4a03        .J      LDR      r2,[pc,#12] ; [0x8010408] = 0x40021000
        0x080103fc:    6992        .i      LDR      r2,[r2,#0x18]
        0x080103fe:    4382        .C      BICS     r2,r2,r0
        0x08010400:    4b01        .K      LDR      r3,[pc,#4] ; [0x8010408] = 0x40021000
        0x08010402:    619a        .a      STR      r2,[r3,#0x18]
        0x08010404:    4770        pG      BX       lr
    $d
        0x08010406:    0000        ..      DCW    0
        0x08010408:    40021000    ...@    DCD    1073876992
    $t
    i.SVC_Handler
    SVC_Handler
        0x0801040c:    4770        pG      BX       lr
    i.SetSysClock
    SetSysClock
        0x0801040e:    b510        ..      PUSH     {r4,lr}
        0x08010410:    f000f802    ....    BL       SetSysClockTo72 ; 0x8010418
        0x08010414:    bd10        ..      POP      {r4,pc}
        0x08010416:    0000        ..      MOVS     r0,r0
    i.SetSysClockTo72
    SetSysClockTo72
        0x08010418:    b50c        ..      PUSH     {r2,r3,lr}
        0x0801041a:    2000        .       MOVS     r0,#0
        0x0801041c:    9001        ..      STR      r0,[sp,#4]
        0x0801041e:    9000        ..      STR      r0,[sp,#0]
        0x08010420:    4833        3H      LDR      r0,[pc,#204] ; [0x80104f0] = 0x40021000
        0x08010422:    6800        .h      LDR      r0,[r0,#0]
        0x08010424:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x08010428:    4931        1I      LDR      r1,[pc,#196] ; [0x80104f0] = 0x40021000
        0x0801042a:    6008        .`      STR      r0,[r1,#0]
        0x0801042c:    bf00        ..      NOP      
        0x0801042e:    4830        0H      LDR      r0,[pc,#192] ; [0x80104f0] = 0x40021000
        0x08010430:    6800        .h      LDR      r0,[r0,#0]
        0x08010432:    f4003000    ...0    AND      r0,r0,#0x20000
        0x08010436:    9000        ..      STR      r0,[sp,#0]
        0x08010438:    9801        ..      LDR      r0,[sp,#4]
        0x0801043a:    1c40        @.      ADDS     r0,r0,#1
        0x0801043c:    9001        ..      STR      r0,[sp,#4]
        0x0801043e:    9800        ..      LDR      r0,[sp,#0]
        0x08010440:    b918        ..      CBNZ     r0,0x801044a ; SetSysClockTo72 + 50
        0x08010442:    9801        ..      LDR      r0,[sp,#4]
        0x08010444:    f5b06fa0    ...o    CMP      r0,#0x500
        0x08010448:    d1f1        ..      BNE      0x801042e ; SetSysClockTo72 + 22
        0x0801044a:    4829        )H      LDR      r0,[pc,#164] ; [0x80104f0] = 0x40021000
        0x0801044c:    6800        .h      LDR      r0,[r0,#0]
        0x0801044e:    f4003000    ...0    AND      r0,r0,#0x20000
        0x08010452:    b110        ..      CBZ      r0,0x801045a ; SetSysClockTo72 + 66
        0x08010454:    2001        .       MOVS     r0,#1
        0x08010456:    9000        ..      STR      r0,[sp,#0]
        0x08010458:    e001        ..      B        0x801045e ; SetSysClockTo72 + 70
        0x0801045a:    2000        .       MOVS     r0,#0
        0x0801045c:    9000        ..      STR      r0,[sp,#0]
        0x0801045e:    9800        ..      LDR      r0,[sp,#0]
        0x08010460:    2801        .(      CMP      r0,#1
        0x08010462:    d143        C.      BNE      0x80104ec ; SetSysClockTo72 + 212
        0x08010464:    4823        #H      LDR      r0,[pc,#140] ; [0x80104f4] = 0x40022000
        0x08010466:    6800        .h      LDR      r0,[r0,#0]
        0x08010468:    f0400010    @...    ORR      r0,r0,#0x10
        0x0801046c:    4921        !I      LDR      r1,[pc,#132] ; [0x80104f4] = 0x40022000
        0x0801046e:    6008        .`      STR      r0,[r1,#0]
        0x08010470:    4608        .F      MOV      r0,r1
        0x08010472:    6800        .h      LDR      r0,[r0,#0]
        0x08010474:    f0200003     ...    BIC      r0,r0,#3
        0x08010478:    6008        .`      STR      r0,[r1,#0]
        0x0801047a:    4608        .F      MOV      r0,r1
        0x0801047c:    6800        .h      LDR      r0,[r0,#0]
        0x0801047e:    f0400002    @...    ORR      r0,r0,#2
        0x08010482:    6008        .`      STR      r0,[r1,#0]
        0x08010484:    481a        .H      LDR      r0,[pc,#104] ; [0x80104f0] = 0x40021000
        0x08010486:    6840        @h      LDR      r0,[r0,#4]
        0x08010488:    4919        .I      LDR      r1,[pc,#100] ; [0x80104f0] = 0x40021000
        0x0801048a:    6048        H`      STR      r0,[r1,#4]
        0x0801048c:    4608        .F      MOV      r0,r1
        0x0801048e:    6840        @h      LDR      r0,[r0,#4]
        0x08010490:    6048        H`      STR      r0,[r1,#4]
        0x08010492:    4608        .F      MOV      r0,r1
        0x08010494:    6840        @h      LDR      r0,[r0,#4]
        0x08010496:    f4406080    @..`    ORR      r0,r0,#0x400
        0x0801049a:    6048        H`      STR      r0,[r1,#4]
        0x0801049c:    4608        .F      MOV      r0,r1
        0x0801049e:    6840        @h      LDR      r0,[r0,#4]
        0x080104a0:    f420107c     .|.    BIC      r0,r0,#0x3f0000
        0x080104a4:    6048        H`      STR      r0,[r1,#4]
        0x080104a6:    4608        .F      MOV      r0,r1
        0x080104a8:    6840        @h      LDR      r0,[r0,#4]
        0x080104aa:    f44010e8    @...    ORR      r0,r0,#0x1d0000
        0x080104ae:    6048        H`      STR      r0,[r1,#4]
        0x080104b0:    4608        .F      MOV      r0,r1
        0x080104b2:    6800        .h      LDR      r0,[r0,#0]
        0x080104b4:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x080104b8:    6008        .`      STR      r0,[r1,#0]
        0x080104ba:    bf00        ..      NOP      
        0x080104bc:    480c        .H      LDR      r0,[pc,#48] ; [0x80104f0] = 0x40021000
        0x080104be:    6800        .h      LDR      r0,[r0,#0]
        0x080104c0:    f0007000    ...p    AND      r0,r0,#0x2000000
        0x080104c4:    2800        .(      CMP      r0,#0
        0x080104c6:    d0f9        ..      BEQ      0x80104bc ; SetSysClockTo72 + 164
        0x080104c8:    4809        .H      LDR      r0,[pc,#36] ; [0x80104f0] = 0x40021000
        0x080104ca:    6840        @h      LDR      r0,[r0,#4]
        0x080104cc:    f0200003     ...    BIC      r0,r0,#3
        0x080104d0:    4907        .I      LDR      r1,[pc,#28] ; [0x80104f0] = 0x40021000
        0x080104d2:    6048        H`      STR      r0,[r1,#4]
        0x080104d4:    4608        .F      MOV      r0,r1
        0x080104d6:    6840        @h      LDR      r0,[r0,#4]
        0x080104d8:    f0400002    @...    ORR      r0,r0,#2
        0x080104dc:    6048        H`      STR      r0,[r1,#4]
        0x080104de:    bf00        ..      NOP      
        0x080104e0:    4803        .H      LDR      r0,[pc,#12] ; [0x80104f0] = 0x40021000
        0x080104e2:    6840        @h      LDR      r0,[r0,#4]
        0x080104e4:    f000000c    ....    AND      r0,r0,#0xc
        0x080104e8:    2808        .(      CMP      r0,#8
        0x080104ea:    d1f9        ..      BNE      0x80104e0 ; SetSysClockTo72 + 200
        0x080104ec:    bd0c        ..      POP      {r2,r3,pc}
    $d
        0x080104ee:    0000        ..      DCW    0
        0x080104f0:    40021000    ...@    DCD    1073876992
        0x080104f4:    40022000    . .@    DCD    1073881088
    $t
    i.SysTick_CLKSourceConfig
    SysTick_CLKSourceConfig
        0x080104f8:    2804        .(      CMP      r0,#4
        0x080104fa:    d108        ..      BNE      0x801050e ; SysTick_CLKSourceConfig + 22
        0x080104fc:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x08010500:    6909        .i      LDR      r1,[r1,#0x10]
        0x08010502:    f0410104    A...    ORR      r1,r1,#4
        0x08010506:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x0801050a:    6111        .a      STR      r1,[r2,#0x10]
        0x0801050c:    e007        ..      B        0x801051e ; SysTick_CLKSourceConfig + 38
        0x0801050e:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x08010512:    6909        .i      LDR      r1,[r1,#0x10]
        0x08010514:    f0210104    !...    BIC      r1,r1,#4
        0x08010518:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x0801051c:    6111        .a      STR      r1,[r2,#0x10]
        0x0801051e:    4770        pG      BX       lr
    i.SysTick_Handler
    SysTick_Handler
        0x08010520:    4770        pG      BX       lr
        0x08010522:    0000        ..      MOVS     r0,r0
    i.SystemInit
    SystemInit
        0x08010524:    b510        ..      PUSH     {r4,lr}
        0x08010526:    4812        .H      LDR      r0,[pc,#72] ; [0x8010570] = 0x40021000
        0x08010528:    6800        .h      LDR      r0,[r0,#0]
        0x0801052a:    f0400001    @...    ORR      r0,r0,#1
        0x0801052e:    4910        .I      LDR      r1,[pc,#64] ; [0x8010570] = 0x40021000
        0x08010530:    6008        .`      STR      r0,[r1,#0]
        0x08010532:    4608        .F      MOV      r0,r1
        0x08010534:    6840        @h      LDR      r0,[r0,#4]
        0x08010536:    490f        .I      LDR      r1,[pc,#60] ; [0x8010574] = 0xf8ff0000
        0x08010538:    4008        .@      ANDS     r0,r0,r1
        0x0801053a:    490d        .I      LDR      r1,[pc,#52] ; [0x8010570] = 0x40021000
        0x0801053c:    6048        H`      STR      r0,[r1,#4]
        0x0801053e:    4608        .F      MOV      r0,r1
        0x08010540:    6800        .h      LDR      r0,[r0,#0]
        0x08010542:    490d        .I      LDR      r1,[pc,#52] ; [0x8010578] = 0xfef6ffff
        0x08010544:    4008        .@      ANDS     r0,r0,r1
        0x08010546:    490a        .I      LDR      r1,[pc,#40] ; [0x8010570] = 0x40021000
        0x08010548:    6008        .`      STR      r0,[r1,#0]
        0x0801054a:    4608        .F      MOV      r0,r1
        0x0801054c:    6800        .h      LDR      r0,[r0,#0]
        0x0801054e:    f4202080     ..     BIC      r0,r0,#0x40000
        0x08010552:    6008        .`      STR      r0,[r1,#0]
        0x08010554:    4608        .F      MOV      r0,r1
        0x08010556:    6840        @h      LDR      r0,[r0,#4]
        0x08010558:    f42000fe     ...    BIC      r0,r0,#0x7f0000
        0x0801055c:    6048        H`      STR      r0,[r1,#4]
        0x0801055e:    f44f001f    O...    MOV      r0,#0x9f0000
        0x08010562:    6088        .`      STR      r0,[r1,#8]
        0x08010564:    f7ffff53    ..S.    BL       SetSysClock ; 0x801040e
        0x08010568:    4804        .H      LDR      r0,[pc,#16] ; [0x801057c] = 0x8010000
        0x0801056a:    4905        .I      LDR      r1,[pc,#20] ; [0x8010580] = 0xe000ed08
        0x0801056c:    6008        .`      STR      r0,[r1,#0]
        0x0801056e:    bd10        ..      POP      {r4,pc}
    $d
        0x08010570:    40021000    ...@    DCD    1073876992
        0x08010574:    f8ff0000    ....    DCD    4177461248
        0x08010578:    fef6ffff    ....    DCD    4277600255
        0x0801057c:    08010000    ....    DCD    134283264
        0x08010580:    e000ed08    ....    DCD    3758157064
    $t
    i.USART1_IRQHandler
    USART1_IRQHandler
        0x08010584:    b510        ..      PUSH     {r4,lr}
        0x08010586:    f2405125    @.%Q    MOV      r1,#0x525
        0x0801058a:    481d        .H      LDR      r0,[pc,#116] ; [0x8010600] = 0x40013800
        0x0801058c:    f000f83e    ..>.    BL       USART_GetITStatus ; 0x801060c
        0x08010590:    b310        ..      CBZ      r0,0x80105d8 ; USART1_IRQHandler + 84
        0x08010592:    481b        .H      LDR      r0,[pc,#108] ; [0x8010600] = 0x40013800
        0x08010594:    f000f864    ..d.    BL       USART_ReceiveData ; 0x8010660
        0x08010598:    b2c4        ..      UXTB     r4,r0
        0x0801059a:    481a        .H      LDR      r0,[pc,#104] ; [0x8010604] = 0x2000001c
        0x0801059c:    8800        ..      LDRH     r0,[r0,#0]
        0x0801059e:    f4004000    ...@    AND      r0,r0,#0x8000
        0x080105a2:    b9c8        ..      CBNZ     r0,0x80105d8 ; USART1_IRQHandler + 84
        0x080105a4:    4817        .H      LDR      r0,[pc,#92] ; [0x8010604] = 0x2000001c
        0x080105a6:    8800        ..      LDRH     r0,[r0,#0]
        0x080105a8:    f4004080    ...@    AND      r0,r0,#0x4000
        0x080105ac:    b160        `.      CBZ      r0,0x80105c8 ; USART1_IRQHandler + 68
        0x080105ae:    2c0a        .,      CMP      r4,#0xa
        0x080105b0:    d003        ..      BEQ      0x80105ba ; USART1_IRQHandler + 54
        0x080105b2:    2000        .       MOVS     r0,#0
        0x080105b4:    4913        .I      LDR      r1,[pc,#76] ; [0x8010604] = 0x2000001c
        0x080105b6:    8008        ..      STRH     r0,[r1,#0]
        0x080105b8:    e020         .      B        0x80105fc ; USART1_IRQHandler + 120
        0x080105ba:    4812        .H      LDR      r0,[pc,#72] ; [0x8010604] = 0x2000001c
        0x080105bc:    8800        ..      LDRH     r0,[r0,#0]
        0x080105be:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x080105c2:    4910        .I      LDR      r1,[pc,#64] ; [0x8010604] = 0x2000001c
        0x080105c4:    8008        ..      STRH     r0,[r1,#0]
        0x080105c6:    e019        ..      B        0x80105fc ; USART1_IRQHandler + 120
        0x080105c8:    2c0d        .,      CMP      r4,#0xd
        0x080105ca:    d106        ..      BNE      0x80105da ; USART1_IRQHandler + 86
        0x080105cc:    480d        .H      LDR      r0,[pc,#52] ; [0x8010604] = 0x2000001c
        0x080105ce:    8800        ..      LDRH     r0,[r0,#0]
        0x080105d0:    f4404080    @..@    ORR      r0,r0,#0x4000
        0x080105d4:    490b        .I      LDR      r1,[pc,#44] ; [0x8010604] = 0x2000001c
        0x080105d6:    8008        ..      STRH     r0,[r1,#0]
        0x080105d8:    e010        ..      B        0x80105fc ; USART1_IRQHandler + 120
        0x080105da:    480a        .H      LDR      r0,[pc,#40] ; [0x8010604] = 0x2000001c
        0x080105dc:    8800        ..      LDRH     r0,[r0,#0]
        0x080105de:    f3c0000d    ....    UBFX     r0,r0,#0,#14
        0x080105e2:    4909        .I      LDR      r1,[pc,#36] ; [0x8010608] = 0x20000020
        0x080105e4:    540c        .T      STRB     r4,[r1,r0]
        0x080105e6:    4807        .H      LDR      r0,[pc,#28] ; [0x8010604] = 0x2000001c
        0x080105e8:    8800        ..      LDRH     r0,[r0,#0]
        0x080105ea:    1c40        @.      ADDS     r0,r0,#1
        0x080105ec:    4905        .I      LDR      r1,[pc,#20] ; [0x8010604] = 0x2000001c
        0x080105ee:    8008        ..      STRH     r0,[r1,#0]
        0x080105f0:    4608        .F      MOV      r0,r1
        0x080105f2:    8800        ..      LDRH     r0,[r0,#0]
        0x080105f4:    28c7        .(      CMP      r0,#0xc7
        0x080105f6:    dd01        ..      BLE      0x80105fc ; USART1_IRQHandler + 120
        0x080105f8:    2000        .       MOVS     r0,#0
        0x080105fa:    8008        ..      STRH     r0,[r1,#0]
        0x080105fc:    bd10        ..      POP      {r4,pc}
    $d
        0x080105fe:    0000        ..      DCW    0
        0x08010600:    40013800    .8.@    DCD    1073821696
        0x08010604:    2000001c    ...     DCD    536870940
        0x08010608:    20000020     ..     DCD    536870944
    $t
    i.USART_GetITStatus
    USART_GetITStatus
        0x0801060c:    b570        p.      PUSH     {r4-r6,lr}
        0x0801060e:    4602        .F      MOV      r2,r0
        0x08010610:    2400        .$      MOVS     r4,#0
        0x08010612:    2300        .#      MOVS     r3,#0
        0x08010614:    2500        .%      MOVS     r5,#0
        0x08010616:    2000        .       MOVS     r0,#0
        0x08010618:    f640166a    @.j.    MOV      r6,#0x96a
        0x0801061c:    42b1        .B      CMP      r1,r6
        0x0801061e:    d100        ..      BNE      0x8010622 ; USART_GetITStatus + 22
        0x08010620:    bf00        ..      NOP      
        0x08010622:    f3c11542    ..B.    UBFX     r5,r1,#5,#3
        0x08010626:    f001031f    ....    AND      r3,r1,#0x1f
        0x0801062a:    2601        .&      MOVS     r6,#1
        0x0801062c:    fa06f303    ....    LSL      r3,r6,r3
        0x08010630:    2d01        .-      CMP      r5,#1
        0x08010632:    d102        ..      BNE      0x801063a ; USART_GetITStatus + 46
        0x08010634:    8996        ..      LDRH     r6,[r2,#0xc]
        0x08010636:    4033        3@      ANDS     r3,r3,r6
        0x08010638:    e006        ..      B        0x8010648 ; USART_GetITStatus + 60
        0x0801063a:    2d02        .-      CMP      r5,#2
        0x0801063c:    d102        ..      BNE      0x8010644 ; USART_GetITStatus + 56
        0x0801063e:    8a16        ..      LDRH     r6,[r2,#0x10]
        0x08010640:    4033        3@      ANDS     r3,r3,r6
        0x08010642:    e001        ..      B        0x8010648 ; USART_GetITStatus + 60
        0x08010644:    8a96        ..      LDRH     r6,[r2,#0x14]
        0x08010646:    4033        3@      ANDS     r3,r3,r6
        0x08010648:    120c        ..      ASRS     r4,r1,#8
        0x0801064a:    2601        .&      MOVS     r6,#1
        0x0801064c:    fa06f404    ....    LSL      r4,r6,r4
        0x08010650:    8816        ..      LDRH     r6,[r2,#0]
        0x08010652:    4034        4@      ANDS     r4,r4,r6
        0x08010654:    b113        ..      CBZ      r3,0x801065c ; USART_GetITStatus + 80
        0x08010656:    b10c        ..      CBZ      r4,0x801065c ; USART_GetITStatus + 80
        0x08010658:    2001        .       MOVS     r0,#1
        0x0801065a:    e000        ..      B        0x801065e ; USART_GetITStatus + 82
        0x0801065c:    2000        .       MOVS     r0,#0
        0x0801065e:    bd70        p.      POP      {r4-r6,pc}
    i.USART_ReceiveData
    USART_ReceiveData
        0x08010660:    4601        .F      MOV      r1,r0
        0x08010662:    8888        ..      LDRH     r0,[r1,#4]
        0x08010664:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x08010668:    4770        pG      BX       lr
    i.UsageFault_Handler
    UsageFault_Handler
        0x0801066a:    bf00        ..      NOP      
        0x0801066c:    e7fe        ..      B        0x801066c ; UsageFault_Handler + 2
    i._sys_exit
    _sys_exit
        0x0801066e:    4601        .F      MOV      r1,r0
        0x08010670:    bf00        ..      NOP      
        0x08010672:    4770        pG      BX       lr
    i.delay_init
    delay_init
        0x08010674:    b510        ..      PUSH     {r4,lr}
        0x08010676:    f06f0004    o...    MVN      r0,#4
        0x0801067a:    f7ffff3d    ..=.    BL       SysTick_CLKSourceConfig ; 0x80104f8
        0x0801067e:    480a        .H      LDR      r0,[pc,#40] ; [0x80106a8] = 0x20000000
        0x08010680:    6800        .h      LDR      r0,[r0,#0]
        0x08010682:    490a        .I      LDR      r1,[pc,#40] ; [0x80106ac] = 0x7a1200
        0x08010684:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08010688:    4909        .I      LDR      r1,[pc,#36] ; [0x80106b0] = 0x20000014
        0x0801068a:    7008        .p      STRB     r0,[r1,#0]
        0x0801068c:    4608        .F      MOV      r0,r1
        0x0801068e:    7800        .x      LDRB     r0,[r0,#0]
        0x08010690:    eb000140    ..@.    ADD      r1,r0,r0,LSL #1
        0x08010694:    ebc110c0    ....    RSB      r0,r1,r0,LSL #7
        0x08010698:    f64f71ff    O..q    MOV      r1,#0xffff
        0x0801069c:    ea0100c0    ....    AND      r0,r1,r0,LSL #3
        0x080106a0:    4904        .I      LDR      r1,[pc,#16] ; [0x80106b4] = 0x20000016
        0x080106a2:    8008        ..      STRH     r0,[r1,#0]
        0x080106a4:    bd10        ..      POP      {r4,pc}
    $d
        0x080106a6:    0000        ..      DCW    0
        0x080106a8:    20000000    ...     DCD    536870912
        0x080106ac:    007a1200    ..z.    DCD    8000000
        0x080106b0:    20000014    ...     DCD    536870932
        0x080106b4:    20000016    ...     DCD    536870934
    $t
    i.delay_ms
    delay_ms
        0x080106b8:    4601        .F      MOV      r1,r0
        0x080106ba:    4a11        .J      LDR      r2,[pc,#68] ; [0x8010700] = 0x20000016
        0x080106bc:    8812        ..      LDRH     r2,[r2,#0]
        0x080106be:    434a        JC      MULS     r2,r1,r2
        0x080106c0:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x080106c4:    615a        Za      STR      r2,[r3,#0x14]
        0x080106c6:    2200        ."      MOVS     r2,#0
        0x080106c8:    619a        .a      STR      r2,[r3,#0x18]
        0x080106ca:    461a        .F      MOV      r2,r3
        0x080106cc:    6912        .i      LDR      r2,[r2,#0x10]
        0x080106ce:    f0420201    B...    ORR      r2,r2,#1
        0x080106d2:    611a        .a      STR      r2,[r3,#0x10]
        0x080106d4:    bf00        ..      NOP      
        0x080106d6:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x080106da:    6910        .i      LDR      r0,[r2,#0x10]
        0x080106dc:    f0000201    ....    AND      r2,r0,#1
        0x080106e0:    b11a        ..      CBZ      r2,0x80106ea ; delay_ms + 50
        0x080106e2:    f4003280    ...2    AND      r2,r0,#0x10000
        0x080106e6:    2a00        .*      CMP      r2,#0
        0x080106e8:    d0f5        ..      BEQ      0x80106d6 ; delay_ms + 30
        0x080106ea:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x080106ee:    6912        .i      LDR      r2,[r2,#0x10]
        0x080106f0:    f0220201    "...    BIC      r2,r2,#1
        0x080106f4:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x080106f8:    611a        .a      STR      r2,[r3,#0x10]
        0x080106fa:    2200        ."      MOVS     r2,#0
        0x080106fc:    619a        .a      STR      r2,[r3,#0x18]
        0x080106fe:    4770        pG      BX       lr
    $d
        0x08010700:    20000016    ...     DCD    536870934
    $t
    i.main
    main
        0x08010704:    f7ffffb6    ....    BL       delay_init ; 0x8010674
        0x08010708:    f7fffe46    ..F.    BL       LED_Init ; 0x8010398
        0x0801070c:    e00e        ..      B        0x801072c ; main + 40
        0x0801070e:    2000        .       MOVS     r0,#0
        0x08010710:    4907        .I      LDR      r1,[pc,#28] ; [0x8010730] = 0x42218194
        0x08010712:    6008        .`      STR      r0,[r1,#0]
        0x08010714:    f44f7096    O..p    MOV      r0,#0x12c
        0x08010718:    f7ffffce    ....    BL       delay_ms ; 0x80106b8
        0x0801071c:    2001        .       MOVS     r0,#1
        0x0801071e:    4905        .I      LDR      r1,[pc,#20] ; [0x8010734] = 0x42218000
        0x08010720:    f8c10194    ....    STR      r0,[r1,#0x194]
        0x08010724:    f44f7096    O..p    MOV      r0,#0x12c
        0x08010728:    f7ffffc6    ....    BL       delay_ms ; 0x80106b8
        0x0801072c:    e7ef        ..      B        0x801070e ; main + 10
    $d
        0x0801072e:    0000        ..      DCW    0
        0x08010730:    42218194    ..!B    DCD    1109492116
        0x08010734:    42218000    ..!B    DCD    1109491712
    $d.realdata
    Region$$Table$$Base
        0x08010738:    08010758    X...    DCD    134285144
        0x0801073c:    20000000    ...     DCD    536870912
        0x08010740:    00000020     ...    DCD    32
        0x08010744:    0801016c    l...    DCD    134283628
        0x08010748:    08010778    x...    DCD    134285176
        0x0801074c:    20000020     ..     DCD    536870944
        0x08010750:    00000728    (...    DCD    1832
        0x08010754:    08010188    ....    DCD    134283656
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 32 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1832 bytes (alignment 8)
    Address: 0x20000020


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 1316 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 18672 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 3700 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 948 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 211112 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 1027 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 5664 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 198


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 6436 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 22232 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


