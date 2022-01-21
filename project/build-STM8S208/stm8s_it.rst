                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_it
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TRAP_IRQHandler
                                     12 	.globl _TLI_IRQHandler
                                     13 	.globl _AWU_IRQHandler
                                     14 	.globl _CLK_IRQHandler
                                     15 	.globl _EXTI_PORTA_IRQHandler
                                     16 	.globl _EXTI_PORTB_IRQHandler
                                     17 	.globl _EXTI_PORTC_IRQHandler
                                     18 	.globl _EXTI_PORTD_IRQHandler
                                     19 	.globl _EXTI_PORTE_IRQHandler
                                     20 	.globl _CAN_RX_IRQHandler
                                     21 	.globl _CAN_TX_IRQHandler
                                     22 	.globl _SPI_IRQHandler
                                     23 	.globl _TIM1_UPD_OVF_TRG_BRK_IRQHandler
                                     24 	.globl _TIM1_CAP_COM_IRQHandler
                                     25 	.globl _TIM2_UPD_OVF_BRK_IRQHandler
                                     26 	.globl _TIM2_CAP_COM_IRQHandler
                                     27 	.globl _TIM3_UPD_OVF_BRK_IRQHandler
                                     28 	.globl _TIM3_CAP_COM_IRQHandler
                                     29 	.globl _UART1_TX_IRQHandler
                                     30 	.globl _UART1_RX_IRQHandler
                                     31 	.globl _I2C_IRQHandler
                                     32 	.globl _UART3_TX_IRQHandler
                                     33 	.globl _UART3_RX_IRQHandler
                                     34 	.globl _ADC2_IRQHandler
                                     35 	.globl _EEPROM_EEC_IRQHandler
                                     36 ;--------------------------------------------------------
                                     37 ; ram data
                                     38 ;--------------------------------------------------------
                                     39 	.area DATA
                                     40 ;--------------------------------------------------------
                                     41 ; ram data
                                     42 ;--------------------------------------------------------
                                     43 	.area INITIALIZED
                                     44 ;--------------------------------------------------------
                                     45 ; absolute external ram data
                                     46 ;--------------------------------------------------------
                                     47 	.area DABS (ABS)
                                     48 
                                     49 ; default segment ordering for linker
                                     50 	.area HOME
                                     51 	.area GSINIT
                                     52 	.area GSFINAL
                                     53 	.area CONST
                                     54 	.area INITIALIZER
                                     55 	.area CODE
                                     56 
                                     57 ;--------------------------------------------------------
                                     58 ; global & static initialisations
                                     59 ;--------------------------------------------------------
                                     60 	.area HOME
                                     61 	.area GSINIT
                                     62 	.area GSFINAL
                                     63 	.area GSINIT
                                     64 ;--------------------------------------------------------
                                     65 ; Home
                                     66 ;--------------------------------------------------------
                                     67 	.area HOME
                                     68 	.area HOME
                                     69 ;--------------------------------------------------------
                                     70 ; code
                                     71 ;--------------------------------------------------------
                                     72 	.area CODE
                           000000    73 	Sstm8s_it$TRAP_IRQHandler$0 ==.
                                     74 ;	./src/stm8s_it.c: 63: INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
                                     75 ; genLabel
                                     76 ;	-----------------------------------------
                                     77 ;	 function TRAP_IRQHandler
                                     78 ;	-----------------------------------------
                                     79 ;	Register assignment is optimal.
                                     80 ;	Stack space usage: 0 bytes.
      008987                         81 _TRAP_IRQHandler:
                           000000    82 	Sstm8s_it$TRAP_IRQHandler$1 ==.
                           000000    83 	Sstm8s_it$TRAP_IRQHandler$2 ==.
                                     84 ;	./src/stm8s_it.c: 68: }
                                     85 ; genLabel
      008987                         86 00101$:
                                     87 ; genEndFunction
                           000000    88 	Sstm8s_it$TRAP_IRQHandler$3 ==.
                           000000    89 	XG$TRAP_IRQHandler$0$0 ==.
      008987 80               [11]   90 	iret
                           000001    91 	Sstm8s_it$TRAP_IRQHandler$4 ==.
                           000001    92 	Sstm8s_it$TLI_IRQHandler$5 ==.
                                     93 ;	./src/stm8s_it.c: 74: INTERRUPT_HANDLER(TLI_IRQHandler, 0)
                                     94 ; genLabel
                                     95 ;	-----------------------------------------
                                     96 ;	 function TLI_IRQHandler
                                     97 ;	-----------------------------------------
                                     98 ;	Register assignment is optimal.
                                     99 ;	Stack space usage: 0 bytes.
      008988                        100 _TLI_IRQHandler:
                           000001   101 	Sstm8s_it$TLI_IRQHandler$6 ==.
                           000001   102 	Sstm8s_it$TLI_IRQHandler$7 ==.
                                    103 ;	./src/stm8s_it.c: 79: }
                                    104 ; genLabel
      008988                        105 00101$:
                                    106 ; genEndFunction
                           000001   107 	Sstm8s_it$TLI_IRQHandler$8 ==.
                           000001   108 	XG$TLI_IRQHandler$0$0 ==.
      008988 80               [11]  109 	iret
                           000002   110 	Sstm8s_it$TLI_IRQHandler$9 ==.
                           000002   111 	Sstm8s_it$AWU_IRQHandler$10 ==.
                                    112 ;	./src/stm8s_it.c: 86: INTERRUPT_HANDLER(AWU_IRQHandler, 1)
                                    113 ; genLabel
                                    114 ;	-----------------------------------------
                                    115 ;	 function AWU_IRQHandler
                                    116 ;	-----------------------------------------
                                    117 ;	Register assignment is optimal.
                                    118 ;	Stack space usage: 0 bytes.
      008989                        119 _AWU_IRQHandler:
                           000002   120 	Sstm8s_it$AWU_IRQHandler$11 ==.
                           000002   121 	Sstm8s_it$AWU_IRQHandler$12 ==.
                                    122 ;	./src/stm8s_it.c: 91: }
                                    123 ; genLabel
      008989                        124 00101$:
                                    125 ; genEndFunction
                           000002   126 	Sstm8s_it$AWU_IRQHandler$13 ==.
                           000002   127 	XG$AWU_IRQHandler$0$0 ==.
      008989 80               [11]  128 	iret
                           000003   129 	Sstm8s_it$AWU_IRQHandler$14 ==.
                           000003   130 	Sstm8s_it$CLK_IRQHandler$15 ==.
                                    131 ;	./src/stm8s_it.c: 98: INTERRUPT_HANDLER(CLK_IRQHandler, 2)
                                    132 ; genLabel
                                    133 ;	-----------------------------------------
                                    134 ;	 function CLK_IRQHandler
                                    135 ;	-----------------------------------------
                                    136 ;	Register assignment is optimal.
                                    137 ;	Stack space usage: 0 bytes.
      00898A                        138 _CLK_IRQHandler:
                           000003   139 	Sstm8s_it$CLK_IRQHandler$16 ==.
                           000003   140 	Sstm8s_it$CLK_IRQHandler$17 ==.
                                    141 ;	./src/stm8s_it.c: 103: }
                                    142 ; genLabel
      00898A                        143 00101$:
                                    144 ; genEndFunction
                           000003   145 	Sstm8s_it$CLK_IRQHandler$18 ==.
                           000003   146 	XG$CLK_IRQHandler$0$0 ==.
      00898A 80               [11]  147 	iret
                           000004   148 	Sstm8s_it$CLK_IRQHandler$19 ==.
                           000004   149 	Sstm8s_it$EXTI_PORTA_IRQHandler$20 ==.
                                    150 ;	./src/stm8s_it.c: 110: INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
                                    151 ; genLabel
                                    152 ;	-----------------------------------------
                                    153 ;	 function EXTI_PORTA_IRQHandler
                                    154 ;	-----------------------------------------
                                    155 ;	Register assignment is optimal.
                                    156 ;	Stack space usage: 0 bytes.
      00898B                        157 _EXTI_PORTA_IRQHandler:
                           000004   158 	Sstm8s_it$EXTI_PORTA_IRQHandler$21 ==.
                           000004   159 	Sstm8s_it$EXTI_PORTA_IRQHandler$22 ==.
                                    160 ;	./src/stm8s_it.c: 115: }
                                    161 ; genLabel
      00898B                        162 00101$:
                                    163 ; genEndFunction
                           000004   164 	Sstm8s_it$EXTI_PORTA_IRQHandler$23 ==.
                           000004   165 	XG$EXTI_PORTA_IRQHandler$0$0 ==.
      00898B 80               [11]  166 	iret
                           000005   167 	Sstm8s_it$EXTI_PORTA_IRQHandler$24 ==.
                           000005   168 	Sstm8s_it$EXTI_PORTB_IRQHandler$25 ==.
                                    169 ;	./src/stm8s_it.c: 122: INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
                                    170 ; genLabel
                                    171 ;	-----------------------------------------
                                    172 ;	 function EXTI_PORTB_IRQHandler
                                    173 ;	-----------------------------------------
                                    174 ;	Register assignment is optimal.
                                    175 ;	Stack space usage: 0 bytes.
      00898C                        176 _EXTI_PORTB_IRQHandler:
                           000005   177 	Sstm8s_it$EXTI_PORTB_IRQHandler$26 ==.
                           000005   178 	Sstm8s_it$EXTI_PORTB_IRQHandler$27 ==.
                                    179 ;	./src/stm8s_it.c: 127: }
                                    180 ; genLabel
      00898C                        181 00101$:
                                    182 ; genEndFunction
                           000005   183 	Sstm8s_it$EXTI_PORTB_IRQHandler$28 ==.
                           000005   184 	XG$EXTI_PORTB_IRQHandler$0$0 ==.
      00898C 80               [11]  185 	iret
                           000006   186 	Sstm8s_it$EXTI_PORTB_IRQHandler$29 ==.
                           000006   187 	Sstm8s_it$EXTI_PORTC_IRQHandler$30 ==.
                                    188 ;	./src/stm8s_it.c: 134: INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
                                    189 ; genLabel
                                    190 ;	-----------------------------------------
                                    191 ;	 function EXTI_PORTC_IRQHandler
                                    192 ;	-----------------------------------------
                                    193 ;	Register assignment is optimal.
                                    194 ;	Stack space usage: 0 bytes.
      00898D                        195 _EXTI_PORTC_IRQHandler:
                           000006   196 	Sstm8s_it$EXTI_PORTC_IRQHandler$31 ==.
                           000006   197 	Sstm8s_it$EXTI_PORTC_IRQHandler$32 ==.
                                    198 ;	./src/stm8s_it.c: 139: }
                                    199 ; genLabel
      00898D                        200 00101$:
                                    201 ; genEndFunction
                           000006   202 	Sstm8s_it$EXTI_PORTC_IRQHandler$33 ==.
                           000006   203 	XG$EXTI_PORTC_IRQHandler$0$0 ==.
      00898D 80               [11]  204 	iret
                           000007   205 	Sstm8s_it$EXTI_PORTC_IRQHandler$34 ==.
                           000007   206 	Sstm8s_it$EXTI_PORTD_IRQHandler$35 ==.
                                    207 ;	./src/stm8s_it.c: 146: INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
                                    208 ; genLabel
                                    209 ;	-----------------------------------------
                                    210 ;	 function EXTI_PORTD_IRQHandler
                                    211 ;	-----------------------------------------
                                    212 ;	Register assignment is optimal.
                                    213 ;	Stack space usage: 0 bytes.
      00898E                        214 _EXTI_PORTD_IRQHandler:
                           000007   215 	Sstm8s_it$EXTI_PORTD_IRQHandler$36 ==.
                           000007   216 	Sstm8s_it$EXTI_PORTD_IRQHandler$37 ==.
                                    217 ;	./src/stm8s_it.c: 151: }
                                    218 ; genLabel
      00898E                        219 00101$:
                                    220 ; genEndFunction
                           000007   221 	Sstm8s_it$EXTI_PORTD_IRQHandler$38 ==.
                           000007   222 	XG$EXTI_PORTD_IRQHandler$0$0 ==.
      00898E 80               [11]  223 	iret
                           000008   224 	Sstm8s_it$EXTI_PORTD_IRQHandler$39 ==.
                           000008   225 	Sstm8s_it$EXTI_PORTE_IRQHandler$40 ==.
                                    226 ;	./src/stm8s_it.c: 158: INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
                                    227 ; genLabel
                                    228 ;	-----------------------------------------
                                    229 ;	 function EXTI_PORTE_IRQHandler
                                    230 ;	-----------------------------------------
                                    231 ;	Register assignment is optimal.
                                    232 ;	Stack space usage: 0 bytes.
      00898F                        233 _EXTI_PORTE_IRQHandler:
                           000008   234 	Sstm8s_it$EXTI_PORTE_IRQHandler$41 ==.
                           000008   235 	Sstm8s_it$EXTI_PORTE_IRQHandler$42 ==.
                                    236 ;	./src/stm8s_it.c: 163: }
                                    237 ; genLabel
      00898F                        238 00101$:
                                    239 ; genEndFunction
                           000008   240 	Sstm8s_it$EXTI_PORTE_IRQHandler$43 ==.
                           000008   241 	XG$EXTI_PORTE_IRQHandler$0$0 ==.
      00898F 80               [11]  242 	iret
                           000009   243 	Sstm8s_it$EXTI_PORTE_IRQHandler$44 ==.
                           000009   244 	Sstm8s_it$CAN_RX_IRQHandler$45 ==.
                                    245 ;	./src/stm8s_it.c: 184: INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
                                    246 ; genLabel
                                    247 ;	-----------------------------------------
                                    248 ;	 function CAN_RX_IRQHandler
                                    249 ;	-----------------------------------------
                                    250 ;	Register assignment is optimal.
                                    251 ;	Stack space usage: 0 bytes.
      008990                        252 _CAN_RX_IRQHandler:
                           000009   253 	Sstm8s_it$CAN_RX_IRQHandler$46 ==.
                           000009   254 	Sstm8s_it$CAN_RX_IRQHandler$47 ==.
                                    255 ;	./src/stm8s_it.c: 189: }
                                    256 ; genLabel
      008990                        257 00101$:
                                    258 ; genEndFunction
                           000009   259 	Sstm8s_it$CAN_RX_IRQHandler$48 ==.
                           000009   260 	XG$CAN_RX_IRQHandler$0$0 ==.
      008990 80               [11]  261 	iret
                           00000A   262 	Sstm8s_it$CAN_RX_IRQHandler$49 ==.
                           00000A   263 	Sstm8s_it$CAN_TX_IRQHandler$50 ==.
                                    264 ;	./src/stm8s_it.c: 196: INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
                                    265 ; genLabel
                                    266 ;	-----------------------------------------
                                    267 ;	 function CAN_TX_IRQHandler
                                    268 ;	-----------------------------------------
                                    269 ;	Register assignment is optimal.
                                    270 ;	Stack space usage: 0 bytes.
      008991                        271 _CAN_TX_IRQHandler:
                           00000A   272 	Sstm8s_it$CAN_TX_IRQHandler$51 ==.
                           00000A   273 	Sstm8s_it$CAN_TX_IRQHandler$52 ==.
                                    274 ;	./src/stm8s_it.c: 201: }
                                    275 ; genLabel
      008991                        276 00101$:
                                    277 ; genEndFunction
                           00000A   278 	Sstm8s_it$CAN_TX_IRQHandler$53 ==.
                           00000A   279 	XG$CAN_TX_IRQHandler$0$0 ==.
      008991 80               [11]  280 	iret
                           00000B   281 	Sstm8s_it$CAN_TX_IRQHandler$54 ==.
                           00000B   282 	Sstm8s_it$SPI_IRQHandler$55 ==.
                                    283 ;	./src/stm8s_it.c: 209: INTERRUPT_HANDLER(SPI_IRQHandler, 10)
                                    284 ; genLabel
                                    285 ;	-----------------------------------------
                                    286 ;	 function SPI_IRQHandler
                                    287 ;	-----------------------------------------
                                    288 ;	Register assignment is optimal.
                                    289 ;	Stack space usage: 0 bytes.
      008992                        290 _SPI_IRQHandler:
                           00000B   291 	Sstm8s_it$SPI_IRQHandler$56 ==.
                           00000B   292 	Sstm8s_it$SPI_IRQHandler$57 ==.
                                    293 ;	./src/stm8s_it.c: 214: }
                                    294 ; genLabel
      008992                        295 00101$:
                                    296 ; genEndFunction
                           00000B   297 	Sstm8s_it$SPI_IRQHandler$58 ==.
                           00000B   298 	XG$SPI_IRQHandler$0$0 ==.
      008992 80               [11]  299 	iret
                           00000C   300 	Sstm8s_it$SPI_IRQHandler$59 ==.
                           00000C   301 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60 ==.
                                    302 ;	./src/stm8s_it.c: 221: INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
                                    303 ; genLabel
                                    304 ;	-----------------------------------------
                                    305 ;	 function TIM1_UPD_OVF_TRG_BRK_IRQHandler
                                    306 ;	-----------------------------------------
                                    307 ;	Register assignment is optimal.
                                    308 ;	Stack space usage: 0 bytes.
      008993                        309 _TIM1_UPD_OVF_TRG_BRK_IRQHandler:
                           00000C   310 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61 ==.
                           00000C   311 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62 ==.
                                    312 ;	./src/stm8s_it.c: 226: }
                                    313 ; genLabel
      008993                        314 00101$:
                                    315 ; genEndFunction
                           00000C   316 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63 ==.
                           00000C   317 	XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0 ==.
      008993 80               [11]  318 	iret
                           00000D   319 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64 ==.
                           00000D   320 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$65 ==.
                                    321 ;	./src/stm8s_it.c: 233: INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
                                    322 ; genLabel
                                    323 ;	-----------------------------------------
                                    324 ;	 function TIM1_CAP_COM_IRQHandler
                                    325 ;	-----------------------------------------
                                    326 ;	Register assignment is optimal.
                                    327 ;	Stack space usage: 0 bytes.
      008994                        328 _TIM1_CAP_COM_IRQHandler:
                           00000D   329 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$66 ==.
                           00000D   330 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$67 ==.
                                    331 ;	./src/stm8s_it.c: 238: }
                                    332 ; genLabel
      008994                        333 00101$:
                                    334 ; genEndFunction
                           00000D   335 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$68 ==.
                           00000D   336 	XG$TIM1_CAP_COM_IRQHandler$0$0 ==.
      008994 80               [11]  337 	iret
                           00000E   338 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$69 ==.
                           00000E   339 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70 ==.
                                    340 ;	./src/stm8s_it.c: 270: INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
                                    341 ; genLabel
                                    342 ;	-----------------------------------------
                                    343 ;	 function TIM2_UPD_OVF_BRK_IRQHandler
                                    344 ;	-----------------------------------------
                                    345 ;	Register assignment is optimal.
                                    346 ;	Stack space usage: 0 bytes.
      008995                        347 _TIM2_UPD_OVF_BRK_IRQHandler:
                           00000E   348 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71 ==.
                           00000E   349 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72 ==.
                                    350 ;	./src/stm8s_it.c: 275: }
                                    351 ; genLabel
      008995                        352 00101$:
                                    353 ; genEndFunction
                           00000E   354 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73 ==.
                           00000E   355 	XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0 ==.
      008995 80               [11]  356 	iret
                           00000F   357 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74 ==.
                           00000F   358 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$75 ==.
                                    359 ;	./src/stm8s_it.c: 282: INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
                                    360 ; genLabel
                                    361 ;	-----------------------------------------
                                    362 ;	 function TIM2_CAP_COM_IRQHandler
                                    363 ;	-----------------------------------------
                                    364 ;	Register assignment is optimal.
                                    365 ;	Stack space usage: 0 bytes.
      008996                        366 _TIM2_CAP_COM_IRQHandler:
                           00000F   367 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$76 ==.
                           00000F   368 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$77 ==.
                                    369 ;	./src/stm8s_it.c: 287: }
                                    370 ; genLabel
      008996                        371 00101$:
                                    372 ; genEndFunction
                           00000F   373 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$78 ==.
                           00000F   374 	XG$TIM2_CAP_COM_IRQHandler$0$0 ==.
      008996 80               [11]  375 	iret
                           000010   376 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$79 ==.
                           000010   377 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80 ==.
                                    378 ;	./src/stm8s_it.c: 297: INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
                                    379 ; genLabel
                                    380 ;	-----------------------------------------
                                    381 ;	 function TIM3_UPD_OVF_BRK_IRQHandler
                                    382 ;	-----------------------------------------
                                    383 ;	Register assignment is optimal.
                                    384 ;	Stack space usage: 0 bytes.
      008997                        385 _TIM3_UPD_OVF_BRK_IRQHandler:
                           000010   386 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81 ==.
                           000010   387 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82 ==.
                                    388 ;	./src/stm8s_it.c: 302: }
                                    389 ; genLabel
      008997                        390 00101$:
                                    391 ; genEndFunction
                           000010   392 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83 ==.
                           000010   393 	XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0 ==.
      008997 80               [11]  394 	iret
                           000011   395 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84 ==.
                           000011   396 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$85 ==.
                                    397 ;	./src/stm8s_it.c: 309: INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
                                    398 ; genLabel
                                    399 ;	-----------------------------------------
                                    400 ;	 function TIM3_CAP_COM_IRQHandler
                                    401 ;	-----------------------------------------
                                    402 ;	Register assignment is optimal.
                                    403 ;	Stack space usage: 0 bytes.
      008998                        404 _TIM3_CAP_COM_IRQHandler:
                           000011   405 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$86 ==.
                           000011   406 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$87 ==.
                                    407 ;	./src/stm8s_it.c: 314: }
                                    408 ; genLabel
      008998                        409 00101$:
                                    410 ; genEndFunction
                           000011   411 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$88 ==.
                           000011   412 	XG$TIM3_CAP_COM_IRQHandler$0$0 ==.
      008998 80               [11]  413 	iret
                           000012   414 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$89 ==.
                           000012   415 	Sstm8s_it$UART1_TX_IRQHandler$90 ==.
                                    416 ;	./src/stm8s_it.c: 324: INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
                                    417 ; genLabel
                                    418 ;	-----------------------------------------
                                    419 ;	 function UART1_TX_IRQHandler
                                    420 ;	-----------------------------------------
                                    421 ;	Register assignment is optimal.
                                    422 ;	Stack space usage: 0 bytes.
      008999                        423 _UART1_TX_IRQHandler:
                           000012   424 	Sstm8s_it$UART1_TX_IRQHandler$91 ==.
                           000012   425 	Sstm8s_it$UART1_TX_IRQHandler$92 ==.
                                    426 ;	./src/stm8s_it.c: 329: }
                                    427 ; genLabel
      008999                        428 00101$:
                                    429 ; genEndFunction
                           000012   430 	Sstm8s_it$UART1_TX_IRQHandler$93 ==.
                           000012   431 	XG$UART1_TX_IRQHandler$0$0 ==.
      008999 80               [11]  432 	iret
                           000013   433 	Sstm8s_it$UART1_TX_IRQHandler$94 ==.
                           000013   434 	Sstm8s_it$UART1_RX_IRQHandler$95 ==.
                                    435 ;	./src/stm8s_it.c: 336: INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
                                    436 ; genLabel
                                    437 ;	-----------------------------------------
                                    438 ;	 function UART1_RX_IRQHandler
                                    439 ;	-----------------------------------------
                                    440 ;	Register assignment is optimal.
                                    441 ;	Stack space usage: 0 bytes.
      00899A                        442 _UART1_RX_IRQHandler:
                           000013   443 	Sstm8s_it$UART1_RX_IRQHandler$96 ==.
                           000013   444 	Sstm8s_it$UART1_RX_IRQHandler$97 ==.
                                    445 ;	./src/stm8s_it.c: 341: }
                                    446 ; genLabel
      00899A                        447 00101$:
                                    448 ; genEndFunction
                           000013   449 	Sstm8s_it$UART1_RX_IRQHandler$98 ==.
                           000013   450 	XG$UART1_RX_IRQHandler$0$0 ==.
      00899A 80               [11]  451 	iret
                           000014   452 	Sstm8s_it$UART1_RX_IRQHandler$99 ==.
                           000014   453 	Sstm8s_it$I2C_IRQHandler$100 ==.
                                    454 ;	./src/stm8s_it.c: 349: INTERRUPT_HANDLER(I2C_IRQHandler, 19)
                                    455 ; genLabel
                                    456 ;	-----------------------------------------
                                    457 ;	 function I2C_IRQHandler
                                    458 ;	-----------------------------------------
                                    459 ;	Register assignment is optimal.
                                    460 ;	Stack space usage: 0 bytes.
      00899B                        461 _I2C_IRQHandler:
                           000014   462 	Sstm8s_it$I2C_IRQHandler$101 ==.
                           000014   463 	Sstm8s_it$I2C_IRQHandler$102 ==.
                                    464 ;	./src/stm8s_it.c: 354: }
                                    465 ; genLabel
      00899B                        466 00101$:
                                    467 ; genEndFunction
                           000014   468 	Sstm8s_it$I2C_IRQHandler$103 ==.
                           000014   469 	XG$I2C_IRQHandler$0$0 ==.
      00899B 80               [11]  470 	iret
                           000015   471 	Sstm8s_it$I2C_IRQHandler$104 ==.
                           000015   472 	Sstm8s_it$UART3_TX_IRQHandler$105 ==.
                                    473 ;	./src/stm8s_it.c: 388: INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
                                    474 ; genLabel
                                    475 ;	-----------------------------------------
                                    476 ;	 function UART3_TX_IRQHandler
                                    477 ;	-----------------------------------------
                                    478 ;	Register assignment is optimal.
                                    479 ;	Stack space usage: 0 bytes.
      00899C                        480 _UART3_TX_IRQHandler:
                           000015   481 	Sstm8s_it$UART3_TX_IRQHandler$106 ==.
                           000015   482 	Sstm8s_it$UART3_TX_IRQHandler$107 ==.
                                    483 ;	./src/stm8s_it.c: 393: }
                                    484 ; genLabel
      00899C                        485 00101$:
                                    486 ; genEndFunction
                           000015   487 	Sstm8s_it$UART3_TX_IRQHandler$108 ==.
                           000015   488 	XG$UART3_TX_IRQHandler$0$0 ==.
      00899C 80               [11]  489 	iret
                           000016   490 	Sstm8s_it$UART3_TX_IRQHandler$109 ==.
                           000016   491 	Sstm8s_it$UART3_RX_IRQHandler$110 ==.
                                    492 ;	./src/stm8s_it.c: 400: INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
                                    493 ; genLabel
                                    494 ;	-----------------------------------------
                                    495 ;	 function UART3_RX_IRQHandler
                                    496 ;	-----------------------------------------
                                    497 ;	Register assignment is optimal.
                                    498 ;	Stack space usage: 0 bytes.
      00899D                        499 _UART3_RX_IRQHandler:
                           000016   500 	Sstm8s_it$UART3_RX_IRQHandler$111 ==.
                           000016   501 	Sstm8s_it$UART3_RX_IRQHandler$112 ==.
                                    502 ;	./src/stm8s_it.c: 405: }
                                    503 ; genLabel
      00899D                        504 00101$:
                                    505 ; genEndFunction
                           000016   506 	Sstm8s_it$UART3_RX_IRQHandler$113 ==.
                           000016   507 	XG$UART3_RX_IRQHandler$0$0 ==.
      00899D 80               [11]  508 	iret
                           000017   509 	Sstm8s_it$UART3_RX_IRQHandler$114 ==.
                           000017   510 	Sstm8s_it$ADC2_IRQHandler$115 ==.
                                    511 ;	./src/stm8s_it.c: 414: INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
                                    512 ; genLabel
                                    513 ;	-----------------------------------------
                                    514 ;	 function ADC2_IRQHandler
                                    515 ;	-----------------------------------------
                                    516 ;	Register assignment is optimal.
                                    517 ;	Stack space usage: 0 bytes.
      00899E                        518 _ADC2_IRQHandler:
                           000017   519 	Sstm8s_it$ADC2_IRQHandler$116 ==.
                           000017   520 	Sstm8s_it$ADC2_IRQHandler$117 ==.
                                    521 ;	./src/stm8s_it.c: 420: return;
                                    522 ; genReturn
                                    523 ; genLabel
      00899E                        524 00101$:
                           000017   525 	Sstm8s_it$ADC2_IRQHandler$118 ==.
                                    526 ;	./src/stm8s_it.c: 422: }
                                    527 ; genEndFunction
                           000017   528 	Sstm8s_it$ADC2_IRQHandler$119 ==.
                           000017   529 	XG$ADC2_IRQHandler$0$0 ==.
      00899E 80               [11]  530 	iret
                           000018   531 	Sstm8s_it$ADC2_IRQHandler$120 ==.
                           000018   532 	Sstm8s_it$EEPROM_EEC_IRQHandler$121 ==.
                                    533 ;	./src/stm8s_it.c: 471: INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
                                    534 ; genLabel
                                    535 ;	-----------------------------------------
                                    536 ;	 function EEPROM_EEC_IRQHandler
                                    537 ;	-----------------------------------------
                                    538 ;	Register assignment is optimal.
                                    539 ;	Stack space usage: 0 bytes.
      00899F                        540 _EEPROM_EEC_IRQHandler:
                           000018   541 	Sstm8s_it$EEPROM_EEC_IRQHandler$122 ==.
                           000018   542 	Sstm8s_it$EEPROM_EEC_IRQHandler$123 ==.
                                    543 ;	./src/stm8s_it.c: 476: }
                                    544 ; genLabel
      00899F                        545 00101$:
                                    546 ; genEndFunction
                           000018   547 	Sstm8s_it$EEPROM_EEC_IRQHandler$124 ==.
                           000018   548 	XG$EEPROM_EEC_IRQHandler$0$0 ==.
      00899F 80               [11]  549 	iret
                           000019   550 	Sstm8s_it$EEPROM_EEC_IRQHandler$125 ==.
                                    551 	.area CODE
                                    552 	.area CONST
                                    553 	.area INITIALIZER
                                    554 	.area CABS (ABS)
                                    555 
                                    556 	.area .debug_line (NOLOAD)
      000AC3 00 00 02 BB            557 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000AC7                        558 Ldebug_line_start:
      000AC7 00 02                  559 	.dw	2
      000AC9 00 00 00 71            560 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000ACD 01                     561 	.db	1
      000ACE 01                     562 	.db	1
      000ACF FB                     563 	.db	-5
      000AD0 0F                     564 	.db	15
      000AD1 0A                     565 	.db	10
      000AD2 00                     566 	.db	0
      000AD3 01                     567 	.db	1
      000AD4 01                     568 	.db	1
      000AD5 01                     569 	.db	1
      000AD6 01                     570 	.db	1
      000AD7 00                     571 	.db	0
      000AD8 00                     572 	.db	0
      000AD9 00                     573 	.db	0
      000ADA 01                     574 	.db	1
      000ADB 43 3A 5C 50 72 6F 67   575 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      000B03 00                     576 	.db	0
      000B04 43 3A 5C 50 72 6F 67   577 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      000B27 00                     578 	.db	0
      000B28 00                     579 	.db	0
      000B29 2E 2F 73 72 63 2F 73   580 	.ascii "./src/stm8s_it.c"
             74 6D 38 73 5F 69 74
             2E 63
      000B39 00                     581 	.db	0
      000B3A 00                     582 	.uleb128	0
      000B3B 00                     583 	.uleb128	0
      000B3C 00                     584 	.uleb128	0
      000B3D 00                     585 	.db	0
      000B3E                        586 Ldebug_line_stmt:
      000B3E 00                     587 	.db	0
      000B3F 05                     588 	.uleb128	5
      000B40 02                     589 	.db	2
      000B41 00 00 89 87            590 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$0)
      000B45 03                     591 	.db	3
      000B46 3E                     592 	.sleb128	62
      000B47 01                     593 	.db	1
      000B48 09                     594 	.db	9
      000B49 00 00                  595 	.dw	Sstm8s_it$TRAP_IRQHandler$2-Sstm8s_it$TRAP_IRQHandler$0
      000B4B 03                     596 	.db	3
      000B4C 05                     597 	.sleb128	5
      000B4D 01                     598 	.db	1
      000B4E 09                     599 	.db	9
      000B4F 00 01                  600 	.dw	1+Sstm8s_it$TRAP_IRQHandler$3-Sstm8s_it$TRAP_IRQHandler$2
      000B51 00                     601 	.db	0
      000B52 01                     602 	.uleb128	1
      000B53 01                     603 	.db	1
      000B54 00                     604 	.db	0
      000B55 05                     605 	.uleb128	5
      000B56 02                     606 	.db	2
      000B57 00 00 89 88            607 	.dw	0,(Sstm8s_it$TLI_IRQHandler$5)
      000B5B 03                     608 	.db	3
      000B5C C9 00                  609 	.sleb128	73
      000B5E 01                     610 	.db	1
      000B5F 09                     611 	.db	9
      000B60 00 00                  612 	.dw	Sstm8s_it$TLI_IRQHandler$7-Sstm8s_it$TLI_IRQHandler$5
      000B62 03                     613 	.db	3
      000B63 05                     614 	.sleb128	5
      000B64 01                     615 	.db	1
      000B65 09                     616 	.db	9
      000B66 00 01                  617 	.dw	1+Sstm8s_it$TLI_IRQHandler$8-Sstm8s_it$TLI_IRQHandler$7
      000B68 00                     618 	.db	0
      000B69 01                     619 	.uleb128	1
      000B6A 01                     620 	.db	1
      000B6B 00                     621 	.db	0
      000B6C 05                     622 	.uleb128	5
      000B6D 02                     623 	.db	2
      000B6E 00 00 89 89            624 	.dw	0,(Sstm8s_it$AWU_IRQHandler$10)
      000B72 03                     625 	.db	3
      000B73 D5 00                  626 	.sleb128	85
      000B75 01                     627 	.db	1
      000B76 09                     628 	.db	9
      000B77 00 00                  629 	.dw	Sstm8s_it$AWU_IRQHandler$12-Sstm8s_it$AWU_IRQHandler$10
      000B79 03                     630 	.db	3
      000B7A 05                     631 	.sleb128	5
      000B7B 01                     632 	.db	1
      000B7C 09                     633 	.db	9
      000B7D 00 01                  634 	.dw	1+Sstm8s_it$AWU_IRQHandler$13-Sstm8s_it$AWU_IRQHandler$12
      000B7F 00                     635 	.db	0
      000B80 01                     636 	.uleb128	1
      000B81 01                     637 	.db	1
      000B82 00                     638 	.db	0
      000B83 05                     639 	.uleb128	5
      000B84 02                     640 	.db	2
      000B85 00 00 89 8A            641 	.dw	0,(Sstm8s_it$CLK_IRQHandler$15)
      000B89 03                     642 	.db	3
      000B8A E1 00                  643 	.sleb128	97
      000B8C 01                     644 	.db	1
      000B8D 09                     645 	.db	9
      000B8E 00 00                  646 	.dw	Sstm8s_it$CLK_IRQHandler$17-Sstm8s_it$CLK_IRQHandler$15
      000B90 03                     647 	.db	3
      000B91 05                     648 	.sleb128	5
      000B92 01                     649 	.db	1
      000B93 09                     650 	.db	9
      000B94 00 01                  651 	.dw	1+Sstm8s_it$CLK_IRQHandler$18-Sstm8s_it$CLK_IRQHandler$17
      000B96 00                     652 	.db	0
      000B97 01                     653 	.uleb128	1
      000B98 01                     654 	.db	1
      000B99 00                     655 	.db	0
      000B9A 05                     656 	.uleb128	5
      000B9B 02                     657 	.db	2
      000B9C 00 00 89 8B            658 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$20)
      000BA0 03                     659 	.db	3
      000BA1 ED 00                  660 	.sleb128	109
      000BA3 01                     661 	.db	1
      000BA4 09                     662 	.db	9
      000BA5 00 00                  663 	.dw	Sstm8s_it$EXTI_PORTA_IRQHandler$22-Sstm8s_it$EXTI_PORTA_IRQHandler$20
      000BA7 03                     664 	.db	3
      000BA8 05                     665 	.sleb128	5
      000BA9 01                     666 	.db	1
      000BAA 09                     667 	.db	9
      000BAB 00 01                  668 	.dw	1+Sstm8s_it$EXTI_PORTA_IRQHandler$23-Sstm8s_it$EXTI_PORTA_IRQHandler$22
      000BAD 00                     669 	.db	0
      000BAE 01                     670 	.uleb128	1
      000BAF 01                     671 	.db	1
      000BB0 00                     672 	.db	0
      000BB1 05                     673 	.uleb128	5
      000BB2 02                     674 	.db	2
      000BB3 00 00 89 8C            675 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$25)
      000BB7 03                     676 	.db	3
      000BB8 F9 00                  677 	.sleb128	121
      000BBA 01                     678 	.db	1
      000BBB 09                     679 	.db	9
      000BBC 00 00                  680 	.dw	Sstm8s_it$EXTI_PORTB_IRQHandler$27-Sstm8s_it$EXTI_PORTB_IRQHandler$25
      000BBE 03                     681 	.db	3
      000BBF 05                     682 	.sleb128	5
      000BC0 01                     683 	.db	1
      000BC1 09                     684 	.db	9
      000BC2 00 01                  685 	.dw	1+Sstm8s_it$EXTI_PORTB_IRQHandler$28-Sstm8s_it$EXTI_PORTB_IRQHandler$27
      000BC4 00                     686 	.db	0
      000BC5 01                     687 	.uleb128	1
      000BC6 01                     688 	.db	1
      000BC7 00                     689 	.db	0
      000BC8 05                     690 	.uleb128	5
      000BC9 02                     691 	.db	2
      000BCA 00 00 89 8D            692 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$30)
      000BCE 03                     693 	.db	3
      000BCF 85 01                  694 	.sleb128	133
      000BD1 01                     695 	.db	1
      000BD2 09                     696 	.db	9
      000BD3 00 00                  697 	.dw	Sstm8s_it$EXTI_PORTC_IRQHandler$32-Sstm8s_it$EXTI_PORTC_IRQHandler$30
      000BD5 03                     698 	.db	3
      000BD6 05                     699 	.sleb128	5
      000BD7 01                     700 	.db	1
      000BD8 09                     701 	.db	9
      000BD9 00 01                  702 	.dw	1+Sstm8s_it$EXTI_PORTC_IRQHandler$33-Sstm8s_it$EXTI_PORTC_IRQHandler$32
      000BDB 00                     703 	.db	0
      000BDC 01                     704 	.uleb128	1
      000BDD 01                     705 	.db	1
      000BDE 00                     706 	.db	0
      000BDF 05                     707 	.uleb128	5
      000BE0 02                     708 	.db	2
      000BE1 00 00 89 8E            709 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$35)
      000BE5 03                     710 	.db	3
      000BE6 91 01                  711 	.sleb128	145
      000BE8 01                     712 	.db	1
      000BE9 09                     713 	.db	9
      000BEA 00 00                  714 	.dw	Sstm8s_it$EXTI_PORTD_IRQHandler$37-Sstm8s_it$EXTI_PORTD_IRQHandler$35
      000BEC 03                     715 	.db	3
      000BED 05                     716 	.sleb128	5
      000BEE 01                     717 	.db	1
      000BEF 09                     718 	.db	9
      000BF0 00 01                  719 	.dw	1+Sstm8s_it$EXTI_PORTD_IRQHandler$38-Sstm8s_it$EXTI_PORTD_IRQHandler$37
      000BF2 00                     720 	.db	0
      000BF3 01                     721 	.uleb128	1
      000BF4 01                     722 	.db	1
      000BF5 00                     723 	.db	0
      000BF6 05                     724 	.uleb128	5
      000BF7 02                     725 	.db	2
      000BF8 00 00 89 8F            726 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$40)
      000BFC 03                     727 	.db	3
      000BFD 9D 01                  728 	.sleb128	157
      000BFF 01                     729 	.db	1
      000C00 09                     730 	.db	9
      000C01 00 00                  731 	.dw	Sstm8s_it$EXTI_PORTE_IRQHandler$42-Sstm8s_it$EXTI_PORTE_IRQHandler$40
      000C03 03                     732 	.db	3
      000C04 05                     733 	.sleb128	5
      000C05 01                     734 	.db	1
      000C06 09                     735 	.db	9
      000C07 00 01                  736 	.dw	1+Sstm8s_it$EXTI_PORTE_IRQHandler$43-Sstm8s_it$EXTI_PORTE_IRQHandler$42
      000C09 00                     737 	.db	0
      000C0A 01                     738 	.uleb128	1
      000C0B 01                     739 	.db	1
      000C0C 00                     740 	.db	0
      000C0D 05                     741 	.uleb128	5
      000C0E 02                     742 	.db	2
      000C0F 00 00 89 90            743 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$45)
      000C13 03                     744 	.db	3
      000C14 B7 01                  745 	.sleb128	183
      000C16 01                     746 	.db	1
      000C17 09                     747 	.db	9
      000C18 00 00                  748 	.dw	Sstm8s_it$CAN_RX_IRQHandler$47-Sstm8s_it$CAN_RX_IRQHandler$45
      000C1A 03                     749 	.db	3
      000C1B 05                     750 	.sleb128	5
      000C1C 01                     751 	.db	1
      000C1D 09                     752 	.db	9
      000C1E 00 01                  753 	.dw	1+Sstm8s_it$CAN_RX_IRQHandler$48-Sstm8s_it$CAN_RX_IRQHandler$47
      000C20 00                     754 	.db	0
      000C21 01                     755 	.uleb128	1
      000C22 01                     756 	.db	1
      000C23 00                     757 	.db	0
      000C24 05                     758 	.uleb128	5
      000C25 02                     759 	.db	2
      000C26 00 00 89 91            760 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$50)
      000C2A 03                     761 	.db	3
      000C2B C3 01                  762 	.sleb128	195
      000C2D 01                     763 	.db	1
      000C2E 09                     764 	.db	9
      000C2F 00 00                  765 	.dw	Sstm8s_it$CAN_TX_IRQHandler$52-Sstm8s_it$CAN_TX_IRQHandler$50
      000C31 03                     766 	.db	3
      000C32 05                     767 	.sleb128	5
      000C33 01                     768 	.db	1
      000C34 09                     769 	.db	9
      000C35 00 01                  770 	.dw	1+Sstm8s_it$CAN_TX_IRQHandler$53-Sstm8s_it$CAN_TX_IRQHandler$52
      000C37 00                     771 	.db	0
      000C38 01                     772 	.uleb128	1
      000C39 01                     773 	.db	1
      000C3A 00                     774 	.db	0
      000C3B 05                     775 	.uleb128	5
      000C3C 02                     776 	.db	2
      000C3D 00 00 89 92            777 	.dw	0,(Sstm8s_it$SPI_IRQHandler$55)
      000C41 03                     778 	.db	3
      000C42 D0 01                  779 	.sleb128	208
      000C44 01                     780 	.db	1
      000C45 09                     781 	.db	9
      000C46 00 00                  782 	.dw	Sstm8s_it$SPI_IRQHandler$57-Sstm8s_it$SPI_IRQHandler$55
      000C48 03                     783 	.db	3
      000C49 05                     784 	.sleb128	5
      000C4A 01                     785 	.db	1
      000C4B 09                     786 	.db	9
      000C4C 00 01                  787 	.dw	1+Sstm8s_it$SPI_IRQHandler$58-Sstm8s_it$SPI_IRQHandler$57
      000C4E 00                     788 	.db	0
      000C4F 01                     789 	.uleb128	1
      000C50 01                     790 	.db	1
      000C51 00                     791 	.db	0
      000C52 05                     792 	.uleb128	5
      000C53 02                     793 	.db	2
      000C54 00 00 89 93            794 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60)
      000C58 03                     795 	.db	3
      000C59 DC 01                  796 	.sleb128	220
      000C5B 01                     797 	.db	1
      000C5C 09                     798 	.db	9
      000C5D 00 00                  799 	.dw	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60
      000C5F 03                     800 	.db	3
      000C60 05                     801 	.sleb128	5
      000C61 01                     802 	.db	1
      000C62 09                     803 	.db	9
      000C63 00 01                  804 	.dw	1+Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62
      000C65 00                     805 	.db	0
      000C66 01                     806 	.uleb128	1
      000C67 01                     807 	.db	1
      000C68 00                     808 	.db	0
      000C69 05                     809 	.uleb128	5
      000C6A 02                     810 	.db	2
      000C6B 00 00 89 94            811 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$65)
      000C6F 03                     812 	.db	3
      000C70 E8 01                  813 	.sleb128	232
      000C72 01                     814 	.db	1
      000C73 09                     815 	.db	9
      000C74 00 00                  816 	.dw	Sstm8s_it$TIM1_CAP_COM_IRQHandler$67-Sstm8s_it$TIM1_CAP_COM_IRQHandler$65
      000C76 03                     817 	.db	3
      000C77 05                     818 	.sleb128	5
      000C78 01                     819 	.db	1
      000C79 09                     820 	.db	9
      000C7A 00 01                  821 	.dw	1+Sstm8s_it$TIM1_CAP_COM_IRQHandler$68-Sstm8s_it$TIM1_CAP_COM_IRQHandler$67
      000C7C 00                     822 	.db	0
      000C7D 01                     823 	.uleb128	1
      000C7E 01                     824 	.db	1
      000C7F 00                     825 	.db	0
      000C80 05                     826 	.uleb128	5
      000C81 02                     827 	.db	2
      000C82 00 00 89 95            828 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70)
      000C86 03                     829 	.db	3
      000C87 8D 02                  830 	.sleb128	269
      000C89 01                     831 	.db	1
      000C8A 09                     832 	.db	9
      000C8B 00 00                  833 	.dw	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70
      000C8D 03                     834 	.db	3
      000C8E 05                     835 	.sleb128	5
      000C8F 01                     836 	.db	1
      000C90 09                     837 	.db	9
      000C91 00 01                  838 	.dw	1+Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72
      000C93 00                     839 	.db	0
      000C94 01                     840 	.uleb128	1
      000C95 01                     841 	.db	1
      000C96 00                     842 	.db	0
      000C97 05                     843 	.uleb128	5
      000C98 02                     844 	.db	2
      000C99 00 00 89 96            845 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$75)
      000C9D 03                     846 	.db	3
      000C9E 99 02                  847 	.sleb128	281
      000CA0 01                     848 	.db	1
      000CA1 09                     849 	.db	9
      000CA2 00 00                  850 	.dw	Sstm8s_it$TIM2_CAP_COM_IRQHandler$77-Sstm8s_it$TIM2_CAP_COM_IRQHandler$75
      000CA4 03                     851 	.db	3
      000CA5 05                     852 	.sleb128	5
      000CA6 01                     853 	.db	1
      000CA7 09                     854 	.db	9
      000CA8 00 01                  855 	.dw	1+Sstm8s_it$TIM2_CAP_COM_IRQHandler$78-Sstm8s_it$TIM2_CAP_COM_IRQHandler$77
      000CAA 00                     856 	.db	0
      000CAB 01                     857 	.uleb128	1
      000CAC 01                     858 	.db	1
      000CAD 00                     859 	.db	0
      000CAE 05                     860 	.uleb128	5
      000CAF 02                     861 	.db	2
      000CB0 00 00 89 97            862 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80)
      000CB4 03                     863 	.db	3
      000CB5 A8 02                  864 	.sleb128	296
      000CB7 01                     865 	.db	1
      000CB8 09                     866 	.db	9
      000CB9 00 00                  867 	.dw	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80
      000CBB 03                     868 	.db	3
      000CBC 05                     869 	.sleb128	5
      000CBD 01                     870 	.db	1
      000CBE 09                     871 	.db	9
      000CBF 00 01                  872 	.dw	1+Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82
      000CC1 00                     873 	.db	0
      000CC2 01                     874 	.uleb128	1
      000CC3 01                     875 	.db	1
      000CC4 00                     876 	.db	0
      000CC5 05                     877 	.uleb128	5
      000CC6 02                     878 	.db	2
      000CC7 00 00 89 98            879 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$85)
      000CCB 03                     880 	.db	3
      000CCC B4 02                  881 	.sleb128	308
      000CCE 01                     882 	.db	1
      000CCF 09                     883 	.db	9
      000CD0 00 00                  884 	.dw	Sstm8s_it$TIM3_CAP_COM_IRQHandler$87-Sstm8s_it$TIM3_CAP_COM_IRQHandler$85
      000CD2 03                     885 	.db	3
      000CD3 05                     886 	.sleb128	5
      000CD4 01                     887 	.db	1
      000CD5 09                     888 	.db	9
      000CD6 00 01                  889 	.dw	1+Sstm8s_it$TIM3_CAP_COM_IRQHandler$88-Sstm8s_it$TIM3_CAP_COM_IRQHandler$87
      000CD8 00                     890 	.db	0
      000CD9 01                     891 	.uleb128	1
      000CDA 01                     892 	.db	1
      000CDB 00                     893 	.db	0
      000CDC 05                     894 	.uleb128	5
      000CDD 02                     895 	.db	2
      000CDE 00 00 89 99            896 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$90)
      000CE2 03                     897 	.db	3
      000CE3 C3 02                  898 	.sleb128	323
      000CE5 01                     899 	.db	1
      000CE6 09                     900 	.db	9
      000CE7 00 00                  901 	.dw	Sstm8s_it$UART1_TX_IRQHandler$92-Sstm8s_it$UART1_TX_IRQHandler$90
      000CE9 03                     902 	.db	3
      000CEA 05                     903 	.sleb128	5
      000CEB 01                     904 	.db	1
      000CEC 09                     905 	.db	9
      000CED 00 01                  906 	.dw	1+Sstm8s_it$UART1_TX_IRQHandler$93-Sstm8s_it$UART1_TX_IRQHandler$92
      000CEF 00                     907 	.db	0
      000CF0 01                     908 	.uleb128	1
      000CF1 01                     909 	.db	1
      000CF2 00                     910 	.db	0
      000CF3 05                     911 	.uleb128	5
      000CF4 02                     912 	.db	2
      000CF5 00 00 89 9A            913 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$95)
      000CF9 03                     914 	.db	3
      000CFA CF 02                  915 	.sleb128	335
      000CFC 01                     916 	.db	1
      000CFD 09                     917 	.db	9
      000CFE 00 00                  918 	.dw	Sstm8s_it$UART1_RX_IRQHandler$97-Sstm8s_it$UART1_RX_IRQHandler$95
      000D00 03                     919 	.db	3
      000D01 05                     920 	.sleb128	5
      000D02 01                     921 	.db	1
      000D03 09                     922 	.db	9
      000D04 00 01                  923 	.dw	1+Sstm8s_it$UART1_RX_IRQHandler$98-Sstm8s_it$UART1_RX_IRQHandler$97
      000D06 00                     924 	.db	0
      000D07 01                     925 	.uleb128	1
      000D08 01                     926 	.db	1
      000D09 00                     927 	.db	0
      000D0A 05                     928 	.uleb128	5
      000D0B 02                     929 	.db	2
      000D0C 00 00 89 9B            930 	.dw	0,(Sstm8s_it$I2C_IRQHandler$100)
      000D10 03                     931 	.db	3
      000D11 DC 02                  932 	.sleb128	348
      000D13 01                     933 	.db	1
      000D14 09                     934 	.db	9
      000D15 00 00                  935 	.dw	Sstm8s_it$I2C_IRQHandler$102-Sstm8s_it$I2C_IRQHandler$100
      000D17 03                     936 	.db	3
      000D18 05                     937 	.sleb128	5
      000D19 01                     938 	.db	1
      000D1A 09                     939 	.db	9
      000D1B 00 01                  940 	.dw	1+Sstm8s_it$I2C_IRQHandler$103-Sstm8s_it$I2C_IRQHandler$102
      000D1D 00                     941 	.db	0
      000D1E 01                     942 	.uleb128	1
      000D1F 01                     943 	.db	1
      000D20 00                     944 	.db	0
      000D21 05                     945 	.uleb128	5
      000D22 02                     946 	.db	2
      000D23 00 00 89 9C            947 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$105)
      000D27 03                     948 	.db	3
      000D28 83 03                  949 	.sleb128	387
      000D2A 01                     950 	.db	1
      000D2B 09                     951 	.db	9
      000D2C 00 00                  952 	.dw	Sstm8s_it$UART3_TX_IRQHandler$107-Sstm8s_it$UART3_TX_IRQHandler$105
      000D2E 03                     953 	.db	3
      000D2F 05                     954 	.sleb128	5
      000D30 01                     955 	.db	1
      000D31 09                     956 	.db	9
      000D32 00 01                  957 	.dw	1+Sstm8s_it$UART3_TX_IRQHandler$108-Sstm8s_it$UART3_TX_IRQHandler$107
      000D34 00                     958 	.db	0
      000D35 01                     959 	.uleb128	1
      000D36 01                     960 	.db	1
      000D37 00                     961 	.db	0
      000D38 05                     962 	.uleb128	5
      000D39 02                     963 	.db	2
      000D3A 00 00 89 9D            964 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$110)
      000D3E 03                     965 	.db	3
      000D3F 8F 03                  966 	.sleb128	399
      000D41 01                     967 	.db	1
      000D42 09                     968 	.db	9
      000D43 00 00                  969 	.dw	Sstm8s_it$UART3_RX_IRQHandler$112-Sstm8s_it$UART3_RX_IRQHandler$110
      000D45 03                     970 	.db	3
      000D46 05                     971 	.sleb128	5
      000D47 01                     972 	.db	1
      000D48 09                     973 	.db	9
      000D49 00 01                  974 	.dw	1+Sstm8s_it$UART3_RX_IRQHandler$113-Sstm8s_it$UART3_RX_IRQHandler$112
      000D4B 00                     975 	.db	0
      000D4C 01                     976 	.uleb128	1
      000D4D 01                     977 	.db	1
      000D4E 00                     978 	.db	0
      000D4F 05                     979 	.uleb128	5
      000D50 02                     980 	.db	2
      000D51 00 00 89 9E            981 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$115)
      000D55 03                     982 	.db	3
      000D56 9D 03                  983 	.sleb128	413
      000D58 01                     984 	.db	1
      000D59 09                     985 	.db	9
      000D5A 00 00                  986 	.dw	Sstm8s_it$ADC2_IRQHandler$117-Sstm8s_it$ADC2_IRQHandler$115
      000D5C 03                     987 	.db	3
      000D5D 06                     988 	.sleb128	6
      000D5E 01                     989 	.db	1
      000D5F 09                     990 	.db	9
      000D60 00 00                  991 	.dw	Sstm8s_it$ADC2_IRQHandler$118-Sstm8s_it$ADC2_IRQHandler$117
      000D62 03                     992 	.db	3
      000D63 02                     993 	.sleb128	2
      000D64 01                     994 	.db	1
      000D65 09                     995 	.db	9
      000D66 00 01                  996 	.dw	1+Sstm8s_it$ADC2_IRQHandler$119-Sstm8s_it$ADC2_IRQHandler$118
      000D68 00                     997 	.db	0
      000D69 01                     998 	.uleb128	1
      000D6A 01                     999 	.db	1
      000D6B 00                    1000 	.db	0
      000D6C 05                    1001 	.uleb128	5
      000D6D 02                    1002 	.db	2
      000D6E 00 00 89 9F           1003 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$121)
      000D72 03                    1004 	.db	3
      000D73 D6 03                 1005 	.sleb128	470
      000D75 01                    1006 	.db	1
      000D76 09                    1007 	.db	9
      000D77 00 00                 1008 	.dw	Sstm8s_it$EEPROM_EEC_IRQHandler$123-Sstm8s_it$EEPROM_EEC_IRQHandler$121
      000D79 03                    1009 	.db	3
      000D7A 05                    1010 	.sleb128	5
      000D7B 01                    1011 	.db	1
      000D7C 09                    1012 	.db	9
      000D7D 00 01                 1013 	.dw	1+Sstm8s_it$EEPROM_EEC_IRQHandler$124-Sstm8s_it$EEPROM_EEC_IRQHandler$123
      000D7F 00                    1014 	.db	0
      000D80 01                    1015 	.uleb128	1
      000D81 01                    1016 	.db	1
      000D82                       1017 Ldebug_line_end:
                                   1018 
                                   1019 	.area .debug_loc (NOLOAD)
      001704                       1020 Ldebug_loc_start:
      001704 00 00 89 9F           1021 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$122)
      001708 00 00 89 A0           1022 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$125)
      00170C 00 02                 1023 	.dw	2
      00170E 78                    1024 	.db	120
      00170F 01                    1025 	.sleb128	1
      001710 00 00 00 00           1026 	.dw	0,0
      001714 00 00 00 00           1027 	.dw	0,0
      001718 00 00 89 9E           1028 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)
      00171C 00 00 89 9F           1029 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$120)
      001720 00 02                 1030 	.dw	2
      001722 78                    1031 	.db	120
      001723 01                    1032 	.sleb128	1
      001724 00 00 00 00           1033 	.dw	0,0
      001728 00 00 00 00           1034 	.dw	0,0
      00172C 00 00 89 9D           1035 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)
      001730 00 00 89 9E           1036 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$114)
      001734 00 02                 1037 	.dw	2
      001736 78                    1038 	.db	120
      001737 01                    1039 	.sleb128	1
      001738 00 00 00 00           1040 	.dw	0,0
      00173C 00 00 00 00           1041 	.dw	0,0
      001740 00 00 89 9C           1042 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)
      001744 00 00 89 9D           1043 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$109)
      001748 00 02                 1044 	.dw	2
      00174A 78                    1045 	.db	120
      00174B 01                    1046 	.sleb128	1
      00174C 00 00 00 00           1047 	.dw	0,0
      001750 00 00 00 00           1048 	.dw	0,0
      001754 00 00 89 9B           1049 	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)
      001758 00 00 89 9C           1050 	.dw	0,(Sstm8s_it$I2C_IRQHandler$104)
      00175C 00 02                 1051 	.dw	2
      00175E 78                    1052 	.db	120
      00175F 01                    1053 	.sleb128	1
      001760 00 00 00 00           1054 	.dw	0,0
      001764 00 00 00 00           1055 	.dw	0,0
      001768 00 00 89 9A           1056 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)
      00176C 00 00 89 9B           1057 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$99)
      001770 00 02                 1058 	.dw	2
      001772 78                    1059 	.db	120
      001773 01                    1060 	.sleb128	1
      001774 00 00 00 00           1061 	.dw	0,0
      001778 00 00 00 00           1062 	.dw	0,0
      00177C 00 00 89 99           1063 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)
      001780 00 00 89 9A           1064 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$94)
      001784 00 02                 1065 	.dw	2
      001786 78                    1066 	.db	120
      001787 01                    1067 	.sleb128	1
      001788 00 00 00 00           1068 	.dw	0,0
      00178C 00 00 00 00           1069 	.dw	0,0
      001790 00 00 89 98           1070 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)
      001794 00 00 89 99           1071 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$89)
      001798 00 02                 1072 	.dw	2
      00179A 78                    1073 	.db	120
      00179B 01                    1074 	.sleb128	1
      00179C 00 00 00 00           1075 	.dw	0,0
      0017A0 00 00 00 00           1076 	.dw	0,0
      0017A4 00 00 89 97           1077 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
      0017A8 00 00 89 98           1078 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84)
      0017AC 00 02                 1079 	.dw	2
      0017AE 78                    1080 	.db	120
      0017AF 01                    1081 	.sleb128	1
      0017B0 00 00 00 00           1082 	.dw	0,0
      0017B4 00 00 00 00           1083 	.dw	0,0
      0017B8 00 00 89 96           1084 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
      0017BC 00 00 89 97           1085 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$79)
      0017C0 00 02                 1086 	.dw	2
      0017C2 78                    1087 	.db	120
      0017C3 01                    1088 	.sleb128	1
      0017C4 00 00 00 00           1089 	.dw	0,0
      0017C8 00 00 00 00           1090 	.dw	0,0
      0017CC 00 00 89 95           1091 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
      0017D0 00 00 89 96           1092 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74)
      0017D4 00 02                 1093 	.dw	2
      0017D6 78                    1094 	.db	120
      0017D7 01                    1095 	.sleb128	1
      0017D8 00 00 00 00           1096 	.dw	0,0
      0017DC 00 00 00 00           1097 	.dw	0,0
      0017E0 00 00 89 94           1098 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
      0017E4 00 00 89 95           1099 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$69)
      0017E8 00 02                 1100 	.dw	2
      0017EA 78                    1101 	.db	120
      0017EB 01                    1102 	.sleb128	1
      0017EC 00 00 00 00           1103 	.dw	0,0
      0017F0 00 00 00 00           1104 	.dw	0,0
      0017F4 00 00 89 93           1105 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
      0017F8 00 00 89 94           1106 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64)
      0017FC 00 02                 1107 	.dw	2
      0017FE 78                    1108 	.db	120
      0017FF 01                    1109 	.sleb128	1
      001800 00 00 00 00           1110 	.dw	0,0
      001804 00 00 00 00           1111 	.dw	0,0
      001808 00 00 89 92           1112 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
      00180C 00 00 89 93           1113 	.dw	0,(Sstm8s_it$SPI_IRQHandler$59)
      001810 00 02                 1114 	.dw	2
      001812 78                    1115 	.db	120
      001813 01                    1116 	.sleb128	1
      001814 00 00 00 00           1117 	.dw	0,0
      001818 00 00 00 00           1118 	.dw	0,0
      00181C 00 00 89 91           1119 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
      001820 00 00 89 92           1120 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$54)
      001824 00 02                 1121 	.dw	2
      001826 78                    1122 	.db	120
      001827 01                    1123 	.sleb128	1
      001828 00 00 00 00           1124 	.dw	0,0
      00182C 00 00 00 00           1125 	.dw	0,0
      001830 00 00 89 90           1126 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
      001834 00 00 89 91           1127 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$49)
      001838 00 02                 1128 	.dw	2
      00183A 78                    1129 	.db	120
      00183B 01                    1130 	.sleb128	1
      00183C 00 00 00 00           1131 	.dw	0,0
      001840 00 00 00 00           1132 	.dw	0,0
      001844 00 00 89 8F           1133 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
      001848 00 00 89 90           1134 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$44)
      00184C 00 02                 1135 	.dw	2
      00184E 78                    1136 	.db	120
      00184F 01                    1137 	.sleb128	1
      001850 00 00 00 00           1138 	.dw	0,0
      001854 00 00 00 00           1139 	.dw	0,0
      001858 00 00 89 8E           1140 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
      00185C 00 00 89 8F           1141 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$39)
      001860 00 02                 1142 	.dw	2
      001862 78                    1143 	.db	120
      001863 01                    1144 	.sleb128	1
      001864 00 00 00 00           1145 	.dw	0,0
      001868 00 00 00 00           1146 	.dw	0,0
      00186C 00 00 89 8D           1147 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
      001870 00 00 89 8E           1148 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$34)
      001874 00 02                 1149 	.dw	2
      001876 78                    1150 	.db	120
      001877 01                    1151 	.sleb128	1
      001878 00 00 00 00           1152 	.dw	0,0
      00187C 00 00 00 00           1153 	.dw	0,0
      001880 00 00 89 8C           1154 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
      001884 00 00 89 8D           1155 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$29)
      001888 00 02                 1156 	.dw	2
      00188A 78                    1157 	.db	120
      00188B 01                    1158 	.sleb128	1
      00188C 00 00 00 00           1159 	.dw	0,0
      001890 00 00 00 00           1160 	.dw	0,0
      001894 00 00 89 8B           1161 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
      001898 00 00 89 8C           1162 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$24)
      00189C 00 02                 1163 	.dw	2
      00189E 78                    1164 	.db	120
      00189F 01                    1165 	.sleb128	1
      0018A0 00 00 00 00           1166 	.dw	0,0
      0018A4 00 00 00 00           1167 	.dw	0,0
      0018A8 00 00 89 8A           1168 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
      0018AC 00 00 89 8B           1169 	.dw	0,(Sstm8s_it$CLK_IRQHandler$19)
      0018B0 00 02                 1170 	.dw	2
      0018B2 78                    1171 	.db	120
      0018B3 01                    1172 	.sleb128	1
      0018B4 00 00 00 00           1173 	.dw	0,0
      0018B8 00 00 00 00           1174 	.dw	0,0
      0018BC 00 00 89 89           1175 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
      0018C0 00 00 89 8A           1176 	.dw	0,(Sstm8s_it$AWU_IRQHandler$14)
      0018C4 00 02                 1177 	.dw	2
      0018C6 78                    1178 	.db	120
      0018C7 01                    1179 	.sleb128	1
      0018C8 00 00 00 00           1180 	.dw	0,0
      0018CC 00 00 00 00           1181 	.dw	0,0
      0018D0 00 00 89 88           1182 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
      0018D4 00 00 89 89           1183 	.dw	0,(Sstm8s_it$TLI_IRQHandler$9)
      0018D8 00 02                 1184 	.dw	2
      0018DA 78                    1185 	.db	120
      0018DB 01                    1186 	.sleb128	1
      0018DC 00 00 00 00           1187 	.dw	0,0
      0018E0 00 00 00 00           1188 	.dw	0,0
      0018E4 00 00 89 87           1189 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
      0018E8 00 00 89 88           1190 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$4)
      0018EC 00 02                 1191 	.dw	2
      0018EE 78                    1192 	.db	120
      0018EF 01                    1193 	.sleb128	1
      0018F0 00 00 00 00           1194 	.dw	0,0
      0018F4 00 00 00 00           1195 	.dw	0,0
                                   1196 
                                   1197 	.area .debug_abbrev (NOLOAD)
      00025F                       1198 Ldebug_abbrev:
      00025F 01                    1199 	.uleb128	1
      000260 11                    1200 	.uleb128	17
      000261 01                    1201 	.db	1
      000262 03                    1202 	.uleb128	3
      000263 08                    1203 	.uleb128	8
      000264 10                    1204 	.uleb128	16
      000265 06                    1205 	.uleb128	6
      000266 13                    1206 	.uleb128	19
      000267 0B                    1207 	.uleb128	11
      000268 25                    1208 	.uleb128	37
      000269 08                    1209 	.uleb128	8
      00026A 00                    1210 	.uleb128	0
      00026B 00                    1211 	.uleb128	0
      00026C 02                    1212 	.uleb128	2
      00026D 2E                    1213 	.uleb128	46
      00026E 00                    1214 	.db	0
      00026F 03                    1215 	.uleb128	3
      000270 08                    1216 	.uleb128	8
      000271 11                    1217 	.uleb128	17
      000272 01                    1218 	.uleb128	1
      000273 12                    1219 	.uleb128	18
      000274 01                    1220 	.uleb128	1
      000275 36                    1221 	.uleb128	54
      000276 0B                    1222 	.uleb128	11
      000277 3F                    1223 	.uleb128	63
      000278 0C                    1224 	.uleb128	12
      000279 40                    1225 	.uleb128	64
      00027A 06                    1226 	.uleb128	6
      00027B 00                    1227 	.uleb128	0
      00027C 00                    1228 	.uleb128	0
      00027D 00                    1229 	.uleb128	0
                                   1230 
                                   1231 	.area .debug_info (NOLOAD)
      001191 00 00 03 B5           1232 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001195                       1233 Ldebug_info_start:
      001195 00 02                 1234 	.dw	2
      001197 00 00 02 5F           1235 	.dw	0,(Ldebug_abbrev)
      00119B 04                    1236 	.db	4
      00119C 01                    1237 	.uleb128	1
      00119D 2E 2F 73 72 63 2F 73  1238 	.ascii "./src/stm8s_it.c"
             74 6D 38 73 5F 69 74
             2E 63
      0011AD 00                    1239 	.db	0
      0011AE 00 00 0A C3           1240 	.dw	0,(Ldebug_line_start+-4)
      0011B2 01                    1241 	.db	1
      0011B3 53 44 43 43 20 76 65  1242 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      0011CC 00                    1243 	.db	0
      0011CD 02                    1244 	.uleb128	2
      0011CE 54 52 41 50 5F 49 52  1245 	.ascii "TRAP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      0011DD 00                    1246 	.db	0
      0011DE 00 00 89 87           1247 	.dw	0,(_TRAP_IRQHandler)
      0011E2 00 00 89 88           1248 	.dw	0,(XG$TRAP_IRQHandler$0$0+1)
      0011E6 03                    1249 	.db	3
      0011E7 01                    1250 	.db	1
      0011E8 00 00 18 E4           1251 	.dw	0,(Ldebug_loc_start+480)
      0011EC 02                    1252 	.uleb128	2
      0011ED 54 4C 49 5F 49 52 51  1253 	.ascii "TLI_IRQHandler"
             48 61 6E 64 6C 65 72
      0011FB 00                    1254 	.db	0
      0011FC 00 00 89 88           1255 	.dw	0,(_TLI_IRQHandler)
      001200 00 00 89 89           1256 	.dw	0,(XG$TLI_IRQHandler$0$0+1)
      001204 03                    1257 	.db	3
      001205 01                    1258 	.db	1
      001206 00 00 18 D0           1259 	.dw	0,(Ldebug_loc_start+460)
      00120A 02                    1260 	.uleb128	2
      00120B 41 57 55 5F 49 52 51  1261 	.ascii "AWU_IRQHandler"
             48 61 6E 64 6C 65 72
      001219 00                    1262 	.db	0
      00121A 00 00 89 89           1263 	.dw	0,(_AWU_IRQHandler)
      00121E 00 00 89 8A           1264 	.dw	0,(XG$AWU_IRQHandler$0$0+1)
      001222 03                    1265 	.db	3
      001223 01                    1266 	.db	1
      001224 00 00 18 BC           1267 	.dw	0,(Ldebug_loc_start+440)
      001228 02                    1268 	.uleb128	2
      001229 43 4C 4B 5F 49 52 51  1269 	.ascii "CLK_IRQHandler"
             48 61 6E 64 6C 65 72
      001237 00                    1270 	.db	0
      001238 00 00 89 8A           1271 	.dw	0,(_CLK_IRQHandler)
      00123C 00 00 89 8B           1272 	.dw	0,(XG$CLK_IRQHandler$0$0+1)
      001240 03                    1273 	.db	3
      001241 01                    1274 	.db	1
      001242 00 00 18 A8           1275 	.dw	0,(Ldebug_loc_start+420)
      001246 02                    1276 	.uleb128	2
      001247 45 58 54 49 5F 50 4F  1277 	.ascii "EXTI_PORTA_IRQHandler"
             52 54 41 5F 49 52 51
             48 61 6E 64 6C 65 72
      00125C 00                    1278 	.db	0
      00125D 00 00 89 8B           1279 	.dw	0,(_EXTI_PORTA_IRQHandler)
      001261 00 00 89 8C           1280 	.dw	0,(XG$EXTI_PORTA_IRQHandler$0$0+1)
      001265 03                    1281 	.db	3
      001266 01                    1282 	.db	1
      001267 00 00 18 94           1283 	.dw	0,(Ldebug_loc_start+400)
      00126B 02                    1284 	.uleb128	2
      00126C 45 58 54 49 5F 50 4F  1285 	.ascii "EXTI_PORTB_IRQHandler"
             52 54 42 5F 49 52 51
             48 61 6E 64 6C 65 72
      001281 00                    1286 	.db	0
      001282 00 00 89 8C           1287 	.dw	0,(_EXTI_PORTB_IRQHandler)
      001286 00 00 89 8D           1288 	.dw	0,(XG$EXTI_PORTB_IRQHandler$0$0+1)
      00128A 03                    1289 	.db	3
      00128B 01                    1290 	.db	1
      00128C 00 00 18 80           1291 	.dw	0,(Ldebug_loc_start+380)
      001290 02                    1292 	.uleb128	2
      001291 45 58 54 49 5F 50 4F  1293 	.ascii "EXTI_PORTC_IRQHandler"
             52 54 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      0012A6 00                    1294 	.db	0
      0012A7 00 00 89 8D           1295 	.dw	0,(_EXTI_PORTC_IRQHandler)
      0012AB 00 00 89 8E           1296 	.dw	0,(XG$EXTI_PORTC_IRQHandler$0$0+1)
      0012AF 03                    1297 	.db	3
      0012B0 01                    1298 	.db	1
      0012B1 00 00 18 6C           1299 	.dw	0,(Ldebug_loc_start+360)
      0012B5 02                    1300 	.uleb128	2
      0012B6 45 58 54 49 5F 50 4F  1301 	.ascii "EXTI_PORTD_IRQHandler"
             52 54 44 5F 49 52 51
             48 61 6E 64 6C 65 72
      0012CB 00                    1302 	.db	0
      0012CC 00 00 89 8E           1303 	.dw	0,(_EXTI_PORTD_IRQHandler)
      0012D0 00 00 89 8F           1304 	.dw	0,(XG$EXTI_PORTD_IRQHandler$0$0+1)
      0012D4 03                    1305 	.db	3
      0012D5 01                    1306 	.db	1
      0012D6 00 00 18 58           1307 	.dw	0,(Ldebug_loc_start+340)
      0012DA 02                    1308 	.uleb128	2
      0012DB 45 58 54 49 5F 50 4F  1309 	.ascii "EXTI_PORTE_IRQHandler"
             52 54 45 5F 49 52 51
             48 61 6E 64 6C 65 72
      0012F0 00                    1310 	.db	0
      0012F1 00 00 89 8F           1311 	.dw	0,(_EXTI_PORTE_IRQHandler)
      0012F5 00 00 89 90           1312 	.dw	0,(XG$EXTI_PORTE_IRQHandler$0$0+1)
      0012F9 03                    1313 	.db	3
      0012FA 01                    1314 	.db	1
      0012FB 00 00 18 44           1315 	.dw	0,(Ldebug_loc_start+320)
      0012FF 02                    1316 	.uleb128	2
      001300 43 41 4E 5F 52 58 5F  1317 	.ascii "CAN_RX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      001311 00                    1318 	.db	0
      001312 00 00 89 90           1319 	.dw	0,(_CAN_RX_IRQHandler)
      001316 00 00 89 91           1320 	.dw	0,(XG$CAN_RX_IRQHandler$0$0+1)
      00131A 03                    1321 	.db	3
      00131B 01                    1322 	.db	1
      00131C 00 00 18 30           1323 	.dw	0,(Ldebug_loc_start+300)
      001320 02                    1324 	.uleb128	2
      001321 43 41 4E 5F 54 58 5F  1325 	.ascii "CAN_TX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      001332 00                    1326 	.db	0
      001333 00 00 89 91           1327 	.dw	0,(_CAN_TX_IRQHandler)
      001337 00 00 89 92           1328 	.dw	0,(XG$CAN_TX_IRQHandler$0$0+1)
      00133B 03                    1329 	.db	3
      00133C 01                    1330 	.db	1
      00133D 00 00 18 1C           1331 	.dw	0,(Ldebug_loc_start+280)
      001341 02                    1332 	.uleb128	2
      001342 53 50 49 5F 49 52 51  1333 	.ascii "SPI_IRQHandler"
             48 61 6E 64 6C 65 72
      001350 00                    1334 	.db	0
      001351 00 00 89 92           1335 	.dw	0,(_SPI_IRQHandler)
      001355 00 00 89 93           1336 	.dw	0,(XG$SPI_IRQHandler$0$0+1)
      001359 03                    1337 	.db	3
      00135A 01                    1338 	.db	1
      00135B 00 00 18 08           1339 	.dw	0,(Ldebug_loc_start+260)
      00135F 02                    1340 	.uleb128	2
      001360 54 49 4D 31 5F 55 50  1341 	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      00137F 00                    1342 	.db	0
      001380 00 00 89 93           1343 	.dw	0,(_TIM1_UPD_OVF_TRG_BRK_IRQHandler)
      001384 00 00 89 94           1344 	.dw	0,(XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0+1)
      001388 03                    1345 	.db	3
      001389 01                    1346 	.db	1
      00138A 00 00 17 F4           1347 	.dw	0,(Ldebug_loc_start+240)
      00138E 02                    1348 	.uleb128	2
      00138F 54 49 4D 31 5F 43 41  1349 	.ascii "TIM1_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0013A6 00                    1350 	.db	0
      0013A7 00 00 89 94           1351 	.dw	0,(_TIM1_CAP_COM_IRQHandler)
      0013AB 00 00 89 95           1352 	.dw	0,(XG$TIM1_CAP_COM_IRQHandler$0$0+1)
      0013AF 03                    1353 	.db	3
      0013B0 01                    1354 	.db	1
      0013B1 00 00 17 E0           1355 	.dw	0,(Ldebug_loc_start+220)
      0013B5 02                    1356 	.uleb128	2
      0013B6 54 49 4D 32 5F 55 50  1357 	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      0013D1 00                    1358 	.db	0
      0013D2 00 00 89 95           1359 	.dw	0,(_TIM2_UPD_OVF_BRK_IRQHandler)
      0013D6 00 00 89 96           1360 	.dw	0,(XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0+1)
      0013DA 03                    1361 	.db	3
      0013DB 01                    1362 	.db	1
      0013DC 00 00 17 CC           1363 	.dw	0,(Ldebug_loc_start+200)
      0013E0 02                    1364 	.uleb128	2
      0013E1 54 49 4D 32 5F 43 41  1365 	.ascii "TIM2_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0013F8 00                    1366 	.db	0
      0013F9 00 00 89 96           1367 	.dw	0,(_TIM2_CAP_COM_IRQHandler)
      0013FD 00 00 89 97           1368 	.dw	0,(XG$TIM2_CAP_COM_IRQHandler$0$0+1)
      001401 03                    1369 	.db	3
      001402 01                    1370 	.db	1
      001403 00 00 17 B8           1371 	.dw	0,(Ldebug_loc_start+180)
      001407 02                    1372 	.uleb128	2
      001408 54 49 4D 33 5F 55 50  1373 	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      001423 00                    1374 	.db	0
      001424 00 00 89 97           1375 	.dw	0,(_TIM3_UPD_OVF_BRK_IRQHandler)
      001428 00 00 89 98           1376 	.dw	0,(XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0+1)
      00142C 03                    1377 	.db	3
      00142D 01                    1378 	.db	1
      00142E 00 00 17 A4           1379 	.dw	0,(Ldebug_loc_start+160)
      001432 02                    1380 	.uleb128	2
      001433 54 49 4D 33 5F 43 41  1381 	.ascii "TIM3_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      00144A 00                    1382 	.db	0
      00144B 00 00 89 98           1383 	.dw	0,(_TIM3_CAP_COM_IRQHandler)
      00144F 00 00 89 99           1384 	.dw	0,(XG$TIM3_CAP_COM_IRQHandler$0$0+1)
      001453 03                    1385 	.db	3
      001454 01                    1386 	.db	1
      001455 00 00 17 90           1387 	.dw	0,(Ldebug_loc_start+140)
      001459 02                    1388 	.uleb128	2
      00145A 55 41 52 54 31 5F 54  1389 	.ascii "UART1_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      00146D 00                    1390 	.db	0
      00146E 00 00 89 99           1391 	.dw	0,(_UART1_TX_IRQHandler)
      001472 00 00 89 9A           1392 	.dw	0,(XG$UART1_TX_IRQHandler$0$0+1)
      001476 03                    1393 	.db	3
      001477 01                    1394 	.db	1
      001478 00 00 17 7C           1395 	.dw	0,(Ldebug_loc_start+120)
      00147C 02                    1396 	.uleb128	2
      00147D 55 41 52 54 31 5F 52  1397 	.ascii "UART1_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      001490 00                    1398 	.db	0
      001491 00 00 89 9A           1399 	.dw	0,(_UART1_RX_IRQHandler)
      001495 00 00 89 9B           1400 	.dw	0,(XG$UART1_RX_IRQHandler$0$0+1)
      001499 03                    1401 	.db	3
      00149A 01                    1402 	.db	1
      00149B 00 00 17 68           1403 	.dw	0,(Ldebug_loc_start+100)
      00149F 02                    1404 	.uleb128	2
      0014A0 49 32 43 5F 49 52 51  1405 	.ascii "I2C_IRQHandler"
             48 61 6E 64 6C 65 72
      0014AE 00                    1406 	.db	0
      0014AF 00 00 89 9B           1407 	.dw	0,(_I2C_IRQHandler)
      0014B3 00 00 89 9C           1408 	.dw	0,(XG$I2C_IRQHandler$0$0+1)
      0014B7 03                    1409 	.db	3
      0014B8 01                    1410 	.db	1
      0014B9 00 00 17 54           1411 	.dw	0,(Ldebug_loc_start+80)
      0014BD 02                    1412 	.uleb128	2
      0014BE 55 41 52 54 33 5F 54  1413 	.ascii "UART3_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0014D1 00                    1414 	.db	0
      0014D2 00 00 89 9C           1415 	.dw	0,(_UART3_TX_IRQHandler)
      0014D6 00 00 89 9D           1416 	.dw	0,(XG$UART3_TX_IRQHandler$0$0+1)
      0014DA 03                    1417 	.db	3
      0014DB 01                    1418 	.db	1
      0014DC 00 00 17 40           1419 	.dw	0,(Ldebug_loc_start+60)
      0014E0 02                    1420 	.uleb128	2
      0014E1 55 41 52 54 33 5F 52  1421 	.ascii "UART3_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0014F4 00                    1422 	.db	0
      0014F5 00 00 89 9D           1423 	.dw	0,(_UART3_RX_IRQHandler)
      0014F9 00 00 89 9E           1424 	.dw	0,(XG$UART3_RX_IRQHandler$0$0+1)
      0014FD 03                    1425 	.db	3
      0014FE 01                    1426 	.db	1
      0014FF 00 00 17 2C           1427 	.dw	0,(Ldebug_loc_start+40)
      001503 02                    1428 	.uleb128	2
      001504 41 44 43 32 5F 49 52  1429 	.ascii "ADC2_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      001513 00                    1430 	.db	0
      001514 00 00 89 9E           1431 	.dw	0,(_ADC2_IRQHandler)
      001518 00 00 89 9F           1432 	.dw	0,(XG$ADC2_IRQHandler$0$0+1)
      00151C 03                    1433 	.db	3
      00151D 01                    1434 	.db	1
      00151E 00 00 17 18           1435 	.dw	0,(Ldebug_loc_start+20)
      001522 02                    1436 	.uleb128	2
      001523 45 45 50 52 4F 4D 5F  1437 	.ascii "EEPROM_EEC_IRQHandler"
             45 45 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      001538 00                    1438 	.db	0
      001539 00 00 89 9F           1439 	.dw	0,(_EEPROM_EEC_IRQHandler)
      00153D 00 00 89 A0           1440 	.dw	0,(XG$EEPROM_EEC_IRQHandler$0$0+1)
      001541 03                    1441 	.db	3
      001542 01                    1442 	.db	1
      001543 00 00 17 04           1443 	.dw	0,(Ldebug_loc_start)
      001547 00                    1444 	.uleb128	0
      001548 00                    1445 	.uleb128	0
      001549 00                    1446 	.uleb128	0
      00154A                       1447 Ldebug_info_end:
                                   1448 
                                   1449 	.area .debug_pubnames (NOLOAD)
      00029A 00 00 02 75           1450 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00029E                       1451 Ldebug_pubnames_start:
      00029E 00 02                 1452 	.dw	2
      0002A0 00 00 11 91           1453 	.dw	0,(Ldebug_info_start-4)
      0002A4 00 00 03 B9           1454 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0002A8 00 00 00 3C           1455 	.dw	0,60
      0002AC 54 52 41 50 5F 49 52  1456 	.ascii "TRAP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      0002BB 00                    1457 	.db	0
      0002BC 00 00 00 5B           1458 	.dw	0,91
      0002C0 54 4C 49 5F 49 52 51  1459 	.ascii "TLI_IRQHandler"
             48 61 6E 64 6C 65 72
      0002CE 00                    1460 	.db	0
      0002CF 00 00 00 79           1461 	.dw	0,121
      0002D3 41 57 55 5F 49 52 51  1462 	.ascii "AWU_IRQHandler"
             48 61 6E 64 6C 65 72
      0002E1 00                    1463 	.db	0
      0002E2 00 00 00 97           1464 	.dw	0,151
      0002E6 43 4C 4B 5F 49 52 51  1465 	.ascii "CLK_IRQHandler"
             48 61 6E 64 6C 65 72
      0002F4 00                    1466 	.db	0
      0002F5 00 00 00 B5           1467 	.dw	0,181
      0002F9 45 58 54 49 5F 50 4F  1468 	.ascii "EXTI_PORTA_IRQHandler"
             52 54 41 5F 49 52 51
             48 61 6E 64 6C 65 72
      00030E 00                    1469 	.db	0
      00030F 00 00 00 DA           1470 	.dw	0,218
      000313 45 58 54 49 5F 50 4F  1471 	.ascii "EXTI_PORTB_IRQHandler"
             52 54 42 5F 49 52 51
             48 61 6E 64 6C 65 72
      000328 00                    1472 	.db	0
      000329 00 00 00 FF           1473 	.dw	0,255
      00032D 45 58 54 49 5F 50 4F  1474 	.ascii "EXTI_PORTC_IRQHandler"
             52 54 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      000342 00                    1475 	.db	0
      000343 00 00 01 24           1476 	.dw	0,292
      000347 45 58 54 49 5F 50 4F  1477 	.ascii "EXTI_PORTD_IRQHandler"
             52 54 44 5F 49 52 51
             48 61 6E 64 6C 65 72
      00035C 00                    1478 	.db	0
      00035D 00 00 01 49           1479 	.dw	0,329
      000361 45 58 54 49 5F 50 4F  1480 	.ascii "EXTI_PORTE_IRQHandler"
             52 54 45 5F 49 52 51
             48 61 6E 64 6C 65 72
      000376 00                    1481 	.db	0
      000377 00 00 01 6E           1482 	.dw	0,366
      00037B 43 41 4E 5F 52 58 5F  1483 	.ascii "CAN_RX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      00038C 00                    1484 	.db	0
      00038D 00 00 01 8F           1485 	.dw	0,399
      000391 43 41 4E 5F 54 58 5F  1486 	.ascii "CAN_TX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      0003A2 00                    1487 	.db	0
      0003A3 00 00 01 B0           1488 	.dw	0,432
      0003A7 53 50 49 5F 49 52 51  1489 	.ascii "SPI_IRQHandler"
             48 61 6E 64 6C 65 72
      0003B5 00                    1490 	.db	0
      0003B6 00 00 01 CE           1491 	.dw	0,462
      0003BA 54 49 4D 31 5F 55 50  1492 	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      0003D9 00                    1493 	.db	0
      0003DA 00 00 01 FD           1494 	.dw	0,509
      0003DE 54 49 4D 31 5F 43 41  1495 	.ascii "TIM1_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0003F5 00                    1496 	.db	0
      0003F6 00 00 02 24           1497 	.dw	0,548
      0003FA 54 49 4D 32 5F 55 50  1498 	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      000415 00                    1499 	.db	0
      000416 00 00 02 4F           1500 	.dw	0,591
      00041A 54 49 4D 32 5F 43 41  1501 	.ascii "TIM2_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000431 00                    1502 	.db	0
      000432 00 00 02 76           1503 	.dw	0,630
      000436 54 49 4D 33 5F 55 50  1504 	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      000451 00                    1505 	.db	0
      000452 00 00 02 A1           1506 	.dw	0,673
      000456 54 49 4D 33 5F 43 41  1507 	.ascii "TIM3_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      00046D 00                    1508 	.db	0
      00046E 00 00 02 C8           1509 	.dw	0,712
      000472 55 41 52 54 31 5F 54  1510 	.ascii "UART1_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000485 00                    1511 	.db	0
      000486 00 00 02 EB           1512 	.dw	0,747
      00048A 55 41 52 54 31 5F 52  1513 	.ascii "UART1_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      00049D 00                    1514 	.db	0
      00049E 00 00 03 0E           1515 	.dw	0,782
      0004A2 49 32 43 5F 49 52 51  1516 	.ascii "I2C_IRQHandler"
             48 61 6E 64 6C 65 72
      0004B0 00                    1517 	.db	0
      0004B1 00 00 03 2C           1518 	.dw	0,812
      0004B5 55 41 52 54 33 5F 54  1519 	.ascii "UART3_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0004C8 00                    1520 	.db	0
      0004C9 00 00 03 4F           1521 	.dw	0,847
      0004CD 55 41 52 54 33 5F 52  1522 	.ascii "UART3_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0004E0 00                    1523 	.db	0
      0004E1 00 00 03 72           1524 	.dw	0,882
      0004E5 41 44 43 32 5F 49 52  1525 	.ascii "ADC2_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      0004F4 00                    1526 	.db	0
      0004F5 00 00 03 91           1527 	.dw	0,913
      0004F9 45 45 50 52 4F 4D 5F  1528 	.ascii "EEPROM_EEC_IRQHandler"
             45 45 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      00050E 00                    1529 	.db	0
      00050F 00 00 00 00           1530 	.dw	0,0
      000513                       1531 Ldebug_pubnames_end:
                                   1532 
                                   1533 	.area .debug_frame (NOLOAD)
      00118D 00 00                 1534 	.dw	0
      00118F 00 0E                 1535 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001191                       1536 Ldebug_CIE0_start:
      001191 FF FF                 1537 	.dw	0xffff
      001193 FF FF                 1538 	.dw	0xffff
      001195 01                    1539 	.db	1
      001196 00                    1540 	.db	0
      001197 01                    1541 	.uleb128	1
      001198 7F                    1542 	.sleb128	-1
      001199 09                    1543 	.db	9
      00119A 0C                    1544 	.db	12
      00119B 08                    1545 	.uleb128	8
      00119C 09                    1546 	.uleb128	9
      00119D 89                    1547 	.db	137
      00119E 01                    1548 	.uleb128	1
      00119F                       1549 Ldebug_CIE0_end:
      00119F 00 00 00 13           1550 	.dw	0,19
      0011A3 00 00 11 8D           1551 	.dw	0,(Ldebug_CIE0_start-4)
      0011A7 00 00 89 9F           1552 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$122)	;initial loc
      0011AB 00 00 00 01           1553 	.dw	0,Sstm8s_it$EEPROM_EEC_IRQHandler$125-Sstm8s_it$EEPROM_EEC_IRQHandler$122
      0011AF 01                    1554 	.db	1
      0011B0 00 00 89 9F           1555 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$122)
      0011B4 0E                    1556 	.db	14
      0011B5 09                    1557 	.uleb128	9
                                   1558 
                                   1559 	.area .debug_frame (NOLOAD)
      0011B6 00 00                 1560 	.dw	0
      0011B8 00 0E                 1561 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0011BA                       1562 Ldebug_CIE1_start:
      0011BA FF FF                 1563 	.dw	0xffff
      0011BC FF FF                 1564 	.dw	0xffff
      0011BE 01                    1565 	.db	1
      0011BF 00                    1566 	.db	0
      0011C0 01                    1567 	.uleb128	1
      0011C1 7F                    1568 	.sleb128	-1
      0011C2 09                    1569 	.db	9
      0011C3 0C                    1570 	.db	12
      0011C4 08                    1571 	.uleb128	8
      0011C5 09                    1572 	.uleb128	9
      0011C6 89                    1573 	.db	137
      0011C7 01                    1574 	.uleb128	1
      0011C8                       1575 Ldebug_CIE1_end:
      0011C8 00 00 00 13           1576 	.dw	0,19
      0011CC 00 00 11 B6           1577 	.dw	0,(Ldebug_CIE1_start-4)
      0011D0 00 00 89 9E           1578 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)	;initial loc
      0011D4 00 00 00 01           1579 	.dw	0,Sstm8s_it$ADC2_IRQHandler$120-Sstm8s_it$ADC2_IRQHandler$116
      0011D8 01                    1580 	.db	1
      0011D9 00 00 89 9E           1581 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)
      0011DD 0E                    1582 	.db	14
      0011DE 09                    1583 	.uleb128	9
                                   1584 
                                   1585 	.area .debug_frame (NOLOAD)
      0011DF 00 00                 1586 	.dw	0
      0011E1 00 0E                 1587 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0011E3                       1588 Ldebug_CIE2_start:
      0011E3 FF FF                 1589 	.dw	0xffff
      0011E5 FF FF                 1590 	.dw	0xffff
      0011E7 01                    1591 	.db	1
      0011E8 00                    1592 	.db	0
      0011E9 01                    1593 	.uleb128	1
      0011EA 7F                    1594 	.sleb128	-1
      0011EB 09                    1595 	.db	9
      0011EC 0C                    1596 	.db	12
      0011ED 08                    1597 	.uleb128	8
      0011EE 09                    1598 	.uleb128	9
      0011EF 89                    1599 	.db	137
      0011F0 01                    1600 	.uleb128	1
      0011F1                       1601 Ldebug_CIE2_end:
      0011F1 00 00 00 13           1602 	.dw	0,19
      0011F5 00 00 11 DF           1603 	.dw	0,(Ldebug_CIE2_start-4)
      0011F9 00 00 89 9D           1604 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)	;initial loc
      0011FD 00 00 00 01           1605 	.dw	0,Sstm8s_it$UART3_RX_IRQHandler$114-Sstm8s_it$UART3_RX_IRQHandler$111
      001201 01                    1606 	.db	1
      001202 00 00 89 9D           1607 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)
      001206 0E                    1608 	.db	14
      001207 09                    1609 	.uleb128	9
                                   1610 
                                   1611 	.area .debug_frame (NOLOAD)
      001208 00 00                 1612 	.dw	0
      00120A 00 0E                 1613 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00120C                       1614 Ldebug_CIE3_start:
      00120C FF FF                 1615 	.dw	0xffff
      00120E FF FF                 1616 	.dw	0xffff
      001210 01                    1617 	.db	1
      001211 00                    1618 	.db	0
      001212 01                    1619 	.uleb128	1
      001213 7F                    1620 	.sleb128	-1
      001214 09                    1621 	.db	9
      001215 0C                    1622 	.db	12
      001216 08                    1623 	.uleb128	8
      001217 09                    1624 	.uleb128	9
      001218 89                    1625 	.db	137
      001219 01                    1626 	.uleb128	1
      00121A                       1627 Ldebug_CIE3_end:
      00121A 00 00 00 13           1628 	.dw	0,19
      00121E 00 00 12 08           1629 	.dw	0,(Ldebug_CIE3_start-4)
      001222 00 00 89 9C           1630 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)	;initial loc
      001226 00 00 00 01           1631 	.dw	0,Sstm8s_it$UART3_TX_IRQHandler$109-Sstm8s_it$UART3_TX_IRQHandler$106
      00122A 01                    1632 	.db	1
      00122B 00 00 89 9C           1633 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)
      00122F 0E                    1634 	.db	14
      001230 09                    1635 	.uleb128	9
                                   1636 
                                   1637 	.area .debug_frame (NOLOAD)
      001231 00 00                 1638 	.dw	0
      001233 00 0E                 1639 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      001235                       1640 Ldebug_CIE4_start:
      001235 FF FF                 1641 	.dw	0xffff
      001237 FF FF                 1642 	.dw	0xffff
      001239 01                    1643 	.db	1
      00123A 00                    1644 	.db	0
      00123B 01                    1645 	.uleb128	1
      00123C 7F                    1646 	.sleb128	-1
      00123D 09                    1647 	.db	9
      00123E 0C                    1648 	.db	12
      00123F 08                    1649 	.uleb128	8
      001240 09                    1650 	.uleb128	9
      001241 89                    1651 	.db	137
      001242 01                    1652 	.uleb128	1
      001243                       1653 Ldebug_CIE4_end:
      001243 00 00 00 13           1654 	.dw	0,19
      001247 00 00 12 31           1655 	.dw	0,(Ldebug_CIE4_start-4)
      00124B 00 00 89 9B           1656 	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)	;initial loc
      00124F 00 00 00 01           1657 	.dw	0,Sstm8s_it$I2C_IRQHandler$104-Sstm8s_it$I2C_IRQHandler$101
      001253 01                    1658 	.db	1
      001254 00 00 89 9B           1659 	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)
      001258 0E                    1660 	.db	14
      001259 09                    1661 	.uleb128	9
                                   1662 
                                   1663 	.area .debug_frame (NOLOAD)
      00125A 00 00                 1664 	.dw	0
      00125C 00 0E                 1665 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      00125E                       1666 Ldebug_CIE5_start:
      00125E FF FF                 1667 	.dw	0xffff
      001260 FF FF                 1668 	.dw	0xffff
      001262 01                    1669 	.db	1
      001263 00                    1670 	.db	0
      001264 01                    1671 	.uleb128	1
      001265 7F                    1672 	.sleb128	-1
      001266 09                    1673 	.db	9
      001267 0C                    1674 	.db	12
      001268 08                    1675 	.uleb128	8
      001269 09                    1676 	.uleb128	9
      00126A 89                    1677 	.db	137
      00126B 01                    1678 	.uleb128	1
      00126C                       1679 Ldebug_CIE5_end:
      00126C 00 00 00 13           1680 	.dw	0,19
      001270 00 00 12 5A           1681 	.dw	0,(Ldebug_CIE5_start-4)
      001274 00 00 89 9A           1682 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)	;initial loc
      001278 00 00 00 01           1683 	.dw	0,Sstm8s_it$UART1_RX_IRQHandler$99-Sstm8s_it$UART1_RX_IRQHandler$96
      00127C 01                    1684 	.db	1
      00127D 00 00 89 9A           1685 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)
      001281 0E                    1686 	.db	14
      001282 09                    1687 	.uleb128	9
                                   1688 
                                   1689 	.area .debug_frame (NOLOAD)
      001283 00 00                 1690 	.dw	0
      001285 00 0E                 1691 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      001287                       1692 Ldebug_CIE6_start:
      001287 FF FF                 1693 	.dw	0xffff
      001289 FF FF                 1694 	.dw	0xffff
      00128B 01                    1695 	.db	1
      00128C 00                    1696 	.db	0
      00128D 01                    1697 	.uleb128	1
      00128E 7F                    1698 	.sleb128	-1
      00128F 09                    1699 	.db	9
      001290 0C                    1700 	.db	12
      001291 08                    1701 	.uleb128	8
      001292 09                    1702 	.uleb128	9
      001293 89                    1703 	.db	137
      001294 01                    1704 	.uleb128	1
      001295                       1705 Ldebug_CIE6_end:
      001295 00 00 00 13           1706 	.dw	0,19
      001299 00 00 12 83           1707 	.dw	0,(Ldebug_CIE6_start-4)
      00129D 00 00 89 99           1708 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)	;initial loc
      0012A1 00 00 00 01           1709 	.dw	0,Sstm8s_it$UART1_TX_IRQHandler$94-Sstm8s_it$UART1_TX_IRQHandler$91
      0012A5 01                    1710 	.db	1
      0012A6 00 00 89 99           1711 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)
      0012AA 0E                    1712 	.db	14
      0012AB 09                    1713 	.uleb128	9
                                   1714 
                                   1715 	.area .debug_frame (NOLOAD)
      0012AC 00 00                 1716 	.dw	0
      0012AE 00 0E                 1717 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0012B0                       1718 Ldebug_CIE7_start:
      0012B0 FF FF                 1719 	.dw	0xffff
      0012B2 FF FF                 1720 	.dw	0xffff
      0012B4 01                    1721 	.db	1
      0012B5 00                    1722 	.db	0
      0012B6 01                    1723 	.uleb128	1
      0012B7 7F                    1724 	.sleb128	-1
      0012B8 09                    1725 	.db	9
      0012B9 0C                    1726 	.db	12
      0012BA 08                    1727 	.uleb128	8
      0012BB 09                    1728 	.uleb128	9
      0012BC 89                    1729 	.db	137
      0012BD 01                    1730 	.uleb128	1
      0012BE                       1731 Ldebug_CIE7_end:
      0012BE 00 00 00 13           1732 	.dw	0,19
      0012C2 00 00 12 AC           1733 	.dw	0,(Ldebug_CIE7_start-4)
      0012C6 00 00 89 98           1734 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)	;initial loc
      0012CA 00 00 00 01           1735 	.dw	0,Sstm8s_it$TIM3_CAP_COM_IRQHandler$89-Sstm8s_it$TIM3_CAP_COM_IRQHandler$86
      0012CE 01                    1736 	.db	1
      0012CF 00 00 89 98           1737 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)
      0012D3 0E                    1738 	.db	14
      0012D4 09                    1739 	.uleb128	9
                                   1740 
                                   1741 	.area .debug_frame (NOLOAD)
      0012D5 00 00                 1742 	.dw	0
      0012D7 00 0E                 1743 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      0012D9                       1744 Ldebug_CIE8_start:
      0012D9 FF FF                 1745 	.dw	0xffff
      0012DB FF FF                 1746 	.dw	0xffff
      0012DD 01                    1747 	.db	1
      0012DE 00                    1748 	.db	0
      0012DF 01                    1749 	.uleb128	1
      0012E0 7F                    1750 	.sleb128	-1
      0012E1 09                    1751 	.db	9
      0012E2 0C                    1752 	.db	12
      0012E3 08                    1753 	.uleb128	8
      0012E4 09                    1754 	.uleb128	9
      0012E5 89                    1755 	.db	137
      0012E6 01                    1756 	.uleb128	1
      0012E7                       1757 Ldebug_CIE8_end:
      0012E7 00 00 00 13           1758 	.dw	0,19
      0012EB 00 00 12 D5           1759 	.dw	0,(Ldebug_CIE8_start-4)
      0012EF 00 00 89 97           1760 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)	;initial loc
      0012F3 00 00 00 01           1761 	.dw	0,Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81
      0012F7 01                    1762 	.db	1
      0012F8 00 00 89 97           1763 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
      0012FC 0E                    1764 	.db	14
      0012FD 09                    1765 	.uleb128	9
                                   1766 
                                   1767 	.area .debug_frame (NOLOAD)
      0012FE 00 00                 1768 	.dw	0
      001300 00 0E                 1769 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      001302                       1770 Ldebug_CIE9_start:
      001302 FF FF                 1771 	.dw	0xffff
      001304 FF FF                 1772 	.dw	0xffff
      001306 01                    1773 	.db	1
      001307 00                    1774 	.db	0
      001308 01                    1775 	.uleb128	1
      001309 7F                    1776 	.sleb128	-1
      00130A 09                    1777 	.db	9
      00130B 0C                    1778 	.db	12
      00130C 08                    1779 	.uleb128	8
      00130D 09                    1780 	.uleb128	9
      00130E 89                    1781 	.db	137
      00130F 01                    1782 	.uleb128	1
      001310                       1783 Ldebug_CIE9_end:
      001310 00 00 00 13           1784 	.dw	0,19
      001314 00 00 12 FE           1785 	.dw	0,(Ldebug_CIE9_start-4)
      001318 00 00 89 96           1786 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)	;initial loc
      00131C 00 00 00 01           1787 	.dw	0,Sstm8s_it$TIM2_CAP_COM_IRQHandler$79-Sstm8s_it$TIM2_CAP_COM_IRQHandler$76
      001320 01                    1788 	.db	1
      001321 00 00 89 96           1789 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
      001325 0E                    1790 	.db	14
      001326 09                    1791 	.uleb128	9
                                   1792 
                                   1793 	.area .debug_frame (NOLOAD)
      001327 00 00                 1794 	.dw	0
      001329 00 0E                 1795 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      00132B                       1796 Ldebug_CIE10_start:
      00132B FF FF                 1797 	.dw	0xffff
      00132D FF FF                 1798 	.dw	0xffff
      00132F 01                    1799 	.db	1
      001330 00                    1800 	.db	0
      001331 01                    1801 	.uleb128	1
      001332 7F                    1802 	.sleb128	-1
      001333 09                    1803 	.db	9
      001334 0C                    1804 	.db	12
      001335 08                    1805 	.uleb128	8
      001336 09                    1806 	.uleb128	9
      001337 89                    1807 	.db	137
      001338 01                    1808 	.uleb128	1
      001339                       1809 Ldebug_CIE10_end:
      001339 00 00 00 13           1810 	.dw	0,19
      00133D 00 00 13 27           1811 	.dw	0,(Ldebug_CIE10_start-4)
      001341 00 00 89 95           1812 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)	;initial loc
      001345 00 00 00 01           1813 	.dw	0,Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71
      001349 01                    1814 	.db	1
      00134A 00 00 89 95           1815 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
      00134E 0E                    1816 	.db	14
      00134F 09                    1817 	.uleb128	9
                                   1818 
                                   1819 	.area .debug_frame (NOLOAD)
      001350 00 00                 1820 	.dw	0
      001352 00 0E                 1821 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      001354                       1822 Ldebug_CIE11_start:
      001354 FF FF                 1823 	.dw	0xffff
      001356 FF FF                 1824 	.dw	0xffff
      001358 01                    1825 	.db	1
      001359 00                    1826 	.db	0
      00135A 01                    1827 	.uleb128	1
      00135B 7F                    1828 	.sleb128	-1
      00135C 09                    1829 	.db	9
      00135D 0C                    1830 	.db	12
      00135E 08                    1831 	.uleb128	8
      00135F 09                    1832 	.uleb128	9
      001360 89                    1833 	.db	137
      001361 01                    1834 	.uleb128	1
      001362                       1835 Ldebug_CIE11_end:
      001362 00 00 00 13           1836 	.dw	0,19
      001366 00 00 13 50           1837 	.dw	0,(Ldebug_CIE11_start-4)
      00136A 00 00 89 94           1838 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)	;initial loc
      00136E 00 00 00 01           1839 	.dw	0,Sstm8s_it$TIM1_CAP_COM_IRQHandler$69-Sstm8s_it$TIM1_CAP_COM_IRQHandler$66
      001372 01                    1840 	.db	1
      001373 00 00 89 94           1841 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
      001377 0E                    1842 	.db	14
      001378 09                    1843 	.uleb128	9
                                   1844 
                                   1845 	.area .debug_frame (NOLOAD)
      001379 00 00                 1846 	.dw	0
      00137B 00 0E                 1847 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      00137D                       1848 Ldebug_CIE12_start:
      00137D FF FF                 1849 	.dw	0xffff
      00137F FF FF                 1850 	.dw	0xffff
      001381 01                    1851 	.db	1
      001382 00                    1852 	.db	0
      001383 01                    1853 	.uleb128	1
      001384 7F                    1854 	.sleb128	-1
      001385 09                    1855 	.db	9
      001386 0C                    1856 	.db	12
      001387 08                    1857 	.uleb128	8
      001388 09                    1858 	.uleb128	9
      001389 89                    1859 	.db	137
      00138A 01                    1860 	.uleb128	1
      00138B                       1861 Ldebug_CIE12_end:
      00138B 00 00 00 13           1862 	.dw	0,19
      00138F 00 00 13 79           1863 	.dw	0,(Ldebug_CIE12_start-4)
      001393 00 00 89 93           1864 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)	;initial loc
      001397 00 00 00 01           1865 	.dw	0,Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61
      00139B 01                    1866 	.db	1
      00139C 00 00 89 93           1867 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
      0013A0 0E                    1868 	.db	14
      0013A1 09                    1869 	.uleb128	9
                                   1870 
                                   1871 	.area .debug_frame (NOLOAD)
      0013A2 00 00                 1872 	.dw	0
      0013A4 00 0E                 1873 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      0013A6                       1874 Ldebug_CIE13_start:
      0013A6 FF FF                 1875 	.dw	0xffff
      0013A8 FF FF                 1876 	.dw	0xffff
      0013AA 01                    1877 	.db	1
      0013AB 00                    1878 	.db	0
      0013AC 01                    1879 	.uleb128	1
      0013AD 7F                    1880 	.sleb128	-1
      0013AE 09                    1881 	.db	9
      0013AF 0C                    1882 	.db	12
      0013B0 08                    1883 	.uleb128	8
      0013B1 09                    1884 	.uleb128	9
      0013B2 89                    1885 	.db	137
      0013B3 01                    1886 	.uleb128	1
      0013B4                       1887 Ldebug_CIE13_end:
      0013B4 00 00 00 13           1888 	.dw	0,19
      0013B8 00 00 13 A2           1889 	.dw	0,(Ldebug_CIE13_start-4)
      0013BC 00 00 89 92           1890 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)	;initial loc
      0013C0 00 00 00 01           1891 	.dw	0,Sstm8s_it$SPI_IRQHandler$59-Sstm8s_it$SPI_IRQHandler$56
      0013C4 01                    1892 	.db	1
      0013C5 00 00 89 92           1893 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
      0013C9 0E                    1894 	.db	14
      0013CA 09                    1895 	.uleb128	9
                                   1896 
                                   1897 	.area .debug_frame (NOLOAD)
      0013CB 00 00                 1898 	.dw	0
      0013CD 00 0E                 1899 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      0013CF                       1900 Ldebug_CIE14_start:
      0013CF FF FF                 1901 	.dw	0xffff
      0013D1 FF FF                 1902 	.dw	0xffff
      0013D3 01                    1903 	.db	1
      0013D4 00                    1904 	.db	0
      0013D5 01                    1905 	.uleb128	1
      0013D6 7F                    1906 	.sleb128	-1
      0013D7 09                    1907 	.db	9
      0013D8 0C                    1908 	.db	12
      0013D9 08                    1909 	.uleb128	8
      0013DA 09                    1910 	.uleb128	9
      0013DB 89                    1911 	.db	137
      0013DC 01                    1912 	.uleb128	1
      0013DD                       1913 Ldebug_CIE14_end:
      0013DD 00 00 00 13           1914 	.dw	0,19
      0013E1 00 00 13 CB           1915 	.dw	0,(Ldebug_CIE14_start-4)
      0013E5 00 00 89 91           1916 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)	;initial loc
      0013E9 00 00 00 01           1917 	.dw	0,Sstm8s_it$CAN_TX_IRQHandler$54-Sstm8s_it$CAN_TX_IRQHandler$51
      0013ED 01                    1918 	.db	1
      0013EE 00 00 89 91           1919 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
      0013F2 0E                    1920 	.db	14
      0013F3 09                    1921 	.uleb128	9
                                   1922 
                                   1923 	.area .debug_frame (NOLOAD)
      0013F4 00 00                 1924 	.dw	0
      0013F6 00 0E                 1925 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      0013F8                       1926 Ldebug_CIE15_start:
      0013F8 FF FF                 1927 	.dw	0xffff
      0013FA FF FF                 1928 	.dw	0xffff
      0013FC 01                    1929 	.db	1
      0013FD 00                    1930 	.db	0
      0013FE 01                    1931 	.uleb128	1
      0013FF 7F                    1932 	.sleb128	-1
      001400 09                    1933 	.db	9
      001401 0C                    1934 	.db	12
      001402 08                    1935 	.uleb128	8
      001403 09                    1936 	.uleb128	9
      001404 89                    1937 	.db	137
      001405 01                    1938 	.uleb128	1
      001406                       1939 Ldebug_CIE15_end:
      001406 00 00 00 13           1940 	.dw	0,19
      00140A 00 00 13 F4           1941 	.dw	0,(Ldebug_CIE15_start-4)
      00140E 00 00 89 90           1942 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)	;initial loc
      001412 00 00 00 01           1943 	.dw	0,Sstm8s_it$CAN_RX_IRQHandler$49-Sstm8s_it$CAN_RX_IRQHandler$46
      001416 01                    1944 	.db	1
      001417 00 00 89 90           1945 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
      00141B 0E                    1946 	.db	14
      00141C 09                    1947 	.uleb128	9
                                   1948 
                                   1949 	.area .debug_frame (NOLOAD)
      00141D 00 00                 1950 	.dw	0
      00141F 00 0E                 1951 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      001421                       1952 Ldebug_CIE16_start:
      001421 FF FF                 1953 	.dw	0xffff
      001423 FF FF                 1954 	.dw	0xffff
      001425 01                    1955 	.db	1
      001426 00                    1956 	.db	0
      001427 01                    1957 	.uleb128	1
      001428 7F                    1958 	.sleb128	-1
      001429 09                    1959 	.db	9
      00142A 0C                    1960 	.db	12
      00142B 08                    1961 	.uleb128	8
      00142C 09                    1962 	.uleb128	9
      00142D 89                    1963 	.db	137
      00142E 01                    1964 	.uleb128	1
      00142F                       1965 Ldebug_CIE16_end:
      00142F 00 00 00 13           1966 	.dw	0,19
      001433 00 00 14 1D           1967 	.dw	0,(Ldebug_CIE16_start-4)
      001437 00 00 89 8F           1968 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)	;initial loc
      00143B 00 00 00 01           1969 	.dw	0,Sstm8s_it$EXTI_PORTE_IRQHandler$44-Sstm8s_it$EXTI_PORTE_IRQHandler$41
      00143F 01                    1970 	.db	1
      001440 00 00 89 8F           1971 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
      001444 0E                    1972 	.db	14
      001445 09                    1973 	.uleb128	9
                                   1974 
                                   1975 	.area .debug_frame (NOLOAD)
      001446 00 00                 1976 	.dw	0
      001448 00 0E                 1977 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      00144A                       1978 Ldebug_CIE17_start:
      00144A FF FF                 1979 	.dw	0xffff
      00144C FF FF                 1980 	.dw	0xffff
      00144E 01                    1981 	.db	1
      00144F 00                    1982 	.db	0
      001450 01                    1983 	.uleb128	1
      001451 7F                    1984 	.sleb128	-1
      001452 09                    1985 	.db	9
      001453 0C                    1986 	.db	12
      001454 08                    1987 	.uleb128	8
      001455 09                    1988 	.uleb128	9
      001456 89                    1989 	.db	137
      001457 01                    1990 	.uleb128	1
      001458                       1991 Ldebug_CIE17_end:
      001458 00 00 00 13           1992 	.dw	0,19
      00145C 00 00 14 46           1993 	.dw	0,(Ldebug_CIE17_start-4)
      001460 00 00 89 8E           1994 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)	;initial loc
      001464 00 00 00 01           1995 	.dw	0,Sstm8s_it$EXTI_PORTD_IRQHandler$39-Sstm8s_it$EXTI_PORTD_IRQHandler$36
      001468 01                    1996 	.db	1
      001469 00 00 89 8E           1997 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
      00146D 0E                    1998 	.db	14
      00146E 09                    1999 	.uleb128	9
                                   2000 
                                   2001 	.area .debug_frame (NOLOAD)
      00146F 00 00                 2002 	.dw	0
      001471 00 0E                 2003 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      001473                       2004 Ldebug_CIE18_start:
      001473 FF FF                 2005 	.dw	0xffff
      001475 FF FF                 2006 	.dw	0xffff
      001477 01                    2007 	.db	1
      001478 00                    2008 	.db	0
      001479 01                    2009 	.uleb128	1
      00147A 7F                    2010 	.sleb128	-1
      00147B 09                    2011 	.db	9
      00147C 0C                    2012 	.db	12
      00147D 08                    2013 	.uleb128	8
      00147E 09                    2014 	.uleb128	9
      00147F 89                    2015 	.db	137
      001480 01                    2016 	.uleb128	1
      001481                       2017 Ldebug_CIE18_end:
      001481 00 00 00 13           2018 	.dw	0,19
      001485 00 00 14 6F           2019 	.dw	0,(Ldebug_CIE18_start-4)
      001489 00 00 89 8D           2020 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)	;initial loc
      00148D 00 00 00 01           2021 	.dw	0,Sstm8s_it$EXTI_PORTC_IRQHandler$34-Sstm8s_it$EXTI_PORTC_IRQHandler$31
      001491 01                    2022 	.db	1
      001492 00 00 89 8D           2023 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
      001496 0E                    2024 	.db	14
      001497 09                    2025 	.uleb128	9
                                   2026 
                                   2027 	.area .debug_frame (NOLOAD)
      001498 00 00                 2028 	.dw	0
      00149A 00 0E                 2029 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      00149C                       2030 Ldebug_CIE19_start:
      00149C FF FF                 2031 	.dw	0xffff
      00149E FF FF                 2032 	.dw	0xffff
      0014A0 01                    2033 	.db	1
      0014A1 00                    2034 	.db	0
      0014A2 01                    2035 	.uleb128	1
      0014A3 7F                    2036 	.sleb128	-1
      0014A4 09                    2037 	.db	9
      0014A5 0C                    2038 	.db	12
      0014A6 08                    2039 	.uleb128	8
      0014A7 09                    2040 	.uleb128	9
      0014A8 89                    2041 	.db	137
      0014A9 01                    2042 	.uleb128	1
      0014AA                       2043 Ldebug_CIE19_end:
      0014AA 00 00 00 13           2044 	.dw	0,19
      0014AE 00 00 14 98           2045 	.dw	0,(Ldebug_CIE19_start-4)
      0014B2 00 00 89 8C           2046 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)	;initial loc
      0014B6 00 00 00 01           2047 	.dw	0,Sstm8s_it$EXTI_PORTB_IRQHandler$29-Sstm8s_it$EXTI_PORTB_IRQHandler$26
      0014BA 01                    2048 	.db	1
      0014BB 00 00 89 8C           2049 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
      0014BF 0E                    2050 	.db	14
      0014C0 09                    2051 	.uleb128	9
                                   2052 
                                   2053 	.area .debug_frame (NOLOAD)
      0014C1 00 00                 2054 	.dw	0
      0014C3 00 0E                 2055 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      0014C5                       2056 Ldebug_CIE20_start:
      0014C5 FF FF                 2057 	.dw	0xffff
      0014C7 FF FF                 2058 	.dw	0xffff
      0014C9 01                    2059 	.db	1
      0014CA 00                    2060 	.db	0
      0014CB 01                    2061 	.uleb128	1
      0014CC 7F                    2062 	.sleb128	-1
      0014CD 09                    2063 	.db	9
      0014CE 0C                    2064 	.db	12
      0014CF 08                    2065 	.uleb128	8
      0014D0 09                    2066 	.uleb128	9
      0014D1 89                    2067 	.db	137
      0014D2 01                    2068 	.uleb128	1
      0014D3                       2069 Ldebug_CIE20_end:
      0014D3 00 00 00 13           2070 	.dw	0,19
      0014D7 00 00 14 C1           2071 	.dw	0,(Ldebug_CIE20_start-4)
      0014DB 00 00 89 8B           2072 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)	;initial loc
      0014DF 00 00 00 01           2073 	.dw	0,Sstm8s_it$EXTI_PORTA_IRQHandler$24-Sstm8s_it$EXTI_PORTA_IRQHandler$21
      0014E3 01                    2074 	.db	1
      0014E4 00 00 89 8B           2075 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
      0014E8 0E                    2076 	.db	14
      0014E9 09                    2077 	.uleb128	9
                                   2078 
                                   2079 	.area .debug_frame (NOLOAD)
      0014EA 00 00                 2080 	.dw	0
      0014EC 00 0E                 2081 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      0014EE                       2082 Ldebug_CIE21_start:
      0014EE FF FF                 2083 	.dw	0xffff
      0014F0 FF FF                 2084 	.dw	0xffff
      0014F2 01                    2085 	.db	1
      0014F3 00                    2086 	.db	0
      0014F4 01                    2087 	.uleb128	1
      0014F5 7F                    2088 	.sleb128	-1
      0014F6 09                    2089 	.db	9
      0014F7 0C                    2090 	.db	12
      0014F8 08                    2091 	.uleb128	8
      0014F9 09                    2092 	.uleb128	9
      0014FA 89                    2093 	.db	137
      0014FB 01                    2094 	.uleb128	1
      0014FC                       2095 Ldebug_CIE21_end:
      0014FC 00 00 00 13           2096 	.dw	0,19
      001500 00 00 14 EA           2097 	.dw	0,(Ldebug_CIE21_start-4)
      001504 00 00 89 8A           2098 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)	;initial loc
      001508 00 00 00 01           2099 	.dw	0,Sstm8s_it$CLK_IRQHandler$19-Sstm8s_it$CLK_IRQHandler$16
      00150C 01                    2100 	.db	1
      00150D 00 00 89 8A           2101 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
      001511 0E                    2102 	.db	14
      001512 09                    2103 	.uleb128	9
                                   2104 
                                   2105 	.area .debug_frame (NOLOAD)
      001513 00 00                 2106 	.dw	0
      001515 00 0E                 2107 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      001517                       2108 Ldebug_CIE22_start:
      001517 FF FF                 2109 	.dw	0xffff
      001519 FF FF                 2110 	.dw	0xffff
      00151B 01                    2111 	.db	1
      00151C 00                    2112 	.db	0
      00151D 01                    2113 	.uleb128	1
      00151E 7F                    2114 	.sleb128	-1
      00151F 09                    2115 	.db	9
      001520 0C                    2116 	.db	12
      001521 08                    2117 	.uleb128	8
      001522 09                    2118 	.uleb128	9
      001523 89                    2119 	.db	137
      001524 01                    2120 	.uleb128	1
      001525                       2121 Ldebug_CIE22_end:
      001525 00 00 00 13           2122 	.dw	0,19
      001529 00 00 15 13           2123 	.dw	0,(Ldebug_CIE22_start-4)
      00152D 00 00 89 89           2124 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)	;initial loc
      001531 00 00 00 01           2125 	.dw	0,Sstm8s_it$AWU_IRQHandler$14-Sstm8s_it$AWU_IRQHandler$11
      001535 01                    2126 	.db	1
      001536 00 00 89 89           2127 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
      00153A 0E                    2128 	.db	14
      00153B 09                    2129 	.uleb128	9
                                   2130 
                                   2131 	.area .debug_frame (NOLOAD)
      00153C 00 00                 2132 	.dw	0
      00153E 00 0E                 2133 	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
      001540                       2134 Ldebug_CIE23_start:
      001540 FF FF                 2135 	.dw	0xffff
      001542 FF FF                 2136 	.dw	0xffff
      001544 01                    2137 	.db	1
      001545 00                    2138 	.db	0
      001546 01                    2139 	.uleb128	1
      001547 7F                    2140 	.sleb128	-1
      001548 09                    2141 	.db	9
      001549 0C                    2142 	.db	12
      00154A 08                    2143 	.uleb128	8
      00154B 09                    2144 	.uleb128	9
      00154C 89                    2145 	.db	137
      00154D 01                    2146 	.uleb128	1
      00154E                       2147 Ldebug_CIE23_end:
      00154E 00 00 00 13           2148 	.dw	0,19
      001552 00 00 15 3C           2149 	.dw	0,(Ldebug_CIE23_start-4)
      001556 00 00 89 88           2150 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)	;initial loc
      00155A 00 00 00 01           2151 	.dw	0,Sstm8s_it$TLI_IRQHandler$9-Sstm8s_it$TLI_IRQHandler$6
      00155E 01                    2152 	.db	1
      00155F 00 00 89 88           2153 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
      001563 0E                    2154 	.db	14
      001564 09                    2155 	.uleb128	9
                                   2156 
                                   2157 	.area .debug_frame (NOLOAD)
      001565 00 00                 2158 	.dw	0
      001567 00 0E                 2159 	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
      001569                       2160 Ldebug_CIE24_start:
      001569 FF FF                 2161 	.dw	0xffff
      00156B FF FF                 2162 	.dw	0xffff
      00156D 01                    2163 	.db	1
      00156E 00                    2164 	.db	0
      00156F 01                    2165 	.uleb128	1
      001570 7F                    2166 	.sleb128	-1
      001571 09                    2167 	.db	9
      001572 0C                    2168 	.db	12
      001573 08                    2169 	.uleb128	8
      001574 09                    2170 	.uleb128	9
      001575 89                    2171 	.db	137
      001576 01                    2172 	.uleb128	1
      001577                       2173 Ldebug_CIE24_end:
      001577 00 00 00 13           2174 	.dw	0,19
      00157B 00 00 15 65           2175 	.dw	0,(Ldebug_CIE24_start-4)
      00157F 00 00 89 87           2176 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)	;initial loc
      001583 00 00 00 01           2177 	.dw	0,Sstm8s_it$TRAP_IRQHandler$4-Sstm8s_it$TRAP_IRQHandler$1
      001587 01                    2178 	.db	1
      001588 00 00 89 87           2179 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
      00158C 0E                    2180 	.db	14
      00158D 09                    2181 	.uleb128	9
