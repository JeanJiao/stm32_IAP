
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

    Image Entry point: 0x08020131
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

    Program header offset: 275364 (0x000433a4)
    Section header offset: 275396 (0x000433c4)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 3756 bytes (1924 bytes in file)
    Virtual address: 0x08020000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 1892 bytes (alignment 4)
    Address: 0x08020000

    $d.realdata
    RESET
    __Vectors
        0x08020000:    20000748    H..     DCD    536872776
        0x08020004:    080201cd    ....    DCD    134349261
        0x08020008:    080203e9    ....    DCD    134349801
        0x0802000c:    08020395    ....    DCD    134349717
        0x08020010:    080203e5    ....    DCD    134349797
        0x08020014:    08020275    u...    DCD    134349429
        0x08020018:    0802066b    k...    DCD    134350443
        0x0802001c:    00000000    ....    DCD    0
        0x08020020:    00000000    ....    DCD    0
        0x08020024:    00000000    ....    DCD    0
        0x08020028:    00000000    ....    DCD    0
        0x0802002c:    0802040d    ....    DCD    134349837
        0x08020030:    08020279    y...    DCD    134349433
        0x08020034:    00000000    ....    DCD    0
        0x08020038:    080203eb    ....    DCD    134349803
        0x0802003c:    08020521    !...    DCD    134350113
        0x08020040:    080201e7    ....    DCD    134349287
        0x08020044:    080201e7    ....    DCD    134349287
        0x08020048:    080201e7    ....    DCD    134349287
        0x0802004c:    080201e7    ....    DCD    134349287
        0x08020050:    080201e7    ....    DCD    134349287
        0x08020054:    080201e7    ....    DCD    134349287
        0x08020058:    080201e7    ....    DCD    134349287
        0x0802005c:    080201e7    ....    DCD    134349287
        0x08020060:    080201e7    ....    DCD    134349287
        0x08020064:    080201e7    ....    DCD    134349287
        0x08020068:    080201e7    ....    DCD    134349287
        0x0802006c:    080201e7    ....    DCD    134349287
        0x08020070:    080201e7    ....    DCD    134349287
        0x08020074:    080201e7    ....    DCD    134349287
        0x08020078:    080201e7    ....    DCD    134349287
        0x0802007c:    080201e7    ....    DCD    134349287
        0x08020080:    080201e7    ....    DCD    134349287
        0x08020084:    080201e7    ....    DCD    134349287
        0x08020088:    080201e7    ....    DCD    134349287
        0x0802008c:    080201e7    ....    DCD    134349287
        0x08020090:    080201e7    ....    DCD    134349287
        0x08020094:    080201e7    ....    DCD    134349287
        0x08020098:    080201e7    ....    DCD    134349287
        0x0802009c:    080201e7    ....    DCD    134349287
        0x080200a0:    080201e7    ....    DCD    134349287
        0x080200a4:    080201e7    ....    DCD    134349287
        0x080200a8:    080201e7    ....    DCD    134349287
        0x080200ac:    080201e7    ....    DCD    134349287
        0x080200b0:    080201e7    ....    DCD    134349287
        0x080200b4:    080201e7    ....    DCD    134349287
        0x080200b8:    080201e7    ....    DCD    134349287
        0x080200bc:    080201e7    ....    DCD    134349287
        0x080200c0:    080201e7    ....    DCD    134349287
        0x080200c4:    080201e7    ....    DCD    134349287
        0x080200c8:    080201e7    ....    DCD    134349287
        0x080200cc:    080201e7    ....    DCD    134349287
        0x080200d0:    080201e7    ....    DCD    134349287
        0x080200d4:    08020585    ....    DCD    134350213
        0x080200d8:    080201e7    ....    DCD    134349287
        0x080200dc:    080201e7    ....    DCD    134349287
        0x080200e0:    080201e7    ....    DCD    134349287
        0x080200e4:    080201e7    ....    DCD    134349287
        0x080200e8:    080201e7    ....    DCD    134349287
        0x080200ec:    080201e7    ....    DCD    134349287
        0x080200f0:    080201e7    ....    DCD    134349287
        0x080200f4:    080201e7    ....    DCD    134349287
        0x080200f8:    080201e7    ....    DCD    134349287
        0x080200fc:    080201e7    ....    DCD    134349287
        0x08020100:    080201e7    ....    DCD    134349287
        0x08020104:    080201e7    ....    DCD    134349287
        0x08020108:    080201e7    ....    DCD    134349287
        0x0802010c:    080201e7    ....    DCD    134349287
        0x08020110:    080201e7    ....    DCD    134349287
        0x08020114:    080201e7    ....    DCD    134349287
        0x08020118:    080201e7    ....    DCD    134349287
        0x0802011c:    080201e7    ....    DCD    134349287
        0x08020120:    080201e7    ....    DCD    134349287
        0x08020124:    080201e7    ....    DCD    134349287
        0x08020128:    080201e7    ....    DCD    134349287
        0x0802012c:    080201e7    ....    DCD    134349287
    $t
    !!!main
    __Vectors_End
    __main
        0x08020130:    f000f802    ....    BL       __scatterload ; 0x8020138
        0x08020134:    f000f83a    ..:.    BL       __rt_entry ; 0x80201ac
    !!!scatter
    __scatterload
    __scatterload_rt2
    __scatterload_rt2_thumb_only
        0x08020138:    a00a        ..      ADR      r0,{pc}+0x2c ; 0x8020164
        0x0802013a:    e8900c00    ....    LDM      r0,{r10,r11}
        0x0802013e:    4482        .D      ADD      r10,r10,r0
        0x08020140:    4483        .D      ADD      r11,r11,r0
        0x08020142:    f1aa0701    ....    SUB      r7,r10,#1
    __scatterload_null
        0x08020146:    45da        .E      CMP      r10,r11
        0x08020148:    d101        ..      BNE      0x802014e ; __scatterload_null + 8
        0x0802014a:    f000f82f    ../.    BL       __rt_entry ; 0x80201ac
        0x0802014e:    f2af0e09    ....    ADR      lr,{pc}-7 ; 0x8020147
        0x08020152:    e8ba000f    ....    LDM      r10!,{r0-r3}
        0x08020156:    f0130f01    ....    TST      r3,#1
        0x0802015a:    bf18        ..      IT       NE
        0x0802015c:    1afb        ..      SUBNE    r3,r7,r3
        0x0802015e:    f0430301    C...    ORR      r3,r3,#1
        0x08020162:    4718        .G      BX       r3
    $d
        0x08020164:    000005e0    ....    DCD    1504
        0x08020168:    00000600    ....    DCD    1536
    $t
    !!handler_copy
    __scatterload_copy
        0x0802016c:    3a10        .:      SUBS     r2,r2,#0x10
        0x0802016e:    bf24        $.      ITT      CS
        0x08020170:    c878        x.      LDMCS    r0!,{r3-r6}
        0x08020172:    c178        x.      STMCS    r1!,{r3-r6}
        0x08020174:    d8fa        ..      BHI      __scatterload_copy ; 0x802016c
        0x08020176:    0752        R.      LSLS     r2,r2,#29
        0x08020178:    bf24        $.      ITT      CS
        0x0802017a:    c830        0.      LDMCS    r0!,{r4,r5}
        0x0802017c:    c130        0.      STMCS    r1!,{r4,r5}
        0x0802017e:    bf44        D.      ITT      MI
        0x08020180:    6804        .h      LDRMI    r4,[r0,#0]
        0x08020182:    600c        .`      STRMI    r4,[r1,#0]
        0x08020184:    4770        pG      BX       lr
        0x08020186:    0000        ..      MOVS     r0,r0
    !!handler_zi
    __scatterload_zeroinit
        0x08020188:    2300        .#      MOVS     r3,#0
        0x0802018a:    2400        .$      MOVS     r4,#0
        0x0802018c:    2500        .%      MOVS     r5,#0
        0x0802018e:    2600        .&      MOVS     r6,#0
        0x08020190:    3a10        .:      SUBS     r2,r2,#0x10
        0x08020192:    bf28        (.      IT       CS
        0x08020194:    c178        x.      STMCS    r1!,{r3-r6}
        0x08020196:    d8fb        ..      BHI      0x8020190 ; __scatterload_zeroinit + 8
        0x08020198:    0752        R.      LSLS     r2,r2,#29
        0x0802019a:    bf28        (.      IT       CS
        0x0802019c:    c130        0.      STMCS    r1!,{r4,r5}
        0x0802019e:    bf48        H.      IT       MI
        0x080201a0:    600b        .`      STRMI    r3,[r1,#0]
        0x080201a2:    4770        pG      BX       lr
    .ARM.Collect$$libinit$$00000000
    __rt_lib_init
        0x080201a4:    b51f        ..      PUSH     {r0-r4,lr}
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
        0x080201a6:    bd1f        ..      POP      {r0-r4,pc}
    .ARM.Collect$$libshutdown$$00000000
    __rt_lib_shutdown
        0x080201a8:    b510        ..      PUSH     {r4,lr}
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
        0x080201aa:    bd10        ..      POP      {r4,pc}
    .ARM.Collect$$rtentry$$00000000
    .ARM.Collect$$rtentry$$00000002
    .ARM.Collect$$rtentry$$00000004
    __rt_entry
    __rt_entry_presh_1
    __rt_entry_sh
        0x080201ac:    f000f833    ..3.    BL       __user_setup_stackheap ; 0x8020216
        0x080201b0:    4611        .F      MOV      r1,r2
    .ARM.Collect$$rtentry$$00000009
    .ARM.Collect$$rtentry$$0000000A
    __rt_entry_li
    __rt_entry_postsh_1
        0x080201b2:    f7fffff7    ....    BL       __rt_lib_init ; 0x80201a4
    .ARM.Collect$$rtentry$$0000000C
    .ARM.Collect$$rtentry$$0000000D
    __rt_entry_main
    __rt_entry_postli_1
        0x080201b6:    f000faa5    ....    BL       main ; 0x8020704
        0x080201ba:    f000f851    ..Q.    BL       exit ; 0x8020260
    .ARM.Collect$$rtexit$$00000000
    __rt_exit
        0x080201be:    b403        ..      PUSH     {r0,r1}
    .ARM.Collect$$rtexit$$00000002
    .ARM.Collect$$rtexit$$00000003
    __rt_exit_ls
    __rt_exit_prels_1
        0x080201c0:    f7fffff2    ....    BL       __rt_lib_shutdown ; 0x80201a8
    .ARM.Collect$$rtexit$$00000004
    __rt_exit_exit
        0x080201c4:    bc03        ..      POP      {r0,r1}
        0x080201c6:    f000fa52    ..R.    BL       _sys_exit ; 0x802066e
        0x080201ca:    0000        ..      MOVS     r0,r0
    .text
    Reset_Handler
        0x080201cc:    4809        .H      LDR      r0,[pc,#36] ; [0x80201f4] = 0x8020525
        0x080201ce:    4780        .G      BLX      r0
        0x080201d0:    4809        .H      LDR      r0,[pc,#36] ; [0x80201f8] = 0x8020131
        0x080201d2:    4700        .G      BX       r0
        0x080201d4:    e7fe        ..      B        0x80201d4 ; Reset_Handler + 8
        0x080201d6:    e7fe        ..      B        0x80201d6 ; Reset_Handler + 10
        0x080201d8:    e7fe        ..      B        0x80201d8 ; Reset_Handler + 12
        0x080201da:    e7fe        ..      B        0x80201da ; Reset_Handler + 14
        0x080201dc:    e7fe        ..      B        0x80201dc ; Reset_Handler + 16
        0x080201de:    e7fe        ..      B        0x80201de ; Reset_Handler + 18
        0x080201e0:    e7fe        ..      B        0x80201e0 ; Reset_Handler + 20
        0x080201e2:    e7fe        ..      B        0x80201e2 ; Reset_Handler + 22
        0x080201e4:    e7fe        ..      B        0x80201e4 ; Reset_Handler + 24
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
        0x080201e6:    e7fe        ..      B        ADC1_2_IRQHandler ; 0x80201e6
    __user_initial_stackheap
        0x080201e8:    4804        .H      LDR      r0,[pc,#16] ; [0x80201fc] = 0x20000148
        0x080201ea:    4905        .I      LDR      r1,[pc,#20] ; [0x8020200] = 0x20000748
        0x080201ec:    4a05        .J      LDR      r2,[pc,#20] ; [0x8020204] = 0x20000348
        0x080201ee:    4b06        .K      LDR      r3,[pc,#24] ; [0x8020208] = 0x20000348
        0x080201f0:    4770        pG      BX       lr
    $d
        0x080201f2:    0000        ..      DCW    0
        0x080201f4:    08020525    %...    DCD    134350117
        0x080201f8:    08020131    1...    DCD    134349105
        0x080201fc:    20000148    H..     DCD    536871240
        0x08020200:    20000748    H..     DCD    536872776
        0x08020204:    20000348    H..     DCD    536871752
        0x08020208:    20000348    H..     DCD    536871752
    $t
    .text
    __use_no_semihosting
        0x0802020c:    4770        pG      BX       lr
    .text
    __use_two_region_memory
        0x0802020e:    4770        pG      BX       lr
    __rt_heap_escrow$2region
        0x08020210:    4770        pG      BX       lr
    __rt_heap_expand$2region
        0x08020212:    4770        pG      BX       lr
    .text
    __I$use$semihosting
    __use_no_semihosting_swi
        0x08020214:    4770        pG      BX       lr
    .text
    __user_setup_stackheap
        0x08020216:    4675        uF      MOV      r5,lr
        0x08020218:    f000f828    ..(.    BL       __user_libspace ; 0x802026c
        0x0802021c:    46ae        .F      MOV      lr,r5
        0x0802021e:    0005        ..      MOVS     r5,r0
        0x08020220:    4669        iF      MOV      r1,sp
        0x08020222:    4653        SF      MOV      r3,r10
        0x08020224:    f0200007     ...    BIC      r0,r0,#7
        0x08020228:    4685        .F      MOV      sp,r0
        0x0802022a:    b018        ..      ADD      sp,sp,#0x60
        0x0802022c:    b520         .      PUSH     {r5,lr}
        0x0802022e:    f7ffffdb    ....    BL       __user_initial_stackheap ; 0x80201e8
        0x08020232:    e8bd4020    .. @    POP      {r5,lr}
        0x08020236:    f04f0600    O...    MOV      r6,#0
        0x0802023a:    f04f0700    O...    MOV      r7,#0
        0x0802023e:    f04f0800    O...    MOV      r8,#0
        0x08020242:    f04f0b00    O...    MOV      r11,#0
        0x08020246:    f0210107    !...    BIC      r1,r1,#7
        0x0802024a:    46ac        .F      MOV      r12,r5
        0x0802024c:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x08020250:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x08020254:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x08020258:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x0802025c:    468d        .F      MOV      sp,r1
        0x0802025e:    4770        pG      BX       lr
    .text
    exit
        0x08020260:    4604        .F      MOV      r4,r0
        0x08020262:    f3af8000    ....    NOP.W    
        0x08020266:    4620         F      MOV      r0,r4
        0x08020268:    f7ffffa9    ....    BL       __rt_exit ; 0x80201be
    .text
    __user_libspace
    __user_perproc_libspace
    __user_perthread_libspace
        0x0802026c:    4800        .H      LDR      r0,[pc,#0] ; [0x8020270] = 0x200000e8
        0x0802026e:    4770        pG      BX       lr
    $d
        0x08020270:    200000e8    ...     DCD    536871144
    $t
    i.BusFault_Handler
    BusFault_Handler
        0x08020274:    bf00        ..      NOP      
        0x08020276:    e7fe        ..      B        0x8020276 ; BusFault_Handler + 2
    i.DebugMon_Handler
    DebugMon_Handler
        0x08020278:    4770        pG      BX       lr
    i.GPIO_Init
    GPIO_Init
        0x0802027a:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0802027e:    4602        .F      MOV      r2,r0
        0x08020280:    2500        .%      MOVS     r5,#0
        0x08020282:    2600        .&      MOVS     r6,#0
        0x08020284:    2000        .       MOVS     r0,#0
        0x08020286:    2300        .#      MOVS     r3,#0
        0x08020288:    2400        .$      MOVS     r4,#0
        0x0802028a:    2700        .'      MOVS     r7,#0
        0x0802028c:    f891c003    ....    LDRB     r12,[r1,#3]
        0x08020290:    f00c050f    ....    AND      r5,r12,#0xf
        0x08020294:    f891c003    ....    LDRB     r12,[r1,#3]
        0x08020298:    f00c0c10    ....    AND      r12,r12,#0x10
        0x0802029c:    f1bc0f00    ....    CMP      r12,#0
        0x080202a0:    d003        ..      BEQ      0x80202aa ; GPIO_Init + 48
        0x080202a2:    f891c002    ....    LDRB     r12,[r1,#2]
        0x080202a6:    ea4c0505    L...    ORR      r5,r12,r5
        0x080202aa:    f891c000    ....    LDRB     r12,[r1,#0]
        0x080202ae:    f1bc0f00    ....    CMP      r12,#0
        0x080202b2:    d031        1.      BEQ      0x8020318 ; GPIO_Init + 158
        0x080202b4:    6814        .h      LDR      r4,[r2,#0]
        0x080202b6:    2000        .       MOVS     r0,#0
        0x080202b8:    e02b        +.      B        0x8020312 ; GPIO_Init + 152
        0x080202ba:    f04f0c01    O...    MOV      r12,#1
        0x080202be:    fa0cf300    ....    LSL      r3,r12,r0
        0x080202c2:    f8b1c000    ....    LDRH     r12,[r1,#0]
        0x080202c6:    ea0c0603    ....    AND      r6,r12,r3
        0x080202ca:    429e        .B      CMP      r6,r3
        0x080202cc:    d120         .      BNE      0x8020310 ; GPIO_Init + 150
        0x080202ce:    0083        ..      LSLS     r3,r0,#2
        0x080202d0:    f04f0c0f    O...    MOV      r12,#0xf
        0x080202d4:    fa0cf703    ....    LSL      r7,r12,r3
        0x080202d8:    43bc        .C      BICS     r4,r4,r7
        0x080202da:    fa05fc03    ....    LSL      r12,r5,r3
        0x080202de:    ea4c0404    L...    ORR      r4,r12,r4
        0x080202e2:    f891c003    ....    LDRB     r12,[r1,#3]
        0x080202e6:    f1bc0f28    ..(.    CMP      r12,#0x28
        0x080202ea:    d106        ..      BNE      0x80202fa ; GPIO_Init + 128
        0x080202ec:    f04f0c01    O...    MOV      r12,#1
        0x080202f0:    fa0cfc00    ....    LSL      r12,r12,r0
        0x080202f4:    f8c2c014    ....    STR      r12,[r2,#0x14]
        0x080202f8:    e00a        ..      B        0x8020310 ; GPIO_Init + 150
        0x080202fa:    f891c003    ....    LDRB     r12,[r1,#3]
        0x080202fe:    f1bc0f48    ..H.    CMP      r12,#0x48
        0x08020302:    d105        ..      BNE      0x8020310 ; GPIO_Init + 150
        0x08020304:    f04f0c01    O...    MOV      r12,#1
        0x08020308:    fa0cfc00    ....    LSL      r12,r12,r0
        0x0802030c:    f8c2c010    ....    STR      r12,[r2,#0x10]
        0x08020310:    1c40        @.      ADDS     r0,r0,#1
        0x08020312:    2808        .(      CMP      r0,#8
        0x08020314:    d3d1        ..      BCC      0x80202ba ; GPIO_Init + 64
        0x08020316:    6014        .`      STR      r4,[r2,#0]
        0x08020318:    f8b1c000    ....    LDRH     r12,[r1,#0]
        0x0802031c:    f1bc0fff    ....    CMP      r12,#0xff
        0x08020320:    dd34        4.      BLE      0x802038c ; GPIO_Init + 274
        0x08020322:    6854        Th      LDR      r4,[r2,#4]
        0x08020324:    2000        .       MOVS     r0,#0
        0x08020326:    e02e        ..      B        0x8020386 ; GPIO_Init + 268
        0x08020328:    f1000c08    ....    ADD      r12,r0,#8
        0x0802032c:    f04f0801    O...    MOV      r8,#1
        0x08020330:    fa08f30c    ....    LSL      r3,r8,r12
        0x08020334:    f8b1c000    ....    LDRH     r12,[r1,#0]
        0x08020338:    ea0c0603    ....    AND      r6,r12,r3
        0x0802033c:    429e        .B      CMP      r6,r3
        0x0802033e:    d121        !.      BNE      0x8020384 ; GPIO_Init + 266
        0x08020340:    0083        ..      LSLS     r3,r0,#2
        0x08020342:    f04f0c0f    O...    MOV      r12,#0xf
        0x08020346:    fa0cf703    ....    LSL      r7,r12,r3
        0x0802034a:    43bc        .C      BICS     r4,r4,r7
        0x0802034c:    fa05fc03    ....    LSL      r12,r5,r3
        0x08020350:    ea4c0404    L...    ORR      r4,r12,r4
        0x08020354:    f891c003    ....    LDRB     r12,[r1,#3]
        0x08020358:    f1bc0f28    ..(.    CMP      r12,#0x28
        0x0802035c:    d105        ..      BNE      0x802036a ; GPIO_Init + 240
        0x0802035e:    f1000c08    ....    ADD      r12,r0,#8
        0x08020362:    fa08f80c    ....    LSL      r8,r8,r12
        0x08020366:    f8c28014    ....    STR      r8,[r2,#0x14]
        0x0802036a:    f891c003    ....    LDRB     r12,[r1,#3]
        0x0802036e:    f1bc0f48    ..H.    CMP      r12,#0x48
        0x08020372:    d107        ..      BNE      0x8020384 ; GPIO_Init + 266
        0x08020374:    f1000c08    ....    ADD      r12,r0,#8
        0x08020378:    f04f0801    O...    MOV      r8,#1
        0x0802037c:    fa08f80c    ....    LSL      r8,r8,r12
        0x08020380:    f8c28010    ....    STR      r8,[r2,#0x10]
        0x08020384:    1c40        @.      ADDS     r0,r0,#1
        0x08020386:    2808        .(      CMP      r0,#8
        0x08020388:    d3ce        ..      BCC      0x8020328 ; GPIO_Init + 174
        0x0802038a:    6054        T`      STR      r4,[r2,#4]
        0x0802038c:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.GPIO_SetBits
    GPIO_SetBits
        0x08020390:    6101        .a      STR      r1,[r0,#0x10]
        0x08020392:    4770        pG      BX       lr
    i.HardFault_Handler
    HardFault_Handler
        0x08020394:    bf00        ..      NOP      
        0x08020396:    e7fe        ..      B        0x8020396 ; HardFault_Handler + 2
    i.LED_Init
    LED_Init
        0x08020398:    b508        ..      PUSH     {r3,lr}
        0x0802039a:    2101        .!      MOVS     r1,#1
        0x0802039c:    2048        H       MOVS     r0,#0x48
        0x0802039e:    f000f825    ..%.    BL       RCC_APB2PeriphClockCmd ; 0x80203ec
        0x080203a2:    2020                MOVS     r0,#0x20
        0x080203a4:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x080203a8:    2010        .       MOVS     r0,#0x10
        0x080203aa:    f88d0003    ....    STRB     r0,[sp,#3]
        0x080203ae:    2003        .       MOVS     r0,#3
        0x080203b0:    f88d0002    ....    STRB     r0,[sp,#2]
        0x080203b4:    4669        iF      MOV      r1,sp
        0x080203b6:    4809        .H      LDR      r0,[pc,#36] ; [0x80203dc] = 0x40010c00
        0x080203b8:    f7ffff5f    .._.    BL       GPIO_Init ; 0x802027a
        0x080203bc:    2120         !      MOVS     r1,#0x20
        0x080203be:    4807        .H      LDR      r0,[pc,#28] ; [0x80203dc] = 0x40010c00
        0x080203c0:    f7ffffe6    ....    BL       GPIO_SetBits ; 0x8020390
        0x080203c4:    2020                MOVS     r0,#0x20
        0x080203c6:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x080203ca:    4669        iF      MOV      r1,sp
        0x080203cc:    4804        .H      LDR      r0,[pc,#16] ; [0x80203e0] = 0x40011800
        0x080203ce:    f7ffff54    ..T.    BL       GPIO_Init ; 0x802027a
        0x080203d2:    2120         !      MOVS     r1,#0x20
        0x080203d4:    4802        .H      LDR      r0,[pc,#8] ; [0x80203e0] = 0x40011800
        0x080203d6:    f7ffffdb    ....    BL       GPIO_SetBits ; 0x8020390
        0x080203da:    bd08        ..      POP      {r3,pc}
    $d
        0x080203dc:    40010c00    ...@    DCD    1073810432
        0x080203e0:    40011800    ...@    DCD    1073813504
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x080203e4:    bf00        ..      NOP      
        0x080203e6:    e7fe        ..      B        0x80203e6 ; MemManage_Handler + 2
    i.NMI_Handler
    NMI_Handler
        0x080203e8:    4770        pG      BX       lr
    i.PendSV_Handler
    PendSV_Handler
        0x080203ea:    4770        pG      BX       lr
    i.RCC_APB2PeriphClockCmd
    RCC_APB2PeriphClockCmd
        0x080203ec:    b129        ).      CBZ      r1,0x80203fa ; RCC_APB2PeriphClockCmd + 14
        0x080203ee:    4a06        .J      LDR      r2,[pc,#24] ; [0x8020408] = 0x40021000
        0x080203f0:    6992        .i      LDR      r2,[r2,#0x18]
        0x080203f2:    4302        .C      ORRS     r2,r2,r0
        0x080203f4:    4b04        .K      LDR      r3,[pc,#16] ; [0x8020408] = 0x40021000
        0x080203f6:    619a        .a      STR      r2,[r3,#0x18]
        0x080203f8:    e004        ..      B        0x8020404 ; RCC_APB2PeriphClockCmd + 24
        0x080203fa:    4a03        .J      LDR      r2,[pc,#12] ; [0x8020408] = 0x40021000
        0x080203fc:    6992        .i      LDR      r2,[r2,#0x18]
        0x080203fe:    4382        .C      BICS     r2,r2,r0
        0x08020400:    4b01        .K      LDR      r3,[pc,#4] ; [0x8020408] = 0x40021000
        0x08020402:    619a        .a      STR      r2,[r3,#0x18]
        0x08020404:    4770        pG      BX       lr
    $d
        0x08020406:    0000        ..      DCW    0
        0x08020408:    40021000    ...@    DCD    1073876992
    $t
    i.SVC_Handler
    SVC_Handler
        0x0802040c:    4770        pG      BX       lr
    i.SetSysClock
    SetSysClock
        0x0802040e:    b510        ..      PUSH     {r4,lr}
        0x08020410:    f000f802    ....    BL       SetSysClockTo72 ; 0x8020418
        0x08020414:    bd10        ..      POP      {r4,pc}
        0x08020416:    0000        ..      MOVS     r0,r0
    i.SetSysClockTo72
    SetSysClockTo72
        0x08020418:    b50c        ..      PUSH     {r2,r3,lr}
        0x0802041a:    2000        .       MOVS     r0,#0
        0x0802041c:    9001        ..      STR      r0,[sp,#4]
        0x0802041e:    9000        ..      STR      r0,[sp,#0]
        0x08020420:    4833        3H      LDR      r0,[pc,#204] ; [0x80204f0] = 0x40021000
        0x08020422:    6800        .h      LDR      r0,[r0,#0]
        0x08020424:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x08020428:    4931        1I      LDR      r1,[pc,#196] ; [0x80204f0] = 0x40021000
        0x0802042a:    6008        .`      STR      r0,[r1,#0]
        0x0802042c:    bf00        ..      NOP      
        0x0802042e:    4830        0H      LDR      r0,[pc,#192] ; [0x80204f0] = 0x40021000
        0x08020430:    6800        .h      LDR      r0,[r0,#0]
        0x08020432:    f4003000    ...0    AND      r0,r0,#0x20000
        0x08020436:    9000        ..      STR      r0,[sp,#0]
        0x08020438:    9801        ..      LDR      r0,[sp,#4]
        0x0802043a:    1c40        @.      ADDS     r0,r0,#1
        0x0802043c:    9001        ..      STR      r0,[sp,#4]
        0x0802043e:    9800        ..      LDR      r0,[sp,#0]
        0x08020440:    b918        ..      CBNZ     r0,0x802044a ; SetSysClockTo72 + 50
        0x08020442:    9801        ..      LDR      r0,[sp,#4]
        0x08020444:    f5b06fa0    ...o    CMP      r0,#0x500
        0x08020448:    d1f1        ..      BNE      0x802042e ; SetSysClockTo72 + 22
        0x0802044a:    4829        )H      LDR      r0,[pc,#164] ; [0x80204f0] = 0x40021000
        0x0802044c:    6800        .h      LDR      r0,[r0,#0]
        0x0802044e:    f4003000    ...0    AND      r0,r0,#0x20000
        0x08020452:    b110        ..      CBZ      r0,0x802045a ; SetSysClockTo72 + 66
        0x08020454:    2001        .       MOVS     r0,#1
        0x08020456:    9000        ..      STR      r0,[sp,#0]
        0x08020458:    e001        ..      B        0x802045e ; SetSysClockTo72 + 70
        0x0802045a:    2000        .       MOVS     r0,#0
        0x0802045c:    9000        ..      STR      r0,[sp,#0]
        0x0802045e:    9800        ..      LDR      r0,[sp,#0]
        0x08020460:    2801        .(      CMP      r0,#1
        0x08020462:    d143        C.      BNE      0x80204ec ; SetSysClockTo72 + 212
        0x08020464:    4823        #H      LDR      r0,[pc,#140] ; [0x80204f4] = 0x40022000
        0x08020466:    6800        .h      LDR      r0,[r0,#0]
        0x08020468:    f0400010    @...    ORR      r0,r0,#0x10
        0x0802046c:    4921        !I      LDR      r1,[pc,#132] ; [0x80204f4] = 0x40022000
        0x0802046e:    6008        .`      STR      r0,[r1,#0]
        0x08020470:    4608        .F      MOV      r0,r1
        0x08020472:    6800        .h      LDR      r0,[r0,#0]
        0x08020474:    f0200003     ...    BIC      r0,r0,#3
        0x08020478:    6008        .`      STR      r0,[r1,#0]
        0x0802047a:    4608        .F      MOV      r0,r1
        0x0802047c:    6800        .h      LDR      r0,[r0,#0]
        0x0802047e:    f0400002    @...    ORR      r0,r0,#2
        0x08020482:    6008        .`      STR      r0,[r1,#0]
        0x08020484:    481a        .H      LDR      r0,[pc,#104] ; [0x80204f0] = 0x40021000
        0x08020486:    6840        @h      LDR      r0,[r0,#4]
        0x08020488:    4919        .I      LDR      r1,[pc,#100] ; [0x80204f0] = 0x40021000
        0x0802048a:    6048        H`      STR      r0,[r1,#4]
        0x0802048c:    4608        .F      MOV      r0,r1
        0x0802048e:    6840        @h      LDR      r0,[r0,#4]
        0x08020490:    6048        H`      STR      r0,[r1,#4]
        0x08020492:    4608        .F      MOV      r0,r1
        0x08020494:    6840        @h      LDR      r0,[r0,#4]
        0x08020496:    f4406080    @..`    ORR      r0,r0,#0x400
        0x0802049a:    6048        H`      STR      r0,[r1,#4]
        0x0802049c:    4608        .F      MOV      r0,r1
        0x0802049e:    6840        @h      LDR      r0,[r0,#4]
        0x080204a0:    f420107c     .|.    BIC      r0,r0,#0x3f0000
        0x080204a4:    6048        H`      STR      r0,[r1,#4]
        0x080204a6:    4608        .F      MOV      r0,r1
        0x080204a8:    6840        @h      LDR      r0,[r0,#4]
        0x080204aa:    f44010e8    @...    ORR      r0,r0,#0x1d0000
        0x080204ae:    6048        H`      STR      r0,[r1,#4]
        0x080204b0:    4608        .F      MOV      r0,r1
        0x080204b2:    6800        .h      LDR      r0,[r0,#0]
        0x080204b4:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x080204b8:    6008        .`      STR      r0,[r1,#0]
        0x080204ba:    bf00        ..      NOP      
        0x080204bc:    480c        .H      LDR      r0,[pc,#48] ; [0x80204f0] = 0x40021000
        0x080204be:    6800        .h      LDR      r0,[r0,#0]
        0x080204c0:    f0007000    ...p    AND      r0,r0,#0x2000000
        0x080204c4:    2800        .(      CMP      r0,#0
        0x080204c6:    d0f9        ..      BEQ      0x80204bc ; SetSysClockTo72 + 164
        0x080204c8:    4809        .H      LDR      r0,[pc,#36] ; [0x80204f0] = 0x40021000
        0x080204ca:    6840        @h      LDR      r0,[r0,#4]
        0x080204cc:    f0200003     ...    BIC      r0,r0,#3
        0x080204d0:    4907        .I      LDR      r1,[pc,#28] ; [0x80204f0] = 0x40021000
        0x080204d2:    6048        H`      STR      r0,[r1,#4]
        0x080204d4:    4608        .F      MOV      r0,r1
        0x080204d6:    6840        @h      LDR      r0,[r0,#4]
        0x080204d8:    f0400002    @...    ORR      r0,r0,#2
        0x080204dc:    6048        H`      STR      r0,[r1,#4]
        0x080204de:    bf00        ..      NOP      
        0x080204e0:    4803        .H      LDR      r0,[pc,#12] ; [0x80204f0] = 0x40021000
        0x080204e2:    6840        @h      LDR      r0,[r0,#4]
        0x080204e4:    f000000c    ....    AND      r0,r0,#0xc
        0x080204e8:    2808        .(      CMP      r0,#8
        0x080204ea:    d1f9        ..      BNE      0x80204e0 ; SetSysClockTo72 + 200
        0x080204ec:    bd0c        ..      POP      {r2,r3,pc}
    $d
        0x080204ee:    0000        ..      DCW    0
        0x080204f0:    40021000    ...@    DCD    1073876992
        0x080204f4:    40022000    . .@    DCD    1073881088
    $t
    i.SysTick_CLKSourceConfig
    SysTick_CLKSourceConfig
        0x080204f8:    2804        .(      CMP      r0,#4
        0x080204fa:    d108        ..      BNE      0x802050e ; SysTick_CLKSourceConfig + 22
        0x080204fc:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x08020500:    6909        .i      LDR      r1,[r1,#0x10]
        0x08020502:    f0410104    A...    ORR      r1,r1,#4
        0x08020506:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x0802050a:    6111        .a      STR      r1,[r2,#0x10]
        0x0802050c:    e007        ..      B        0x802051e ; SysTick_CLKSourceConfig + 38
        0x0802050e:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x08020512:    6909        .i      LDR      r1,[r1,#0x10]
        0x08020514:    f0210104    !...    BIC      r1,r1,#4
        0x08020518:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x0802051c:    6111        .a      STR      r1,[r2,#0x10]
        0x0802051e:    4770        pG      BX       lr
    i.SysTick_Handler
    SysTick_Handler
        0x08020520:    4770        pG      BX       lr
        0x08020522:    0000        ..      MOVS     r0,r0
    i.SystemInit
    SystemInit
        0x08020524:    b510        ..      PUSH     {r4,lr}
        0x08020526:    4812        .H      LDR      r0,[pc,#72] ; [0x8020570] = 0x40021000
        0x08020528:    6800        .h      LDR      r0,[r0,#0]
        0x0802052a:    f0400001    @...    ORR      r0,r0,#1
        0x0802052e:    4910        .I      LDR      r1,[pc,#64] ; [0x8020570] = 0x40021000
        0x08020530:    6008        .`      STR      r0,[r1,#0]
        0x08020532:    4608        .F      MOV      r0,r1
        0x08020534:    6840        @h      LDR      r0,[r0,#4]
        0x08020536:    490f        .I      LDR      r1,[pc,#60] ; [0x8020574] = 0xf8ff0000
        0x08020538:    4008        .@      ANDS     r0,r0,r1
        0x0802053a:    490d        .I      LDR      r1,[pc,#52] ; [0x8020570] = 0x40021000
        0x0802053c:    6048        H`      STR      r0,[r1,#4]
        0x0802053e:    4608        .F      MOV      r0,r1
        0x08020540:    6800        .h      LDR      r0,[r0,#0]
        0x08020542:    490d        .I      LDR      r1,[pc,#52] ; [0x8020578] = 0xfef6ffff
        0x08020544:    4008        .@      ANDS     r0,r0,r1
        0x08020546:    490a        .I      LDR      r1,[pc,#40] ; [0x8020570] = 0x40021000
        0x08020548:    6008        .`      STR      r0,[r1,#0]
        0x0802054a:    4608        .F      MOV      r0,r1
        0x0802054c:    6800        .h      LDR      r0,[r0,#0]
        0x0802054e:    f4202080     ..     BIC      r0,r0,#0x40000
        0x08020552:    6008        .`      STR      r0,[r1,#0]
        0x08020554:    4608        .F      MOV      r0,r1
        0x08020556:    6840        @h      LDR      r0,[r0,#4]
        0x08020558:    f42000fe     ...    BIC      r0,r0,#0x7f0000
        0x0802055c:    6048        H`      STR      r0,[r1,#4]
        0x0802055e:    f44f001f    O...    MOV      r0,#0x9f0000
        0x08020562:    6088        .`      STR      r0,[r1,#8]
        0x08020564:    f7ffff53    ..S.    BL       SetSysClock ; 0x802040e
        0x08020568:    4804        .H      LDR      r0,[pc,#16] ; [0x802057c] = 0x8020000
        0x0802056a:    4905        .I      LDR      r1,[pc,#20] ; [0x8020580] = 0xe000ed08
        0x0802056c:    6008        .`      STR      r0,[r1,#0]
        0x0802056e:    bd10        ..      POP      {r4,pc}
    $d
        0x08020570:    40021000    ...@    DCD    1073876992
        0x08020574:    f8ff0000    ....    DCD    4177461248
        0x08020578:    fef6ffff    ....    DCD    4277600255
        0x0802057c:    08020000    ....    DCD    134348800
        0x08020580:    e000ed08    ....    DCD    3758157064
    $t
    i.USART1_IRQHandler
    USART1_IRQHandler
        0x08020584:    b510        ..      PUSH     {r4,lr}
        0x08020586:    f2405125    @.%Q    MOV      r1,#0x525
        0x0802058a:    481d        .H      LDR      r0,[pc,#116] ; [0x8020600] = 0x40013800
        0x0802058c:    f000f83e    ..>.    BL       USART_GetITStatus ; 0x802060c
        0x08020590:    b310        ..      CBZ      r0,0x80205d8 ; USART1_IRQHandler + 84
        0x08020592:    481b        .H      LDR      r0,[pc,#108] ; [0x8020600] = 0x40013800
        0x08020594:    f000f864    ..d.    BL       USART_ReceiveData ; 0x8020660
        0x08020598:    b2c4        ..      UXTB     r4,r0
        0x0802059a:    481a        .H      LDR      r0,[pc,#104] ; [0x8020604] = 0x2000001c
        0x0802059c:    8800        ..      LDRH     r0,[r0,#0]
        0x0802059e:    f4004000    ...@    AND      r0,r0,#0x8000
        0x080205a2:    b9c8        ..      CBNZ     r0,0x80205d8 ; USART1_IRQHandler + 84
        0x080205a4:    4817        .H      LDR      r0,[pc,#92] ; [0x8020604] = 0x2000001c
        0x080205a6:    8800        ..      LDRH     r0,[r0,#0]
        0x080205a8:    f4004080    ...@    AND      r0,r0,#0x4000
        0x080205ac:    b160        `.      CBZ      r0,0x80205c8 ; USART1_IRQHandler + 68
        0x080205ae:    2c0a        .,      CMP      r4,#0xa
        0x080205b0:    d003        ..      BEQ      0x80205ba ; USART1_IRQHandler + 54
        0x080205b2:    2000        .       MOVS     r0,#0
        0x080205b4:    4913        .I      LDR      r1,[pc,#76] ; [0x8020604] = 0x2000001c
        0x080205b6:    8008        ..      STRH     r0,[r1,#0]
        0x080205b8:    e020         .      B        0x80205fc ; USART1_IRQHandler + 120
        0x080205ba:    4812        .H      LDR      r0,[pc,#72] ; [0x8020604] = 0x2000001c
        0x080205bc:    8800        ..      LDRH     r0,[r0,#0]
        0x080205be:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x080205c2:    4910        .I      LDR      r1,[pc,#64] ; [0x8020604] = 0x2000001c
        0x080205c4:    8008        ..      STRH     r0,[r1,#0]
        0x080205c6:    e019        ..      B        0x80205fc ; USART1_IRQHandler + 120
        0x080205c8:    2c0d        .,      CMP      r4,#0xd
        0x080205ca:    d106        ..      BNE      0x80205da ; USART1_IRQHandler + 86
        0x080205cc:    480d        .H      LDR      r0,[pc,#52] ; [0x8020604] = 0x2000001c
        0x080205ce:    8800        ..      LDRH     r0,[r0,#0]
        0x080205d0:    f4404080    @..@    ORR      r0,r0,#0x4000
        0x080205d4:    490b        .I      LDR      r1,[pc,#44] ; [0x8020604] = 0x2000001c
        0x080205d6:    8008        ..      STRH     r0,[r1,#0]
        0x080205d8:    e010        ..      B        0x80205fc ; USART1_IRQHandler + 120
        0x080205da:    480a        .H      LDR      r0,[pc,#40] ; [0x8020604] = 0x2000001c
        0x080205dc:    8800        ..      LDRH     r0,[r0,#0]
        0x080205de:    f3c0000d    ....    UBFX     r0,r0,#0,#14
        0x080205e2:    4909        .I      LDR      r1,[pc,#36] ; [0x8020608] = 0x20000020
        0x080205e4:    540c        .T      STRB     r4,[r1,r0]
        0x080205e6:    4807        .H      LDR      r0,[pc,#28] ; [0x8020604] = 0x2000001c
        0x080205e8:    8800        ..      LDRH     r0,[r0,#0]
        0x080205ea:    1c40        @.      ADDS     r0,r0,#1
        0x080205ec:    4905        .I      LDR      r1,[pc,#20] ; [0x8020604] = 0x2000001c
        0x080205ee:    8008        ..      STRH     r0,[r1,#0]
        0x080205f0:    4608        .F      MOV      r0,r1
        0x080205f2:    8800        ..      LDRH     r0,[r0,#0]
        0x080205f4:    28c7        .(      CMP      r0,#0xc7
        0x080205f6:    dd01        ..      BLE      0x80205fc ; USART1_IRQHandler + 120
        0x080205f8:    2000        .       MOVS     r0,#0
        0x080205fa:    8008        ..      STRH     r0,[r1,#0]
        0x080205fc:    bd10        ..      POP      {r4,pc}
    $d
        0x080205fe:    0000        ..      DCW    0
        0x08020600:    40013800    .8.@    DCD    1073821696
        0x08020604:    2000001c    ...     DCD    536870940
        0x08020608:    20000020     ..     DCD    536870944
    $t
    i.USART_GetITStatus
    USART_GetITStatus
        0x0802060c:    b570        p.      PUSH     {r4-r6,lr}
        0x0802060e:    4602        .F      MOV      r2,r0
        0x08020610:    2400        .$      MOVS     r4,#0
        0x08020612:    2300        .#      MOVS     r3,#0
        0x08020614:    2500        .%      MOVS     r5,#0
        0x08020616:    2000        .       MOVS     r0,#0
        0x08020618:    f640166a    @.j.    MOV      r6,#0x96a
        0x0802061c:    42b1        .B      CMP      r1,r6
        0x0802061e:    d100        ..      BNE      0x8020622 ; USART_GetITStatus + 22
        0x08020620:    bf00        ..      NOP      
        0x08020622:    f3c11542    ..B.    UBFX     r5,r1,#5,#3
        0x08020626:    f001031f    ....    AND      r3,r1,#0x1f
        0x0802062a:    2601        .&      MOVS     r6,#1
        0x0802062c:    fa06f303    ....    LSL      r3,r6,r3
        0x08020630:    2d01        .-      CMP      r5,#1
        0x08020632:    d102        ..      BNE      0x802063a ; USART_GetITStatus + 46
        0x08020634:    8996        ..      LDRH     r6,[r2,#0xc]
        0x08020636:    4033        3@      ANDS     r3,r3,r6
        0x08020638:    e006        ..      B        0x8020648 ; USART_GetITStatus + 60
        0x0802063a:    2d02        .-      CMP      r5,#2
        0x0802063c:    d102        ..      BNE      0x8020644 ; USART_GetITStatus + 56
        0x0802063e:    8a16        ..      LDRH     r6,[r2,#0x10]
        0x08020640:    4033        3@      ANDS     r3,r3,r6
        0x08020642:    e001        ..      B        0x8020648 ; USART_GetITStatus + 60
        0x08020644:    8a96        ..      LDRH     r6,[r2,#0x14]
        0x08020646:    4033        3@      ANDS     r3,r3,r6
        0x08020648:    120c        ..      ASRS     r4,r1,#8
        0x0802064a:    2601        .&      MOVS     r6,#1
        0x0802064c:    fa06f404    ....    LSL      r4,r6,r4
        0x08020650:    8816        ..      LDRH     r6,[r2,#0]
        0x08020652:    4034        4@      ANDS     r4,r4,r6
        0x08020654:    b113        ..      CBZ      r3,0x802065c ; USART_GetITStatus + 80
        0x08020656:    b10c        ..      CBZ      r4,0x802065c ; USART_GetITStatus + 80
        0x08020658:    2001        .       MOVS     r0,#1
        0x0802065a:    e000        ..      B        0x802065e ; USART_GetITStatus + 82
        0x0802065c:    2000        .       MOVS     r0,#0
        0x0802065e:    bd70        p.      POP      {r4-r6,pc}
    i.USART_ReceiveData
    USART_ReceiveData
        0x08020660:    4601        .F      MOV      r1,r0
        0x08020662:    8888        ..      LDRH     r0,[r1,#4]
        0x08020664:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x08020668:    4770        pG      BX       lr
    i.UsageFault_Handler
    UsageFault_Handler
        0x0802066a:    bf00        ..      NOP      
        0x0802066c:    e7fe        ..      B        0x802066c ; UsageFault_Handler + 2
    i._sys_exit
    _sys_exit
        0x0802066e:    4601        .F      MOV      r1,r0
        0x08020670:    bf00        ..      NOP      
        0x08020672:    4770        pG      BX       lr
    i.delay_init
    delay_init
        0x08020674:    b510        ..      PUSH     {r4,lr}
        0x08020676:    f06f0004    o...    MVN      r0,#4
        0x0802067a:    f7ffff3d    ..=.    BL       SysTick_CLKSourceConfig ; 0x80204f8
        0x0802067e:    480a        .H      LDR      r0,[pc,#40] ; [0x80206a8] = 0x20000000
        0x08020680:    6800        .h      LDR      r0,[r0,#0]
        0x08020682:    490a        .I      LDR      r1,[pc,#40] ; [0x80206ac] = 0x7a1200
        0x08020684:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08020688:    4909        .I      LDR      r1,[pc,#36] ; [0x80206b0] = 0x20000014
        0x0802068a:    7008        .p      STRB     r0,[r1,#0]
        0x0802068c:    4608        .F      MOV      r0,r1
        0x0802068e:    7800        .x      LDRB     r0,[r0,#0]
        0x08020690:    eb000140    ..@.    ADD      r1,r0,r0,LSL #1
        0x08020694:    ebc110c0    ....    RSB      r0,r1,r0,LSL #7
        0x08020698:    f64f71ff    O..q    MOV      r1,#0xffff
        0x0802069c:    ea0100c0    ....    AND      r0,r1,r0,LSL #3
        0x080206a0:    4904        .I      LDR      r1,[pc,#16] ; [0x80206b4] = 0x20000016
        0x080206a2:    8008        ..      STRH     r0,[r1,#0]
        0x080206a4:    bd10        ..      POP      {r4,pc}
    $d
        0x080206a6:    0000        ..      DCW    0
        0x080206a8:    20000000    ...     DCD    536870912
        0x080206ac:    007a1200    ..z.    DCD    8000000
        0x080206b0:    20000014    ...     DCD    536870932
        0x080206b4:    20000016    ...     DCD    536870934
    $t
    i.delay_ms
    delay_ms
        0x080206b8:    4601        .F      MOV      r1,r0
        0x080206ba:    4a11        .J      LDR      r2,[pc,#68] ; [0x8020700] = 0x20000016
        0x080206bc:    8812        ..      LDRH     r2,[r2,#0]
        0x080206be:    434a        JC      MULS     r2,r1,r2
        0x080206c0:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x080206c4:    615a        Za      STR      r2,[r3,#0x14]
        0x080206c6:    2200        ."      MOVS     r2,#0
        0x080206c8:    619a        .a      STR      r2,[r3,#0x18]
        0x080206ca:    461a        .F      MOV      r2,r3
        0x080206cc:    6912        .i      LDR      r2,[r2,#0x10]
        0x080206ce:    f0420201    B...    ORR      r2,r2,#1
        0x080206d2:    611a        .a      STR      r2,[r3,#0x10]
        0x080206d4:    bf00        ..      NOP      
        0x080206d6:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x080206da:    6910        .i      LDR      r0,[r2,#0x10]
        0x080206dc:    f0000201    ....    AND      r2,r0,#1
        0x080206e0:    b11a        ..      CBZ      r2,0x80206ea ; delay_ms + 50
        0x080206e2:    f4003280    ...2    AND      r2,r0,#0x10000
        0x080206e6:    2a00        .*      CMP      r2,#0
        0x080206e8:    d0f5        ..      BEQ      0x80206d6 ; delay_ms + 30
        0x080206ea:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x080206ee:    6912        .i      LDR      r2,[r2,#0x10]
        0x080206f0:    f0220201    "...    BIC      r2,r2,#1
        0x080206f4:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x080206f8:    611a        .a      STR      r2,[r3,#0x10]
        0x080206fa:    2200        ."      MOVS     r2,#0
        0x080206fc:    619a        .a      STR      r2,[r3,#0x18]
        0x080206fe:    4770        pG      BX       lr
    $d
        0x08020700:    20000016    ...     DCD    536870934
    $t
    i.main
    main
        0x08020704:    f7ffffb6    ....    BL       delay_init ; 0x8020674
        0x08020708:    f7fffe46    ..F.    BL       LED_Init ; 0x8020398
        0x0802070c:    e015        ..      B        0x802073a ; main + 54
        0x0802070e:    2000        .       MOVS     r0,#0
        0x08020710:    490a        .I      LDR      r1,[pc,#40] ; [0x802073c] = 0x42218194
        0x08020712:    6008        .`      STR      r0,[r1,#0]
        0x08020714:    2001        .       MOVS     r0,#1
        0x08020716:    490a        .I      LDR      r1,[pc,#40] ; [0x8020740] = 0x42230000
        0x08020718:    f8c10194    ....    STR      r0,[r1,#0x194]
        0x0802071c:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x08020720:    f7ffffca    ....    BL       delay_ms ; 0x80206b8
        0x08020724:    2001        .       MOVS     r0,#1
        0x08020726:    4905        .I      LDR      r1,[pc,#20] ; [0x802073c] = 0x42218194
        0x08020728:    6008        .`      STR      r0,[r1,#0]
        0x0802072a:    2000        .       MOVS     r0,#0
        0x0802072c:    4904        .I      LDR      r1,[pc,#16] ; [0x8020740] = 0x42230000
        0x0802072e:    f8c10194    ....    STR      r0,[r1,#0x194]
        0x08020732:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x08020736:    f7ffffbf    ....    BL       delay_ms ; 0x80206b8
        0x0802073a:    e7e8        ..      B        0x802070e ; main + 10
    $d
        0x0802073c:    42218194    ..!B    DCD    1109492116
        0x08020740:    42230000    ..#B    DCD    1109590016
    $d.realdata
    Region$$Table$$Base
        0x08020744:    08020764    d...    DCD    134350692
        0x08020748:    20000000    ...     DCD    536870912
        0x0802074c:    00000020     ...    DCD    32
        0x08020750:    0802016c    l...    DCD    134349164
        0x08020754:    08020784    ....    DCD    134350724
        0x08020758:    20000020     ..     DCD    536870944
        0x0802075c:    00000728    (...    DCD    1832
        0x08020760:    08020188    ....    DCD    134349192
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
    Size   : 19028 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 3708 bytes


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
    Size   : 22488 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


