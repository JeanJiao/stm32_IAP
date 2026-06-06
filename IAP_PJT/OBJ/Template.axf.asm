
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

    Image Entry point: 0x08000131
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

    Program header offset: 518412 (0x0007e90c)
    Section header offset: 518444 (0x0007e92c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 7252 bytes (4824 bytes in file)
    Virtual address: 0x08000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 3428 bytes (alignment 4)
    Address: 0x08000000

    $d.realdata
    RESET
    __Vectors
        0x08000000:    20000ef0    ...     DCD    536874736
        0x08000004:    0800022d    -...    DCD    134218285
        0x08000008:    08000989    ....    DCD    134220169
        0x0800000c:    08000933    3...    DCD    134220083
        0x08000010:    08000985    ....    DCD    134220165
        0x08000014:    080002d5    ....    DCD    134218453
        0x08000018:    08000c0b    ....    DCD    134220811
        0x0800001c:    00000000    ....    DCD    0
        0x08000020:    00000000    ....    DCD    0
        0x08000024:    00000000    ....    DCD    0
        0x08000028:    00000000    ....    DCD    0
        0x0800002c:    080009ad    ....    DCD    134220205
        0x08000030:    080002d9    ....    DCD    134218457
        0x08000034:    00000000    ....    DCD    0
        0x08000038:    0800098b    ....    DCD    134220171
        0x0800003c:    08000ac1    ....    DCD    134220481
        0x08000040:    08000247    G...    DCD    134218311
        0x08000044:    08000247    G...    DCD    134218311
        0x08000048:    08000247    G...    DCD    134218311
        0x0800004c:    08000247    G...    DCD    134218311
        0x08000050:    08000247    G...    DCD    134218311
        0x08000054:    08000247    G...    DCD    134218311
        0x08000058:    08000247    G...    DCD    134218311
        0x0800005c:    08000247    G...    DCD    134218311
        0x08000060:    08000247    G...    DCD    134218311
        0x08000064:    08000247    G...    DCD    134218311
        0x08000068:    08000247    G...    DCD    134218311
        0x0800006c:    08000247    G...    DCD    134218311
        0x08000070:    08000247    G...    DCD    134218311
        0x08000074:    08000247    G...    DCD    134218311
        0x08000078:    08000247    G...    DCD    134218311
        0x0800007c:    08000247    G...    DCD    134218311
        0x08000080:    08000247    G...    DCD    134218311
        0x08000084:    08000247    G...    DCD    134218311
        0x08000088:    08000247    G...    DCD    134218311
        0x0800008c:    08000247    G...    DCD    134218311
        0x08000090:    08000247    G...    DCD    134218311
        0x08000094:    08000247    G...    DCD    134218311
        0x08000098:    08000247    G...    DCD    134218311
        0x0800009c:    08000247    G...    DCD    134218311
        0x080000a0:    08000247    G...    DCD    134218311
        0x080000a4:    08000247    G...    DCD    134218311
        0x080000a8:    08000247    G...    DCD    134218311
        0x080000ac:    08000247    G...    DCD    134218311
        0x080000b0:    08000247    G...    DCD    134218311
        0x080000b4:    08000247    G...    DCD    134218311
        0x080000b8:    08000247    G...    DCD    134218311
        0x080000bc:    08000247    G...    DCD    134218311
        0x080000c0:    08000247    G...    DCD    134218311
        0x080000c4:    08000247    G...    DCD    134218311
        0x080000c8:    08000247    G...    DCD    134218311
        0x080000cc:    08000247    G...    DCD    134218311
        0x080000d0:    08000247    G...    DCD    134218311
        0x080000d4:    08000b25    %...    DCD    134220581
        0x080000d8:    08000247    G...    DCD    134218311
        0x080000dc:    08000247    G...    DCD    134218311
        0x080000e0:    08000247    G...    DCD    134218311
        0x080000e4:    08000247    G...    DCD    134218311
        0x080000e8:    08000247    G...    DCD    134218311
        0x080000ec:    08000247    G...    DCD    134218311
        0x080000f0:    08000247    G...    DCD    134218311
        0x080000f4:    08000247    G...    DCD    134218311
        0x080000f8:    08000247    G...    DCD    134218311
        0x080000fc:    08000247    G...    DCD    134218311
        0x08000100:    08000247    G...    DCD    134218311
        0x08000104:    08000247    G...    DCD    134218311
        0x08000108:    08000247    G...    DCD    134218311
        0x0800010c:    08000247    G...    DCD    134218311
        0x08000110:    08000247    G...    DCD    134218311
        0x08000114:    08000247    G...    DCD    134218311
        0x08000118:    08000247    G...    DCD    134218311
        0x0800011c:    08000247    G...    DCD    134218311
        0x08000120:    08000247    G...    DCD    134218311
        0x08000124:    08000247    G...    DCD    134218311
        0x08000128:    08000247    G...    DCD    134218311
        0x0800012c:    08000247    G...    DCD    134218311
    $t
    !!!main
    __Vectors_End
    __main
        0x08000130:    f000f802    ....    BL       __scatterload ; 0x8000138
        0x08000134:    f000f85a    ..Z.    BL       __rt_entry ; 0x80001ec
    !!!scatter
    __scatterload
    __scatterload_rt2
    __scatterload_rt2_thumb_only
        0x08000138:    a00a        ..      ADR      r0,{pc}+0x2c ; 0x8000164
        0x0800013a:    e8900c00    ....    LDM      r0,{r10,r11}
        0x0800013e:    4482        .D      ADD      r10,r10,r0
        0x08000140:    4483        .D      ADD      r11,r11,r0
        0x08000142:    f1aa0701    ....    SUB      r7,r10,#1
    __scatterload_null
        0x08000146:    45da        .E      CMP      r10,r11
        0x08000148:    d101        ..      BNE      0x800014e ; __scatterload_null + 8
        0x0800014a:    f000f84f    ..O.    BL       __rt_entry ; 0x80001ec
        0x0800014e:    f2af0e09    ....    ADR      lr,{pc}-7 ; 0x8000147
        0x08000152:    e8ba000f    ....    LDM      r10!,{r0-r3}
        0x08000156:    f0130f01    ....    TST      r3,#1
        0x0800015a:    bf18        ..      IT       NE
        0x0800015c:    1afb        ..      SUBNE    r3,r7,r3
        0x0800015e:    f0430301    C...    ORR      r3,r3,#1
        0x08000162:    4718        .G      BX       r3
    $d
        0x08000164:    00000be0    ....    DCD    3040
        0x08000168:    00000c00    ....    DCD    3072
    $t
    !!dczerorl2
    __decompress
    __decompress1
        0x0800016c:    440a        .D      ADD      r2,r2,r1
        0x0800016e:    f04f0c00    O...    MOV      r12,#0
        0x08000172:    f8103b01    ...;    LDRB     r3,[r0],#1
        0x08000176:    f0130407    ....    ANDS     r4,r3,#7
        0x0800017a:    bf08        ..      IT       EQ
        0x0800017c:    f8104b01    ...K    LDRBEQ   r4,[r0],#1
        0x08000180:    111d        ..      ASRS     r5,r3,#4
        0x08000182:    bf08        ..      IT       EQ
        0x08000184:    f8105b01    ...[    LDRBEQ   r5,[r0],#1
        0x08000188:    1e64        d.      SUBS     r4,r4,#1
        0x0800018a:    d005        ..      BEQ      0x8000198 ; __decompress + 44
        0x0800018c:    f8106b01    ...k    LDRB     r6,[r0],#1
        0x08000190:    1e64        d.      SUBS     r4,r4,#1
        0x08000192:    f8016b01    ...k    STRB     r6,[r1],#1
        0x08000196:    d1f9        ..      BNE      0x800018c ; __decompress + 32
        0x08000198:    f0130f08    ....    TST      r3,#8
        0x0800019c:    bf1e        ..      ITTT     NE
        0x0800019e:    f8104b01    ...K    LDRBNE   r4,[r0],#1
        0x080001a2:    1cad        ..      ADDNE    r5,r5,#2
        0x080001a4:    1b0c        ..      SUBNE    r4,r1,r4
        0x080001a6:    d109        ..      BNE      0x80001bc ; __decompress + 80
        0x080001a8:    1e6d        m.      SUBS     r5,r5,#1
        0x080001aa:    bf58        X.      IT       PL
        0x080001ac:    f801cb01    ....    STRBPL   r12,[r1],#1
        0x080001b0:    d5fa        ..      BPL      0x80001a8 ; __decompress + 60
        0x080001b2:    e005        ..      B        0x80001c0 ; __decompress + 84
        0x080001b4:    f8146b01    ...k    LDRB     r6,[r4],#1
        0x080001b8:    f8016b01    ...k    STRB     r6,[r1],#1
        0x080001bc:    1e6d        m.      SUBS     r5,r5,#1
        0x080001be:    d5f9        ..      BPL      0x80001b4 ; __decompress + 72
        0x080001c0:    4291        .B      CMP      r1,r2
        0x080001c2:    d3d6        ..      BCC      0x8000172 ; __decompress + 6
        0x080001c4:    4770        pG      BX       lr
        0x080001c6:    0000        ..      MOVS     r0,r0
    !!handler_zi
    __scatterload_zeroinit
        0x080001c8:    2300        .#      MOVS     r3,#0
        0x080001ca:    2400        .$      MOVS     r4,#0
        0x080001cc:    2500        .%      MOVS     r5,#0
        0x080001ce:    2600        .&      MOVS     r6,#0
        0x080001d0:    3a10        .:      SUBS     r2,r2,#0x10
        0x080001d2:    bf28        (.      IT       CS
        0x080001d4:    c178        x.      STMCS    r1!,{r3-r6}
        0x080001d6:    d8fb        ..      BHI      0x80001d0 ; __scatterload_zeroinit + 8
        0x080001d8:    0752        R.      LSLS     r2,r2,#29
        0x080001da:    bf28        (.      IT       CS
        0x080001dc:    c130        0.      STMCS    r1!,{r4,r5}
        0x080001de:    bf48        H.      IT       MI
        0x080001e0:    600b        .`      STRMI    r3,[r1,#0]
        0x080001e2:    4770        pG      BX       lr
    .ARM.Collect$$libinit$$00000000
    __rt_lib_init
        0x080001e4:    b51f        ..      PUSH     {r0-r4,lr}
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
        0x080001e6:    bd1f        ..      POP      {r0-r4,pc}
    .ARM.Collect$$libshutdown$$00000000
    __rt_lib_shutdown
        0x080001e8:    b510        ..      PUSH     {r4,lr}
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
        0x080001ea:    bd10        ..      POP      {r4,pc}
    .ARM.Collect$$rtentry$$00000000
    .ARM.Collect$$rtentry$$00000002
    .ARM.Collect$$rtentry$$00000004
    __rt_entry
    __rt_entry_presh_1
    __rt_entry_sh
        0x080001ec:    f000f843    ..C.    BL       __user_setup_stackheap ; 0x8000276
        0x080001f0:    4611        .F      MOV      r1,r2
    .ARM.Collect$$rtentry$$00000009
    .ARM.Collect$$rtentry$$0000000A
    __rt_entry_li
    __rt_entry_postsh_1
        0x080001f2:    f7fffff7    ....    BL       __rt_lib_init ; 0x80001e4
    .ARM.Collect$$rtentry$$0000000C
    .ARM.Collect$$rtentry$$0000000D
    __rt_entry_main
    __rt_entry_postli_1
        0x080001f6:    f000fd55    ..U.    BL       main ; 0x8000ca4
        0x080001fa:    f000f861    ..a.    BL       exit ; 0x80002c0
    .ARM.Collect$$rtexit$$00000000
    __rt_exit
        0x080001fe:    b403        ..      PUSH     {r0,r1}
    .ARM.Collect$$rtexit$$00000002
    .ARM.Collect$$rtexit$$00000003
    __rt_exit_ls
    __rt_exit_prels_1
        0x08000200:    f7fffff2    ....    BL       __rt_lib_shutdown ; 0x80001e8
    .ARM.Collect$$rtexit$$00000004
    __rt_exit_exit
        0x08000204:    bc03        ..      POP      {r0,r1}
        0x08000206:    f000fd02    ....    BL       _sys_exit ; 0x8000c0e
        0x0800020a:    0000        ..      MOVS     r0,r0
    .emb_text
    __get_PSP
        0x0800020c:    f3ef8009    ....    MRS      r0,PSP
        0x08000210:    4770        pG      BX       lr
    __set_PSP
        0x08000212:    f3808809    ....    MSR      PSP,r0
        0x08000216:    4770        pG      BX       lr
    __get_MSP
        0x08000218:    f3ef8008    ....    MRS      r0,MSP
        0x0800021c:    4770        pG      BX       lr
    __set_MSP
        0x0800021e:    f3808808    ....    MSR      MSP,r0
        0x08000222:    4770        pG      BX       lr
    __REV16
        0x08000224:    ba40        @.      REV16    r0,r0
        0x08000226:    4770        pG      BX       lr
    __REVSH
        0x08000228:    bac0        ..      REVSH    r0,r0
        0x0800022a:    4770        pG      BX       lr
    .text
    Reset_Handler
        0x0800022c:    4809        .H      LDR      r0,[pc,#36] ; [0x8000254] = 0x8000ac5
        0x0800022e:    4780        .G      BLX      r0
        0x08000230:    4809        .H      LDR      r0,[pc,#36] ; [0x8000258] = 0x8000131
        0x08000232:    4700        .G      BX       r0
        0x08000234:    e7fe        ..      B        0x8000234 ; Reset_Handler + 8
        0x08000236:    e7fe        ..      B        0x8000236 ; Reset_Handler + 10
        0x08000238:    e7fe        ..      B        0x8000238 ; Reset_Handler + 12
        0x0800023a:    e7fe        ..      B        0x800023a ; Reset_Handler + 14
        0x0800023c:    e7fe        ..      B        0x800023c ; Reset_Handler + 16
        0x0800023e:    e7fe        ..      B        0x800023e ; Reset_Handler + 18
        0x08000240:    e7fe        ..      B        0x8000240 ; Reset_Handler + 20
        0x08000242:    e7fe        ..      B        0x8000242 ; Reset_Handler + 22
        0x08000244:    e7fe        ..      B        0x8000244 ; Reset_Handler + 24
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
        0x08000246:    e7fe        ..      B        ADC1_2_IRQHandler ; 0x8000246
    __user_initial_stackheap
        0x08000248:    4804        .H      LDR      r0,[pc,#16] ; [0x800025c] = 0x200008f0
        0x0800024a:    4905        .I      LDR      r1,[pc,#20] ; [0x8000260] = 0x20000ef0
        0x0800024c:    4a05        .J      LDR      r2,[pc,#20] ; [0x8000264] = 0x20000af0
        0x0800024e:    4b06        .K      LDR      r3,[pc,#24] ; [0x8000268] = 0x20000af0
        0x08000250:    4770        pG      BX       lr
    $d
        0x08000252:    0000        ..      DCW    0
        0x08000254:    08000ac5    ....    DCD    134220485
        0x08000258:    08000131    1...    DCD    134218033
        0x0800025c:    200008f0    ...     DCD    536873200
        0x08000260:    20000ef0    ...     DCD    536874736
        0x08000264:    20000af0    ...     DCD    536873712
        0x08000268:    20000af0    ...     DCD    536873712
    $t
    .text
    __use_no_semihosting
        0x0800026c:    4770        pG      BX       lr
    .text
    __use_two_region_memory
        0x0800026e:    4770        pG      BX       lr
    __rt_heap_escrow$2region
        0x08000270:    4770        pG      BX       lr
    __rt_heap_expand$2region
        0x08000272:    4770        pG      BX       lr
    .text
    __I$use$semihosting
    __use_no_semihosting_swi
        0x08000274:    4770        pG      BX       lr
    .text
    __user_setup_stackheap
        0x08000276:    4675        uF      MOV      r5,lr
        0x08000278:    f000f828    ..(.    BL       __user_libspace ; 0x80002cc
        0x0800027c:    46ae        .F      MOV      lr,r5
        0x0800027e:    0005        ..      MOVS     r5,r0
        0x08000280:    4669        iF      MOV      r1,sp
        0x08000282:    4653        SF      MOV      r3,r10
        0x08000284:    f0200007     ...    BIC      r0,r0,#7
        0x08000288:    4685        .F      MOV      sp,r0
        0x0800028a:    b018        ..      ADD      sp,sp,#0x60
        0x0800028c:    b520         .      PUSH     {r5,lr}
        0x0800028e:    f7ffffdb    ....    BL       __user_initial_stackheap ; 0x8000248
        0x08000292:    e8bd4020    .. @    POP      {r5,lr}
        0x08000296:    f04f0600    O...    MOV      r6,#0
        0x0800029a:    f04f0700    O...    MOV      r7,#0
        0x0800029e:    f04f0800    O...    MOV      r8,#0
        0x080002a2:    f04f0b00    O...    MOV      r11,#0
        0x080002a6:    f0210107    !...    BIC      r1,r1,#7
        0x080002aa:    46ac        .F      MOV      r12,r5
        0x080002ac:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x080002b0:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x080002b4:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x080002b8:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x080002bc:    468d        .F      MOV      sp,r1
        0x080002be:    4770        pG      BX       lr
    .text
    exit
        0x080002c0:    4604        .F      MOV      r4,r0
        0x080002c2:    f3af8000    ....    NOP.W    
        0x080002c6:    4620         F      MOV      r0,r4
        0x080002c8:    f7ffff99    ....    BL       __rt_exit ; 0x80001fe
    .text
    __user_libspace
    __user_perproc_libspace
    __user_perthread_libspace
        0x080002cc:    4800        .H      LDR      r0,[pc,#0] ; [0x80002d0] = 0x2000088c
        0x080002ce:    4770        pG      BX       lr
    $d
        0x080002d0:    2000088c    ...     DCD    536873100
    $t
    i.BusFault_Handler
    BusFault_Handler
        0x080002d4:    bf00        ..      NOP      
        0x080002d6:    e7fe        ..      B        0x80002d6 ; BusFault_Handler + 2
    i.DebugMon_Handler
    DebugMon_Handler
        0x080002d8:    4770        pG      BX       lr
        0x080002da:    0000        ..      MOVS     r0,r0
    i.FLASH_DisableWriteProtectionPages
    FLASH_DisableWriteProtectionPages
        0x080002dc:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x080002e0:    2400        .$      MOVS     r4,#0
        0x080002e2:    2500        .%      MOVS     r5,#0
        0x080002e4:    2601        .&      MOVS     r6,#1
        0x080002e6:    2702        .'      MOVS     r7,#2
        0x080002e8:    f04f0804    O...    MOV      r8,#4
        0x080002ec:    f04f0901    O...    MOV      r9,#1
        0x080002f0:    f000f958    ..X.    BL       FLASH_GetWriteProtectionOptionByte ; 0x80005a4
        0x080002f4:    4605        .F      MOV      r5,r0
        0x080002f6:    4824        $H      LDR      r0,[pc,#144] ; [0x8000388] = 0x200007b0
        0x080002f8:    6800        .h      LDR      r0,[r0,#0]
        0x080002fa:    4028        (@      ANDS     r0,r0,r5
        0x080002fc:    4922        "I      LDR      r1,[pc,#136] ; [0x8000388] = 0x200007b0
        0x080002fe:    6809        .h      LDR      r1,[r1,#0]
        0x08000300:    4288        .B      CMP      r0,r1
        0x08000302:    d03f        ?.      BEQ      0x8000384 ; FLASH_DisableWriteProtectionPages + 168
        0x08000304:    f000f948    ..H.    BL       FLASH_GetUserOptionByte ; 0x8000598
        0x08000308:    4604        .F      MOV      r4,r0
        0x0800030a:    481f        .H      LDR      r0,[pc,#124] ; [0x8000388] = 0x200007b0
        0x0800030c:    6800        .h      LDR      r0,[r0,#0]
        0x0800030e:    4328        (C      ORRS     r0,r0,r5
        0x08000310:    491d        .I      LDR      r1,[pc,#116] ; [0x8000388] = 0x200007b0
        0x08000312:    6008        .`      STR      r0,[r1,#0]
        0x08000314:    f000f8a0    ....    BL       FLASH_EraseOptionBytes ; 0x8000458
        0x08000318:    4681        .F      MOV      r9,r0
        0x0800031a:    481b        .H      LDR      r0,[pc,#108] ; [0x8000388] = 0x200007b0
        0x0800031c:    6800        .h      LDR      r0,[r0,#0]
        0x0800031e:    1c40        @.      ADDS     r0,r0,#1
        0x08000320:    b128        (.      CBZ      r0,0x800032e ; FLASH_DisableWriteProtectionPages + 82
        0x08000322:    4819        .H      LDR      r0,[pc,#100] ; [0x8000388] = 0x200007b0
        0x08000324:    6800        .h      LDR      r0,[r0,#0]
        0x08000326:    43c0        .C      MVNS     r0,r0
        0x08000328:    f000f834    ..4.    BL       FLASH_EnableWriteProtection ; 0x8000394
        0x0800032c:    4681        .F      MOV      r9,r0
        0x0800032e:    f0040007    ....    AND      r0,r4,#7
        0x08000332:    2807        .(      CMP      r0,#7
        0x08000334:    d011        ..      BEQ      0x800035a ; FLASH_DisableWriteProtectionPages + 126
        0x08000336:    f0040001    ....    AND      r0,r4,#1
        0x0800033a:    b900        ..      CBNZ     r0,0x800033e ; FLASH_DisableWriteProtectionPages + 98
        0x0800033c:    2600        .&      MOVS     r6,#0
        0x0800033e:    f0040002    ....    AND      r0,r4,#2
        0x08000342:    b900        ..      CBNZ     r0,0x8000346 ; FLASH_DisableWriteProtectionPages + 106
        0x08000344:    2700        .'      MOVS     r7,#0
        0x08000346:    f0040004    ....    AND      r0,r4,#4
        0x0800034a:    b908        ..      CBNZ     r0,0x8000350 ; FLASH_DisableWriteProtectionPages + 116
        0x0800034c:    f04f0800    O...    MOV      r8,#0
        0x08000350:    4642        BF      MOV      r2,r8
        0x08000352:    4639        9F      MOV      r1,r7
        0x08000354:    4630        0F      MOV      r0,r6
        0x08000356:    f000f979    ..y.    BL       FLASH_UserOptionByteConfig ; 0x800064c
        0x0800035a:    f1b90f04    ....    CMP      r9,#4
        0x0800035e:    d10e        ..      BNE      0x800037e ; FLASH_DisableWriteProtectionPages + 162
        0x08000360:    bf00        ..      NOP      
        0x08000362:    480a        .H      LDR      r0,[pc,#40] ; [0x800038c] = 0xe000ed0c
        0x08000364:    6800        .h      LDR      r0,[r0,#0]
        0x08000366:    f40060e0    ...`    AND      r0,r0,#0x700
        0x0800036a:    4909        .I      LDR      r1,[pc,#36] ; [0x8000390] = 0x5fa0000
        0x0800036c:    4308        .C      ORRS     r0,r0,r1
        0x0800036e:    1d00        ..      ADDS     r0,r0,#4
        0x08000370:    4906        .I      LDR      r1,[pc,#24] ; [0x800038c] = 0xe000ed0c
        0x08000372:    6008        .`      STR      r0,[r1,#0]
        0x08000374:    f3bf8f40    ..@.    DSB      #0x0
        0x08000378:    bf00        ..      NOP      
        0x0800037a:    bf00        ..      NOP      
        0x0800037c:    e7fe        ..      B        0x800037c ; FLASH_DisableWriteProtectionPages + 160
        0x0800037e:    2001        .       MOVS     r0,#1
        0x08000380:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x08000384:    2000        .       MOVS     r0,#0
        0x08000386:    e7fb        ..      B        0x8000380 ; FLASH_DisableWriteProtectionPages + 164
    $d
        0x08000388:    200007b0    ...     DCD    536872880
        0x0800038c:    e000ed0c    ....    DCD    3758157068
        0x08000390:    05fa0000    ....    DCD    100270080
    $t
    i.FLASH_EnableWriteProtection
    FLASH_EnableWriteProtection
        0x08000394:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x08000398:    4604        .F      MOV      r4,r0
        0x0800039a:    f64f76ff    O..v    MOV      r6,#0xffff
        0x0800039e:    4637        7F      MOV      r7,r6
        0x080003a0:    46b0        .F      MOV      r8,r6
        0x080003a2:    46b1        .F      MOV      r9,r6
        0x080003a4:    2504        .%      MOVS     r5,#4
        0x080003a6:    43e4        .C      MVNS     r4,r4
        0x080003a8:    b2e6        ..      UXTB     r6,r4
        0x080003aa:    f3c42707    ...'    UBFX     r7,r4,#8,#8
        0x080003ae:    f3c44807    ...H    UBFX     r8,r4,#16,#8
        0x080003b2:    ea4f6914    O..i    LSR      r9,r4,#24
        0x080003b6:    02e8        ..      LSLS     r0,r5,#11
        0x080003b8:    f000f97c    ..|.    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x080003bc:    4605        .F      MOV      r5,r0
        0x080003be:    2d04        .-      CMP      r5,#4
        0x080003c0:    d13f        ?.      BNE      0x8000442 ; FLASH_EnableWriteProtection + 174
        0x080003c2:    4821        !H      LDR      r0,[pc,#132] ; [0x8000448] = 0x45670123
        0x080003c4:    4921        !I      LDR      r1,[pc,#132] ; [0x800044c] = 0x40022000
        0x080003c6:    6088        .`      STR      r0,[r1,#8]
        0x080003c8:    4821        !H      LDR      r0,[pc,#132] ; [0x8000450] = 0xcdef89ab
        0x080003ca:    6088        .`      STR      r0,[r1,#8]
        0x080003cc:    4608        .F      MOV      r0,r1
        0x080003ce:    6900        .i      LDR      r0,[r0,#0x10]
        0x080003d0:    f0400010    @...    ORR      r0,r0,#0x10
        0x080003d4:    6108        .a      STR      r0,[r1,#0x10]
        0x080003d6:    2eff        ..      CMP      r6,#0xff
        0x080003d8:    d005        ..      BEQ      0x80003e6 ; FLASH_EnableWriteProtection + 82
        0x080003da:    481e        .H      LDR      r0,[pc,#120] ; [0x8000454] = 0x1ffff808
        0x080003dc:    8006        ..      STRH     r6,[r0,#0]
        0x080003de:    02e8        ..      LSLS     r0,r5,#11
        0x080003e0:    f000f968    ..h.    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x080003e4:    4605        .F      MOV      r5,r0
        0x080003e6:    2d04        .-      CMP      r5,#4
        0x080003e8:    d108        ..      BNE      0x80003fc ; FLASH_EnableWriteProtection + 104
        0x080003ea:    2fff        ./      CMP      r7,#0xff
        0x080003ec:    d006        ..      BEQ      0x80003fc ; FLASH_EnableWriteProtection + 104
        0x080003ee:    4819        .H      LDR      r0,[pc,#100] ; [0x8000454] = 0x1ffff808
        0x080003f0:    1c80        ..      ADDS     r0,r0,#2
        0x080003f2:    8007        ..      STRH     r7,[r0,#0]
        0x080003f4:    02e8        ..      LSLS     r0,r5,#11
        0x080003f6:    f000f95d    ..].    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x080003fa:    4605        .F      MOV      r5,r0
        0x080003fc:    2d04        .-      CMP      r5,#4
        0x080003fe:    d10a        ..      BNE      0x8000416 ; FLASH_EnableWriteProtection + 130
        0x08000400:    f1b80fff    ....    CMP      r8,#0xff
        0x08000404:    d007        ..      BEQ      0x8000416 ; FLASH_EnableWriteProtection + 130
        0x08000406:    4813        .H      LDR      r0,[pc,#76] ; [0x8000454] = 0x1ffff808
        0x08000408:    1d00        ..      ADDS     r0,r0,#4
        0x0800040a:    f8a08000    ....    STRH     r8,[r0,#0]
        0x0800040e:    02e8        ..      LSLS     r0,r5,#11
        0x08000410:    f000f950    ..P.    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x08000414:    4605        .F      MOV      r5,r0
        0x08000416:    2d04        .-      CMP      r5,#4
        0x08000418:    d10a        ..      BNE      0x8000430 ; FLASH_EnableWriteProtection + 156
        0x0800041a:    f1b90fff    ....    CMP      r9,#0xff
        0x0800041e:    d007        ..      BEQ      0x8000430 ; FLASH_EnableWriteProtection + 156
        0x08000420:    480c        .H      LDR      r0,[pc,#48] ; [0x8000454] = 0x1ffff808
        0x08000422:    1d80        ..      ADDS     r0,r0,#6
        0x08000424:    f8a09000    ....    STRH     r9,[r0,#0]
        0x08000428:    02e8        ..      LSLS     r0,r5,#11
        0x0800042a:    f000f943    ..C.    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x0800042e:    4605        .F      MOV      r5,r0
        0x08000430:    2d05        .-      CMP      r5,#5
        0x08000432:    d006        ..      BEQ      0x8000442 ; FLASH_EnableWriteProtection + 174
        0x08000434:    4805        .H      LDR      r0,[pc,#20] ; [0x800044c] = 0x40022000
        0x08000436:    6900        .i      LDR      r0,[r0,#0x10]
        0x08000438:    f64171ef    A..q    MOV      r1,#0x1fef
        0x0800043c:    4008        .@      ANDS     r0,r0,r1
        0x0800043e:    4903        .I      LDR      r1,[pc,#12] ; [0x800044c] = 0x40022000
        0x08000440:    6108        .a      STR      r0,[r1,#0x10]
        0x08000442:    4628        (F      MOV      r0,r5
        0x08000444:    e8bd83f0    ....    POP      {r4-r9,pc}
    $d
        0x08000448:    45670123    #.gE    DCD    1164378403
        0x0800044c:    40022000    . .@    DCD    1073881088
        0x08000450:    cdef89ab    ....    DCD    3455027627
        0x08000454:    1ffff808    ....    DCD    536868872
    $t
    i.FLASH_EraseOptionBytes
    FLASH_EraseOptionBytes
        0x08000458:    b530        0.      PUSH     {r4,r5,lr}
        0x0800045a:    25a5        .%      MOVS     r5,#0xa5
        0x0800045c:    2404        .$      MOVS     r4,#4
        0x0800045e:    f000f88f    ....    BL       FLASH_GetReadOutProtectionStatus ; 0x8000580
        0x08000462:    b100        ..      CBZ      r0,0x8000466 ; FLASH_EraseOptionBytes + 14
        0x08000464:    2500        .%      MOVS     r5,#0
        0x08000466:    f44f2030    O.0     MOV      r0,#0xb0000
        0x0800046a:    f000f923    ..#.    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x0800046e:    4604        .F      MOV      r4,r0
        0x08000470:    2c04        .,      CMP      r4,#4
        0x08000472:    d13a        :.      BNE      0x80004ea ; FLASH_EraseOptionBytes + 146
        0x08000474:    481e        .H      LDR      r0,[pc,#120] ; [0x80004f0] = 0x45670123
        0x08000476:    491f        .I      LDR      r1,[pc,#124] ; [0x80004f4] = 0x40022000
        0x08000478:    6088        .`      STR      r0,[r1,#8]
        0x0800047a:    481f        .H      LDR      r0,[pc,#124] ; [0x80004f8] = 0xcdef89ab
        0x0800047c:    6088        .`      STR      r0,[r1,#8]
        0x0800047e:    4608        .F      MOV      r0,r1
        0x08000480:    6900        .i      LDR      r0,[r0,#0x10]
        0x08000482:    f0400020    @. .    ORR      r0,r0,#0x20
        0x08000486:    6108        .a      STR      r0,[r1,#0x10]
        0x08000488:    4608        .F      MOV      r0,r1
        0x0800048a:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800048c:    f0400040    @.@.    ORR      r0,r0,#0x40
        0x08000490:    6108        .a      STR      r0,[r1,#0x10]
        0x08000492:    f44f2030    O.0     MOV      r0,#0xb0000
        0x08000496:    f000f90d    ....    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x0800049a:    4604        .F      MOV      r4,r0
        0x0800049c:    2c04        .,      CMP      r4,#4
        0x0800049e:    d11b        ..      BNE      0x80004d8 ; FLASH_EraseOptionBytes + 128
        0x080004a0:    4814        .H      LDR      r0,[pc,#80] ; [0x80004f4] = 0x40022000
        0x080004a2:    6900        .i      LDR      r0,[r0,#0x10]
        0x080004a4:    f64171df    A..q    MOV      r1,#0x1fdf
        0x080004a8:    4008        .@      ANDS     r0,r0,r1
        0x080004aa:    4912        .I      LDR      r1,[pc,#72] ; [0x80004f4] = 0x40022000
        0x080004ac:    6108        .a      STR      r0,[r1,#0x10]
        0x080004ae:    4608        .F      MOV      r0,r1
        0x080004b0:    6900        .i      LDR      r0,[r0,#0x10]
        0x080004b2:    f0400010    @...    ORR      r0,r0,#0x10
        0x080004b6:    6108        .a      STR      r0,[r1,#0x10]
        0x080004b8:    4810        .H      LDR      r0,[pc,#64] ; [0x80004fc] = 0x1ffff800
        0x080004ba:    8005        ..      STRH     r5,[r0,#0]
        0x080004bc:    02e0        ..      LSLS     r0,r4,#11
        0x080004be:    f000f8f9    ....    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x080004c2:    4604        .F      MOV      r4,r0
        0x080004c4:    2c05        .,      CMP      r4,#5
        0x080004c6:    d010        ..      BEQ      0x80004ea ; FLASH_EraseOptionBytes + 146
        0x080004c8:    480a        .H      LDR      r0,[pc,#40] ; [0x80004f4] = 0x40022000
        0x080004ca:    6900        .i      LDR      r0,[r0,#0x10]
        0x080004cc:    f64171ef    A..q    MOV      r1,#0x1fef
        0x080004d0:    4008        .@      ANDS     r0,r0,r1
        0x080004d2:    4908        .I      LDR      r1,[pc,#32] ; [0x80004f4] = 0x40022000
        0x080004d4:    6108        .a      STR      r0,[r1,#0x10]
        0x080004d6:    e008        ..      B        0x80004ea ; FLASH_EraseOptionBytes + 146
        0x080004d8:    2c05        .,      CMP      r4,#5
        0x080004da:    d006        ..      BEQ      0x80004ea ; FLASH_EraseOptionBytes + 146
        0x080004dc:    4805        .H      LDR      r0,[pc,#20] ; [0x80004f4] = 0x40022000
        0x080004de:    6900        .i      LDR      r0,[r0,#0x10]
        0x080004e0:    f64171ef    A..q    MOV      r1,#0x1fef
        0x080004e4:    4008        .@      ANDS     r0,r0,r1
        0x080004e6:    4903        .I      LDR      r1,[pc,#12] ; [0x80004f4] = 0x40022000
        0x080004e8:    6108        .a      STR      r0,[r1,#0x10]
        0x080004ea:    4620         F      MOV      r0,r4
        0x080004ec:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x080004ee:    0000        ..      DCW    0
        0x080004f0:    45670123    #.gE    DCD    1164378403
        0x080004f4:    40022000    . .@    DCD    1073881088
        0x080004f8:    cdef89ab    ....    DCD    3455027627
        0x080004fc:    1ffff800    ....    DCD    536868864
    $t
    i.FLASH_ErasePage
    FLASH_ErasePage
        0x08000500:    b530        0.      PUSH     {r4,r5,lr}
        0x08000502:    4604        .F      MOV      r4,r0
        0x08000504:    2504        .%      MOVS     r5,#4
        0x08000506:    f44f2030    O.0     MOV      r0,#0xb0000
        0x0800050a:    f000f8d3    ....    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x0800050e:    4605        .F      MOV      r5,r0
        0x08000510:    2d04        .-      CMP      r5,#4
        0x08000512:    d117        ..      BNE      0x8000544 ; FLASH_ErasePage + 68
        0x08000514:    480c        .H      LDR      r0,[pc,#48] ; [0x8000548] = 0x40022000
        0x08000516:    6900        .i      LDR      r0,[r0,#0x10]
        0x08000518:    f0400002    @...    ORR      r0,r0,#2
        0x0800051c:    490a        .I      LDR      r1,[pc,#40] ; [0x8000548] = 0x40022000
        0x0800051e:    6108        .a      STR      r0,[r1,#0x10]
        0x08000520:    4608        .F      MOV      r0,r1
        0x08000522:    6144        Da      STR      r4,[r0,#0x14]
        0x08000524:    6900        .i      LDR      r0,[r0,#0x10]
        0x08000526:    f0400040    @.@.    ORR      r0,r0,#0x40
        0x0800052a:    6108        .a      STR      r0,[r1,#0x10]
        0x0800052c:    f44f2030    O.0     MOV      r0,#0xb0000
        0x08000530:    f000f8c0    ....    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x08000534:    4605        .F      MOV      r5,r0
        0x08000536:    4804        .H      LDR      r0,[pc,#16] ; [0x8000548] = 0x40022000
        0x08000538:    6900        .i      LDR      r0,[r0,#0x10]
        0x0800053a:    f64171fd    A..q    MOV      r1,#0x1ffd
        0x0800053e:    4008        .@      ANDS     r0,r0,r1
        0x08000540:    4901        .I      LDR      r1,[pc,#4] ; [0x8000548] = 0x40022000
        0x08000542:    6108        .a      STR      r0,[r1,#0x10]
        0x08000544:    4628        (F      MOV      r0,r5
        0x08000546:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x08000548:    40022000    . .@    DCD    1073881088
    $t
    i.FLASH_GetBank1Status
    FLASH_GetBank1Status
        0x0800054c:    2004        .       MOVS     r0,#4
        0x0800054e:    490b        .I      LDR      r1,[pc,#44] ; [0x800057c] = 0x40022000
        0x08000550:    68c9        .h      LDR      r1,[r1,#0xc]
        0x08000552:    f0010101    ....    AND      r1,r1,#1
        0x08000556:    b109        ..      CBZ      r1,0x800055c ; FLASH_GetBank1Status + 16
        0x08000558:    2001        .       MOVS     r0,#1
        0x0800055a:    e00e        ..      B        0x800057a ; FLASH_GetBank1Status + 46
        0x0800055c:    4907        .I      LDR      r1,[pc,#28] ; [0x800057c] = 0x40022000
        0x0800055e:    68c9        .h      LDR      r1,[r1,#0xc]
        0x08000560:    f0010104    ....    AND      r1,r1,#4
        0x08000564:    b109        ..      CBZ      r1,0x800056a ; FLASH_GetBank1Status + 30
        0x08000566:    2002        .       MOVS     r0,#2
        0x08000568:    e007        ..      B        0x800057a ; FLASH_GetBank1Status + 46
        0x0800056a:    4904        .I      LDR      r1,[pc,#16] ; [0x800057c] = 0x40022000
        0x0800056c:    68c9        .h      LDR      r1,[r1,#0xc]
        0x0800056e:    f0010110    ....    AND      r1,r1,#0x10
        0x08000572:    b109        ..      CBZ      r1,0x8000578 ; FLASH_GetBank1Status + 44
        0x08000574:    2003        .       MOVS     r0,#3
        0x08000576:    e000        ..      B        0x800057a ; FLASH_GetBank1Status + 46
        0x08000578:    2004        .       MOVS     r0,#4
        0x0800057a:    4770        pG      BX       lr
    $d
        0x0800057c:    40022000    . .@    DCD    1073881088
    $t
    i.FLASH_GetReadOutProtectionStatus
    FLASH_GetReadOutProtectionStatus
        0x08000580:    2000        .       MOVS     r0,#0
        0x08000582:    4904        .I      LDR      r1,[pc,#16] ; [0x8000594] = 0x40022000
        0x08000584:    69c9        .i      LDR      r1,[r1,#0x1c]
        0x08000586:    f0010102    ....    AND      r1,r1,#2
        0x0800058a:    b109        ..      CBZ      r1,0x8000590 ; FLASH_GetReadOutProtectionStatus + 16
        0x0800058c:    2001        .       MOVS     r0,#1
        0x0800058e:    e000        ..      B        0x8000592 ; FLASH_GetReadOutProtectionStatus + 18
        0x08000590:    2000        .       MOVS     r0,#0
        0x08000592:    4770        pG      BX       lr
    $d
        0x08000594:    40022000    . .@    DCD    1073881088
    $t
    i.FLASH_GetUserOptionByte
    FLASH_GetUserOptionByte
        0x08000598:    4801        .H      LDR      r0,[pc,#4] ; [0x80005a0] = 0x40022000
        0x0800059a:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x0800059c:    0880        ..      LSRS     r0,r0,#2
        0x0800059e:    4770        pG      BX       lr
    $d
        0x080005a0:    40022000    . .@    DCD    1073881088
    $t
    i.FLASH_GetWriteProtectionOptionByte
    FLASH_GetWriteProtectionOptionByte
        0x080005a4:    4801        .H      LDR      r0,[pc,#4] ; [0x80005ac] = 0x40022000
        0x080005a6:    6a00        .j      LDR      r0,[r0,#0x20]
        0x080005a8:    4770        pG      BX       lr
    $d
        0x080005aa:    0000        ..      DCW    0
        0x080005ac:    40022000    . .@    DCD    1073881088
    $t
    i.FLASH_PagesMask
    FLASH_PagesMask
        0x080005b0:    b501        ..      PUSH     {r0,lr}
        0x080005b2:    2000        .       MOVS     r0,#0
        0x080005b4:    9900        ..      LDR      r1,[sp,#0]
        0x080005b6:    f3c1020a    ....    UBFX     r2,r1,#0,#11
        0x080005ba:    b11a        ..      CBZ      r2,0x80005c4 ; FLASH_PagesMask + 20
        0x080005bc:    2201        ."      MOVS     r2,#1
        0x080005be:    eb0220d1    ...     ADD      r0,r2,r1,LSR #11
        0x080005c2:    e000        ..      B        0x80005c6 ; FLASH_PagesMask + 22
        0x080005c4:    0ac8        ..      LSRS     r0,r1,#11
        0x080005c6:    bd08        ..      POP      {r3,pc}
    i.FLASH_ProgramWord
    FLASH_ProgramWord
        0x080005c8:    b578        x.      PUSH     {r3-r6,lr}
        0x080005ca:    4606        .F      MOV      r6,r0
        0x080005cc:    460c        .F      MOV      r4,r1
        0x080005ce:    2504        .%      MOVS     r5,#4
        0x080005d0:    2000        .       MOVS     r0,#0
        0x080005d2:    9000        ..      STR      r0,[sp,#0]
        0x080005d4:    02e8        ..      LSLS     r0,r5,#11
        0x080005d6:    f000f86d    ..m.    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x080005da:    4605        .F      MOV      r5,r0
        0x080005dc:    2d04        .-      CMP      r5,#4
        0x080005de:    d124        $.      BNE      0x800062a ; FLASH_ProgramWord + 98
        0x080005e0:    4813        .H      LDR      r0,[pc,#76] ; [0x8000630] = 0x40022000
        0x080005e2:    6900        .i      LDR      r0,[r0,#0x10]
        0x080005e4:    f0400001    @...    ORR      r0,r0,#1
        0x080005e8:    4911        .I      LDR      r1,[pc,#68] ; [0x8000630] = 0x40022000
        0x080005ea:    6108        .a      STR      r0,[r1,#0x10]
        0x080005ec:    8034        4.      STRH     r4,[r6,#0]
        0x080005ee:    02e8        ..      LSLS     r0,r5,#11
        0x080005f0:    f000f860    ..`.    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x080005f4:    4605        .F      MOV      r5,r0
        0x080005f6:    2d04        .-      CMP      r5,#4
        0x080005f8:    d110        ..      BNE      0x800061c ; FLASH_ProgramWord + 84
        0x080005fa:    1cb0        ..      ADDS     r0,r6,#2
        0x080005fc:    9000        ..      STR      r0,[sp,#0]
        0x080005fe:    0c20         .      LSRS     r0,r4,#16
        0x08000600:    9900        ..      LDR      r1,[sp,#0]
        0x08000602:    8008        ..      STRH     r0,[r1,#0]
        0x08000604:    02e8        ..      LSLS     r0,r5,#11
        0x08000606:    f000f855    ..U.    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x0800060a:    4605        .F      MOV      r5,r0
        0x0800060c:    4808        .H      LDR      r0,[pc,#32] ; [0x8000630] = 0x40022000
        0x0800060e:    6900        .i      LDR      r0,[r0,#0x10]
        0x08000610:    f64171fe    A..q    MOV      r1,#0x1ffe
        0x08000614:    4008        .@      ANDS     r0,r0,r1
        0x08000616:    4906        .I      LDR      r1,[pc,#24] ; [0x8000630] = 0x40022000
        0x08000618:    6108        .a      STR      r0,[r1,#0x10]
        0x0800061a:    e006        ..      B        0x800062a ; FLASH_ProgramWord + 98
        0x0800061c:    4804        .H      LDR      r0,[pc,#16] ; [0x8000630] = 0x40022000
        0x0800061e:    6900        .i      LDR      r0,[r0,#0x10]
        0x08000620:    f64171fe    A..q    MOV      r1,#0x1ffe
        0x08000624:    4008        .@      ANDS     r0,r0,r1
        0x08000626:    4902        .I      LDR      r1,[pc,#8] ; [0x8000630] = 0x40022000
        0x08000628:    6108        .a      STR      r0,[r1,#0x10]
        0x0800062a:    4628        (F      MOV      r0,r5
        0x0800062c:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x0800062e:    0000        ..      DCW    0
        0x08000630:    40022000    . .@    DCD    1073881088
    $t
    i.FLASH_Unlock
    FLASH_Unlock
        0x08000634:    4802        .H      LDR      r0,[pc,#8] ; [0x8000640] = 0x45670123
        0x08000636:    4903        .I      LDR      r1,[pc,#12] ; [0x8000644] = 0x40022000
        0x08000638:    6048        H`      STR      r0,[r1,#4]
        0x0800063a:    4803        .H      LDR      r0,[pc,#12] ; [0x8000648] = 0xcdef89ab
        0x0800063c:    6048        H`      STR      r0,[r1,#4]
        0x0800063e:    4770        pG      BX       lr
    $d
        0x08000640:    45670123    #.gE    DCD    1164378403
        0x08000644:    40022000    . .@    DCD    1073881088
        0x08000648:    cdef89ab    ....    DCD    3455027627
    $t
    i.FLASH_UserOptionByteConfig
    FLASH_UserOptionByteConfig
        0x0800064c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0800064e:    4605        .F      MOV      r5,r0
        0x08000650:    460e        .F      MOV      r6,r1
        0x08000652:    4617        .F      MOV      r7,r2
        0x08000654:    2404        .$      MOVS     r4,#4
        0x08000656:    4813        .H      LDR      r0,[pc,#76] ; [0x80006a4] = 0x45670123
        0x08000658:    4913        .I      LDR      r1,[pc,#76] ; [0x80006a8] = 0x40022000
        0x0800065a:    6088        .`      STR      r0,[r1,#8]
        0x0800065c:    4813        .H      LDR      r0,[pc,#76] ; [0x80006ac] = 0xcdef89ab
        0x0800065e:    6088        .`      STR      r0,[r1,#8]
        0x08000660:    02e0        ..      LSLS     r0,r4,#11
        0x08000662:    f000f827    ..'.    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x08000666:    4604        .F      MOV      r4,r0
        0x08000668:    2c04        .,      CMP      r4,#4
        0x0800066a:    d118        ..      BNE      0x800069e ; FLASH_UserOptionByteConfig + 82
        0x0800066c:    480e        .H      LDR      r0,[pc,#56] ; [0x80006a8] = 0x40022000
        0x0800066e:    6900        .i      LDR      r0,[r0,#0x10]
        0x08000670:    f0400010    @...    ORR      r0,r0,#0x10
        0x08000674:    490c        .I      LDR      r1,[pc,#48] ; [0x80006a8] = 0x40022000
        0x08000676:    6108        .a      STR      r0,[r1,#0x10]
        0x08000678:    f04700f8    G...    ORR      r0,r7,#0xf8
        0x0800067c:    4330        0C      ORRS     r0,r0,r6
        0x0800067e:    4328        (C      ORRS     r0,r0,r5
        0x08000680:    490b        .I      LDR      r1,[pc,#44] ; [0x80006b0] = 0x1ffff802
        0x08000682:    8008        ..      STRH     r0,[r1,#0]
        0x08000684:    02e0        ..      LSLS     r0,r4,#11
        0x08000686:    f000f815    ....    BL       FLASH_WaitForLastOperation ; 0x80006b4
        0x0800068a:    4604        .F      MOV      r4,r0
        0x0800068c:    2c05        .,      CMP      r4,#5
        0x0800068e:    d006        ..      BEQ      0x800069e ; FLASH_UserOptionByteConfig + 82
        0x08000690:    4805        .H      LDR      r0,[pc,#20] ; [0x80006a8] = 0x40022000
        0x08000692:    6900        .i      LDR      r0,[r0,#0x10]
        0x08000694:    f64171ef    A..q    MOV      r1,#0x1fef
        0x08000698:    4008        .@      ANDS     r0,r0,r1
        0x0800069a:    4903        .I      LDR      r1,[pc,#12] ; [0x80006a8] = 0x40022000
        0x0800069c:    6108        .a      STR      r0,[r1,#0x10]
        0x0800069e:    4620         F      MOV      r0,r4
        0x080006a0:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x080006a2:    0000        ..      DCW    0
        0x080006a4:    45670123    #.gE    DCD    1164378403
        0x080006a8:    40022000    . .@    DCD    1073881088
        0x080006ac:    cdef89ab    ....    DCD    3455027627
        0x080006b0:    1ffff802    ....    DCD    536868866
    $t
    i.FLASH_WaitForLastOperation
    FLASH_WaitForLastOperation
        0x080006b4:    b500        ..      PUSH     {lr}
        0x080006b6:    4602        .F      MOV      r2,r0
        0x080006b8:    2304        .#      MOVS     r3,#4
        0x080006ba:    f7ffff47    ..G.    BL       FLASH_GetBank1Status ; 0x800054c
        0x080006be:    4603        .F      MOV      r3,r0
        0x080006c0:    e003        ..      B        0x80006ca ; FLASH_WaitForLastOperation + 22
        0x080006c2:    f7ffff43    ..C.    BL       FLASH_GetBank1Status ; 0x800054c
        0x080006c6:    4603        .F      MOV      r3,r0
        0x080006c8:    1e52        R.      SUBS     r2,r2,#1
        0x080006ca:    2b01        .+      CMP      r3,#1
        0x080006cc:    d101        ..      BNE      0x80006d2 ; FLASH_WaitForLastOperation + 30
        0x080006ce:    2a00        .*      CMP      r2,#0
        0x080006d0:    d1f7        ..      BNE      0x80006c2 ; FLASH_WaitForLastOperation + 14
        0x080006d2:    b902        ..      CBNZ     r2,0x80006d6 ; FLASH_WaitForLastOperation + 34
        0x080006d4:    2305        .#      MOVS     r3,#5
        0x080006d6:    4618        .F      MOV      r0,r3
        0x080006d8:    bd00        ..      POP      {pc}
    i.FlashDownload
    FlashDownload
        0x080006da:    b570        p.      PUSH     {r4-r6,lr}
        0x080006dc:    4605        .F      MOV      r5,r0
        0x080006de:    460e        .F      MOV      r6,r1
        0x080006e0:    4631        1F      MOV      r1,r6
        0x080006e2:    4628        (F      MOV      r0,r5
        0x080006e4:    f000f80e    ....    BL       FlashErase ; 0x8000704
        0x080006e8:    4604        .F      MOV      r4,r0
        0x080006ea:    b10c        ..      CBZ      r4,0x80006f0 ; FlashDownload + 22
        0x080006ec:    2001        .       MOVS     r0,#1
        0x080006ee:    bd70        p.      POP      {r4-r6,pc}
        0x080006f0:    4631        1F      MOV      r1,r6
        0x080006f2:    4628        (F      MOV      r0,r5
        0x080006f4:    f000f866    ..f.    BL       FlashWrite ; 0x80007c4
        0x080006f8:    4604        .F      MOV      r4,r0
        0x080006fa:    b10c        ..      CBZ      r4,0x8000700 ; FlashDownload + 38
        0x080006fc:    2001        .       MOVS     r0,#1
        0x080006fe:    e7f6        ..      B        0x80006ee ; FlashDownload + 20
        0x08000700:    2000        .       MOVS     r0,#0
        0x08000702:    e7f4        ..      B        0x80006ee ; FlashDownload + 20
    i.FlashErase
    FlashErase
        0x08000704:    b570        p.      PUSH     {r4-r6,lr}
        0x08000706:    4606        .F      MOV      r6,r0
        0x08000708:    460d        .F      MOV      r5,r1
        0x0800070a:    2400        .$      MOVS     r4,#0
        0x0800070c:    4628        (F      MOV      r0,r5
        0x0800070e:    f7ffff4f    ..O.    BL       FLASH_PagesMask ; 0x80005b0
        0x08000712:    490f        .I      LDR      r1,[pc,#60] ; [0x8000750] = 0x200007a4
        0x08000714:    6008        .`      STR      r0,[r1,#0]
        0x08000716:    bf00        ..      NOP      
        0x08000718:    e00a        ..      B        0x8000730 ; FlashErase + 44
        0x0800071a:    490e        .I      LDR      r1,[pc,#56] ; [0x8000754] = 0x200007b4
        0x0800071c:    6809        .h      LDR      r1,[r1,#0]
        0x0800071e:    4a0e        .J      LDR      r2,[pc,#56] ; [0x8000758] = 0x200007aa
        0x08000720:    8812        ..      LDRH     r2,[r2,#0]
        0x08000722:    fb021004    ....    MLA      r0,r2,r4,r1
        0x08000726:    f7fffeeb    ....    BL       FLASH_ErasePage ; 0x8000500
        0x0800072a:    490c        .I      LDR      r1,[pc,#48] ; [0x800075c] = 0x200007a8
        0x0800072c:    7008        .p      STRB     r0,[r1,#0]
        0x0800072e:    1c64        d.      ADDS     r4,r4,#1
        0x08000730:    4807        .H      LDR      r0,[pc,#28] ; [0x8000750] = 0x200007a4
        0x08000732:    6800        .h      LDR      r0,[r0,#0]
        0x08000734:    4284        .B      CMP      r4,r0
        0x08000736:    d203        ..      BCS      0x8000740 ; FlashErase + 60
        0x08000738:    4808        .H      LDR      r0,[pc,#32] ; [0x800075c] = 0x200007a8
        0x0800073a:    7800        .x      LDRB     r0,[r0,#0]
        0x0800073c:    2804        .(      CMP      r0,#4
        0x0800073e:    d0ec        ..      BEQ      0x800071a ; FlashErase + 22
        0x08000740:    4803        .H      LDR      r0,[pc,#12] ; [0x8000750] = 0x200007a4
        0x08000742:    6800        .h      LDR      r0,[r0,#0]
        0x08000744:    4284        .B      CMP      r4,r0
        0x08000746:    d101        ..      BNE      0x800074c ; FlashErase + 72
        0x08000748:    2000        .       MOVS     r0,#0
        0x0800074a:    bd70        p.      POP      {r4-r6,pc}
        0x0800074c:    2001        .       MOVS     r0,#1
        0x0800074e:    e7fc        ..      B        0x800074a ; FlashErase + 70
    $d
        0x08000750:    200007a4    ...     DCD    536872868
        0x08000754:    200007b4    ...     DCD    536872884
        0x08000758:    200007aa    ...     DCD    536872874
        0x0800075c:    200007a8    ...     DCD    536872872
    $t
    i.FlashProtectCheck
    FlashProtectCheck
        0x08000760:    b510        ..      PUSH     {r4,lr}
        0x08000762:    4814        .H      LDR      r0,[pc,#80] ; [0x80007b4] = 0x200007b4
        0x08000764:    6800        .h      LDR      r0,[r0,#0]
        0x08000766:    f1a06000    ...`    SUB      r0,r0,#0x8000000
        0x0800076a:    0b00        ..      LSRS     r0,r0,#12
        0x0800076c:    4912        .I      LDR      r1,[pc,#72] ; [0x80007b8] = 0x200007ac
        0x0800076e:    6008        .`      STR      r0,[r1,#0]
        0x08000770:    4608        .F      MOV      r0,r1
        0x08000772:    6800        .h      LDR      r0,[r0,#0]
        0x08000774:    283e        >(      CMP      r0,#0x3e
        0x08000776:    d208        ..      BCS      0x800078a ; FlashProtectCheck + 42
        0x08000778:    4608        .F      MOV      r0,r1
        0x0800077a:    7801        .x      LDRB     r1,[r0,#0]
        0x0800077c:    2001        .       MOVS     r0,#1
        0x0800077e:    4088        .@      LSLS     r0,r0,r1
        0x08000780:    1e40        @.      SUBS     r0,r0,#1
        0x08000782:    43c0        .C      MVNS     r0,r0
        0x08000784:    490d        .I      LDR      r1,[pc,#52] ; [0x80007bc] = 0x200007b0
        0x08000786:    6008        .`      STR      r0,[r1,#0]
        0x08000788:    e003        ..      B        0x8000792 ; FlashProtectCheck + 50
        0x0800078a:    f04f4000    O..@    MOV      r0,#0x80000000
        0x0800078e:    490b        .I      LDR      r1,[pc,#44] ; [0x80007bc] = 0x200007b0
        0x08000790:    6008        .`      STR      r0,[r1,#0]
        0x08000792:    f7ffff07    ....    BL       FLASH_GetWriteProtectionOptionByte ; 0x80005a4
        0x08000796:    4909        .I      LDR      r1,[pc,#36] ; [0x80007bc] = 0x200007b0
        0x08000798:    6809        .h      LDR      r1,[r1,#0]
        0x0800079a:    4008        .@      ANDS     r0,r0,r1
        0x0800079c:    4907        .I      LDR      r1,[pc,#28] ; [0x80007bc] = 0x200007b0
        0x0800079e:    6809        .h      LDR      r1,[r1,#0]
        0x080007a0:    4288        .B      CMP      r0,r1
        0x080007a2:    d003        ..      BEQ      0x80007ac ; FlashProtectCheck + 76
        0x080007a4:    2001        .       MOVS     r0,#1
        0x080007a6:    4906        .I      LDR      r1,[pc,#24] ; [0x80007c0] = 0x200007a0
        0x080007a8:    6008        .`      STR      r0,[r1,#0]
        0x080007aa:    e002        ..      B        0x80007b2 ; FlashProtectCheck + 82
        0x080007ac:    2000        .       MOVS     r0,#0
        0x080007ae:    4904        .I      LDR      r1,[pc,#16] ; [0x80007c0] = 0x200007a0
        0x080007b0:    6008        .`      STR      r0,[r1,#0]
        0x080007b2:    bd10        ..      POP      {r4,pc}
    $d
        0x080007b4:    200007b4    ...     DCD    536872884
        0x080007b8:    200007ac    ...     DCD    536872876
        0x080007bc:    200007b0    ...     DCD    536872880
        0x080007c0:    200007a0    ...     DCD    536872864
    $t
    i.FlashWrite
    FlashWrite
        0x080007c4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x080007c8:    4606        .F      MOV      r6,r0
        0x080007ca:    460c        .F      MOV      r4,r1
        0x080007cc:    4635        5F      MOV      r5,r6
        0x080007ce:    2700        .'      MOVS     r7,#0
        0x080007d0:    e014        ..      B        0x80007fc ; FlashWrite + 56
        0x080007d2:    480f        .H      LDR      r0,[pc,#60] ; [0x8000810] = 0x200007b4
        0x080007d4:    6829        )h      LDR      r1,[r5,#0]
        0x080007d6:    6800        .h      LDR      r0,[r0,#0]
        0x080007d8:    f7fffef6    ....    BL       FLASH_ProgramWord ; 0x80005c8
        0x080007dc:    480c        .H      LDR      r0,[pc,#48] ; [0x8000810] = 0x200007b4
        0x080007de:    6800        .h      LDR      r0,[r0,#0]
        0x080007e0:    6800        .h      LDR      r0,[r0,#0]
        0x080007e2:    6829        )h      LDR      r1,[r5,#0]
        0x080007e4:    4288        .B      CMP      r0,r1
        0x080007e6:    d002        ..      BEQ      0x80007ee ; FlashWrite + 42
        0x080007e8:    2001        .       MOVS     r0,#1
        0x080007ea:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x080007ee:    4808        .H      LDR      r0,[pc,#32] ; [0x8000810] = 0x200007b4
        0x080007f0:    6800        .h      LDR      r0,[r0,#0]
        0x080007f2:    1d00        ..      ADDS     r0,r0,#4
        0x080007f4:    4906        .I      LDR      r1,[pc,#24] ; [0x8000810] = 0x200007b4
        0x080007f6:    6008        .`      STR      r0,[r1,#0]
        0x080007f8:    1d2d        -.      ADDS     r5,r5,#4
        0x080007fa:    1d3f        ?.      ADDS     r7,r7,#4
        0x080007fc:    42a7        .B      CMP      r7,r4
        0x080007fe:    d205        ..      BCS      0x800080c ; FlashWrite + 72
        0x08000800:    4804        .H      LDR      r0,[pc,#16] ; [0x8000814] = 0x8020000
        0x08000802:    4420         D      ADD      r0,r0,r4
        0x08000804:    4902        .I      LDR      r1,[pc,#8] ; [0x8000810] = 0x200007b4
        0x08000806:    6809        .h      LDR      r1,[r1,#0]
        0x08000808:    4288        .B      CMP      r0,r1
        0x0800080a:    d8e2        ..      BHI      0x80007d2 ; FlashWrite + 14
        0x0800080c:    2000        .       MOVS     r0,#0
        0x0800080e:    e7ec        ..      B        0x80007ea ; FlashWrite + 38
    $d
        0x08000810:    200007b4    ...     DCD    536872884
        0x08000814:    08020000    ....    DCD    134348800
    $t
    i.GPIO_Init
    GPIO_Init
        0x08000818:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0800081c:    4602        .F      MOV      r2,r0
        0x0800081e:    2500        .%      MOVS     r5,#0
        0x08000820:    2600        .&      MOVS     r6,#0
        0x08000822:    2000        .       MOVS     r0,#0
        0x08000824:    2300        .#      MOVS     r3,#0
        0x08000826:    2400        .$      MOVS     r4,#0
        0x08000828:    2700        .'      MOVS     r7,#0
        0x0800082a:    f891c003    ....    LDRB     r12,[r1,#3]
        0x0800082e:    f00c050f    ....    AND      r5,r12,#0xf
        0x08000832:    f891c003    ....    LDRB     r12,[r1,#3]
        0x08000836:    f00c0c10    ....    AND      r12,r12,#0x10
        0x0800083a:    f1bc0f00    ....    CMP      r12,#0
        0x0800083e:    d003        ..      BEQ      0x8000848 ; GPIO_Init + 48
        0x08000840:    f891c002    ....    LDRB     r12,[r1,#2]
        0x08000844:    ea4c0505    L...    ORR      r5,r12,r5
        0x08000848:    f891c000    ....    LDRB     r12,[r1,#0]
        0x0800084c:    f1bc0f00    ....    CMP      r12,#0
        0x08000850:    d031        1.      BEQ      0x80008b6 ; GPIO_Init + 158
        0x08000852:    6814        .h      LDR      r4,[r2,#0]
        0x08000854:    2000        .       MOVS     r0,#0
        0x08000856:    e02b        +.      B        0x80008b0 ; GPIO_Init + 152
        0x08000858:    f04f0c01    O...    MOV      r12,#1
        0x0800085c:    fa0cf300    ....    LSL      r3,r12,r0
        0x08000860:    f8b1c000    ....    LDRH     r12,[r1,#0]
        0x08000864:    ea0c0603    ....    AND      r6,r12,r3
        0x08000868:    429e        .B      CMP      r6,r3
        0x0800086a:    d120         .      BNE      0x80008ae ; GPIO_Init + 150
        0x0800086c:    0083        ..      LSLS     r3,r0,#2
        0x0800086e:    f04f0c0f    O...    MOV      r12,#0xf
        0x08000872:    fa0cf703    ....    LSL      r7,r12,r3
        0x08000876:    43bc        .C      BICS     r4,r4,r7
        0x08000878:    fa05fc03    ....    LSL      r12,r5,r3
        0x0800087c:    ea4c0404    L...    ORR      r4,r12,r4
        0x08000880:    f891c003    ....    LDRB     r12,[r1,#3]
        0x08000884:    f1bc0f28    ..(.    CMP      r12,#0x28
        0x08000888:    d106        ..      BNE      0x8000898 ; GPIO_Init + 128
        0x0800088a:    f04f0c01    O...    MOV      r12,#1
        0x0800088e:    fa0cfc00    ....    LSL      r12,r12,r0
        0x08000892:    f8c2c014    ....    STR      r12,[r2,#0x14]
        0x08000896:    e00a        ..      B        0x80008ae ; GPIO_Init + 150
        0x08000898:    f891c003    ....    LDRB     r12,[r1,#3]
        0x0800089c:    f1bc0f48    ..H.    CMP      r12,#0x48
        0x080008a0:    d105        ..      BNE      0x80008ae ; GPIO_Init + 150
        0x080008a2:    f04f0c01    O...    MOV      r12,#1
        0x080008a6:    fa0cfc00    ....    LSL      r12,r12,r0
        0x080008aa:    f8c2c010    ....    STR      r12,[r2,#0x10]
        0x080008ae:    1c40        @.      ADDS     r0,r0,#1
        0x080008b0:    2808        .(      CMP      r0,#8
        0x080008b2:    d3d1        ..      BCC      0x8000858 ; GPIO_Init + 64
        0x080008b4:    6014        .`      STR      r4,[r2,#0]
        0x080008b6:    f8b1c000    ....    LDRH     r12,[r1,#0]
        0x080008ba:    f1bc0fff    ....    CMP      r12,#0xff
        0x080008be:    dd34        4.      BLE      0x800092a ; GPIO_Init + 274
        0x080008c0:    6854        Th      LDR      r4,[r2,#4]
        0x080008c2:    2000        .       MOVS     r0,#0
        0x080008c4:    e02e        ..      B        0x8000924 ; GPIO_Init + 268
        0x080008c6:    f1000c08    ....    ADD      r12,r0,#8
        0x080008ca:    f04f0801    O...    MOV      r8,#1
        0x080008ce:    fa08f30c    ....    LSL      r3,r8,r12
        0x080008d2:    f8b1c000    ....    LDRH     r12,[r1,#0]
        0x080008d6:    ea0c0603    ....    AND      r6,r12,r3
        0x080008da:    429e        .B      CMP      r6,r3
        0x080008dc:    d121        !.      BNE      0x8000922 ; GPIO_Init + 266
        0x080008de:    0083        ..      LSLS     r3,r0,#2
        0x080008e0:    f04f0c0f    O...    MOV      r12,#0xf
        0x080008e4:    fa0cf703    ....    LSL      r7,r12,r3
        0x080008e8:    43bc        .C      BICS     r4,r4,r7
        0x080008ea:    fa05fc03    ....    LSL      r12,r5,r3
        0x080008ee:    ea4c0404    L...    ORR      r4,r12,r4
        0x080008f2:    f891c003    ....    LDRB     r12,[r1,#3]
        0x080008f6:    f1bc0f28    ..(.    CMP      r12,#0x28
        0x080008fa:    d105        ..      BNE      0x8000908 ; GPIO_Init + 240
        0x080008fc:    f1000c08    ....    ADD      r12,r0,#8
        0x08000900:    fa08f80c    ....    LSL      r8,r8,r12
        0x08000904:    f8c28014    ....    STR      r8,[r2,#0x14]
        0x08000908:    f891c003    ....    LDRB     r12,[r1,#3]
        0x0800090c:    f1bc0f48    ..H.    CMP      r12,#0x48
        0x08000910:    d107        ..      BNE      0x8000922 ; GPIO_Init + 266
        0x08000912:    f1000c08    ....    ADD      r12,r0,#8
        0x08000916:    f04f0801    O...    MOV      r8,#1
        0x0800091a:    fa08f80c    ....    LSL      r8,r8,r12
        0x0800091e:    f8c28010    ....    STR      r8,[r2,#0x10]
        0x08000922:    1c40        @.      ADDS     r0,r0,#1
        0x08000924:    2808        .(      CMP      r0,#8
        0x08000926:    d3ce        ..      BCC      0x80008c6 ; GPIO_Init + 174
        0x08000928:    6054        T`      STR      r4,[r2,#4]
        0x0800092a:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.GPIO_SetBits
    GPIO_SetBits
        0x0800092e:    6101        .a      STR      r1,[r0,#0x10]
        0x08000930:    4770        pG      BX       lr
    i.HardFault_Handler
    HardFault_Handler
        0x08000932:    bf00        ..      NOP      
        0x08000934:    e7fe        ..      B        0x8000934 ; HardFault_Handler + 2
        0x08000936:    0000        ..      MOVS     r0,r0
    i.LED_Init
    LED_Init
        0x08000938:    b508        ..      PUSH     {r3,lr}
        0x0800093a:    2101        .!      MOVS     r1,#1
        0x0800093c:    2048        H       MOVS     r0,#0x48
        0x0800093e:    f000f825    ..%.    BL       RCC_APB2PeriphClockCmd ; 0x800098c
        0x08000942:    2020                MOVS     r0,#0x20
        0x08000944:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x08000948:    2010        .       MOVS     r0,#0x10
        0x0800094a:    f88d0003    ....    STRB     r0,[sp,#3]
        0x0800094e:    2003        .       MOVS     r0,#3
        0x08000950:    f88d0002    ....    STRB     r0,[sp,#2]
        0x08000954:    4669        iF      MOV      r1,sp
        0x08000956:    4809        .H      LDR      r0,[pc,#36] ; [0x800097c] = 0x40010c00
        0x08000958:    f7ffff5e    ..^.    BL       GPIO_Init ; 0x8000818
        0x0800095c:    2120         !      MOVS     r1,#0x20
        0x0800095e:    4807        .H      LDR      r0,[pc,#28] ; [0x800097c] = 0x40010c00
        0x08000960:    f7ffffe5    ....    BL       GPIO_SetBits ; 0x800092e
        0x08000964:    2020                MOVS     r0,#0x20
        0x08000966:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x0800096a:    4669        iF      MOV      r1,sp
        0x0800096c:    4804        .H      LDR      r0,[pc,#16] ; [0x8000980] = 0x40011800
        0x0800096e:    f7ffff53    ..S.    BL       GPIO_Init ; 0x8000818
        0x08000972:    2120         !      MOVS     r1,#0x20
        0x08000974:    4802        .H      LDR      r0,[pc,#8] ; [0x8000980] = 0x40011800
        0x08000976:    f7ffffda    ....    BL       GPIO_SetBits ; 0x800092e
        0x0800097a:    bd08        ..      POP      {r3,pc}
    $d
        0x0800097c:    40010c00    ...@    DCD    1073810432
        0x08000980:    40011800    ...@    DCD    1073813504
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x08000984:    bf00        ..      NOP      
        0x08000986:    e7fe        ..      B        0x8000986 ; MemManage_Handler + 2
    i.NMI_Handler
    NMI_Handler
        0x08000988:    4770        pG      BX       lr
    i.PendSV_Handler
    PendSV_Handler
        0x0800098a:    4770        pG      BX       lr
    i.RCC_APB2PeriphClockCmd
    RCC_APB2PeriphClockCmd
        0x0800098c:    b129        ).      CBZ      r1,0x800099a ; RCC_APB2PeriphClockCmd + 14
        0x0800098e:    4a06        .J      LDR      r2,[pc,#24] ; [0x80009a8] = 0x40021000
        0x08000990:    6992        .i      LDR      r2,[r2,#0x18]
        0x08000992:    4302        .C      ORRS     r2,r2,r0
        0x08000994:    4b04        .K      LDR      r3,[pc,#16] ; [0x80009a8] = 0x40021000
        0x08000996:    619a        .a      STR      r2,[r3,#0x18]
        0x08000998:    e004        ..      B        0x80009a4 ; RCC_APB2PeriphClockCmd + 24
        0x0800099a:    4a03        .J      LDR      r2,[pc,#12] ; [0x80009a8] = 0x40021000
        0x0800099c:    6992        .i      LDR      r2,[r2,#0x18]
        0x0800099e:    4382        .C      BICS     r2,r2,r0
        0x080009a0:    4b01        .K      LDR      r3,[pc,#4] ; [0x80009a8] = 0x40021000
        0x080009a2:    619a        .a      STR      r2,[r3,#0x18]
        0x080009a4:    4770        pG      BX       lr
    $d
        0x080009a6:    0000        ..      DCW    0
        0x080009a8:    40021000    ...@    DCD    1073876992
    $t
    i.SVC_Handler
    SVC_Handler
        0x080009ac:    4770        pG      BX       lr
    i.SetSysClock
    SetSysClock
        0x080009ae:    b510        ..      PUSH     {r4,lr}
        0x080009b0:    f000f802    ....    BL       SetSysClockTo72 ; 0x80009b8
        0x080009b4:    bd10        ..      POP      {r4,pc}
        0x080009b6:    0000        ..      MOVS     r0,r0
    i.SetSysClockTo72
    SetSysClockTo72
        0x080009b8:    b50c        ..      PUSH     {r2,r3,lr}
        0x080009ba:    2000        .       MOVS     r0,#0
        0x080009bc:    9001        ..      STR      r0,[sp,#4]
        0x080009be:    9000        ..      STR      r0,[sp,#0]
        0x080009c0:    4833        3H      LDR      r0,[pc,#204] ; [0x8000a90] = 0x40021000
        0x080009c2:    6800        .h      LDR      r0,[r0,#0]
        0x080009c4:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x080009c8:    4931        1I      LDR      r1,[pc,#196] ; [0x8000a90] = 0x40021000
        0x080009ca:    6008        .`      STR      r0,[r1,#0]
        0x080009cc:    bf00        ..      NOP      
        0x080009ce:    4830        0H      LDR      r0,[pc,#192] ; [0x8000a90] = 0x40021000
        0x080009d0:    6800        .h      LDR      r0,[r0,#0]
        0x080009d2:    f4003000    ...0    AND      r0,r0,#0x20000
        0x080009d6:    9000        ..      STR      r0,[sp,#0]
        0x080009d8:    9801        ..      LDR      r0,[sp,#4]
        0x080009da:    1c40        @.      ADDS     r0,r0,#1
        0x080009dc:    9001        ..      STR      r0,[sp,#4]
        0x080009de:    9800        ..      LDR      r0,[sp,#0]
        0x080009e0:    b918        ..      CBNZ     r0,0x80009ea ; SetSysClockTo72 + 50
        0x080009e2:    9801        ..      LDR      r0,[sp,#4]
        0x080009e4:    f5b06fa0    ...o    CMP      r0,#0x500
        0x080009e8:    d1f1        ..      BNE      0x80009ce ; SetSysClockTo72 + 22
        0x080009ea:    4829        )H      LDR      r0,[pc,#164] ; [0x8000a90] = 0x40021000
        0x080009ec:    6800        .h      LDR      r0,[r0,#0]
        0x080009ee:    f4003000    ...0    AND      r0,r0,#0x20000
        0x080009f2:    b110        ..      CBZ      r0,0x80009fa ; SetSysClockTo72 + 66
        0x080009f4:    2001        .       MOVS     r0,#1
        0x080009f6:    9000        ..      STR      r0,[sp,#0]
        0x080009f8:    e001        ..      B        0x80009fe ; SetSysClockTo72 + 70
        0x080009fa:    2000        .       MOVS     r0,#0
        0x080009fc:    9000        ..      STR      r0,[sp,#0]
        0x080009fe:    9800        ..      LDR      r0,[sp,#0]
        0x08000a00:    2801        .(      CMP      r0,#1
        0x08000a02:    d143        C.      BNE      0x8000a8c ; SetSysClockTo72 + 212
        0x08000a04:    4823        #H      LDR      r0,[pc,#140] ; [0x8000a94] = 0x40022000
        0x08000a06:    6800        .h      LDR      r0,[r0,#0]
        0x08000a08:    f0400010    @...    ORR      r0,r0,#0x10
        0x08000a0c:    4921        !I      LDR      r1,[pc,#132] ; [0x8000a94] = 0x40022000
        0x08000a0e:    6008        .`      STR      r0,[r1,#0]
        0x08000a10:    4608        .F      MOV      r0,r1
        0x08000a12:    6800        .h      LDR      r0,[r0,#0]
        0x08000a14:    f0200003     ...    BIC      r0,r0,#3
        0x08000a18:    6008        .`      STR      r0,[r1,#0]
        0x08000a1a:    4608        .F      MOV      r0,r1
        0x08000a1c:    6800        .h      LDR      r0,[r0,#0]
        0x08000a1e:    f0400002    @...    ORR      r0,r0,#2
        0x08000a22:    6008        .`      STR      r0,[r1,#0]
        0x08000a24:    481a        .H      LDR      r0,[pc,#104] ; [0x8000a90] = 0x40021000
        0x08000a26:    6840        @h      LDR      r0,[r0,#4]
        0x08000a28:    4919        .I      LDR      r1,[pc,#100] ; [0x8000a90] = 0x40021000
        0x08000a2a:    6048        H`      STR      r0,[r1,#4]
        0x08000a2c:    4608        .F      MOV      r0,r1
        0x08000a2e:    6840        @h      LDR      r0,[r0,#4]
        0x08000a30:    6048        H`      STR      r0,[r1,#4]
        0x08000a32:    4608        .F      MOV      r0,r1
        0x08000a34:    6840        @h      LDR      r0,[r0,#4]
        0x08000a36:    f4406080    @..`    ORR      r0,r0,#0x400
        0x08000a3a:    6048        H`      STR      r0,[r1,#4]
        0x08000a3c:    4608        .F      MOV      r0,r1
        0x08000a3e:    6840        @h      LDR      r0,[r0,#4]
        0x08000a40:    f420107c     .|.    BIC      r0,r0,#0x3f0000
        0x08000a44:    6048        H`      STR      r0,[r1,#4]
        0x08000a46:    4608        .F      MOV      r0,r1
        0x08000a48:    6840        @h      LDR      r0,[r0,#4]
        0x08000a4a:    f44010e8    @...    ORR      r0,r0,#0x1d0000
        0x08000a4e:    6048        H`      STR      r0,[r1,#4]
        0x08000a50:    4608        .F      MOV      r0,r1
        0x08000a52:    6800        .h      LDR      r0,[r0,#0]
        0x08000a54:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x08000a58:    6008        .`      STR      r0,[r1,#0]
        0x08000a5a:    bf00        ..      NOP      
        0x08000a5c:    480c        .H      LDR      r0,[pc,#48] ; [0x8000a90] = 0x40021000
        0x08000a5e:    6800        .h      LDR      r0,[r0,#0]
        0x08000a60:    f0007000    ...p    AND      r0,r0,#0x2000000
        0x08000a64:    2800        .(      CMP      r0,#0
        0x08000a66:    d0f9        ..      BEQ      0x8000a5c ; SetSysClockTo72 + 164
        0x08000a68:    4809        .H      LDR      r0,[pc,#36] ; [0x8000a90] = 0x40021000
        0x08000a6a:    6840        @h      LDR      r0,[r0,#4]
        0x08000a6c:    f0200003     ...    BIC      r0,r0,#3
        0x08000a70:    4907        .I      LDR      r1,[pc,#28] ; [0x8000a90] = 0x40021000
        0x08000a72:    6048        H`      STR      r0,[r1,#4]
        0x08000a74:    4608        .F      MOV      r0,r1
        0x08000a76:    6840        @h      LDR      r0,[r0,#4]
        0x08000a78:    f0400002    @...    ORR      r0,r0,#2
        0x08000a7c:    6048        H`      STR      r0,[r1,#4]
        0x08000a7e:    bf00        ..      NOP      
        0x08000a80:    4803        .H      LDR      r0,[pc,#12] ; [0x8000a90] = 0x40021000
        0x08000a82:    6840        @h      LDR      r0,[r0,#4]
        0x08000a84:    f000000c    ....    AND      r0,r0,#0xc
        0x08000a88:    2808        .(      CMP      r0,#8
        0x08000a8a:    d1f9        ..      BNE      0x8000a80 ; SetSysClockTo72 + 200
        0x08000a8c:    bd0c        ..      POP      {r2,r3,pc}
    $d
        0x08000a8e:    0000        ..      DCW    0
        0x08000a90:    40021000    ...@    DCD    1073876992
        0x08000a94:    40022000    . .@    DCD    1073881088
    $t
    i.SysTick_CLKSourceConfig
    SysTick_CLKSourceConfig
        0x08000a98:    2804        .(      CMP      r0,#4
        0x08000a9a:    d108        ..      BNE      0x8000aae ; SysTick_CLKSourceConfig + 22
        0x08000a9c:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x08000aa0:    6909        .i      LDR      r1,[r1,#0x10]
        0x08000aa2:    f0410104    A...    ORR      r1,r1,#4
        0x08000aa6:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x08000aaa:    6111        .a      STR      r1,[r2,#0x10]
        0x08000aac:    e007        ..      B        0x8000abe ; SysTick_CLKSourceConfig + 38
        0x08000aae:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x08000ab2:    6909        .i      LDR      r1,[r1,#0x10]
        0x08000ab4:    f0210104    !...    BIC      r1,r1,#4
        0x08000ab8:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x08000abc:    6111        .a      STR      r1,[r2,#0x10]
        0x08000abe:    4770        pG      BX       lr
    i.SysTick_Handler
    SysTick_Handler
        0x08000ac0:    4770        pG      BX       lr
        0x08000ac2:    0000        ..      MOVS     r0,r0
    i.SystemInit
    SystemInit
        0x08000ac4:    b510        ..      PUSH     {r4,lr}
        0x08000ac6:    4813        .H      LDR      r0,[pc,#76] ; [0x8000b14] = 0x40021000
        0x08000ac8:    6800        .h      LDR      r0,[r0,#0]
        0x08000aca:    f0400001    @...    ORR      r0,r0,#1
        0x08000ace:    4911        .I      LDR      r1,[pc,#68] ; [0x8000b14] = 0x40021000
        0x08000ad0:    6008        .`      STR      r0,[r1,#0]
        0x08000ad2:    4608        .F      MOV      r0,r1
        0x08000ad4:    6840        @h      LDR      r0,[r0,#4]
        0x08000ad6:    4910        .I      LDR      r1,[pc,#64] ; [0x8000b18] = 0xf8ff0000
        0x08000ad8:    4008        .@      ANDS     r0,r0,r1
        0x08000ada:    490e        .I      LDR      r1,[pc,#56] ; [0x8000b14] = 0x40021000
        0x08000adc:    6048        H`      STR      r0,[r1,#4]
        0x08000ade:    4608        .F      MOV      r0,r1
        0x08000ae0:    6800        .h      LDR      r0,[r0,#0]
        0x08000ae2:    490e        .I      LDR      r1,[pc,#56] ; [0x8000b1c] = 0xfef6ffff
        0x08000ae4:    4008        .@      ANDS     r0,r0,r1
        0x08000ae6:    490b        .I      LDR      r1,[pc,#44] ; [0x8000b14] = 0x40021000
        0x08000ae8:    6008        .`      STR      r0,[r1,#0]
        0x08000aea:    4608        .F      MOV      r0,r1
        0x08000aec:    6800        .h      LDR      r0,[r0,#0]
        0x08000aee:    f4202080     ..     BIC      r0,r0,#0x40000
        0x08000af2:    6008        .`      STR      r0,[r1,#0]
        0x08000af4:    4608        .F      MOV      r0,r1
        0x08000af6:    6840        @h      LDR      r0,[r0,#4]
        0x08000af8:    f42000fe     ...    BIC      r0,r0,#0x7f0000
        0x08000afc:    6048        H`      STR      r0,[r1,#4]
        0x08000afe:    f44f001f    O...    MOV      r0,#0x9f0000
        0x08000b02:    6088        .`      STR      r0,[r1,#8]
        0x08000b04:    f7ffff53    ..S.    BL       SetSysClock ; 0x80009ae
        0x08000b08:    f04f6000    O..`    MOV      r0,#0x8000000
        0x08000b0c:    4904        .I      LDR      r1,[pc,#16] ; [0x8000b20] = 0xe000ed08
        0x08000b0e:    6008        .`      STR      r0,[r1,#0]
        0x08000b10:    bd10        ..      POP      {r4,pc}
    $d
        0x08000b12:    0000        ..      DCW    0
        0x08000b14:    40021000    ...@    DCD    1073876992
        0x08000b18:    f8ff0000    ....    DCD    4177461248
        0x08000b1c:    fef6ffff    ....    DCD    4277600255
        0x08000b20:    e000ed08    ....    DCD    3758157064
    $t
    i.USART1_IRQHandler
    USART1_IRQHandler
        0x08000b24:    b510        ..      PUSH     {r4,lr}
        0x08000b26:    f2405125    @.%Q    MOV      r1,#0x525
        0x08000b2a:    481d        .H      LDR      r0,[pc,#116] ; [0x8000ba0] = 0x40013800
        0x08000b2c:    f000f83e    ..>.    BL       USART_GetITStatus ; 0x8000bac
        0x08000b30:    b310        ..      CBZ      r0,0x8000b78 ; USART1_IRQHandler + 84
        0x08000b32:    481b        .H      LDR      r0,[pc,#108] ; [0x8000ba0] = 0x40013800
        0x08000b34:    f000f864    ..d.    BL       USART_ReceiveData ; 0x8000c00
        0x08000b38:    b2c4        ..      UXTB     r4,r0
        0x08000b3a:    481a        .H      LDR      r0,[pc,#104] ; [0x8000ba4] = 0x200007c0
        0x08000b3c:    8800        ..      LDRH     r0,[r0,#0]
        0x08000b3e:    f4004000    ...@    AND      r0,r0,#0x8000
        0x08000b42:    b9c8        ..      CBNZ     r0,0x8000b78 ; USART1_IRQHandler + 84
        0x08000b44:    4817        .H      LDR      r0,[pc,#92] ; [0x8000ba4] = 0x200007c0
        0x08000b46:    8800        ..      LDRH     r0,[r0,#0]
        0x08000b48:    f4004080    ...@    AND      r0,r0,#0x4000
        0x08000b4c:    b160        `.      CBZ      r0,0x8000b68 ; USART1_IRQHandler + 68
        0x08000b4e:    2c0a        .,      CMP      r4,#0xa
        0x08000b50:    d003        ..      BEQ      0x8000b5a ; USART1_IRQHandler + 54
        0x08000b52:    2000        .       MOVS     r0,#0
        0x08000b54:    4913        .I      LDR      r1,[pc,#76] ; [0x8000ba4] = 0x200007c0
        0x08000b56:    8008        ..      STRH     r0,[r1,#0]
        0x08000b58:    e020         .      B        0x8000b9c ; USART1_IRQHandler + 120
        0x08000b5a:    4812        .H      LDR      r0,[pc,#72] ; [0x8000ba4] = 0x200007c0
        0x08000b5c:    8800        ..      LDRH     r0,[r0,#0]
        0x08000b5e:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x08000b62:    4910        .I      LDR      r1,[pc,#64] ; [0x8000ba4] = 0x200007c0
        0x08000b64:    8008        ..      STRH     r0,[r1,#0]
        0x08000b66:    e019        ..      B        0x8000b9c ; USART1_IRQHandler + 120
        0x08000b68:    2c0d        .,      CMP      r4,#0xd
        0x08000b6a:    d106        ..      BNE      0x8000b7a ; USART1_IRQHandler + 86
        0x08000b6c:    480d        .H      LDR      r0,[pc,#52] ; [0x8000ba4] = 0x200007c0
        0x08000b6e:    8800        ..      LDRH     r0,[r0,#0]
        0x08000b70:    f4404080    @..@    ORR      r0,r0,#0x4000
        0x08000b74:    490b        .I      LDR      r1,[pc,#44] ; [0x8000ba4] = 0x200007c0
        0x08000b76:    8008        ..      STRH     r0,[r1,#0]
        0x08000b78:    e010        ..      B        0x8000b9c ; USART1_IRQHandler + 120
        0x08000b7a:    480a        .H      LDR      r0,[pc,#40] ; [0x8000ba4] = 0x200007c0
        0x08000b7c:    8800        ..      LDRH     r0,[r0,#0]
        0x08000b7e:    f3c0000d    ....    UBFX     r0,r0,#0,#14
        0x08000b82:    4909        .I      LDR      r1,[pc,#36] ; [0x8000ba8] = 0x200007c4
        0x08000b84:    540c        .T      STRB     r4,[r1,r0]
        0x08000b86:    4807        .H      LDR      r0,[pc,#28] ; [0x8000ba4] = 0x200007c0
        0x08000b88:    8800        ..      LDRH     r0,[r0,#0]
        0x08000b8a:    1c40        @.      ADDS     r0,r0,#1
        0x08000b8c:    4905        .I      LDR      r1,[pc,#20] ; [0x8000ba4] = 0x200007c0
        0x08000b8e:    8008        ..      STRH     r0,[r1,#0]
        0x08000b90:    4608        .F      MOV      r0,r1
        0x08000b92:    8800        ..      LDRH     r0,[r0,#0]
        0x08000b94:    28c7        .(      CMP      r0,#0xc7
        0x08000b96:    dd01        ..      BLE      0x8000b9c ; USART1_IRQHandler + 120
        0x08000b98:    2000        .       MOVS     r0,#0
        0x08000b9a:    8008        ..      STRH     r0,[r1,#0]
        0x08000b9c:    bd10        ..      POP      {r4,pc}
    $d
        0x08000b9e:    0000        ..      DCW    0
        0x08000ba0:    40013800    .8.@    DCD    1073821696
        0x08000ba4:    200007c0    ...     DCD    536872896
        0x08000ba8:    200007c4    ...     DCD    536872900
    $t
    i.USART_GetITStatus
    USART_GetITStatus
        0x08000bac:    b570        p.      PUSH     {r4-r6,lr}
        0x08000bae:    4602        .F      MOV      r2,r0
        0x08000bb0:    2400        .$      MOVS     r4,#0
        0x08000bb2:    2300        .#      MOVS     r3,#0
        0x08000bb4:    2500        .%      MOVS     r5,#0
        0x08000bb6:    2000        .       MOVS     r0,#0
        0x08000bb8:    f640166a    @.j.    MOV      r6,#0x96a
        0x08000bbc:    42b1        .B      CMP      r1,r6
        0x08000bbe:    d100        ..      BNE      0x8000bc2 ; USART_GetITStatus + 22
        0x08000bc0:    bf00        ..      NOP      
        0x08000bc2:    f3c11542    ..B.    UBFX     r5,r1,#5,#3
        0x08000bc6:    f001031f    ....    AND      r3,r1,#0x1f
        0x08000bca:    2601        .&      MOVS     r6,#1
        0x08000bcc:    fa06f303    ....    LSL      r3,r6,r3
        0x08000bd0:    2d01        .-      CMP      r5,#1
        0x08000bd2:    d102        ..      BNE      0x8000bda ; USART_GetITStatus + 46
        0x08000bd4:    8996        ..      LDRH     r6,[r2,#0xc]
        0x08000bd6:    4033        3@      ANDS     r3,r3,r6
        0x08000bd8:    e006        ..      B        0x8000be8 ; USART_GetITStatus + 60
        0x08000bda:    2d02        .-      CMP      r5,#2
        0x08000bdc:    d102        ..      BNE      0x8000be4 ; USART_GetITStatus + 56
        0x08000bde:    8a16        ..      LDRH     r6,[r2,#0x10]
        0x08000be0:    4033        3@      ANDS     r3,r3,r6
        0x08000be2:    e001        ..      B        0x8000be8 ; USART_GetITStatus + 60
        0x08000be4:    8a96        ..      LDRH     r6,[r2,#0x14]
        0x08000be6:    4033        3@      ANDS     r3,r3,r6
        0x08000be8:    120c        ..      ASRS     r4,r1,#8
        0x08000bea:    2601        .&      MOVS     r6,#1
        0x08000bec:    fa06f404    ....    LSL      r4,r6,r4
        0x08000bf0:    8816        ..      LDRH     r6,[r2,#0]
        0x08000bf2:    4034        4@      ANDS     r4,r4,r6
        0x08000bf4:    b113        ..      CBZ      r3,0x8000bfc ; USART_GetITStatus + 80
        0x08000bf6:    b10c        ..      CBZ      r4,0x8000bfc ; USART_GetITStatus + 80
        0x08000bf8:    2001        .       MOVS     r0,#1
        0x08000bfa:    e000        ..      B        0x8000bfe ; USART_GetITStatus + 82
        0x08000bfc:    2000        .       MOVS     r0,#0
        0x08000bfe:    bd70        p.      POP      {r4-r6,pc}
    i.USART_ReceiveData
    USART_ReceiveData
        0x08000c00:    4601        .F      MOV      r1,r0
        0x08000c02:    8888        ..      LDRH     r0,[r1,#4]
        0x08000c04:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x08000c08:    4770        pG      BX       lr
    i.UsageFault_Handler
    UsageFault_Handler
        0x08000c0a:    bf00        ..      NOP      
        0x08000c0c:    e7fe        ..      B        0x8000c0c ; UsageFault_Handler + 2
    i._sys_exit
    _sys_exit
        0x08000c0e:    4601        .F      MOV      r1,r0
        0x08000c10:    bf00        ..      NOP      
        0x08000c12:    4770        pG      BX       lr
    i.delay_init
    delay_init
        0x08000c14:    b510        ..      PUSH     {r4,lr}
        0x08000c16:    f06f0004    o...    MVN      r0,#4
        0x08000c1a:    f7ffff3d    ..=.    BL       SysTick_CLKSourceConfig ; 0x8000a98
        0x08000c1e:    480a        .H      LDR      r0,[pc,#40] ; [0x8000c48] = 0x2000078c
        0x08000c20:    6800        .h      LDR      r0,[r0,#0]
        0x08000c22:    490a        .I      LDR      r1,[pc,#40] ; [0x8000c4c] = 0x7a1200
        0x08000c24:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x08000c28:    4909        .I      LDR      r1,[pc,#36] ; [0x8000c50] = 0x200007b8
        0x08000c2a:    7008        .p      STRB     r0,[r1,#0]
        0x08000c2c:    4608        .F      MOV      r0,r1
        0x08000c2e:    7800        .x      LDRB     r0,[r0,#0]
        0x08000c30:    eb000140    ..@.    ADD      r1,r0,r0,LSL #1
        0x08000c34:    ebc110c0    ....    RSB      r0,r1,r0,LSL #7
        0x08000c38:    f64f71ff    O..q    MOV      r1,#0xffff
        0x08000c3c:    ea0100c0    ....    AND      r0,r1,r0,LSL #3
        0x08000c40:    4904        .I      LDR      r1,[pc,#16] ; [0x8000c54] = 0x200007ba
        0x08000c42:    8008        ..      STRH     r0,[r1,#0]
        0x08000c44:    bd10        ..      POP      {r4,pc}
    $d
        0x08000c46:    0000        ..      DCW    0
        0x08000c48:    2000078c    ...     DCD    536872844
        0x08000c4c:    007a1200    ..z.    DCD    8000000
        0x08000c50:    200007b8    ...     DCD    536872888
        0x08000c54:    200007ba    ...     DCD    536872890
    $t
    i.delay_ms
    delay_ms
        0x08000c58:    4601        .F      MOV      r1,r0
        0x08000c5a:    4a11        .J      LDR      r2,[pc,#68] ; [0x8000ca0] = 0x200007ba
        0x08000c5c:    8812        ..      LDRH     r2,[r2,#0]
        0x08000c5e:    434a        JC      MULS     r2,r1,r2
        0x08000c60:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x08000c64:    615a        Za      STR      r2,[r3,#0x14]
        0x08000c66:    2200        ."      MOVS     r2,#0
        0x08000c68:    619a        .a      STR      r2,[r3,#0x18]
        0x08000c6a:    461a        .F      MOV      r2,r3
        0x08000c6c:    6912        .i      LDR      r2,[r2,#0x10]
        0x08000c6e:    f0420201    B...    ORR      r2,r2,#1
        0x08000c72:    611a        .a      STR      r2,[r3,#0x10]
        0x08000c74:    bf00        ..      NOP      
        0x08000c76:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x08000c7a:    6910        .i      LDR      r0,[r2,#0x10]
        0x08000c7c:    f0000201    ....    AND      r2,r0,#1
        0x08000c80:    b11a        ..      CBZ      r2,0x8000c8a ; delay_ms + 50
        0x08000c82:    f4003280    ...2    AND      r2,r0,#0x10000
        0x08000c86:    2a00        .*      CMP      r2,#0
        0x08000c88:    d0f5        ..      BEQ      0x8000c76 ; delay_ms + 30
        0x08000c8a:    f04f22e0    O.."    MOV      r2,#0xe000e000
        0x08000c8e:    6912        .i      LDR      r2,[r2,#0x10]
        0x08000c90:    f0220201    "...    BIC      r2,r2,#1
        0x08000c94:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x08000c98:    611a        .a      STR      r2,[r3,#0x10]
        0x08000c9a:    2200        ."      MOVS     r2,#0
        0x08000c9c:    619a        .a      STR      r2,[r3,#0x18]
        0x08000c9e:    4770        pG      BX       lr
    $d
        0x08000ca0:    200007ba    ...     DCD    536872890
    $t
    i.main
    main
        0x08000ca4:    2500        .%      MOVS     r5,#0
        0x08000ca6:    2601        .&      MOVS     r6,#1
        0x08000ca8:    f44f74fa    O..t    MOV      r4,#0x1f4
        0x08000cac:    f7fffcc2    ....    BL       FLASH_Unlock ; 0x8000634
        0x08000cb0:    f7ffffb0    ....    BL       delay_init ; 0x8000c14
        0x08000cb4:    f7fffe40    ..@.    BL       LED_Init ; 0x8000938
        0x08000cb8:    f7fffd52    ..R.    BL       FlashProtectCheck ; 0x8000760
        0x08000cbc:    481a        .H      LDR      r0,[pc,#104] ; [0x8000d28] = 0x200007a0
        0x08000cbe:    6800        .h      LDR      r0,[r0,#0]
        0x08000cc0:    2801        .(      CMP      r0,#1
        0x08000cc2:    d104        ..      BNE      0x8000cce ; main + 42
        0x08000cc4:    f7fffb0a    ....    BL       FLASH_DisableWriteProtectionPages ; 0x80002dc
        0x08000cc8:    4606        .F      MOV      r6,r0
        0x08000cca:    b106        ..      CBZ      r6,0x8000cce ; main + 42
        0x08000ccc:    0064        d.      LSLS     r4,r4,#1
        0x08000cce:    f2407184    @..q    MOV      r1,#0x784
        0x08000cd2:    4816        .H      LDR      r0,[pc,#88] ; [0x8000d2c] = 0x20000008
        0x08000cd4:    f7fffd01    ....    BL       FlashDownload ; 0x80006da
        0x08000cd8:    4606        .F      MOV      r6,r0
        0x08000cda:    b106        ..      CBZ      r6,0x8000cde ; main + 58
        0x08000cdc:    24c8        .$      MOVS     r4,#0xc8
        0x08000cde:    e021        !.      B        0x8000d24 ; main + 128
        0x08000ce0:    2000        .       MOVS     r0,#0
        0x08000ce2:    4913        .I      LDR      r1,[pc,#76] ; [0x8000d30] = 0x42218194
        0x08000ce4:    6008        .`      STR      r0,[r1,#0]
        0x08000ce6:    b2a0        ..      UXTH     r0,r4
        0x08000ce8:    f7ffffb6    ....    BL       delay_ms ; 0x8000c58
        0x08000cec:    2001        .       MOVS     r0,#1
        0x08000cee:    4911        .I      LDR      r1,[pc,#68] ; [0x8000d34] = 0x42218000
        0x08000cf0:    f8c10194    ....    STR      r0,[r1,#0x194]
        0x08000cf4:    b2a0        ..      UXTH     r0,r4
        0x08000cf6:    f7ffffaf    ....    BL       delay_ms ; 0x8000c58
        0x08000cfa:    f5b47ffa    ....    CMP      r4,#0x1f4
        0x08000cfe:    d100        ..      BNE      0x8000d02 ; main + 94
        0x08000d00:    1c6d        m.      ADDS     r5,r5,#1
        0x08000d02:    2d0a        .-      CMP      r5,#0xa
        0x08000d04:    d10e        ..      BNE      0x8000d24 ; main + 128
        0x08000d06:    480c        .H      LDR      r0,[pc,#48] ; [0x8000d38] = 0x8020000
        0x08000d08:    6840        @h      LDR      r0,[r0,#4]
        0x08000d0a:    490c        .I      LDR      r1,[pc,#48] ; [0x8000d3c] = 0x20000004
        0x08000d0c:    6008        .`      STR      r0,[r1,#0]
        0x08000d0e:    4608        .F      MOV      r0,r1
        0x08000d10:    6800        .h      LDR      r0,[r0,#0]
        0x08000d12:    490b        .I      LDR      r1,[pc,#44] ; [0x8000d40] = 0x20000000
        0x08000d14:    6008        .`      STR      r0,[r1,#0]
        0x08000d16:    4908        .I      LDR      r1,[pc,#32] ; [0x8000d38] = 0x8020000
        0x08000d18:    6808        .h      LDR      r0,[r1,#0]
        0x08000d1a:    f7fffa80    ....    BL       __set_MSP ; 0x800021e
        0x08000d1e:    4808        .H      LDR      r0,[pc,#32] ; [0x8000d40] = 0x20000000
        0x08000d20:    6800        .h      LDR      r0,[r0,#0]
        0x08000d22:    4780        .G      BLX      r0
        0x08000d24:    e7dc        ..      B        0x8000ce0 ; main + 60
    $d
        0x08000d26:    0000        ..      DCW    0
        0x08000d28:    200007a0    ...     DCD    536872864
        0x08000d2c:    20000008    ...     DCD    536870920
        0x08000d30:    42218194    ..!B    DCD    1109492116
        0x08000d34:    42218000    ..!B    DCD    1109491712
        0x08000d38:    08020000    ....    DCD    134348800
        0x08000d3c:    20000004    ...     DCD    536870916
        0x08000d40:    20000000    ...     DCD    536870912
    $d.realdata
    Region$$Table$$Base
        0x08000d44:    08000d64    d...    DCD    134221156
        0x08000d48:    20000000    ...     DCD    536870912
        0x08000d4c:    000007c4    ....    DCD    1988
        0x08000d50:    0800016c    l...    DCD    134218092
        0x08000d54:    080012d8    ....    DCD    134222552
        0x08000d58:    200007c4    ...     DCD    536872900
        0x08000d5c:    0000072c    ,...    DCD    1836
        0x08000d60:    080001c8    ....    DCD    134218184
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1396 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1836 bytes (alignment 8)
    Address: 0x200007c4


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 1892 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 38116 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 7060 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 1996 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 423324 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 1948 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 6992 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 251


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 7448 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 23100 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


