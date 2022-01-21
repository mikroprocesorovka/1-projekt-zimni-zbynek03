                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _process_measurment
                                     13 	.globl _TIM1_setup
                                     14 	.globl _GPIO_setup
                                     15 	.globl _setup
                                     16 	.globl _sprintf
                                     17 	.globl _lcd_puts
                                     18 	.globl _lcd_gotoxy
                                     19 	.globl _lcd_init
                                     20 	.globl _milis
                                     21 	.globl _TIM1_ClearFlag
                                     22 	.globl _TIM1_GetFlagStatus
                                     23 	.globl _TIM1_GetCapture2
                                     24 	.globl _TIM1_SelectSlaveMode
                                     25 	.globl _TIM1_SelectInputTrigger
                                     26 	.globl _TIM1_Cmd
                                     27 	.globl _TIM1_ICInit
                                     28 	.globl _TIM1_TimeBaseInit
                                     29 	.globl _GPIO_WriteLow
                                     30 	.globl _GPIO_WriteHigh
                                     31 	.globl _GPIO_Init
                                     32 	.globl _CLK_HSIPrescalerConfig
                                     33 	.globl _aktualni_stav
                                     34 	.globl _minuly_stav
                                     35 	.globl _vysledek
                                     36 	.globl _capture_flag
                                     37 	.globl _capture
                                     38 	.globl _assert_failed
                                     39 ;--------------------------------------------------------
                                     40 ; ram data
                                     41 ;--------------------------------------------------------
                                     42 	.area DATA
                                     43 ;--------------------------------------------------------
                                     44 ; ram data
                                     45 ;--------------------------------------------------------
                                     46 	.area INITIALIZED
                           000000    47 G$capture$0_0$0==.
      000001                         48 _capture::
      000001                         49 	.ds 2
                           000002    50 G$capture_flag$0_0$0==.
      000003                         51 _capture_flag::
      000003                         52 	.ds 1
                           000003    53 G$vysledek$0_0$0==.
      000004                         54 _vysledek::
      000004                         55 	.ds 4
                           000007    56 G$minuly_stav$0_0$0==.
      000008                         57 _minuly_stav::
      000008                         58 	.ds 1
                           000008    59 G$aktualni_stav$0_0$0==.
      000009                         60 _aktualni_stav::
      000009                         61 	.ds 1
                           000009    62 Fmain$stage$0_0$0==.
      00000A                         63 _stage:
      00000A                         64 	.ds 1
                           00000A    65 Fmain$time$0_0$0==.
      00000B                         66 _time:
      00000B                         67 	.ds 2
                                     68 ;--------------------------------------------------------
                                     69 ; Stack segment in internal ram 
                                     70 ;--------------------------------------------------------
                                     71 	.area	SSEG
      000011                         72 __start__stack:
      000011                         73 	.ds	1
                                     74 
                                     75 ;--------------------------------------------------------
                                     76 ; absolute external ram data
                                     77 ;--------------------------------------------------------
                                     78 	.area DABS (ABS)
                                     79 
                                     80 ; default segment ordering for linker
                                     81 	.area HOME
                                     82 	.area GSINIT
                                     83 	.area GSFINAL
                                     84 	.area CONST
                                     85 	.area INITIALIZER
                                     86 	.area CODE
                                     87 
                                     88 ;--------------------------------------------------------
                                     89 ; interrupt vector 
                                     90 ;--------------------------------------------------------
                                     91 	.area HOME
      008000                         92 __interrupt_vect:
      008000 82 00 80 6F             93 	int s_GSINIT ; reset
      008004 82 00 89 87             94 	int _TRAP_IRQHandler ; trap
      008008 82 00 89 88             95 	int _TLI_IRQHandler ; int0
      00800C 82 00 89 89             96 	int _AWU_IRQHandler ; int1
      008010 82 00 89 8A             97 	int _CLK_IRQHandler ; int2
      008014 82 00 89 8B             98 	int _EXTI_PORTA_IRQHandler ; int3
      008018 82 00 89 8C             99 	int _EXTI_PORTB_IRQHandler ; int4
      00801C 82 00 89 8D            100 	int _EXTI_PORTC_IRQHandler ; int5
      008020 82 00 89 8E            101 	int _EXTI_PORTD_IRQHandler ; int6
      008024 82 00 89 8F            102 	int _EXTI_PORTE_IRQHandler ; int7
      008028 82 00 89 90            103 	int _CAN_RX_IRQHandler ; int8
      00802C 82 00 89 91            104 	int _CAN_TX_IRQHandler ; int9
      008030 82 00 89 92            105 	int _SPI_IRQHandler ; int10
      008034 82 00 89 93            106 	int _TIM1_UPD_OVF_TRG_BRK_IRQHandler ; int11
      008038 82 00 89 94            107 	int _TIM1_CAP_COM_IRQHandler ; int12
      00803C 82 00 89 95            108 	int _TIM2_UPD_OVF_BRK_IRQHandler ; int13
      008040 82 00 89 96            109 	int _TIM2_CAP_COM_IRQHandler ; int14
      008044 82 00 89 97            110 	int _TIM3_UPD_OVF_BRK_IRQHandler ; int15
      008048 82 00 89 98            111 	int _TIM3_CAP_COM_IRQHandler ; int16
      00804C 82 00 89 99            112 	int _UART1_TX_IRQHandler ; int17
      008050 82 00 89 9A            113 	int _UART1_RX_IRQHandler ; int18
      008054 82 00 89 9B            114 	int _I2C_IRQHandler ; int19
      008058 82 00 89 9C            115 	int _UART3_TX_IRQHandler ; int20
      00805C 82 00 89 9D            116 	int _UART3_RX_IRQHandler ; int21
      008060 82 00 89 9E            117 	int _ADC2_IRQHandler ; int22
      008064 82 00 83 E5            118 	int _TIM4_UPD_OVF_IRQHandler ; int23
      008068 82 00 89 9F            119 	int _EEPROM_EEC_IRQHandler ; int24
                                    120 ;--------------------------------------------------------
                                    121 ; global & static initialisations
                                    122 ;--------------------------------------------------------
                                    123 	.area HOME
                                    124 	.area GSINIT
                                    125 	.area GSFINAL
                                    126 	.area GSINIT
      00806F                        127 __sdcc_init_data:
                                    128 ; stm8_genXINIT() start
      00806F AE 00 00         [ 2]  129 	ldw x, #l_DATA
      008072 27 07            [ 1]  130 	jreq	00002$
      008074                        131 00001$:
      008074 72 4F 00 00      [ 1]  132 	clr (s_DATA - 1, x)
      008078 5A               [ 2]  133 	decw x
      008079 26 F9            [ 1]  134 	jrne	00001$
      00807B                        135 00002$:
      00807B AE 00 10         [ 2]  136 	ldw	x, #l_INITIALIZER
      00807E 27 09            [ 1]  137 	jreq	00004$
      008080                        138 00003$:
      008080 D6 81 32         [ 1]  139 	ld	a, (s_INITIALIZER - 1, x)
      008083 D7 00 00         [ 1]  140 	ld	(s_INITIALIZED - 1, x), a
      008086 5A               [ 2]  141 	decw	x
      008087 26 F7            [ 1]  142 	jrne	00003$
      008089                        143 00004$:
                                    144 ; stm8_genXINIT() end
                                    145 	.area GSFINAL
      008089 CC 80 6C         [ 2]  146 	jp	__sdcc_program_startup
                                    147 ;--------------------------------------------------------
                                    148 ; Home
                                    149 ;--------------------------------------------------------
                                    150 	.area HOME
                                    151 	.area HOME
      00806C                        152 __sdcc_program_startup:
      00806C CC 83 20         [ 2]  153 	jp	_main
                                    154 ;	return from main will return to caller
                                    155 ;--------------------------------------------------------
                                    156 ; code
                                    157 ;--------------------------------------------------------
                                    158 	.area CODE
                           000000   159 	Smain$_delay_cycl$0 ==.
                                    160 ;	inc/delay.h: 14: static @inline void _delay_cycl( unsigned short __ticks )
                                    161 ; genLabel
                                    162 ;	-----------------------------------------
                                    163 ;	 function _delay_cycl
                                    164 ;	-----------------------------------------
                                    165 ;	Register assignment is optimal.
                                    166 ;	Stack space usage: 0 bytes.
      008143                        167 __delay_cycl:
                           000000   168 	Smain$_delay_cycl$1 ==.
                           000000   169 	Smain$_delay_cycl$2 ==.
                                    170 ;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
                                    171 ;	genInline
      008143 9D               [ 1]  172 	nop
      008144 9D               [ 1]  173 	nop
                           000002   174 	Smain$_delay_cycl$3 ==.
                                    175 ;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
                                    176 ; genAssign
      008145 1E 03            [ 2]  177 	ldw	x, (0x03, sp)
                                    178 ; genLabel
      008147                        179 00101$:
                           000004   180 	Smain$_delay_cycl$4 ==.
                           000004   181 	Smain$_delay_cycl$5 ==.
                                    182 ;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
                                    183 ; genMinus
      008147 5A               [ 2]  184 	decw	x
                           000005   185 	Smain$_delay_cycl$6 ==.
                           000005   186 	Smain$_delay_cycl$7 ==.
                                    187 ;	inc/delay.h: 28: } while ( __ticks );
                                    188 ; genIfx
      008148 5D               [ 2]  189 	tnzw	x
      008149 27 03            [ 1]  190 	jreq	00117$
      00814B CC 81 47         [ 2]  191 	jp	00101$
      00814E                        192 00117$:
                           00000B   193 	Smain$_delay_cycl$8 ==.
                                    194 ;	inc/delay.h: 29: __asm__("nop\n");
                                    195 ;	genInline
      00814E 9D               [ 1]  196 	nop
                                    197 ; genLabel
      00814F                        198 00104$:
                           00000C   199 	Smain$_delay_cycl$9 ==.
                                    200 ;	inc/delay.h: 39: }
                                    201 ; genEndFunction
                           00000C   202 	Smain$_delay_cycl$10 ==.
                           00000C   203 	XFmain$_delay_cycl$0$0 ==.
      00814F 81               [ 4]  204 	ret
                           00000D   205 	Smain$_delay_cycl$11 ==.
                           00000D   206 	Smain$_delay_us$12 ==.
                                    207 ;	inc/delay.h: 41: static @inline void _delay_us( const unsigned short __us ){
                                    208 ; genLabel
                                    209 ;	-----------------------------------------
                                    210 ;	 function _delay_us
                                    211 ;	-----------------------------------------
                                    212 ;	Register assignment might be sub-optimal.
                                    213 ;	Stack space usage: 0 bytes.
      008150                        214 __delay_us:
                           00000D   215 	Smain$_delay_us$13 ==.
                           00000D   216 	Smain$_delay_us$14 ==.
                                    217 ;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
                                    218 ; genCast
                                    219 ; genAssign
      008150 16 03            [ 2]  220 	ldw	y, (0x03, sp)
      008152 5F               [ 1]  221 	clrw	x
                                    222 ; genIPush
      008153 90 89            [ 2]  223 	pushw	y
                           000012   224 	Smain$_delay_us$15 ==.
      008155 89               [ 2]  225 	pushw	x
                           000013   226 	Smain$_delay_us$16 ==.
                                    227 ; genIPush
      008156 4B 00            [ 1]  228 	push	#0x00
                           000015   229 	Smain$_delay_us$17 ==.
      008158 4B 24            [ 1]  230 	push	#0x24
                           000017   231 	Smain$_delay_us$18 ==.
      00815A 4B F4            [ 1]  232 	push	#0xf4
                           000019   233 	Smain$_delay_us$19 ==.
      00815C 4B 00            [ 1]  234 	push	#0x00
                           00001B   235 	Smain$_delay_us$20 ==.
                                    236 ; genCall
      00815E CD B7 B2         [ 4]  237 	call	__mullong
      008161 5B 08            [ 2]  238 	addw	sp, #8
                           000020   239 	Smain$_delay_us$21 ==.
                           000020   240 	Smain$_delay_us$22 ==.
                                    241 ; genCast
                                    242 ; genAssign
                                    243 ; genIPush
      008163 4B 40            [ 1]  244 	push	#0x40
                           000022   245 	Smain$_delay_us$23 ==.
      008165 4B 42            [ 1]  246 	push	#0x42
                           000024   247 	Smain$_delay_us$24 ==.
      008167 4B 0F            [ 1]  248 	push	#0x0f
                           000026   249 	Smain$_delay_us$25 ==.
      008169 4B 00            [ 1]  250 	push	#0x00
                           000028   251 	Smain$_delay_us$26 ==.
                                    252 ; genIPush
      00816B 89               [ 2]  253 	pushw	x
                           000029   254 	Smain$_delay_us$27 ==.
      00816C 90 89            [ 2]  255 	pushw	y
                           00002B   256 	Smain$_delay_us$28 ==.
                                    257 ; genCall
      00816E CD B5 01         [ 4]  258 	call	__divulong
      008171 5B 08            [ 2]  259 	addw	sp, #8
                           000030   260 	Smain$_delay_us$29 ==.
                           000030   261 	Smain$_delay_us$30 ==.
                                    262 ; genRightShiftLiteral
      008173 90 54            [ 2]  263 	srlw	y
      008175 56               [ 2]  264 	rrcw	x
      008176 90 54            [ 2]  265 	srlw	y
      008178 56               [ 2]  266 	rrcw	x
      008179 90 54            [ 2]  267 	srlw	y
      00817B 56               [ 2]  268 	rrcw	x
                                    269 ; genCast
                                    270 ; genAssign
                           000039   271 	Smain$_delay_us$31 ==.
                                    272 ; genPlus
      00817C 5C               [ 1]  273 	incw	x
                                    274 ; genAssign
                                    275 ; genAssign
                           00003A   276 	Smain$_delay_us$32 ==.
                                    277 ; genAssign
                           00003A   278 	Smain$_delay_us$33 ==.
                                    279 ;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
                                    280 ;	genInline
      00817D 9D               [ 1]  281 	nop
      00817E 9D               [ 1]  282 	nop
                           00003C   283 	Smain$_delay_us$34 ==.
                           00003C   284 	Smain$_delay_us$35 ==.
                                    285 ;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
                                    286 ; genAssign
                                    287 ; genLabel
      00817F                        288 00101$:
                           00003C   289 	Smain$_delay_us$36 ==.
                                    290 ;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
                                    291 ; genMinus
      00817F 5A               [ 2]  292 	decw	x
                           00003D   293 	Smain$_delay_us$37 ==.
                                    294 ;	inc/delay.h: 28: } while ( __ticks );
                                    295 ; genIfx
      008180 5D               [ 2]  296 	tnzw	x
      008181 27 03            [ 1]  297 	jreq	00118$
      008183 CC 81 7F         [ 2]  298 	jp	00101$
      008186                        299 00118$:
                                    300 ;	inc/delay.h: 29: __asm__("nop\n");
                                    301 ;	genInline
      008186 9D               [ 1]  302 	nop
                           000044   303 	Smain$_delay_us$38 ==.
                           000044   304 	Smain$_delay_us$39 ==.
                                    305 ;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
                                    306 ; genLabel
      008187                        307 00105$:
                           000044   308 	Smain$_delay_us$40 ==.
                                    309 ;	inc/delay.h: 43: }
                                    310 ; genEndFunction
                           000044   311 	Smain$_delay_us$41 ==.
                           000044   312 	XFmain$_delay_us$0$0 ==.
      008187 81               [ 4]  313 	ret
                           000045   314 	Smain$_delay_us$42 ==.
                           000045   315 	Smain$setup$43 ==.
                                    316 ;	./src/main.c: 25: void setup(void){
                                    317 ; genLabel
                                    318 ;	-----------------------------------------
                                    319 ;	 function setup
                                    320 ;	-----------------------------------------
                                    321 ;	Register assignment is optimal.
                                    322 ;	Stack space usage: 0 bytes.
      008188                        323 _setup:
                           000045   324 	Smain$setup$44 ==.
                           000045   325 	Smain$setup$45 ==.
                                    326 ;	./src/main.c: 26: CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);// taktování na 16MHz
                                    327 ; genIPush
      008188 4B 00            [ 1]  328 	push	#0x00
                           000047   329 	Smain$setup$46 ==.
                                    330 ; genCall
      00818A CD 90 42         [ 4]  331 	call	_CLK_HSIPrescalerConfig
      00818D 84               [ 1]  332 	pop	a
                           00004B   333 	Smain$setup$47 ==.
                           00004B   334 	Smain$setup$48 ==.
                                    335 ;	./src/main.c: 27: lcd_init(); //inicializace LCD
                                    336 ; genCall
      00818E CC 85 34         [ 2]  337 	jp	_lcd_init
                                    338 ; genLabel
      008191                        339 00101$:
                           00004E   340 	Smain$setup$49 ==.
                                    341 ;	./src/main.c: 28: }
                                    342 ; genEndFunction
                           00004E   343 	Smain$setup$50 ==.
                           00004E   344 	XG$setup$0$0 ==.
      008191 81               [ 4]  345 	ret
                           00004F   346 	Smain$setup$51 ==.
                           00004F   347 	Smain$GPIO_setup$52 ==.
                                    348 ;	./src/main.c: 30: void GPIO_setup(void){
                                    349 ; genLabel
                                    350 ;	-----------------------------------------
                                    351 ;	 function GPIO_setup
                                    352 ;	-----------------------------------------
                                    353 ;	Register assignment is optimal.
                                    354 ;	Stack space usage: 0 bytes.
      008192                        355 _GPIO_setup:
                           00004F   356 	Smain$GPIO_setup$53 ==.
                           00004F   357 	Smain$GPIO_setup$54 ==.
                                    358 ;	./src/main.c: 31: GPIO_Init(GPIOC, GPIO_PIN_5, GPIO_MODE_OUT_PP_LOW_SLOW); //trig
                                    359 ; genIPush
      008192 4B C0            [ 1]  360 	push	#0xc0
                           000051   361 	Smain$GPIO_setup$55 ==.
                                    362 ; genIPush
      008194 4B 20            [ 1]  363 	push	#0x20
                           000053   364 	Smain$GPIO_setup$56 ==.
                                    365 ; genIPush
      008196 4B 0A            [ 1]  366 	push	#0x0a
                           000055   367 	Smain$GPIO_setup$57 ==.
      008198 4B 50            [ 1]  368 	push	#0x50
                           000057   369 	Smain$GPIO_setup$58 ==.
                                    370 ; genCall
      00819A CD 8A 46         [ 4]  371 	call	_GPIO_Init
      00819D 5B 04            [ 2]  372 	addw	sp, #4
                           00005C   373 	Smain$GPIO_setup$59 ==.
                           00005C   374 	Smain$GPIO_setup$60 ==.
                                    375 ;	./src/main.c: 32: GPIO_Init(GPIOC, GPIO_PIN_1, GPIO_MODE_IN_FL_NO_IT); // echo
                                    376 ; genIPush
      00819F 4B 00            [ 1]  377 	push	#0x00
                           00005E   378 	Smain$GPIO_setup$61 ==.
                                    379 ; genIPush
      0081A1 4B 02            [ 1]  380 	push	#0x02
                           000060   381 	Smain$GPIO_setup$62 ==.
                                    382 ; genIPush
      0081A3 4B 0A            [ 1]  383 	push	#0x0a
                           000062   384 	Smain$GPIO_setup$63 ==.
      0081A5 4B 50            [ 1]  385 	push	#0x50
                           000064   386 	Smain$GPIO_setup$64 ==.
                                    387 ; genCall
      0081A7 CD 8A 46         [ 4]  388 	call	_GPIO_Init
      0081AA 5B 04            [ 2]  389 	addw	sp, #4
                           000069   390 	Smain$GPIO_setup$65 ==.
                           000069   391 	Smain$GPIO_setup$66 ==.
                                    392 ;	./src/main.c: 33: GPIO_Init(GPIOC,GPIO_PIN_5,GPIO_MODE_OUT_PP_LOW_SLOW); // nastavíme PC5 jako výstup typu push-pull (LEDka)
                                    393 ; genIPush
      0081AC 4B C0            [ 1]  394 	push	#0xc0
                           00006B   395 	Smain$GPIO_setup$67 ==.
                                    396 ; genIPush
      0081AE 4B 20            [ 1]  397 	push	#0x20
                           00006D   398 	Smain$GPIO_setup$68 ==.
                                    399 ; genIPush
      0081B0 4B 0A            [ 1]  400 	push	#0x0a
                           00006F   401 	Smain$GPIO_setup$69 ==.
      0081B2 4B 50            [ 1]  402 	push	#0x50
                           000071   403 	Smain$GPIO_setup$70 ==.
                                    404 ; genCall
      0081B4 CD 8A 46         [ 4]  405 	call	_GPIO_Init
      0081B7 5B 04            [ 2]  406 	addw	sp, #4
                           000076   407 	Smain$GPIO_setup$71 ==.
                           000076   408 	Smain$GPIO_setup$72 ==.
                                    409 ;	./src/main.c: 34: GPIO_Init(GPIOE, GPIO_PIN_4,GPIO_MODE_IN_FL_NO_IT); // nastavíme PE4 jako vstup (tlačítko)
                                    410 ; genIPush
      0081B9 4B 00            [ 1]  411 	push	#0x00
                           000078   412 	Smain$GPIO_setup$73 ==.
                                    413 ; genIPush
      0081BB 4B 10            [ 1]  414 	push	#0x10
                           00007A   415 	Smain$GPIO_setup$74 ==.
                                    416 ; genIPush
      0081BD 4B 14            [ 1]  417 	push	#0x14
                           00007C   418 	Smain$GPIO_setup$75 ==.
      0081BF 4B 50            [ 1]  419 	push	#0x50
                           00007E   420 	Smain$GPIO_setup$76 ==.
                                    421 ; genCall
      0081C1 CD 8A 46         [ 4]  422 	call	_GPIO_Init
      0081C4 5B 04            [ 2]  423 	addw	sp, #4
                           000083   424 	Smain$GPIO_setup$77 ==.
                                    425 ; genLabel
      0081C6                        426 00101$:
                           000083   427 	Smain$GPIO_setup$78 ==.
                                    428 ;	./src/main.c: 36: }
                                    429 ; genEndFunction
                           000083   430 	Smain$GPIO_setup$79 ==.
                           000083   431 	XG$GPIO_setup$0$0 ==.
      0081C6 81               [ 4]  432 	ret
                           000084   433 	Smain$GPIO_setup$80 ==.
                           000084   434 	Smain$TIM1_setup$81 ==.
                                    435 ;	./src/main.c: 37: void TIM1_setup(void)
                                    436 ; genLabel
                                    437 ;	-----------------------------------------
                                    438 ;	 function TIM1_setup
                                    439 ;	-----------------------------------------
                                    440 ;	Register assignment is optimal.
                                    441 ;	Stack space usage: 0 bytes.
      0081C7                        442 _TIM1_setup:
                           000084   443 	Smain$TIM1_setup$82 ==.
                           000084   444 	Smain$TIM1_setup$83 ==.
                                    445 ;	./src/main.c: 39: TIM1_TimeBaseInit(15, TIM1_COUNTERMODE_UP, 0xffff, 0);      // timer necháme volně běžet (do maximálního stropu) s časovou základnou 1MHz (1us)
                                    446 ; genIPush
      0081C7 4B 00            [ 1]  447 	push	#0x00
                           000086   448 	Smain$TIM1_setup$84 ==.
                                    449 ; genIPush
      0081C9 4B FF            [ 1]  450 	push	#0xff
                           000088   451 	Smain$TIM1_setup$85 ==.
      0081CB 4B FF            [ 1]  452 	push	#0xff
                           00008A   453 	Smain$TIM1_setup$86 ==.
                                    454 ; genIPush
      0081CD 4B 00            [ 1]  455 	push	#0x00
                           00008C   456 	Smain$TIM1_setup$87 ==.
                                    457 ; genIPush
      0081CF 4B 0F            [ 1]  458 	push	#0x0f
                           00008E   459 	Smain$TIM1_setup$88 ==.
      0081D1 4B 00            [ 1]  460 	push	#0x00
                           000090   461 	Smain$TIM1_setup$89 ==.
                                    462 ; genCall
      0081D3 CD 9B 0B         [ 4]  463 	call	_TIM1_TimeBaseInit
      0081D6 5B 06            [ 2]  464 	addw	sp, #6
                           000095   465 	Smain$TIM1_setup$90 ==.
                           000095   466 	Smain$TIM1_setup$91 ==.
                                    467 ;	./src/main.c: 41: TIM1_ICInit(TIM1_CHANNEL_1, TIM1_ICPOLARITY_RISING,
                                    468 ; genIPush
      0081D8 4B 00            [ 1]  469 	push	#0x00
                           000097   470 	Smain$TIM1_setup$92 ==.
                                    471 ; genIPush
      0081DA 4B 00            [ 1]  472 	push	#0x00
                           000099   473 	Smain$TIM1_setup$93 ==.
                                    474 ; genIPush
      0081DC 4B 01            [ 1]  475 	push	#0x01
                           00009B   476 	Smain$TIM1_setup$94 ==.
                                    477 ; genIPush
      0081DE 4B 00            [ 1]  478 	push	#0x00
                           00009D   479 	Smain$TIM1_setup$95 ==.
                                    480 ; genIPush
      0081E0 4B 00            [ 1]  481 	push	#0x00
                           00009F   482 	Smain$TIM1_setup$96 ==.
                                    483 ; genCall
      0081E2 CD A1 48         [ 4]  484 	call	_TIM1_ICInit
      0081E5 5B 05            [ 2]  485 	addw	sp, #5
                           0000A4   486 	Smain$TIM1_setup$97 ==.
                           0000A4   487 	Smain$TIM1_setup$98 ==.
                                    488 ;	./src/main.c: 44: TIM1_ICInit(TIM1_CHANNEL_2, TIM1_ICPOLARITY_FALLING,
                                    489 ; genIPush
      0081E7 4B 00            [ 1]  490 	push	#0x00
                           0000A6   491 	Smain$TIM1_setup$99 ==.
                                    492 ; genIPush
      0081E9 4B 00            [ 1]  493 	push	#0x00
                           0000A8   494 	Smain$TIM1_setup$100 ==.
                                    495 ; genIPush
      0081EB 4B 02            [ 1]  496 	push	#0x02
                           0000AA   497 	Smain$TIM1_setup$101 ==.
                                    498 ; genIPush
      0081ED 4B 01            [ 1]  499 	push	#0x01
                           0000AC   500 	Smain$TIM1_setup$102 ==.
                                    501 ; genIPush
      0081EF 4B 01            [ 1]  502 	push	#0x01
                           0000AE   503 	Smain$TIM1_setup$103 ==.
                                    504 ; genCall
      0081F1 CD A1 48         [ 4]  505 	call	_TIM1_ICInit
      0081F4 5B 05            [ 2]  506 	addw	sp, #5
                           0000B3   507 	Smain$TIM1_setup$104 ==.
                           0000B3   508 	Smain$TIM1_setup$105 ==.
                                    509 ;	./src/main.c: 46: TIM1_SelectInputTrigger(TIM1_TS_TI1FP1);    // Zdroj signálu pro Clock/Trigger controller 
                                    510 ; genIPush
      0081F6 4B 50            [ 1]  511 	push	#0x50
                           0000B5   512 	Smain$TIM1_setup$106 ==.
                                    513 ; genCall
      0081F8 CD A6 36         [ 4]  514 	call	_TIM1_SelectInputTrigger
      0081FB 84               [ 1]  515 	pop	a
                           0000B9   516 	Smain$TIM1_setup$107 ==.
                           0000B9   517 	Smain$TIM1_setup$108 ==.
                                    518 ;	./src/main.c: 47: TIM1_SelectSlaveMode(TIM1_SLAVEMODE_RESET); // Clock/Trigger má po příchodu signálu provést RESET timeru
                                    519 ; genIPush
      0081FC 4B 04            [ 1]  520 	push	#0x04
                           0000BB   521 	Smain$TIM1_setup$109 ==.
                                    522 ; genCall
      0081FE CD A7 B3         [ 4]  523 	call	_TIM1_SelectSlaveMode
      008201 84               [ 1]  524 	pop	a
                           0000BF   525 	Smain$TIM1_setup$110 ==.
                           0000BF   526 	Smain$TIM1_setup$111 ==.
                                    527 ;	./src/main.c: 48: TIM1_ClearFlag(TIM1_FLAG_CC2);      // pro jistotu vyčistíme vlajku signalizující záchyt a změření echo pulzu
                                    528 ; genIPush
      008202 4B 04            [ 1]  529 	push	#0x04
                           0000C1   530 	Smain$TIM1_setup$112 ==.
      008204 4B 00            [ 1]  531 	push	#0x00
                           0000C3   532 	Smain$TIM1_setup$113 ==.
                                    533 ; genCall
      008206 CD B2 FB         [ 4]  534 	call	_TIM1_ClearFlag
      008209 85               [ 2]  535 	popw	x
                           0000C7   536 	Smain$TIM1_setup$114 ==.
                           0000C7   537 	Smain$TIM1_setup$115 ==.
                                    538 ;	./src/main.c: 49: TIM1_Cmd(ENABLE);   
                                    539 ; genIPush
      00820A 4B 01            [ 1]  540 	push	#0x01
                           0000C9   541 	Smain$TIM1_setup$116 ==.
                                    542 ; genCall
      00820C CD A3 CD         [ 4]  543 	call	_TIM1_Cmd
      00820F 84               [ 1]  544 	pop	a
                           0000CD   545 	Smain$TIM1_setup$117 ==.
                                    546 ; genLabel
      008210                        547 00101$:
                           0000CD   548 	Smain$TIM1_setup$118 ==.
                                    549 ;	./src/main.c: 50: }
                                    550 ; genEndFunction
                           0000CD   551 	Smain$TIM1_setup$119 ==.
                           0000CD   552 	XG$TIM1_setup$0$0 ==.
      008210 81               [ 4]  553 	ret
                           0000CE   554 	Smain$TIM1_setup$120 ==.
                           0000CE   555 	Smain$process_measurment$121 ==.
                                    556 ;	./src/main.c: 52: void process_measurment(void)
                                    557 ; genLabel
                                    558 ;	-----------------------------------------
                                    559 ;	 function process_measurment
                                    560 ;	-----------------------------------------
                                    561 ;	Register assignment might be sub-optimal.
                                    562 ;	Stack space usage: 12 bytes.
      008211                        563 _process_measurment:
                           0000CE   564 	Smain$process_measurment$122 ==.
      008211 52 0C            [ 2]  565 	sub	sp, #12
                           0000D0   566 	Smain$process_measurment$123 ==.
                           0000D0   567 	Smain$process_measurment$124 ==.
                                    568 ;	./src/main.c: 55: switch (stage) {
                                    569 ; genCmpEQorNE
      008213 C6 00 0A         [ 1]  570 	ld	a, _stage+0
      008216 A1 00            [ 1]  571 	cp	a, #0x00
      008218 26 03            [ 1]  572 	jrne	00153$
      00821A CC 82 33         [ 2]  573 	jp	00101$
      00821D                        574 00153$:
                           0000DA   575 	Smain$process_measurment$125 ==.
                                    576 ; skipping generated iCode
                                    577 ; genCmpEQorNE
      00821D C6 00 0A         [ 1]  578 	ld	a, _stage+0
      008220 4A               [ 1]  579 	dec	a
      008221 26 03            [ 1]  580 	jrne	00156$
      008223 CC 82 7D         [ 2]  581 	jp	00104$
      008226                        582 00156$:
                           0000E3   583 	Smain$process_measurment$126 ==.
                                    584 ; skipping generated iCode
                                    585 ; genCmpEQorNE
      008226 C6 00 0A         [ 1]  586 	ld	a, _stage+0
      008229 A1 02            [ 1]  587 	cp	a, #0x02
      00822B 26 03            [ 1]  588 	jrne	00159$
      00822D CC 82 C1         [ 2]  589 	jp	00107$
      008230                        590 00159$:
                           0000ED   591 	Smain$process_measurment$127 ==.
                                    592 ; skipping generated iCode
                                    593 ; genGoto
      008230 CC 83 19         [ 2]  594 	jp	00113$
                           0000F0   595 	Smain$process_measurment$128 ==.
                           0000F0   596 	Smain$process_measurment$129 ==.
                                    597 ;	./src/main.c: 56: case 0:                    // čekáme než uplyne  MEASURMENT_PERIOD abychom odstartovali měření
                                    598 ; genLabel
      008233                        599 00101$:
                           0000F0   600 	Smain$process_measurment$130 ==.
                                    601 ;	./src/main.c: 57: if (milis() - time > MEASURMENT_PERIOD * 4) {
                                    602 ; genCall
      008233 CD 83 9D         [ 4]  603 	call	_milis
      008236 1F 03            [ 2]  604 	ldw	(0x03, sp), x
                                    605 ; genCast
                                    606 ; genAssign
      008238 CE 00 0B         [ 2]  607 	ldw	x, _time+0
      00823B 1F 07            [ 2]  608 	ldw	(0x07, sp), x
      00823D 4F               [ 1]  609 	clr	a
      00823E 0F 05            [ 1]  610 	clr	(0x05, sp)
                                    611 ; genMinus
      008240 1E 03            [ 2]  612 	ldw	x, (0x03, sp)
      008242 72 F0 07         [ 2]  613 	subw	x, (0x07, sp)
      008245 1F 0B            [ 2]  614 	ldw	(0x0b, sp), x
      008247 88               [ 1]  615 	push	a
                           000105   616 	Smain$process_measurment$131 ==.
      008248 90 9F            [ 1]  617 	ld	a, yl
      00824A 12 01            [ 1]  618 	sbc	a, (1, sp)
      00824C 6B 0B            [ 1]  619 	ld	(0x0b, sp), a
      00824E 90 9E            [ 1]  620 	ld	a, yh
      008250 12 06            [ 1]  621 	sbc	a, (0x06, sp)
      008252 6B 0A            [ 1]  622 	ld	(0x0a, sp), a
      008254 84               [ 1]  623 	pop	a
                           000112   624 	Smain$process_measurment$132 ==.
                                    625 ; genCmp
                                    626 ; genCmpTop
      008255 AE 01 90         [ 2]  627 	ldw	x, #0x0190
      008258 13 0B            [ 2]  628 	cpw	x, (0x0b, sp)
      00825A 4F               [ 1]  629 	clr	a
      00825B 12 0A            [ 1]  630 	sbc	a, (0x0a, sp)
      00825D 4F               [ 1]  631 	clr	a
      00825E 12 09            [ 1]  632 	sbc	a, (0x09, sp)
      008260 25 03            [ 1]  633 	jrc	00161$
      008262 CC 83 1D         [ 2]  634 	jp	00115$
      008265                        635 00161$:
                                    636 ; skipping generated iCode
                           000122   637 	Smain$process_measurment$133 ==.
                           000122   638 	Smain$process_measurment$134 ==.
                                    639 ;	./src/main.c: 58: time = milis();
                                    640 ; genCall
      008265 CD 83 9D         [ 4]  641 	call	_milis
                                    642 ; genCast
                                    643 ; genAssign
                                    644 ; genAssign
      008268 CF 00 0B         [ 2]  645 	ldw	_time+0, x
                           000128   646 	Smain$process_measurment$135 ==.
                                    647 ;	./src/main.c: 59: GPIO_WriteHigh(GPIOC, GPIO_PIN_5);  // zahájíme trigger pulz
                                    648 ; genIPush
      00826B 4B 20            [ 1]  649 	push	#0x20
                           00012A   650 	Smain$process_measurment$136 ==.
                                    651 ; genIPush
      00826D 4B 0A            [ 1]  652 	push	#0x0a
                           00012C   653 	Smain$process_measurment$137 ==.
      00826F 4B 50            [ 1]  654 	push	#0x50
                           00012E   655 	Smain$process_measurment$138 ==.
                                    656 ; genCall
      008271 CD 8B 62         [ 4]  657 	call	_GPIO_WriteHigh
      008274 5B 03            [ 2]  658 	addw	sp, #3
                           000133   659 	Smain$process_measurment$139 ==.
                           000133   660 	Smain$process_measurment$140 ==.
                                    661 ;	./src/main.c: 60: stage = 1;          // a bdueme čekat až uplyne čas trigger pulzu
                                    662 ; genAssign
      008276 35 01 00 0A      [ 1]  663 	mov	_stage+0, #0x01
                           000137   664 	Smain$process_measurment$141 ==.
                           000137   665 	Smain$process_measurment$142 ==.
                                    666 ;	./src/main.c: 62: break;
                                    667 ; genGoto
      00827A CC 83 1D         [ 2]  668 	jp	00115$
                           00013A   669 	Smain$process_measurment$143 ==.
                                    670 ;	./src/main.c: 63: case 1:                    // čekáme než uplyne PULSE_LEN (generuje trigger pulse)
                                    671 ; genLabel
      00827D                        672 00104$:
                           00013A   673 	Smain$process_measurment$144 ==.
                                    674 ;	./src/main.c: 64: if (milis() - time > PULSE_LEN * 4) {
                                    675 ; genCall
      00827D CD 83 9D         [ 4]  676 	call	_milis
      008280 1F 03            [ 2]  677 	ldw	(0x03, sp), x
                                    678 ; genCast
                                    679 ; genAssign
      008282 CE 00 0B         [ 2]  680 	ldw	x, _time+0
      008285 1F 07            [ 2]  681 	ldw	(0x07, sp), x
      008287 4F               [ 1]  682 	clr	a
      008288 0F 05            [ 1]  683 	clr	(0x05, sp)
                                    684 ; genMinus
      00828A 1E 03            [ 2]  685 	ldw	x, (0x03, sp)
      00828C 72 F0 07         [ 2]  686 	subw	x, (0x07, sp)
      00828F 1F 0B            [ 2]  687 	ldw	(0x0b, sp), x
      008291 88               [ 1]  688 	push	a
                           00014F   689 	Smain$process_measurment$145 ==.
      008292 90 9F            [ 1]  690 	ld	a, yl
      008294 12 01            [ 1]  691 	sbc	a, (1, sp)
      008296 6B 0B            [ 1]  692 	ld	(0x0b, sp), a
      008298 90 9E            [ 1]  693 	ld	a, yh
      00829A 12 06            [ 1]  694 	sbc	a, (0x06, sp)
      00829C 6B 0A            [ 1]  695 	ld	(0x0a, sp), a
      00829E 84               [ 1]  696 	pop	a
                           00015C   697 	Smain$process_measurment$146 ==.
                                    698 ; genCmp
                                    699 ; genCmpTop
      00829F AE 00 08         [ 2]  700 	ldw	x, #0x0008
      0082A2 13 0B            [ 2]  701 	cpw	x, (0x0b, sp)
      0082A4 4F               [ 1]  702 	clr	a
      0082A5 12 0A            [ 1]  703 	sbc	a, (0x0a, sp)
      0082A7 4F               [ 1]  704 	clr	a
      0082A8 12 09            [ 1]  705 	sbc	a, (0x09, sp)
      0082AA 25 03            [ 1]  706 	jrc	00162$
      0082AC CC 83 1D         [ 2]  707 	jp	00115$
      0082AF                        708 00162$:
                                    709 ; skipping generated iCode
                           00016C   710 	Smain$process_measurment$147 ==.
                           00016C   711 	Smain$process_measurment$148 ==.
                                    712 ;	./src/main.c: 65: GPIO_WriteLow(GPIOC, GPIO_PIN_5);   // ukončíme trigger pulz
                                    713 ; genIPush
      0082AF 4B 20            [ 1]  714 	push	#0x20
                           00016E   715 	Smain$process_measurment$149 ==.
                                    716 ; genIPush
      0082B1 4B 0A            [ 1]  717 	push	#0x0a
                           000170   718 	Smain$process_measurment$150 ==.
      0082B3 4B 50            [ 1]  719 	push	#0x50
                           000172   720 	Smain$process_measurment$151 ==.
                                    721 ; genCall
      0082B5 CD 8B 69         [ 4]  722 	call	_GPIO_WriteLow
      0082B8 5B 03            [ 2]  723 	addw	sp, #3
                           000177   724 	Smain$process_measurment$152 ==.
                           000177   725 	Smain$process_measurment$153 ==.
                                    726 ;	./src/main.c: 66: stage = 2;          // a přejdeme do fáze kdy očekáváme echo
                                    727 ; genAssign
      0082BA 35 02 00 0A      [ 1]  728 	mov	_stage+0, #0x02
                           00017B   729 	Smain$process_measurment$154 ==.
                           00017B   730 	Smain$process_measurment$155 ==.
                                    731 ;	./src/main.c: 68: break;
                                    732 ; genGoto
      0082BE CC 83 1D         [ 2]  733 	jp	00115$
                           00017E   734 	Smain$process_measurment$156 ==.
                                    735 ;	./src/main.c: 69: case 2:                    // čekáme jestli dostaneme odezvu (čekáme na echo)
                                    736 ; genLabel
      0082C1                        737 00107$:
                           00017E   738 	Smain$process_measurment$157 ==.
                                    739 ;	./src/main.c: 70: if (TIM1_GetFlagStatus(TIM1_FLAG_CC2) != RESET) {       // hlídáme zda timer hlásí změření pulzu
                                    740 ; genIPush
      0082C1 4B 04            [ 1]  741 	push	#0x04
                           000180   742 	Smain$process_measurment$158 ==.
      0082C3 4B 00            [ 1]  743 	push	#0x00
                           000182   744 	Smain$process_measurment$159 ==.
                                    745 ; genCall
      0082C5 CD B2 61         [ 4]  746 	call	_TIM1_GetFlagStatus
      0082C8 85               [ 2]  747 	popw	x
                           000186   748 	Smain$process_measurment$160 ==.
                                    749 ; genIfx
      0082C9 4D               [ 1]  750 	tnz	a
      0082CA 26 03            [ 1]  751 	jrne	00163$
      0082CC CC 82 E0         [ 2]  752 	jp	00111$
      0082CF                        753 00163$:
                           00018C   754 	Smain$process_measurment$161 ==.
                           00018C   755 	Smain$process_measurment$162 ==.
                                    756 ;	./src/main.c: 71: capture = TIM1_GetCapture2();       // uložíme výsledek měření
                                    757 ; genCall
      0082CF CD B1 E1         [ 4]  758 	call	_TIM1_GetCapture2
                                    759 ; genAssign
      0082D2 CF 00 01         [ 2]  760 	ldw	_capture+0, x
                           000192   761 	Smain$process_measurment$163 ==.
                                    762 ;	./src/main.c: 72: capture_flag = 1;   // dáme vědět zbytku programu že máme nový platný výsledek
                                    763 ; genAssign
      0082D5 35 01 00 03      [ 1]  764 	mov	_capture_flag+0, #0x01
                           000196   765 	Smain$process_measurment$164 ==.
                                    766 ;	./src/main.c: 73: stage = 0;          // a začneme znovu od začátku
                                    767 ; genAssign
      0082D9 72 5F 00 0A      [ 1]  768 	clr	_stage+0
                           00019A   769 	Smain$process_measurment$165 ==.
                                    770 ; genGoto
      0082DD CC 83 1D         [ 2]  771 	jp	00115$
                                    772 ; genLabel
      0082E0                        773 00111$:
                           00019D   774 	Smain$process_measurment$166 ==.
                                    775 ;	./src/main.c: 74: } else if (milis() - time > MEASURMENT_PERIOD * 4) {        // pokud timer nezachytil pulz po dlouhou dobu, tak echo nepřijde
                                    776 ; genCall
      0082E0 CD 83 9D         [ 4]  777 	call	_milis
      0082E3 1F 03            [ 2]  778 	ldw	(0x03, sp), x
                                    779 ; genCast
                                    780 ; genAssign
      0082E5 CE 00 0B         [ 2]  781 	ldw	x, _time+0
      0082E8 1F 07            [ 2]  782 	ldw	(0x07, sp), x
      0082EA 4F               [ 1]  783 	clr	a
      0082EB 0F 05            [ 1]  784 	clr	(0x05, sp)
                                    785 ; genMinus
      0082ED 1E 03            [ 2]  786 	ldw	x, (0x03, sp)
      0082EF 72 F0 07         [ 2]  787 	subw	x, (0x07, sp)
      0082F2 1F 0B            [ 2]  788 	ldw	(0x0b, sp), x
      0082F4 88               [ 1]  789 	push	a
                           0001B2   790 	Smain$process_measurment$167 ==.
      0082F5 90 9F            [ 1]  791 	ld	a, yl
      0082F7 12 01            [ 1]  792 	sbc	a, (1, sp)
      0082F9 6B 0B            [ 1]  793 	ld	(0x0b, sp), a
      0082FB 90 9E            [ 1]  794 	ld	a, yh
      0082FD 12 06            [ 1]  795 	sbc	a, (0x06, sp)
      0082FF 6B 0A            [ 1]  796 	ld	(0x0a, sp), a
      008301 84               [ 1]  797 	pop	a
                           0001BF   798 	Smain$process_measurment$168 ==.
                                    799 ; genCmp
                                    800 ; genCmpTop
      008302 AE 01 90         [ 2]  801 	ldw	x, #0x0190
      008305 13 0B            [ 2]  802 	cpw	x, (0x0b, sp)
      008307 4F               [ 1]  803 	clr	a
      008308 12 0A            [ 1]  804 	sbc	a, (0x0a, sp)
      00830A 4F               [ 1]  805 	clr	a
      00830B 12 09            [ 1]  806 	sbc	a, (0x09, sp)
      00830D 25 03            [ 1]  807 	jrc	00164$
      00830F CC 83 1D         [ 2]  808 	jp	00115$
      008312                        809 00164$:
                                    810 ; skipping generated iCode
                           0001CF   811 	Smain$process_measurment$169 ==.
                           0001CF   812 	Smain$process_measurment$170 ==.
                                    813 ;	./src/main.c: 75: stage = 0;          // a začneme znovu od začátku
                                    814 ; genAssign
      008312 72 5F 00 0A      [ 1]  815 	clr	_stage+0
                           0001D3   816 	Smain$process_measurment$171 ==.
                           0001D3   817 	Smain$process_measurment$172 ==.
                                    818 ;	./src/main.c: 77: break;
                                    819 ; genGoto
      008316 CC 83 1D         [ 2]  820 	jp	00115$
                           0001D6   821 	Smain$process_measurment$173 ==.
                                    822 ;	./src/main.c: 78: default:                   // pokud se cokoli pokazí
                                    823 ; genLabel
      008319                        824 00113$:
                           0001D6   825 	Smain$process_measurment$174 ==.
                                    826 ;	./src/main.c: 79: stage = 0;              // začneme znovu od začátku
                                    827 ; genAssign
      008319 72 5F 00 0A      [ 1]  828 	clr	_stage+0
                           0001DA   829 	Smain$process_measurment$175 ==.
                           0001DA   830 	Smain$process_measurment$176 ==.
                                    831 ;	./src/main.c: 80: }
                                    832 ; genLabel
      00831D                        833 00115$:
                           0001DA   834 	Smain$process_measurment$177 ==.
                                    835 ;	./src/main.c: 81: }
                                    836 ; genEndFunction
      00831D 5B 0C            [ 2]  837 	addw	sp, #12
                           0001DC   838 	Smain$process_measurment$178 ==.
                           0001DC   839 	Smain$process_measurment$179 ==.
                           0001DC   840 	XG$process_measurment$0$0 ==.
      00831F 81               [ 4]  841 	ret
                           0001DD   842 	Smain$process_measurment$180 ==.
                           0001DD   843 	Smain$main$181 ==.
                                    844 ;	./src/main.c: 83: void main(){
                                    845 ; genLabel
                                    846 ;	-----------------------------------------
                                    847 ;	 function main
                                    848 ;	-----------------------------------------
                                    849 ;	Register assignment might be sub-optimal.
                                    850 ;	Stack space usage: 32 bytes.
      008320                        851 _main:
                           0001DD   852 	Smain$main$182 ==.
      008320 52 20            [ 2]  853 	sub	sp, #32
                           0001DF   854 	Smain$main$183 ==.
                           0001DF   855 	Smain$main$184 ==.
                                    856 ;	./src/main.c: 85: setup();
                                    857 ; genCall
      008322 CD 81 88         [ 4]  858 	call	_setup
                           0001E2   859 	Smain$main$185 ==.
                                    860 ;	./src/main.c: 86: GPIO_setup();
                                    861 ; genCall
      008325 CD 81 92         [ 4]  862 	call	_GPIO_setup
                           0001E5   863 	Smain$main$186 ==.
                                    864 ;	./src/main.c: 87: TIM1_setup();
                                    865 ; genCall
      008328 CD 81 C7         [ 4]  866 	call	_TIM1_setup
                           0001E8   867 	Smain$main$187 ==.
                                    868 ;	./src/main.c: 88: lcd_gotoxy(0,0);
                                    869 ; genIPush
      00832B 4B 00            [ 1]  870 	push	#0x00
                           0001EA   871 	Smain$main$188 ==.
                                    872 ; genIPush
      00832D 4B 00            [ 1]  873 	push	#0x00
                           0001EC   874 	Smain$main$189 ==.
                                    875 ; genCall
      00832F CD 85 B7         [ 4]  876 	call	_lcd_gotoxy
      008332 85               [ 2]  877 	popw	x
                           0001F0   878 	Smain$main$190 ==.
                           0001F0   879 	Smain$main$191 ==.
                                    880 ;	./src/main.c: 89: lcd_puts("vzdalenost=");
                                    881 ; skipping iCode since result will be rematerialized
                                    882 ; skipping iCode since result will be rematerialized
                                    883 ; genIPush
      008333 4B 8C            [ 1]  884 	push	#<(___str_0+0)
                           0001F2   885 	Smain$main$192 ==.
      008335 4B 80            [ 1]  886 	push	#((___str_0+0) >> 8)
                           0001F4   887 	Smain$main$193 ==.
                                    888 ; genCall
      008337 CD 85 1F         [ 4]  889 	call	_lcd_puts
      00833A 85               [ 2]  890 	popw	x
                           0001F8   891 	Smain$main$194 ==.
                           0001F8   892 	Smain$main$195 ==.
                                    893 ;	./src/main.c: 90: while (1){
                                    894 ; genLabel
      00833B                        895 00104$:
                           0001F8   896 	Smain$main$196 ==.
                           0001F8   897 	Smain$main$197 ==.
                                    898 ;	./src/main.c: 91: process_measurment(); //zajištuje měření
                                    899 ; genCall
      00833B CD 82 11         [ 4]  900 	call	_process_measurment
                           0001FB   901 	Smain$main$198 ==.
                                    902 ;	./src/main.c: 92: if(capture_flag == 1){ //jakmile je nová hodnota tak se vypíše nový výsledek a flag se nastaví na 0
                                    903 ; genCmpEQorNE
      00833E C6 00 03         [ 1]  904 	ld	a, _capture_flag+0
      008341 4A               [ 1]  905 	dec	a
      008342 26 03            [ 1]  906 	jrne	00119$
      008344 CC 83 4A         [ 2]  907 	jp	00120$
      008347                        908 00119$:
      008347 CC 83 3B         [ 2]  909 	jp	00104$
      00834A                        910 00120$:
                           000207   911 	Smain$main$199 ==.
                                    912 ; skipping generated iCode
                           000207   913 	Smain$main$200 ==.
                           000207   914 	Smain$main$201 ==.
                                    915 ;	./src/main.c: 93: vysledek = capture /1.44;
                                    916 ; genIPush
      00834A CE 00 01         [ 2]  917 	ldw	x, _capture+0
      00834D 89               [ 2]  918 	pushw	x
                           00020B   919 	Smain$main$202 ==.
                                    920 ; genCall
      00834E CD B5 5B         [ 4]  921 	call	___uint2fs
      008351 5B 02            [ 2]  922 	addw	sp, #2
                           000210   923 	Smain$main$203 ==.
                                    924 ; genIPush
      008353 4B EC            [ 1]  925 	push	#0xec
                           000212   926 	Smain$main$204 ==.
      008355 4B 51            [ 1]  927 	push	#0x51
                           000214   928 	Smain$main$205 ==.
      008357 4B B8            [ 1]  929 	push	#0xb8
                           000216   930 	Smain$main$206 ==.
      008359 4B 3F            [ 1]  931 	push	#0x3f
                           000218   932 	Smain$main$207 ==.
                                    933 ; genIPush
      00835B 89               [ 2]  934 	pushw	x
                           000219   935 	Smain$main$208 ==.
      00835C 90 89            [ 2]  936 	pushw	y
                           00021B   937 	Smain$main$209 ==.
                                    938 ; genCall
      00835E CD B7 21         [ 4]  939 	call	___fsdiv
      008361 5B 08            [ 2]  940 	addw	sp, #8
                           000220   941 	Smain$main$210 ==.
                           000220   942 	Smain$main$211 ==.
                                    943 ; genAssign
      008363 CF 00 06         [ 2]  944 	ldw	_vysledek+2, x
      008366 90 CF 00 04      [ 2]  945 	ldw	_vysledek+0, y
                           000227   946 	Smain$main$212 ==.
                                    947 ;	./src/main.c: 95: lcd_gotoxy(1,0);
                                    948 ; genIPush
      00836A 4B 00            [ 1]  949 	push	#0x00
                           000229   950 	Smain$main$213 ==.
                                    951 ; genIPush
      00836C 4B 01            [ 1]  952 	push	#0x01
                           00022B   953 	Smain$main$214 ==.
                                    954 ; genCall
      00836E CD 85 B7         [ 4]  955 	call	_lcd_gotoxy
      008371 85               [ 2]  956 	popw	x
                           00022F   957 	Smain$main$215 ==.
                           00022F   958 	Smain$main$216 ==.
                                    959 ;	./src/main.c: 96: sprintf(text,"vzdalenost=%f",vysledek);
                                    960 ; skipping iCode since result will be rematerialized
                                    961 ; skipping iCode since result will be rematerialized
                                    962 ; skipping iCode since result will be rematerialized
                                    963 ; skipping iCode since result will be rematerialized
                                    964 ; genIPush
      008372 CE 00 06         [ 2]  965 	ldw	x, _vysledek+2
      008375 89               [ 2]  966 	pushw	x
                           000233   967 	Smain$main$217 ==.
      008376 CE 00 04         [ 2]  968 	ldw	x, _vysledek+0
      008379 89               [ 2]  969 	pushw	x
                           000237   970 	Smain$main$218 ==.
                                    971 ; genIPush
      00837A 4B 98            [ 1]  972 	push	#<(___str_1+0)
                           000239   973 	Smain$main$219 ==.
      00837C 4B 80            [ 1]  974 	push	#((___str_1+0) >> 8)
                           00023B   975 	Smain$main$220 ==.
                                    976 ; genIPush
      00837E 96               [ 1]  977 	ldw	x, sp
      00837F 1C 00 07         [ 2]  978 	addw	x, #7
      008382 89               [ 2]  979 	pushw	x
                           000240   980 	Smain$main$221 ==.
                                    981 ; genCall
      008383 CD B4 E6         [ 4]  982 	call	_sprintf
      008386 5B 08            [ 2]  983 	addw	sp, #8
                           000245   984 	Smain$main$222 ==.
                           000245   985 	Smain$main$223 ==.
                                    986 ;	./src/main.c: 97: lcd_puts(text);
                                    987 ; skipping iCode since result will be rematerialized
                                    988 ; skipping iCode since result will be rematerialized
                                    989 ; genIPush
      008388 96               [ 1]  990 	ldw	x, sp
      008389 5C               [ 1]  991 	incw	x
      00838A 89               [ 2]  992 	pushw	x
                           000248   993 	Smain$main$224 ==.
                                    994 ; genCall
      00838B CD 85 1F         [ 4]  995 	call	_lcd_puts
      00838E 85               [ 2]  996 	popw	x
                           00024C   997 	Smain$main$225 ==.
                           00024C   998 	Smain$main$226 ==.
                                    999 ;	./src/main.c: 98: capture_flag = 0;
                                   1000 ; genAssign
      00838F 72 5F 00 03      [ 1] 1001 	clr	_capture_flag+0
                           000250  1002 	Smain$main$227 ==.
                                   1003 ; genGoto
      008393 CC 83 3B         [ 2] 1004 	jp	00104$
                                   1005 ; genLabel
      008396                       1006 00106$:
                           000253  1007 	Smain$main$228 ==.
                                   1008 ;	./src/main.c: 134: }
                                   1009 ; genEndFunction
      008396 5B 20            [ 2] 1010 	addw	sp, #32
                           000255  1011 	Smain$main$229 ==.
                           000255  1012 	Smain$main$230 ==.
                           000255  1013 	XG$main$0$0 ==.
      008398 81               [ 4] 1014 	ret
                           000256  1015 	Smain$main$231 ==.
                           000256  1016 	Smain$assert_failed$232 ==.
                                   1017 ;	inc/__assert__.h: 13: void assert_failed(uint8_t* file, uint32_t line)
                                   1018 ; genLabel
                                   1019 ;	-----------------------------------------
                                   1020 ;	 function assert_failed
                                   1021 ;	-----------------------------------------
                                   1022 ;	Register assignment is optimal.
                                   1023 ;	Stack space usage: 0 bytes.
      008399                       1024 _assert_failed:
                           000256  1025 	Smain$assert_failed$233 ==.
                           000256  1026 	Smain$assert_failed$234 ==.
                                   1027 ;	inc/__assert__.h: 22: while (1)
                                   1028 ; genLabel
      008399                       1029 00102$:
                                   1030 ; genGoto
      008399 CC 83 99         [ 2] 1031 	jp	00102$
                                   1032 ; genLabel
      00839C                       1033 00104$:
                           000259  1034 	Smain$assert_failed$235 ==.
                                   1035 ;	inc/__assert__.h: 25: }
                                   1036 ; genEndFunction
                           000259  1037 	Smain$assert_failed$236 ==.
                           000259  1038 	XG$assert_failed$0$0 ==.
      00839C 81               [ 4] 1039 	ret
                           00025A  1040 	Smain$assert_failed$237 ==.
                                   1041 	.area CODE
                                   1042 	.area CONST
                           000000  1043 Fmain$__str_0$0_0$0 == .
                                   1044 	.area CONST
      00808C                       1045 ___str_0:
      00808C 76 7A 64 61 6C 65 6E  1046 	.ascii "vzdalenost="
             6F 73 74 3D
      008097 00                    1047 	.db 0x00
                                   1048 	.area CODE
                           00025A  1049 Fmain$__str_1$0_0$0 == .
                                   1050 	.area CONST
      008098                       1051 ___str_1:
      008098 76 7A 64 61 6C 65 6E  1052 	.ascii "vzdalenost=%f"
             6F 73 74 3D 25 66
      0080A5 00                    1053 	.db 0x00
                                   1054 	.area CODE
                                   1055 	.area INITIALIZER
                           000000  1056 Fmain$__xinit_capture$0_0$0 == .
      008133                       1057 __xinit__capture:
      008133 00 01                 1058 	.dw #0x0001
                           000002  1059 Fmain$__xinit_capture_flag$0_0$0 == .
      008135                       1060 __xinit__capture_flag:
      008135 00                    1061 	.db #0x00	; 0
                           000003  1062 Fmain$__xinit_vysledek$0_0$0 == .
      008136                       1063 __xinit__vysledek:
      008136 00 00 00 00           1064 	.byte #0x00, #0x00, #0x00, #0x00	;  0.000000e+000
                           000007  1065 Fmain$__xinit_minuly_stav$0_0$0 == .
      00813A                       1066 __xinit__minuly_stav:
      00813A 01                    1067 	.db #0x01	; 1
                           000008  1068 Fmain$__xinit_aktualni_stav$0_0$0 == .
      00813B                       1069 __xinit__aktualni_stav:
      00813B 01                    1070 	.db #0x01	; 1
                           000009  1071 Fmain$__xinit_stage$0_0$0 == .
      00813C                       1072 __xinit__stage:
      00813C 00                    1073 	.db #0x00	; 0
                           00000A  1074 Fmain$__xinit_time$0_0$0 == .
      00813D                       1075 __xinit__time:
      00813D 00 00                 1076 	.dw #0x0000
                                   1077 	.area CABS (ABS)
                                   1078 
                                   1079 	.area .debug_line (NOLOAD)
      000000 00 00 02 A9           1080 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1081 Ldebug_line_start:
      000004 00 02                 1082 	.dw	2
      000006 00 00 00 90           1083 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1084 	.db	1
      00000B 01                    1085 	.db	1
      00000C FB                    1086 	.db	-5
      00000D 0F                    1087 	.db	15
      00000E 0A                    1088 	.db	10
      00000F 00                    1089 	.db	0
      000010 01                    1090 	.db	1
      000011 01                    1091 	.db	1
      000012 01                    1092 	.db	1
      000013 01                    1093 	.db	1
      000014 00                    1094 	.db	0
      000015 00                    1095 	.db	0
      000016 00                    1096 	.db	0
      000017 01                    1097 	.db	1
      000018 43 3A 5C 50 72 6F 67  1098 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      000040 00                    1099 	.db	0
      000041 43 3A 5C 50 72 6F 67  1100 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      000064 00                    1101 	.db	0
      000065 00                    1102 	.db	0
      000066 69 6E 63 2F 64 65 6C  1103 	.ascii "inc/delay.h"
             61 79 2E 68
      000071 00                    1104 	.db	0
      000072 00                    1105 	.uleb128	0
      000073 00                    1106 	.uleb128	0
      000074 00                    1107 	.uleb128	0
      000075 2E 2F 73 72 63 2F 6D  1108 	.ascii "./src/main.c"
             61 69 6E 2E 63
      000081 00                    1109 	.db	0
      000082 00                    1110 	.uleb128	0
      000083 00                    1111 	.uleb128	0
      000084 00                    1112 	.uleb128	0
      000085 69 6E 63 2F 5F 5F 61  1113 	.ascii "inc/__assert__.h"
             73 73 65 72 74 5F 5F
             2E 68
      000095 00                    1114 	.db	0
      000096 00                    1115 	.uleb128	0
      000097 00                    1116 	.uleb128	0
      000098 00                    1117 	.uleb128	0
      000099 00                    1118 	.db	0
      00009A                       1119 Ldebug_line_stmt:
      00009A 00                    1120 	.db	0
      00009B 05                    1121 	.uleb128	5
      00009C 02                    1122 	.db	2
      00009D 00 00 81 43           1123 	.dw	0,(Smain$_delay_cycl$0)
      0000A1 03                    1124 	.db	3
      0000A2 0D                    1125 	.sleb128	13
      0000A3 01                    1126 	.db	1
      0000A4 09                    1127 	.db	9
      0000A5 00 00                 1128 	.dw	Smain$_delay_cycl$2-Smain$_delay_cycl$0
      0000A7 03                    1129 	.db	3
      0000A8 0B                    1130 	.sleb128	11
      0000A9 01                    1131 	.db	1
      0000AA 09                    1132 	.db	9
      0000AB 00 02                 1133 	.dw	Smain$_delay_cycl$3-Smain$_delay_cycl$2
      0000AD 03                    1134 	.db	3
      0000AE 01                    1135 	.sleb128	1
      0000AF 01                    1136 	.db	1
      0000B0 09                    1137 	.db	9
      0000B1 00 02                 1138 	.dw	Smain$_delay_cycl$5-Smain$_delay_cycl$3
      0000B3 03                    1139 	.db	3
      0000B4 01                    1140 	.sleb128	1
      0000B5 01                    1141 	.db	1
      0000B6 09                    1142 	.db	9
      0000B7 00 01                 1143 	.dw	Smain$_delay_cycl$7-Smain$_delay_cycl$5
      0000B9 03                    1144 	.db	3
      0000BA 01                    1145 	.sleb128	1
      0000BB 01                    1146 	.db	1
      0000BC 09                    1147 	.db	9
      0000BD 00 06                 1148 	.dw	Smain$_delay_cycl$8-Smain$_delay_cycl$7
      0000BF 03                    1149 	.db	3
      0000C0 01                    1150 	.sleb128	1
      0000C1 01                    1151 	.db	1
      0000C2 09                    1152 	.db	9
      0000C3 00 01                 1153 	.dw	Smain$_delay_cycl$9-Smain$_delay_cycl$8
      0000C5 03                    1154 	.db	3
      0000C6 0A                    1155 	.sleb128	10
      0000C7 01                    1156 	.db	1
      0000C8 09                    1157 	.db	9
      0000C9 00 01                 1158 	.dw	1+Smain$_delay_cycl$10-Smain$_delay_cycl$9
      0000CB 00                    1159 	.db	0
      0000CC 01                    1160 	.uleb128	1
      0000CD 01                    1161 	.db	1
      0000CE 00                    1162 	.db	0
      0000CF 05                    1163 	.uleb128	5
      0000D0 02                    1164 	.db	2
      0000D1 00 00 81 50           1165 	.dw	0,(Smain$_delay_us$12)
      0000D5 03                    1166 	.db	3
      0000D6 28                    1167 	.sleb128	40
      0000D7 01                    1168 	.db	1
      0000D8 09                    1169 	.db	9
      0000D9 00 2F                 1170 	.dw	Smain$_delay_us$35-Smain$_delay_us$12
      0000DB 03                    1171 	.db	3
      0000DC 71                    1172 	.sleb128	-15
      0000DD 01                    1173 	.db	1
      0000DE 09                    1174 	.db	9
      0000DF 00 08                 1175 	.dw	Smain$_delay_us$39-Smain$_delay_us$35
      0000E1 03                    1176 	.db	3
      0000E2 10                    1177 	.sleb128	16
      0000E3 01                    1178 	.db	1
      0000E4 09                    1179 	.db	9
      0000E5 00 00                 1180 	.dw	Smain$_delay_us$40-Smain$_delay_us$39
      0000E7 03                    1181 	.db	3
      0000E8 01                    1182 	.sleb128	1
      0000E9 01                    1183 	.db	1
      0000EA 09                    1184 	.db	9
      0000EB 00 01                 1185 	.dw	1+Smain$_delay_us$41-Smain$_delay_us$40
      0000ED 00                    1186 	.db	0
      0000EE 01                    1187 	.uleb128	1
      0000EF 01                    1188 	.db	1
      0000F0 04                    1189 	.db	4
      0000F1 02                    1190 	.uleb128	2
      0000F2 00                    1191 	.db	0
      0000F3 05                    1192 	.uleb128	5
      0000F4 02                    1193 	.db	2
      0000F5 00 00 81 88           1194 	.dw	0,(Smain$setup$43)
      0000F9 03                    1195 	.db	3
      0000FA 18                    1196 	.sleb128	24
      0000FB 01                    1197 	.db	1
      0000FC 09                    1198 	.db	9
      0000FD 00 00                 1199 	.dw	Smain$setup$45-Smain$setup$43
      0000FF 03                    1200 	.db	3
      000100 01                    1201 	.sleb128	1
      000101 01                    1202 	.db	1
      000102 09                    1203 	.db	9
      000103 00 06                 1204 	.dw	Smain$setup$48-Smain$setup$45
      000105 03                    1205 	.db	3
      000106 01                    1206 	.sleb128	1
      000107 01                    1207 	.db	1
      000108 09                    1208 	.db	9
      000109 00 03                 1209 	.dw	Smain$setup$49-Smain$setup$48
      00010B 03                    1210 	.db	3
      00010C 01                    1211 	.sleb128	1
      00010D 01                    1212 	.db	1
      00010E 09                    1213 	.db	9
      00010F 00 01                 1214 	.dw	1+Smain$setup$50-Smain$setup$49
      000111 00                    1215 	.db	0
      000112 01                    1216 	.uleb128	1
      000113 01                    1217 	.db	1
      000114 04                    1218 	.db	4
      000115 02                    1219 	.uleb128	2
      000116 00                    1220 	.db	0
      000117 05                    1221 	.uleb128	5
      000118 02                    1222 	.db	2
      000119 00 00 81 92           1223 	.dw	0,(Smain$GPIO_setup$52)
      00011D 03                    1224 	.db	3
      00011E 1D                    1225 	.sleb128	29
      00011F 01                    1226 	.db	1
      000120 09                    1227 	.db	9
      000121 00 00                 1228 	.dw	Smain$GPIO_setup$54-Smain$GPIO_setup$52
      000123 03                    1229 	.db	3
      000124 01                    1230 	.sleb128	1
      000125 01                    1231 	.db	1
      000126 09                    1232 	.db	9
      000127 00 0D                 1233 	.dw	Smain$GPIO_setup$60-Smain$GPIO_setup$54
      000129 03                    1234 	.db	3
      00012A 01                    1235 	.sleb128	1
      00012B 01                    1236 	.db	1
      00012C 09                    1237 	.db	9
      00012D 00 0D                 1238 	.dw	Smain$GPIO_setup$66-Smain$GPIO_setup$60
      00012F 03                    1239 	.db	3
      000130 01                    1240 	.sleb128	1
      000131 01                    1241 	.db	1
      000132 09                    1242 	.db	9
      000133 00 0D                 1243 	.dw	Smain$GPIO_setup$72-Smain$GPIO_setup$66
      000135 03                    1244 	.db	3
      000136 01                    1245 	.sleb128	1
      000137 01                    1246 	.db	1
      000138 09                    1247 	.db	9
      000139 00 0D                 1248 	.dw	Smain$GPIO_setup$78-Smain$GPIO_setup$72
      00013B 03                    1249 	.db	3
      00013C 02                    1250 	.sleb128	2
      00013D 01                    1251 	.db	1
      00013E 09                    1252 	.db	9
      00013F 00 01                 1253 	.dw	1+Smain$GPIO_setup$79-Smain$GPIO_setup$78
      000141 00                    1254 	.db	0
      000142 01                    1255 	.uleb128	1
      000143 01                    1256 	.db	1
      000144 04                    1257 	.db	4
      000145 02                    1258 	.uleb128	2
      000146 00                    1259 	.db	0
      000147 05                    1260 	.uleb128	5
      000148 02                    1261 	.db	2
      000149 00 00 81 C7           1262 	.dw	0,(Smain$TIM1_setup$81)
      00014D 03                    1263 	.db	3
      00014E 24                    1264 	.sleb128	36
      00014F 01                    1265 	.db	1
      000150 09                    1266 	.db	9
      000151 00 00                 1267 	.dw	Smain$TIM1_setup$83-Smain$TIM1_setup$81
      000153 03                    1268 	.db	3
      000154 02                    1269 	.sleb128	2
      000155 01                    1270 	.db	1
      000156 09                    1271 	.db	9
      000157 00 11                 1272 	.dw	Smain$TIM1_setup$91-Smain$TIM1_setup$83
      000159 03                    1273 	.db	3
      00015A 02                    1274 	.sleb128	2
      00015B 01                    1275 	.db	1
      00015C 09                    1276 	.db	9
      00015D 00 0F                 1277 	.dw	Smain$TIM1_setup$98-Smain$TIM1_setup$91
      00015F 03                    1278 	.db	3
      000160 03                    1279 	.sleb128	3
      000161 01                    1280 	.db	1
      000162 09                    1281 	.db	9
      000163 00 0F                 1282 	.dw	Smain$TIM1_setup$105-Smain$TIM1_setup$98
      000165 03                    1283 	.db	3
      000166 02                    1284 	.sleb128	2
      000167 01                    1285 	.db	1
      000168 09                    1286 	.db	9
      000169 00 06                 1287 	.dw	Smain$TIM1_setup$108-Smain$TIM1_setup$105
      00016B 03                    1288 	.db	3
      00016C 01                    1289 	.sleb128	1
      00016D 01                    1290 	.db	1
      00016E 09                    1291 	.db	9
      00016F 00 06                 1292 	.dw	Smain$TIM1_setup$111-Smain$TIM1_setup$108
      000171 03                    1293 	.db	3
      000172 01                    1294 	.sleb128	1
      000173 01                    1295 	.db	1
      000174 09                    1296 	.db	9
      000175 00 08                 1297 	.dw	Smain$TIM1_setup$115-Smain$TIM1_setup$111
      000177 03                    1298 	.db	3
      000178 01                    1299 	.sleb128	1
      000179 01                    1300 	.db	1
      00017A 09                    1301 	.db	9
      00017B 00 06                 1302 	.dw	Smain$TIM1_setup$118-Smain$TIM1_setup$115
      00017D 03                    1303 	.db	3
      00017E 01                    1304 	.sleb128	1
      00017F 01                    1305 	.db	1
      000180 09                    1306 	.db	9
      000181 00 01                 1307 	.dw	1+Smain$TIM1_setup$119-Smain$TIM1_setup$118
      000183 00                    1308 	.db	0
      000184 01                    1309 	.uleb128	1
      000185 01                    1310 	.db	1
      000186 04                    1311 	.db	4
      000187 02                    1312 	.uleb128	2
      000188 00                    1313 	.db	0
      000189 05                    1314 	.uleb128	5
      00018A 02                    1315 	.db	2
      00018B 00 00 82 11           1316 	.dw	0,(Smain$process_measurment$121)
      00018F 03                    1317 	.db	3
      000190 33                    1318 	.sleb128	51
      000191 01                    1319 	.db	1
      000192 09                    1320 	.db	9
      000193 00 02                 1321 	.dw	Smain$process_measurment$124-Smain$process_measurment$121
      000195 03                    1322 	.db	3
      000196 03                    1323 	.sleb128	3
      000197 01                    1324 	.db	1
      000198 09                    1325 	.db	9
      000199 00 20                 1326 	.dw	Smain$process_measurment$129-Smain$process_measurment$124
      00019B 03                    1327 	.db	3
      00019C 01                    1328 	.sleb128	1
      00019D 01                    1329 	.db	1
      00019E 09                    1330 	.db	9
      00019F 00 00                 1331 	.dw	Smain$process_measurment$130-Smain$process_measurment$129
      0001A1 03                    1332 	.db	3
      0001A2 01                    1333 	.sleb128	1
      0001A3 01                    1334 	.db	1
      0001A4 09                    1335 	.db	9
      0001A5 00 32                 1336 	.dw	Smain$process_measurment$134-Smain$process_measurment$130
      0001A7 03                    1337 	.db	3
      0001A8 01                    1338 	.sleb128	1
      0001A9 01                    1339 	.db	1
      0001AA 09                    1340 	.db	9
      0001AB 00 06                 1341 	.dw	Smain$process_measurment$135-Smain$process_measurment$134
      0001AD 03                    1342 	.db	3
      0001AE 01                    1343 	.sleb128	1
      0001AF 01                    1344 	.db	1
      0001B0 09                    1345 	.db	9
      0001B1 00 0B                 1346 	.dw	Smain$process_measurment$140-Smain$process_measurment$135
      0001B3 03                    1347 	.db	3
      0001B4 01                    1348 	.sleb128	1
      0001B5 01                    1349 	.db	1
      0001B6 09                    1350 	.db	9
      0001B7 00 04                 1351 	.dw	Smain$process_measurment$142-Smain$process_measurment$140
      0001B9 03                    1352 	.db	3
      0001BA 02                    1353 	.sleb128	2
      0001BB 01                    1354 	.db	1
      0001BC 09                    1355 	.db	9
      0001BD 00 03                 1356 	.dw	Smain$process_measurment$143-Smain$process_measurment$142
      0001BF 03                    1357 	.db	3
      0001C0 01                    1358 	.sleb128	1
      0001C1 01                    1359 	.db	1
      0001C2 09                    1360 	.db	9
      0001C3 00 00                 1361 	.dw	Smain$process_measurment$144-Smain$process_measurment$143
      0001C5 03                    1362 	.db	3
      0001C6 01                    1363 	.sleb128	1
      0001C7 01                    1364 	.db	1
      0001C8 09                    1365 	.db	9
      0001C9 00 32                 1366 	.dw	Smain$process_measurment$148-Smain$process_measurment$144
      0001CB 03                    1367 	.db	3
      0001CC 01                    1368 	.sleb128	1
      0001CD 01                    1369 	.db	1
      0001CE 09                    1370 	.db	9
      0001CF 00 0B                 1371 	.dw	Smain$process_measurment$153-Smain$process_measurment$148
      0001D1 03                    1372 	.db	3
      0001D2 01                    1373 	.sleb128	1
      0001D3 01                    1374 	.db	1
      0001D4 09                    1375 	.db	9
      0001D5 00 04                 1376 	.dw	Smain$process_measurment$155-Smain$process_measurment$153
      0001D7 03                    1377 	.db	3
      0001D8 02                    1378 	.sleb128	2
      0001D9 01                    1379 	.db	1
      0001DA 09                    1380 	.db	9
      0001DB 00 03                 1381 	.dw	Smain$process_measurment$156-Smain$process_measurment$155
      0001DD 03                    1382 	.db	3
      0001DE 01                    1383 	.sleb128	1
      0001DF 01                    1384 	.db	1
      0001E0 09                    1385 	.db	9
      0001E1 00 00                 1386 	.dw	Smain$process_measurment$157-Smain$process_measurment$156
      0001E3 03                    1387 	.db	3
      0001E4 01                    1388 	.sleb128	1
      0001E5 01                    1389 	.db	1
      0001E6 09                    1390 	.db	9
      0001E7 00 0E                 1391 	.dw	Smain$process_measurment$162-Smain$process_measurment$157
      0001E9 03                    1392 	.db	3
      0001EA 01                    1393 	.sleb128	1
      0001EB 01                    1394 	.db	1
      0001EC 09                    1395 	.db	9
      0001ED 00 06                 1396 	.dw	Smain$process_measurment$163-Smain$process_measurment$162
      0001EF 03                    1397 	.db	3
      0001F0 01                    1398 	.sleb128	1
      0001F1 01                    1399 	.db	1
      0001F2 09                    1400 	.db	9
      0001F3 00 04                 1401 	.dw	Smain$process_measurment$164-Smain$process_measurment$163
      0001F5 03                    1402 	.db	3
      0001F6 01                    1403 	.sleb128	1
      0001F7 01                    1404 	.db	1
      0001F8 09                    1405 	.db	9
      0001F9 00 07                 1406 	.dw	Smain$process_measurment$166-Smain$process_measurment$164
      0001FB 03                    1407 	.db	3
      0001FC 01                    1408 	.sleb128	1
      0001FD 01                    1409 	.db	1
      0001FE 09                    1410 	.db	9
      0001FF 00 32                 1411 	.dw	Smain$process_measurment$170-Smain$process_measurment$166
      000201 03                    1412 	.db	3
      000202 01                    1413 	.sleb128	1
      000203 01                    1414 	.db	1
      000204 09                    1415 	.db	9
      000205 00 04                 1416 	.dw	Smain$process_measurment$172-Smain$process_measurment$170
      000207 03                    1417 	.db	3
      000208 02                    1418 	.sleb128	2
      000209 01                    1419 	.db	1
      00020A 09                    1420 	.db	9
      00020B 00 03                 1421 	.dw	Smain$process_measurment$173-Smain$process_measurment$172
      00020D 03                    1422 	.db	3
      00020E 01                    1423 	.sleb128	1
      00020F 01                    1424 	.db	1
      000210 09                    1425 	.db	9
      000211 00 00                 1426 	.dw	Smain$process_measurment$174-Smain$process_measurment$173
      000213 03                    1427 	.db	3
      000214 01                    1428 	.sleb128	1
      000215 01                    1429 	.db	1
      000216 09                    1430 	.db	9
      000217 00 04                 1431 	.dw	Smain$process_measurment$176-Smain$process_measurment$174
      000219 03                    1432 	.db	3
      00021A 01                    1433 	.sleb128	1
      00021B 01                    1434 	.db	1
      00021C 09                    1435 	.db	9
      00021D 00 00                 1436 	.dw	Smain$process_measurment$177-Smain$process_measurment$176
      00021F 03                    1437 	.db	3
      000220 01                    1438 	.sleb128	1
      000221 01                    1439 	.db	1
      000222 09                    1440 	.db	9
      000223 00 03                 1441 	.dw	1+Smain$process_measurment$179-Smain$process_measurment$177
      000225 00                    1442 	.db	0
      000226 01                    1443 	.uleb128	1
      000227 01                    1444 	.db	1
      000228 04                    1445 	.db	4
      000229 02                    1446 	.uleb128	2
      00022A 00                    1447 	.db	0
      00022B 05                    1448 	.uleb128	5
      00022C 02                    1449 	.db	2
      00022D 00 00 83 20           1450 	.dw	0,(Smain$main$181)
      000231 03                    1451 	.db	3
      000232 D2 00                 1452 	.sleb128	82
      000234 01                    1453 	.db	1
      000235 09                    1454 	.db	9
      000236 00 02                 1455 	.dw	Smain$main$184-Smain$main$181
      000238 03                    1456 	.db	3
      000239 02                    1457 	.sleb128	2
      00023A 01                    1458 	.db	1
      00023B 09                    1459 	.db	9
      00023C 00 03                 1460 	.dw	Smain$main$185-Smain$main$184
      00023E 03                    1461 	.db	3
      00023F 01                    1462 	.sleb128	1
      000240 01                    1463 	.db	1
      000241 09                    1464 	.db	9
      000242 00 03                 1465 	.dw	Smain$main$186-Smain$main$185
      000244 03                    1466 	.db	3
      000245 01                    1467 	.sleb128	1
      000246 01                    1468 	.db	1
      000247 09                    1469 	.db	9
      000248 00 03                 1470 	.dw	Smain$main$187-Smain$main$186
      00024A 03                    1471 	.db	3
      00024B 01                    1472 	.sleb128	1
      00024C 01                    1473 	.db	1
      00024D 09                    1474 	.db	9
      00024E 00 08                 1475 	.dw	Smain$main$191-Smain$main$187
      000250 03                    1476 	.db	3
      000251 01                    1477 	.sleb128	1
      000252 01                    1478 	.db	1
      000253 09                    1479 	.db	9
      000254 00 08                 1480 	.dw	Smain$main$195-Smain$main$191
      000256 03                    1481 	.db	3
      000257 01                    1482 	.sleb128	1
      000258 01                    1483 	.db	1
      000259 09                    1484 	.db	9
      00025A 00 00                 1485 	.dw	Smain$main$197-Smain$main$195
      00025C 03                    1486 	.db	3
      00025D 01                    1487 	.sleb128	1
      00025E 01                    1488 	.db	1
      00025F 09                    1489 	.db	9
      000260 00 03                 1490 	.dw	Smain$main$198-Smain$main$197
      000262 03                    1491 	.db	3
      000263 01                    1492 	.sleb128	1
      000264 01                    1493 	.db	1
      000265 09                    1494 	.db	9
      000266 00 0C                 1495 	.dw	Smain$main$201-Smain$main$198
      000268 03                    1496 	.db	3
      000269 01                    1497 	.sleb128	1
      00026A 01                    1498 	.db	1
      00026B 09                    1499 	.db	9
      00026C 00 20                 1500 	.dw	Smain$main$212-Smain$main$201
      00026E 03                    1501 	.db	3
      00026F 02                    1502 	.sleb128	2
      000270 01                    1503 	.db	1
      000271 09                    1504 	.db	9
      000272 00 08                 1505 	.dw	Smain$main$216-Smain$main$212
      000274 03                    1506 	.db	3
      000275 01                    1507 	.sleb128	1
      000276 01                    1508 	.db	1
      000277 09                    1509 	.db	9
      000278 00 16                 1510 	.dw	Smain$main$223-Smain$main$216
      00027A 03                    1511 	.db	3
      00027B 01                    1512 	.sleb128	1
      00027C 01                    1513 	.db	1
      00027D 09                    1514 	.db	9
      00027E 00 07                 1515 	.dw	Smain$main$226-Smain$main$223
      000280 03                    1516 	.db	3
      000281 01                    1517 	.sleb128	1
      000282 01                    1518 	.db	1
      000283 09                    1519 	.db	9
      000284 00 07                 1520 	.dw	Smain$main$228-Smain$main$226
      000286 03                    1521 	.db	3
      000287 24                    1522 	.sleb128	36
      000288 01                    1523 	.db	1
      000289 09                    1524 	.db	9
      00028A 00 03                 1525 	.dw	1+Smain$main$230-Smain$main$228
      00028C 00                    1526 	.db	0
      00028D 01                    1527 	.uleb128	1
      00028E 01                    1528 	.db	1
      00028F 04                    1529 	.db	4
      000290 03                    1530 	.uleb128	3
      000291 00                    1531 	.db	0
      000292 05                    1532 	.uleb128	5
      000293 02                    1533 	.db	2
      000294 00 00 83 99           1534 	.dw	0,(Smain$assert_failed$232)
      000298 03                    1535 	.db	3
      000299 0C                    1536 	.sleb128	12
      00029A 01                    1537 	.db	1
      00029B 09                    1538 	.db	9
      00029C 00 00                 1539 	.dw	Smain$assert_failed$234-Smain$assert_failed$232
      00029E 03                    1540 	.db	3
      00029F 09                    1541 	.sleb128	9
      0002A0 01                    1542 	.db	1
      0002A1 09                    1543 	.db	9
      0002A2 00 03                 1544 	.dw	Smain$assert_failed$235-Smain$assert_failed$234
      0002A4 03                    1545 	.db	3
      0002A5 03                    1546 	.sleb128	3
      0002A6 01                    1547 	.db	1
      0002A7 09                    1548 	.db	9
      0002A8 00 01                 1549 	.dw	1+Smain$assert_failed$236-Smain$assert_failed$235
      0002AA 00                    1550 	.db	0
      0002AB 01                    1551 	.uleb128	1
      0002AC 01                    1552 	.db	1
      0002AD                       1553 Ldebug_line_end:
                                   1554 
                                   1555 	.area .debug_loc (NOLOAD)
      000000                       1556 Ldebug_loc_start:
      000000 00 00 83 99           1557 	.dw	0,(Smain$assert_failed$233)
      000004 00 00 83 9D           1558 	.dw	0,(Smain$assert_failed$237)
      000008 00 02                 1559 	.dw	2
      00000A 78                    1560 	.db	120
      00000B 01                    1561 	.sleb128	1
      00000C 00 00 00 00           1562 	.dw	0,0
      000010 00 00 00 00           1563 	.dw	0,0
      000014 00 00 83 98           1564 	.dw	0,(Smain$main$229)
      000018 00 00 83 99           1565 	.dw	0,(Smain$main$231)
      00001C 00 02                 1566 	.dw	2
      00001E 78                    1567 	.db	120
      00001F 01                    1568 	.sleb128	1
      000020 00 00 83 8F           1569 	.dw	0,(Smain$main$225)
      000024 00 00 83 98           1570 	.dw	0,(Smain$main$229)
      000028 00 02                 1571 	.dw	2
      00002A 78                    1572 	.db	120
      00002B 21                    1573 	.sleb128	33
      00002C 00 00 83 8B           1574 	.dw	0,(Smain$main$224)
      000030 00 00 83 8F           1575 	.dw	0,(Smain$main$225)
      000034 00 02                 1576 	.dw	2
      000036 78                    1577 	.db	120
      000037 23                    1578 	.sleb128	35
      000038 00 00 83 88           1579 	.dw	0,(Smain$main$222)
      00003C 00 00 83 8B           1580 	.dw	0,(Smain$main$224)
      000040 00 02                 1581 	.dw	2
      000042 78                    1582 	.db	120
      000043 21                    1583 	.sleb128	33
      000044 00 00 83 83           1584 	.dw	0,(Smain$main$221)
      000048 00 00 83 88           1585 	.dw	0,(Smain$main$222)
      00004C 00 02                 1586 	.dw	2
      00004E 78                    1587 	.db	120
      00004F 29                    1588 	.sleb128	41
      000050 00 00 83 7E           1589 	.dw	0,(Smain$main$220)
      000054 00 00 83 83           1590 	.dw	0,(Smain$main$221)
      000058 00 02                 1591 	.dw	2
      00005A 78                    1592 	.db	120
      00005B 27                    1593 	.sleb128	39
      00005C 00 00 83 7C           1594 	.dw	0,(Smain$main$219)
      000060 00 00 83 7E           1595 	.dw	0,(Smain$main$220)
      000064 00 02                 1596 	.dw	2
      000066 78                    1597 	.db	120
      000067 26                    1598 	.sleb128	38
      000068 00 00 83 7A           1599 	.dw	0,(Smain$main$218)
      00006C 00 00 83 7C           1600 	.dw	0,(Smain$main$219)
      000070 00 02                 1601 	.dw	2
      000072 78                    1602 	.db	120
      000073 25                    1603 	.sleb128	37
      000074 00 00 83 76           1604 	.dw	0,(Smain$main$217)
      000078 00 00 83 7A           1605 	.dw	0,(Smain$main$218)
      00007C 00 02                 1606 	.dw	2
      00007E 78                    1607 	.db	120
      00007F 23                    1608 	.sleb128	35
      000080 00 00 83 72           1609 	.dw	0,(Smain$main$215)
      000084 00 00 83 76           1610 	.dw	0,(Smain$main$217)
      000088 00 02                 1611 	.dw	2
      00008A 78                    1612 	.db	120
      00008B 21                    1613 	.sleb128	33
      00008C 00 00 83 6E           1614 	.dw	0,(Smain$main$214)
      000090 00 00 83 72           1615 	.dw	0,(Smain$main$215)
      000094 00 02                 1616 	.dw	2
      000096 78                    1617 	.db	120
      000097 23                    1618 	.sleb128	35
      000098 00 00 83 6C           1619 	.dw	0,(Smain$main$213)
      00009C 00 00 83 6E           1620 	.dw	0,(Smain$main$214)
      0000A0 00 02                 1621 	.dw	2
      0000A2 78                    1622 	.db	120
      0000A3 22                    1623 	.sleb128	34
      0000A4 00 00 83 63           1624 	.dw	0,(Smain$main$210)
      0000A8 00 00 83 6C           1625 	.dw	0,(Smain$main$213)
      0000AC 00 02                 1626 	.dw	2
      0000AE 78                    1627 	.db	120
      0000AF 21                    1628 	.sleb128	33
      0000B0 00 00 83 5E           1629 	.dw	0,(Smain$main$209)
      0000B4 00 00 83 63           1630 	.dw	0,(Smain$main$210)
      0000B8 00 02                 1631 	.dw	2
      0000BA 78                    1632 	.db	120
      0000BB 29                    1633 	.sleb128	41
      0000BC 00 00 83 5C           1634 	.dw	0,(Smain$main$208)
      0000C0 00 00 83 5E           1635 	.dw	0,(Smain$main$209)
      0000C4 00 02                 1636 	.dw	2
      0000C6 78                    1637 	.db	120
      0000C7 27                    1638 	.sleb128	39
      0000C8 00 00 83 5B           1639 	.dw	0,(Smain$main$207)
      0000CC 00 00 83 5C           1640 	.dw	0,(Smain$main$208)
      0000D0 00 02                 1641 	.dw	2
      0000D2 78                    1642 	.db	120
      0000D3 25                    1643 	.sleb128	37
      0000D4 00 00 83 59           1644 	.dw	0,(Smain$main$206)
      0000D8 00 00 83 5B           1645 	.dw	0,(Smain$main$207)
      0000DC 00 02                 1646 	.dw	2
      0000DE 78                    1647 	.db	120
      0000DF 24                    1648 	.sleb128	36
      0000E0 00 00 83 57           1649 	.dw	0,(Smain$main$205)
      0000E4 00 00 83 59           1650 	.dw	0,(Smain$main$206)
      0000E8 00 02                 1651 	.dw	2
      0000EA 78                    1652 	.db	120
      0000EB 23                    1653 	.sleb128	35
      0000EC 00 00 83 55           1654 	.dw	0,(Smain$main$204)
      0000F0 00 00 83 57           1655 	.dw	0,(Smain$main$205)
      0000F4 00 02                 1656 	.dw	2
      0000F6 78                    1657 	.db	120
      0000F7 22                    1658 	.sleb128	34
      0000F8 00 00 83 53           1659 	.dw	0,(Smain$main$203)
      0000FC 00 00 83 55           1660 	.dw	0,(Smain$main$204)
      000100 00 02                 1661 	.dw	2
      000102 78                    1662 	.db	120
      000103 21                    1663 	.sleb128	33
      000104 00 00 83 4E           1664 	.dw	0,(Smain$main$202)
      000108 00 00 83 53           1665 	.dw	0,(Smain$main$203)
      00010C 00 02                 1666 	.dw	2
      00010E 78                    1667 	.db	120
      00010F 23                    1668 	.sleb128	35
      000110 00 00 83 4A           1669 	.dw	0,(Smain$main$199)
      000114 00 00 83 4E           1670 	.dw	0,(Smain$main$202)
      000118 00 02                 1671 	.dw	2
      00011A 78                    1672 	.db	120
      00011B 21                    1673 	.sleb128	33
      00011C 00 00 83 3B           1674 	.dw	0,(Smain$main$194)
      000120 00 00 83 4A           1675 	.dw	0,(Smain$main$199)
      000124 00 02                 1676 	.dw	2
      000126 78                    1677 	.db	120
      000127 21                    1678 	.sleb128	33
      000128 00 00 83 37           1679 	.dw	0,(Smain$main$193)
      00012C 00 00 83 3B           1680 	.dw	0,(Smain$main$194)
      000130 00 02                 1681 	.dw	2
      000132 78                    1682 	.db	120
      000133 23                    1683 	.sleb128	35
      000134 00 00 83 35           1684 	.dw	0,(Smain$main$192)
      000138 00 00 83 37           1685 	.dw	0,(Smain$main$193)
      00013C 00 02                 1686 	.dw	2
      00013E 78                    1687 	.db	120
      00013F 22                    1688 	.sleb128	34
      000140 00 00 83 33           1689 	.dw	0,(Smain$main$190)
      000144 00 00 83 35           1690 	.dw	0,(Smain$main$192)
      000148 00 02                 1691 	.dw	2
      00014A 78                    1692 	.db	120
      00014B 21                    1693 	.sleb128	33
      00014C 00 00 83 2F           1694 	.dw	0,(Smain$main$189)
      000150 00 00 83 33           1695 	.dw	0,(Smain$main$190)
      000154 00 02                 1696 	.dw	2
      000156 78                    1697 	.db	120
      000157 23                    1698 	.sleb128	35
      000158 00 00 83 2D           1699 	.dw	0,(Smain$main$188)
      00015C 00 00 83 2F           1700 	.dw	0,(Smain$main$189)
      000160 00 02                 1701 	.dw	2
      000162 78                    1702 	.db	120
      000163 22                    1703 	.sleb128	34
      000164 00 00 83 22           1704 	.dw	0,(Smain$main$183)
      000168 00 00 83 2D           1705 	.dw	0,(Smain$main$188)
      00016C 00 02                 1706 	.dw	2
      00016E 78                    1707 	.db	120
      00016F 21                    1708 	.sleb128	33
      000170 00 00 83 20           1709 	.dw	0,(Smain$main$182)
      000174 00 00 83 22           1710 	.dw	0,(Smain$main$183)
      000178 00 02                 1711 	.dw	2
      00017A 78                    1712 	.db	120
      00017B 01                    1713 	.sleb128	1
      00017C 00 00 00 00           1714 	.dw	0,0
      000180 00 00 00 00           1715 	.dw	0,0
      000184 00 00 83 1F           1716 	.dw	0,(Smain$process_measurment$178)
      000188 00 00 83 20           1717 	.dw	0,(Smain$process_measurment$180)
      00018C 00 02                 1718 	.dw	2
      00018E 78                    1719 	.db	120
      00018F 01                    1720 	.sleb128	1
      000190 00 00 83 02           1721 	.dw	0,(Smain$process_measurment$168)
      000194 00 00 83 1F           1722 	.dw	0,(Smain$process_measurment$178)
      000198 00 02                 1723 	.dw	2
      00019A 78                    1724 	.db	120
      00019B 0D                    1725 	.sleb128	13
      00019C 00 00 82 F5           1726 	.dw	0,(Smain$process_measurment$167)
      0001A0 00 00 83 02           1727 	.dw	0,(Smain$process_measurment$168)
      0001A4 00 02                 1728 	.dw	2
      0001A6 78                    1729 	.db	120
      0001A7 0E                    1730 	.sleb128	14
      0001A8 00 00 82 C9           1731 	.dw	0,(Smain$process_measurment$160)
      0001AC 00 00 82 F5           1732 	.dw	0,(Smain$process_measurment$167)
      0001B0 00 02                 1733 	.dw	2
      0001B2 78                    1734 	.db	120
      0001B3 0D                    1735 	.sleb128	13
      0001B4 00 00 82 C5           1736 	.dw	0,(Smain$process_measurment$159)
      0001B8 00 00 82 C9           1737 	.dw	0,(Smain$process_measurment$160)
      0001BC 00 02                 1738 	.dw	2
      0001BE 78                    1739 	.db	120
      0001BF 0F                    1740 	.sleb128	15
      0001C0 00 00 82 C3           1741 	.dw	0,(Smain$process_measurment$158)
      0001C4 00 00 82 C5           1742 	.dw	0,(Smain$process_measurment$159)
      0001C8 00 02                 1743 	.dw	2
      0001CA 78                    1744 	.db	120
      0001CB 0E                    1745 	.sleb128	14
      0001CC 00 00 82 BA           1746 	.dw	0,(Smain$process_measurment$152)
      0001D0 00 00 82 C3           1747 	.dw	0,(Smain$process_measurment$158)
      0001D4 00 02                 1748 	.dw	2
      0001D6 78                    1749 	.db	120
      0001D7 0D                    1750 	.sleb128	13
      0001D8 00 00 82 B5           1751 	.dw	0,(Smain$process_measurment$151)
      0001DC 00 00 82 BA           1752 	.dw	0,(Smain$process_measurment$152)
      0001E0 00 02                 1753 	.dw	2
      0001E2 78                    1754 	.db	120
      0001E3 10                    1755 	.sleb128	16
      0001E4 00 00 82 B3           1756 	.dw	0,(Smain$process_measurment$150)
      0001E8 00 00 82 B5           1757 	.dw	0,(Smain$process_measurment$151)
      0001EC 00 02                 1758 	.dw	2
      0001EE 78                    1759 	.db	120
      0001EF 0F                    1760 	.sleb128	15
      0001F0 00 00 82 B1           1761 	.dw	0,(Smain$process_measurment$149)
      0001F4 00 00 82 B3           1762 	.dw	0,(Smain$process_measurment$150)
      0001F8 00 02                 1763 	.dw	2
      0001FA 78                    1764 	.db	120
      0001FB 0E                    1765 	.sleb128	14
      0001FC 00 00 82 9F           1766 	.dw	0,(Smain$process_measurment$146)
      000200 00 00 82 B1           1767 	.dw	0,(Smain$process_measurment$149)
      000204 00 02                 1768 	.dw	2
      000206 78                    1769 	.db	120
      000207 0D                    1770 	.sleb128	13
      000208 00 00 82 92           1771 	.dw	0,(Smain$process_measurment$145)
      00020C 00 00 82 9F           1772 	.dw	0,(Smain$process_measurment$146)
      000210 00 02                 1773 	.dw	2
      000212 78                    1774 	.db	120
      000213 0E                    1775 	.sleb128	14
      000214 00 00 82 76           1776 	.dw	0,(Smain$process_measurment$139)
      000218 00 00 82 92           1777 	.dw	0,(Smain$process_measurment$145)
      00021C 00 02                 1778 	.dw	2
      00021E 78                    1779 	.db	120
      00021F 0D                    1780 	.sleb128	13
      000220 00 00 82 71           1781 	.dw	0,(Smain$process_measurment$138)
      000224 00 00 82 76           1782 	.dw	0,(Smain$process_measurment$139)
      000228 00 02                 1783 	.dw	2
      00022A 78                    1784 	.db	120
      00022B 10                    1785 	.sleb128	16
      00022C 00 00 82 6F           1786 	.dw	0,(Smain$process_measurment$137)
      000230 00 00 82 71           1787 	.dw	0,(Smain$process_measurment$138)
      000234 00 02                 1788 	.dw	2
      000236 78                    1789 	.db	120
      000237 0F                    1790 	.sleb128	15
      000238 00 00 82 6D           1791 	.dw	0,(Smain$process_measurment$136)
      00023C 00 00 82 6F           1792 	.dw	0,(Smain$process_measurment$137)
      000240 00 02                 1793 	.dw	2
      000242 78                    1794 	.db	120
      000243 0E                    1795 	.sleb128	14
      000244 00 00 82 55           1796 	.dw	0,(Smain$process_measurment$132)
      000248 00 00 82 6D           1797 	.dw	0,(Smain$process_measurment$136)
      00024C 00 02                 1798 	.dw	2
      00024E 78                    1799 	.db	120
      00024F 0D                    1800 	.sleb128	13
      000250 00 00 82 48           1801 	.dw	0,(Smain$process_measurment$131)
      000254 00 00 82 55           1802 	.dw	0,(Smain$process_measurment$132)
      000258 00 02                 1803 	.dw	2
      00025A 78                    1804 	.db	120
      00025B 0E                    1805 	.sleb128	14
      00025C 00 00 82 30           1806 	.dw	0,(Smain$process_measurment$127)
      000260 00 00 82 48           1807 	.dw	0,(Smain$process_measurment$131)
      000264 00 02                 1808 	.dw	2
      000266 78                    1809 	.db	120
      000267 0D                    1810 	.sleb128	13
      000268 00 00 82 26           1811 	.dw	0,(Smain$process_measurment$126)
      00026C 00 00 82 30           1812 	.dw	0,(Smain$process_measurment$127)
      000270 00 02                 1813 	.dw	2
      000272 78                    1814 	.db	120
      000273 0D                    1815 	.sleb128	13
      000274 00 00 82 1D           1816 	.dw	0,(Smain$process_measurment$125)
      000278 00 00 82 26           1817 	.dw	0,(Smain$process_measurment$126)
      00027C 00 02                 1818 	.dw	2
      00027E 78                    1819 	.db	120
      00027F 0D                    1820 	.sleb128	13
      000280 00 00 82 13           1821 	.dw	0,(Smain$process_measurment$123)
      000284 00 00 82 1D           1822 	.dw	0,(Smain$process_measurment$125)
      000288 00 02                 1823 	.dw	2
      00028A 78                    1824 	.db	120
      00028B 0D                    1825 	.sleb128	13
      00028C 00 00 82 11           1826 	.dw	0,(Smain$process_measurment$122)
      000290 00 00 82 13           1827 	.dw	0,(Smain$process_measurment$123)
      000294 00 02                 1828 	.dw	2
      000296 78                    1829 	.db	120
      000297 01                    1830 	.sleb128	1
      000298 00 00 00 00           1831 	.dw	0,0
      00029C 00 00 00 00           1832 	.dw	0,0
      0002A0 00 00 82 10           1833 	.dw	0,(Smain$TIM1_setup$117)
      0002A4 00 00 82 11           1834 	.dw	0,(Smain$TIM1_setup$120)
      0002A8 00 02                 1835 	.dw	2
      0002AA 78                    1836 	.db	120
      0002AB 01                    1837 	.sleb128	1
      0002AC 00 00 82 0C           1838 	.dw	0,(Smain$TIM1_setup$116)
      0002B0 00 00 82 10           1839 	.dw	0,(Smain$TIM1_setup$117)
      0002B4 00 02                 1840 	.dw	2
      0002B6 78                    1841 	.db	120
      0002B7 02                    1842 	.sleb128	2
      0002B8 00 00 82 0A           1843 	.dw	0,(Smain$TIM1_setup$114)
      0002BC 00 00 82 0C           1844 	.dw	0,(Smain$TIM1_setup$116)
      0002C0 00 02                 1845 	.dw	2
      0002C2 78                    1846 	.db	120
      0002C3 01                    1847 	.sleb128	1
      0002C4 00 00 82 06           1848 	.dw	0,(Smain$TIM1_setup$113)
      0002C8 00 00 82 0A           1849 	.dw	0,(Smain$TIM1_setup$114)
      0002CC 00 02                 1850 	.dw	2
      0002CE 78                    1851 	.db	120
      0002CF 03                    1852 	.sleb128	3
      0002D0 00 00 82 04           1853 	.dw	0,(Smain$TIM1_setup$112)
      0002D4 00 00 82 06           1854 	.dw	0,(Smain$TIM1_setup$113)
      0002D8 00 02                 1855 	.dw	2
      0002DA 78                    1856 	.db	120
      0002DB 02                    1857 	.sleb128	2
      0002DC 00 00 82 02           1858 	.dw	0,(Smain$TIM1_setup$110)
      0002E0 00 00 82 04           1859 	.dw	0,(Smain$TIM1_setup$112)
      0002E4 00 02                 1860 	.dw	2
      0002E6 78                    1861 	.db	120
      0002E7 01                    1862 	.sleb128	1
      0002E8 00 00 81 FE           1863 	.dw	0,(Smain$TIM1_setup$109)
      0002EC 00 00 82 02           1864 	.dw	0,(Smain$TIM1_setup$110)
      0002F0 00 02                 1865 	.dw	2
      0002F2 78                    1866 	.db	120
      0002F3 02                    1867 	.sleb128	2
      0002F4 00 00 81 FC           1868 	.dw	0,(Smain$TIM1_setup$107)
      0002F8 00 00 81 FE           1869 	.dw	0,(Smain$TIM1_setup$109)
      0002FC 00 02                 1870 	.dw	2
      0002FE 78                    1871 	.db	120
      0002FF 01                    1872 	.sleb128	1
      000300 00 00 81 F8           1873 	.dw	0,(Smain$TIM1_setup$106)
      000304 00 00 81 FC           1874 	.dw	0,(Smain$TIM1_setup$107)
      000308 00 02                 1875 	.dw	2
      00030A 78                    1876 	.db	120
      00030B 02                    1877 	.sleb128	2
      00030C 00 00 81 F6           1878 	.dw	0,(Smain$TIM1_setup$104)
      000310 00 00 81 F8           1879 	.dw	0,(Smain$TIM1_setup$106)
      000314 00 02                 1880 	.dw	2
      000316 78                    1881 	.db	120
      000317 01                    1882 	.sleb128	1
      000318 00 00 81 F1           1883 	.dw	0,(Smain$TIM1_setup$103)
      00031C 00 00 81 F6           1884 	.dw	0,(Smain$TIM1_setup$104)
      000320 00 02                 1885 	.dw	2
      000322 78                    1886 	.db	120
      000323 06                    1887 	.sleb128	6
      000324 00 00 81 EF           1888 	.dw	0,(Smain$TIM1_setup$102)
      000328 00 00 81 F1           1889 	.dw	0,(Smain$TIM1_setup$103)
      00032C 00 02                 1890 	.dw	2
      00032E 78                    1891 	.db	120
      00032F 05                    1892 	.sleb128	5
      000330 00 00 81 ED           1893 	.dw	0,(Smain$TIM1_setup$101)
      000334 00 00 81 EF           1894 	.dw	0,(Smain$TIM1_setup$102)
      000338 00 02                 1895 	.dw	2
      00033A 78                    1896 	.db	120
      00033B 04                    1897 	.sleb128	4
      00033C 00 00 81 EB           1898 	.dw	0,(Smain$TIM1_setup$100)
      000340 00 00 81 ED           1899 	.dw	0,(Smain$TIM1_setup$101)
      000344 00 02                 1900 	.dw	2
      000346 78                    1901 	.db	120
      000347 03                    1902 	.sleb128	3
      000348 00 00 81 E9           1903 	.dw	0,(Smain$TIM1_setup$99)
      00034C 00 00 81 EB           1904 	.dw	0,(Smain$TIM1_setup$100)
      000350 00 02                 1905 	.dw	2
      000352 78                    1906 	.db	120
      000353 02                    1907 	.sleb128	2
      000354 00 00 81 E7           1908 	.dw	0,(Smain$TIM1_setup$97)
      000358 00 00 81 E9           1909 	.dw	0,(Smain$TIM1_setup$99)
      00035C 00 02                 1910 	.dw	2
      00035E 78                    1911 	.db	120
      00035F 01                    1912 	.sleb128	1
      000360 00 00 81 E2           1913 	.dw	0,(Smain$TIM1_setup$96)
      000364 00 00 81 E7           1914 	.dw	0,(Smain$TIM1_setup$97)
      000368 00 02                 1915 	.dw	2
      00036A 78                    1916 	.db	120
      00036B 06                    1917 	.sleb128	6
      00036C 00 00 81 E0           1918 	.dw	0,(Smain$TIM1_setup$95)
      000370 00 00 81 E2           1919 	.dw	0,(Smain$TIM1_setup$96)
      000374 00 02                 1920 	.dw	2
      000376 78                    1921 	.db	120
      000377 05                    1922 	.sleb128	5
      000378 00 00 81 DE           1923 	.dw	0,(Smain$TIM1_setup$94)
      00037C 00 00 81 E0           1924 	.dw	0,(Smain$TIM1_setup$95)
      000380 00 02                 1925 	.dw	2
      000382 78                    1926 	.db	120
      000383 04                    1927 	.sleb128	4
      000384 00 00 81 DC           1928 	.dw	0,(Smain$TIM1_setup$93)
      000388 00 00 81 DE           1929 	.dw	0,(Smain$TIM1_setup$94)
      00038C 00 02                 1930 	.dw	2
      00038E 78                    1931 	.db	120
      00038F 03                    1932 	.sleb128	3
      000390 00 00 81 DA           1933 	.dw	0,(Smain$TIM1_setup$92)
      000394 00 00 81 DC           1934 	.dw	0,(Smain$TIM1_setup$93)
      000398 00 02                 1935 	.dw	2
      00039A 78                    1936 	.db	120
      00039B 02                    1937 	.sleb128	2
      00039C 00 00 81 D8           1938 	.dw	0,(Smain$TIM1_setup$90)
      0003A0 00 00 81 DA           1939 	.dw	0,(Smain$TIM1_setup$92)
      0003A4 00 02                 1940 	.dw	2
      0003A6 78                    1941 	.db	120
      0003A7 01                    1942 	.sleb128	1
      0003A8 00 00 81 D3           1943 	.dw	0,(Smain$TIM1_setup$89)
      0003AC 00 00 81 D8           1944 	.dw	0,(Smain$TIM1_setup$90)
      0003B0 00 02                 1945 	.dw	2
      0003B2 78                    1946 	.db	120
      0003B3 07                    1947 	.sleb128	7
      0003B4 00 00 81 D1           1948 	.dw	0,(Smain$TIM1_setup$88)
      0003B8 00 00 81 D3           1949 	.dw	0,(Smain$TIM1_setup$89)
      0003BC 00 02                 1950 	.dw	2
      0003BE 78                    1951 	.db	120
      0003BF 06                    1952 	.sleb128	6
      0003C0 00 00 81 CF           1953 	.dw	0,(Smain$TIM1_setup$87)
      0003C4 00 00 81 D1           1954 	.dw	0,(Smain$TIM1_setup$88)
      0003C8 00 02                 1955 	.dw	2
      0003CA 78                    1956 	.db	120
      0003CB 05                    1957 	.sleb128	5
      0003CC 00 00 81 CD           1958 	.dw	0,(Smain$TIM1_setup$86)
      0003D0 00 00 81 CF           1959 	.dw	0,(Smain$TIM1_setup$87)
      0003D4 00 02                 1960 	.dw	2
      0003D6 78                    1961 	.db	120
      0003D7 04                    1962 	.sleb128	4
      0003D8 00 00 81 CB           1963 	.dw	0,(Smain$TIM1_setup$85)
      0003DC 00 00 81 CD           1964 	.dw	0,(Smain$TIM1_setup$86)
      0003E0 00 02                 1965 	.dw	2
      0003E2 78                    1966 	.db	120
      0003E3 03                    1967 	.sleb128	3
      0003E4 00 00 81 C9           1968 	.dw	0,(Smain$TIM1_setup$84)
      0003E8 00 00 81 CB           1969 	.dw	0,(Smain$TIM1_setup$85)
      0003EC 00 02                 1970 	.dw	2
      0003EE 78                    1971 	.db	120
      0003EF 02                    1972 	.sleb128	2
      0003F0 00 00 81 C7           1973 	.dw	0,(Smain$TIM1_setup$82)
      0003F4 00 00 81 C9           1974 	.dw	0,(Smain$TIM1_setup$84)
      0003F8 00 02                 1975 	.dw	2
      0003FA 78                    1976 	.db	120
      0003FB 01                    1977 	.sleb128	1
      0003FC 00 00 00 00           1978 	.dw	0,0
      000400 00 00 00 00           1979 	.dw	0,0
      000404 00 00 81 C6           1980 	.dw	0,(Smain$GPIO_setup$77)
      000408 00 00 81 C7           1981 	.dw	0,(Smain$GPIO_setup$80)
      00040C 00 02                 1982 	.dw	2
      00040E 78                    1983 	.db	120
      00040F 01                    1984 	.sleb128	1
      000410 00 00 81 C1           1985 	.dw	0,(Smain$GPIO_setup$76)
      000414 00 00 81 C6           1986 	.dw	0,(Smain$GPIO_setup$77)
      000418 00 02                 1987 	.dw	2
      00041A 78                    1988 	.db	120
      00041B 05                    1989 	.sleb128	5
      00041C 00 00 81 BF           1990 	.dw	0,(Smain$GPIO_setup$75)
      000420 00 00 81 C1           1991 	.dw	0,(Smain$GPIO_setup$76)
      000424 00 02                 1992 	.dw	2
      000426 78                    1993 	.db	120
      000427 04                    1994 	.sleb128	4
      000428 00 00 81 BD           1995 	.dw	0,(Smain$GPIO_setup$74)
      00042C 00 00 81 BF           1996 	.dw	0,(Smain$GPIO_setup$75)
      000430 00 02                 1997 	.dw	2
      000432 78                    1998 	.db	120
      000433 03                    1999 	.sleb128	3
      000434 00 00 81 BB           2000 	.dw	0,(Smain$GPIO_setup$73)
      000438 00 00 81 BD           2001 	.dw	0,(Smain$GPIO_setup$74)
      00043C 00 02                 2002 	.dw	2
      00043E 78                    2003 	.db	120
      00043F 02                    2004 	.sleb128	2
      000440 00 00 81 B9           2005 	.dw	0,(Smain$GPIO_setup$71)
      000444 00 00 81 BB           2006 	.dw	0,(Smain$GPIO_setup$73)
      000448 00 02                 2007 	.dw	2
      00044A 78                    2008 	.db	120
      00044B 01                    2009 	.sleb128	1
      00044C 00 00 81 B4           2010 	.dw	0,(Smain$GPIO_setup$70)
      000450 00 00 81 B9           2011 	.dw	0,(Smain$GPIO_setup$71)
      000454 00 02                 2012 	.dw	2
      000456 78                    2013 	.db	120
      000457 05                    2014 	.sleb128	5
      000458 00 00 81 B2           2015 	.dw	0,(Smain$GPIO_setup$69)
      00045C 00 00 81 B4           2016 	.dw	0,(Smain$GPIO_setup$70)
      000460 00 02                 2017 	.dw	2
      000462 78                    2018 	.db	120
      000463 04                    2019 	.sleb128	4
      000464 00 00 81 B0           2020 	.dw	0,(Smain$GPIO_setup$68)
      000468 00 00 81 B2           2021 	.dw	0,(Smain$GPIO_setup$69)
      00046C 00 02                 2022 	.dw	2
      00046E 78                    2023 	.db	120
      00046F 03                    2024 	.sleb128	3
      000470 00 00 81 AE           2025 	.dw	0,(Smain$GPIO_setup$67)
      000474 00 00 81 B0           2026 	.dw	0,(Smain$GPIO_setup$68)
      000478 00 02                 2027 	.dw	2
      00047A 78                    2028 	.db	120
      00047B 02                    2029 	.sleb128	2
      00047C 00 00 81 AC           2030 	.dw	0,(Smain$GPIO_setup$65)
      000480 00 00 81 AE           2031 	.dw	0,(Smain$GPIO_setup$67)
      000484 00 02                 2032 	.dw	2
      000486 78                    2033 	.db	120
      000487 01                    2034 	.sleb128	1
      000488 00 00 81 A7           2035 	.dw	0,(Smain$GPIO_setup$64)
      00048C 00 00 81 AC           2036 	.dw	0,(Smain$GPIO_setup$65)
      000490 00 02                 2037 	.dw	2
      000492 78                    2038 	.db	120
      000493 05                    2039 	.sleb128	5
      000494 00 00 81 A5           2040 	.dw	0,(Smain$GPIO_setup$63)
      000498 00 00 81 A7           2041 	.dw	0,(Smain$GPIO_setup$64)
      00049C 00 02                 2042 	.dw	2
      00049E 78                    2043 	.db	120
      00049F 04                    2044 	.sleb128	4
      0004A0 00 00 81 A3           2045 	.dw	0,(Smain$GPIO_setup$62)
      0004A4 00 00 81 A5           2046 	.dw	0,(Smain$GPIO_setup$63)
      0004A8 00 02                 2047 	.dw	2
      0004AA 78                    2048 	.db	120
      0004AB 03                    2049 	.sleb128	3
      0004AC 00 00 81 A1           2050 	.dw	0,(Smain$GPIO_setup$61)
      0004B0 00 00 81 A3           2051 	.dw	0,(Smain$GPIO_setup$62)
      0004B4 00 02                 2052 	.dw	2
      0004B6 78                    2053 	.db	120
      0004B7 02                    2054 	.sleb128	2
      0004B8 00 00 81 9F           2055 	.dw	0,(Smain$GPIO_setup$59)
      0004BC 00 00 81 A1           2056 	.dw	0,(Smain$GPIO_setup$61)
      0004C0 00 02                 2057 	.dw	2
      0004C2 78                    2058 	.db	120
      0004C3 01                    2059 	.sleb128	1
      0004C4 00 00 81 9A           2060 	.dw	0,(Smain$GPIO_setup$58)
      0004C8 00 00 81 9F           2061 	.dw	0,(Smain$GPIO_setup$59)
      0004CC 00 02                 2062 	.dw	2
      0004CE 78                    2063 	.db	120
      0004CF 05                    2064 	.sleb128	5
      0004D0 00 00 81 98           2065 	.dw	0,(Smain$GPIO_setup$57)
      0004D4 00 00 81 9A           2066 	.dw	0,(Smain$GPIO_setup$58)
      0004D8 00 02                 2067 	.dw	2
      0004DA 78                    2068 	.db	120
      0004DB 04                    2069 	.sleb128	4
      0004DC 00 00 81 96           2070 	.dw	0,(Smain$GPIO_setup$56)
      0004E0 00 00 81 98           2071 	.dw	0,(Smain$GPIO_setup$57)
      0004E4 00 02                 2072 	.dw	2
      0004E6 78                    2073 	.db	120
      0004E7 03                    2074 	.sleb128	3
      0004E8 00 00 81 94           2075 	.dw	0,(Smain$GPIO_setup$55)
      0004EC 00 00 81 96           2076 	.dw	0,(Smain$GPIO_setup$56)
      0004F0 00 02                 2077 	.dw	2
      0004F2 78                    2078 	.db	120
      0004F3 02                    2079 	.sleb128	2
      0004F4 00 00 81 92           2080 	.dw	0,(Smain$GPIO_setup$53)
      0004F8 00 00 81 94           2081 	.dw	0,(Smain$GPIO_setup$55)
      0004FC 00 02                 2082 	.dw	2
      0004FE 78                    2083 	.db	120
      0004FF 01                    2084 	.sleb128	1
      000500 00 00 00 00           2085 	.dw	0,0
      000504 00 00 00 00           2086 	.dw	0,0
      000508 00 00 81 8E           2087 	.dw	0,(Smain$setup$47)
      00050C 00 00 81 92           2088 	.dw	0,(Smain$setup$51)
      000510 00 02                 2089 	.dw	2
      000512 78                    2090 	.db	120
      000513 01                    2091 	.sleb128	1
      000514 00 00 81 8A           2092 	.dw	0,(Smain$setup$46)
      000518 00 00 81 8E           2093 	.dw	0,(Smain$setup$47)
      00051C 00 02                 2094 	.dw	2
      00051E 78                    2095 	.db	120
      00051F 02                    2096 	.sleb128	2
      000520 00 00 81 88           2097 	.dw	0,(Smain$setup$44)
      000524 00 00 81 8A           2098 	.dw	0,(Smain$setup$46)
      000528 00 02                 2099 	.dw	2
      00052A 78                    2100 	.db	120
      00052B 01                    2101 	.sleb128	1
      00052C 00 00 00 00           2102 	.dw	0,0
      000530 00 00 00 00           2103 	.dw	0,0
      000534 00 00 81 73           2104 	.dw	0,(Smain$_delay_us$29)
      000538 00 00 81 88           2105 	.dw	0,(Smain$_delay_us$42)
      00053C 00 02                 2106 	.dw	2
      00053E 78                    2107 	.db	120
      00053F 01                    2108 	.sleb128	1
      000540 00 00 81 6E           2109 	.dw	0,(Smain$_delay_us$28)
      000544 00 00 81 73           2110 	.dw	0,(Smain$_delay_us$29)
      000548 00 02                 2111 	.dw	2
      00054A 78                    2112 	.db	120
      00054B 09                    2113 	.sleb128	9
      00054C 00 00 81 6C           2114 	.dw	0,(Smain$_delay_us$27)
      000550 00 00 81 6E           2115 	.dw	0,(Smain$_delay_us$28)
      000554 00 02                 2116 	.dw	2
      000556 78                    2117 	.db	120
      000557 07                    2118 	.sleb128	7
      000558 00 00 81 6B           2119 	.dw	0,(Smain$_delay_us$26)
      00055C 00 00 81 6C           2120 	.dw	0,(Smain$_delay_us$27)
      000560 00 02                 2121 	.dw	2
      000562 78                    2122 	.db	120
      000563 05                    2123 	.sleb128	5
      000564 00 00 81 69           2124 	.dw	0,(Smain$_delay_us$25)
      000568 00 00 81 6B           2125 	.dw	0,(Smain$_delay_us$26)
      00056C 00 02                 2126 	.dw	2
      00056E 78                    2127 	.db	120
      00056F 04                    2128 	.sleb128	4
      000570 00 00 81 67           2129 	.dw	0,(Smain$_delay_us$24)
      000574 00 00 81 69           2130 	.dw	0,(Smain$_delay_us$25)
      000578 00 02                 2131 	.dw	2
      00057A 78                    2132 	.db	120
      00057B 03                    2133 	.sleb128	3
      00057C 00 00 81 65           2134 	.dw	0,(Smain$_delay_us$23)
      000580 00 00 81 67           2135 	.dw	0,(Smain$_delay_us$24)
      000584 00 02                 2136 	.dw	2
      000586 78                    2137 	.db	120
      000587 02                    2138 	.sleb128	2
      000588 00 00 81 63           2139 	.dw	0,(Smain$_delay_us$21)
      00058C 00 00 81 65           2140 	.dw	0,(Smain$_delay_us$23)
      000590 00 02                 2141 	.dw	2
      000592 78                    2142 	.db	120
      000593 01                    2143 	.sleb128	1
      000594 00 00 81 5E           2144 	.dw	0,(Smain$_delay_us$20)
      000598 00 00 81 63           2145 	.dw	0,(Smain$_delay_us$21)
      00059C 00 02                 2146 	.dw	2
      00059E 78                    2147 	.db	120
      00059F 09                    2148 	.sleb128	9
      0005A0 00 00 81 5C           2149 	.dw	0,(Smain$_delay_us$19)
      0005A4 00 00 81 5E           2150 	.dw	0,(Smain$_delay_us$20)
      0005A8 00 02                 2151 	.dw	2
      0005AA 78                    2152 	.db	120
      0005AB 08                    2153 	.sleb128	8
      0005AC 00 00 81 5A           2154 	.dw	0,(Smain$_delay_us$18)
      0005B0 00 00 81 5C           2155 	.dw	0,(Smain$_delay_us$19)
      0005B4 00 02                 2156 	.dw	2
      0005B6 78                    2157 	.db	120
      0005B7 07                    2158 	.sleb128	7
      0005B8 00 00 81 58           2159 	.dw	0,(Smain$_delay_us$17)
      0005BC 00 00 81 5A           2160 	.dw	0,(Smain$_delay_us$18)
      0005C0 00 02                 2161 	.dw	2
      0005C2 78                    2162 	.db	120
      0005C3 06                    2163 	.sleb128	6
      0005C4 00 00 81 56           2164 	.dw	0,(Smain$_delay_us$16)
      0005C8 00 00 81 58           2165 	.dw	0,(Smain$_delay_us$17)
      0005CC 00 02                 2166 	.dw	2
      0005CE 78                    2167 	.db	120
      0005CF 05                    2168 	.sleb128	5
      0005D0 00 00 81 55           2169 	.dw	0,(Smain$_delay_us$15)
      0005D4 00 00 81 56           2170 	.dw	0,(Smain$_delay_us$16)
      0005D8 00 02                 2171 	.dw	2
      0005DA 78                    2172 	.db	120
      0005DB 03                    2173 	.sleb128	3
      0005DC 00 00 81 50           2174 	.dw	0,(Smain$_delay_us$13)
      0005E0 00 00 81 55           2175 	.dw	0,(Smain$_delay_us$15)
      0005E4 00 02                 2176 	.dw	2
      0005E6 78                    2177 	.db	120
      0005E7 01                    2178 	.sleb128	1
      0005E8 00 00 00 00           2179 	.dw	0,0
      0005EC 00 00 00 00           2180 	.dw	0,0
      0005F0 00 00 81 43           2181 	.dw	0,(Smain$_delay_cycl$1)
      0005F4 00 00 81 50           2182 	.dw	0,(Smain$_delay_cycl$11)
      0005F8 00 02                 2183 	.dw	2
      0005FA 78                    2184 	.db	120
      0005FB 01                    2185 	.sleb128	1
      0005FC 00 00 00 00           2186 	.dw	0,0
      000600 00 00 00 00           2187 	.dw	0,0
                                   2188 
                                   2189 	.area .debug_abbrev (NOLOAD)
      000000                       2190 Ldebug_abbrev:
      000000 0E                    2191 	.uleb128	14
      000001 0F                    2192 	.uleb128	15
      000002 00                    2193 	.db	0
      000003 0B                    2194 	.uleb128	11
      000004 0B                    2195 	.uleb128	11
      000005 49                    2196 	.uleb128	73
      000006 13                    2197 	.uleb128	19
      000007 00                    2198 	.uleb128	0
      000008 00                    2199 	.uleb128	0
      000009 0F                    2200 	.uleb128	15
      00000A 34                    2201 	.uleb128	52
      00000B 00                    2202 	.db	0
      00000C 02                    2203 	.uleb128	2
      00000D 0A                    2204 	.uleb128	10
      00000E 03                    2205 	.uleb128	3
      00000F 08                    2206 	.uleb128	8
      000010 3F                    2207 	.uleb128	63
      000011 0C                    2208 	.uleb128	12
      000012 49                    2209 	.uleb128	73
      000013 13                    2210 	.uleb128	19
      000014 00                    2211 	.uleb128	0
      000015 00                    2212 	.uleb128	0
      000016 03                    2213 	.uleb128	3
      000017 05                    2214 	.uleb128	5
      000018 00                    2215 	.db	0
      000019 02                    2216 	.uleb128	2
      00001A 0A                    2217 	.uleb128	10
      00001B 03                    2218 	.uleb128	3
      00001C 08                    2219 	.uleb128	8
      00001D 49                    2220 	.uleb128	73
      00001E 13                    2221 	.uleb128	19
      00001F 00                    2222 	.uleb128	0
      000020 00                    2223 	.uleb128	0
      000021 0C                    2224 	.uleb128	12
      000022 01                    2225 	.uleb128	1
      000023 01                    2226 	.db	1
      000024 01                    2227 	.uleb128	1
      000025 13                    2228 	.uleb128	19
      000026 0B                    2229 	.uleb128	11
      000027 0B                    2230 	.uleb128	11
      000028 49                    2231 	.uleb128	73
      000029 13                    2232 	.uleb128	19
      00002A 00                    2233 	.uleb128	0
      00002B 00                    2234 	.uleb128	0
      00002C 02                    2235 	.uleb128	2
      00002D 2E                    2236 	.uleb128	46
      00002E 01                    2237 	.db	1
      00002F 01                    2238 	.uleb128	1
      000030 13                    2239 	.uleb128	19
      000031 03                    2240 	.uleb128	3
      000032 08                    2241 	.uleb128	8
      000033 11                    2242 	.uleb128	17
      000034 01                    2243 	.uleb128	1
      000035 12                    2244 	.uleb128	18
      000036 01                    2245 	.uleb128	1
      000037 3F                    2246 	.uleb128	63
      000038 0C                    2247 	.uleb128	12
      000039 40                    2248 	.uleb128	64
      00003A 06                    2249 	.uleb128	6
      00003B 00                    2250 	.uleb128	0
      00003C 00                    2251 	.uleb128	0
      00003D 0A                    2252 	.uleb128	10
      00003E 34                    2253 	.uleb128	52
      00003F 00                    2254 	.db	0
      000040 02                    2255 	.uleb128	2
      000041 0A                    2256 	.uleb128	10
      000042 03                    2257 	.uleb128	3
      000043 08                    2258 	.uleb128	8
      000044 49                    2259 	.uleb128	73
      000045 13                    2260 	.uleb128	19
      000046 00                    2261 	.uleb128	0
      000047 00                    2262 	.uleb128	0
      000048 06                    2263 	.uleb128	6
      000049 26                    2264 	.uleb128	38
      00004A 00                    2265 	.db	0
      00004B 49                    2266 	.uleb128	73
      00004C 13                    2267 	.uleb128	19
      00004D 00                    2268 	.uleb128	0
      00004E 00                    2269 	.uleb128	0
      00004F 01                    2270 	.uleb128	1
      000050 11                    2271 	.uleb128	17
      000051 01                    2272 	.db	1
      000052 03                    2273 	.uleb128	3
      000053 08                    2274 	.uleb128	8
      000054 10                    2275 	.uleb128	16
      000055 06                    2276 	.uleb128	6
      000056 13                    2277 	.uleb128	19
      000057 0B                    2278 	.uleb128	11
      000058 25                    2279 	.uleb128	37
      000059 08                    2280 	.uleb128	8
      00005A 00                    2281 	.uleb128	0
      00005B 00                    2282 	.uleb128	0
      00005C 04                    2283 	.uleb128	4
      00005D 0B                    2284 	.uleb128	11
      00005E 00                    2285 	.db	0
      00005F 11                    2286 	.uleb128	17
      000060 01                    2287 	.uleb128	1
      000061 12                    2288 	.uleb128	18
      000062 01                    2289 	.uleb128	1
      000063 00                    2290 	.uleb128	0
      000064 00                    2291 	.uleb128	0
      000065 07                    2292 	.uleb128	7
      000066 0B                    2293 	.uleb128	11
      000067 01                    2294 	.db	1
      000068 11                    2295 	.uleb128	17
      000069 01                    2296 	.uleb128	1
      00006A 12                    2297 	.uleb128	18
      00006B 01                    2298 	.uleb128	1
      00006C 00                    2299 	.uleb128	0
      00006D 00                    2300 	.uleb128	0
      00006E 08                    2301 	.uleb128	8
      00006F 0B                    2302 	.uleb128	11
      000070 01                    2303 	.db	1
      000071 01                    2304 	.uleb128	1
      000072 13                    2305 	.uleb128	19
      000073 11                    2306 	.uleb128	17
      000074 01                    2307 	.uleb128	1
      000075 00                    2308 	.uleb128	0
      000076 00                    2309 	.uleb128	0
      000077 0B                    2310 	.uleb128	11
      000078 2E                    2311 	.uleb128	46
      000079 00                    2312 	.db	0
      00007A 03                    2313 	.uleb128	3
      00007B 08                    2314 	.uleb128	8
      00007C 11                    2315 	.uleb128	17
      00007D 01                    2316 	.uleb128	1
      00007E 12                    2317 	.uleb128	18
      00007F 01                    2318 	.uleb128	1
      000080 3F                    2319 	.uleb128	63
      000081 0C                    2320 	.uleb128	12
      000082 40                    2321 	.uleb128	64
      000083 06                    2322 	.uleb128	6
      000084 00                    2323 	.uleb128	0
      000085 00                    2324 	.uleb128	0
      000086 09                    2325 	.uleb128	9
      000087 0B                    2326 	.uleb128	11
      000088 01                    2327 	.db	1
      000089 01                    2328 	.uleb128	1
      00008A 13                    2329 	.uleb128	19
      00008B 11                    2330 	.uleb128	17
      00008C 01                    2331 	.uleb128	1
      00008D 12                    2332 	.uleb128	18
      00008E 01                    2333 	.uleb128	1
      00008F 00                    2334 	.uleb128	0
      000090 00                    2335 	.uleb128	0
      000091 0D                    2336 	.uleb128	13
      000092 21                    2337 	.uleb128	33
      000093 00                    2338 	.db	0
      000094 2F                    2339 	.uleb128	47
      000095 0B                    2340 	.uleb128	11
      000096 00                    2341 	.uleb128	0
      000097 00                    2342 	.uleb128	0
      000098 05                    2343 	.uleb128	5
      000099 24                    2344 	.uleb128	36
      00009A 00                    2345 	.db	0
      00009B 03                    2346 	.uleb128	3
      00009C 08                    2347 	.uleb128	8
      00009D 0B                    2348 	.uleb128	11
      00009E 0B                    2349 	.uleb128	11
      00009F 3E                    2350 	.uleb128	62
      0000A0 0B                    2351 	.uleb128	11
      0000A1 00                    2352 	.uleb128	0
      0000A2 00                    2353 	.uleb128	0
      0000A3 00                    2354 	.uleb128	0
                                   2355 
                                   2356 	.area .debug_info (NOLOAD)
      000000 00 00 03 2F           2357 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       2358 Ldebug_info_start:
      000004 00 02                 2359 	.dw	2
      000006 00 00 00 00           2360 	.dw	0,(Ldebug_abbrev)
      00000A 04                    2361 	.db	4
      00000B 01                    2362 	.uleb128	1
      00000C 2E 2F 73 72 63 2F 6D  2363 	.ascii "./src/main.c"
             61 69 6E 2E 63
      000018 00                    2364 	.db	0
      000019 00 00 00 00           2365 	.dw	0,(Ldebug_line_start+-4)
      00001D 01                    2366 	.db	1
      00001E 53 44 43 43 20 76 65  2367 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      000037 00                    2368 	.db	0
      000038 02                    2369 	.uleb128	2
      000039 00 00 00 70           2370 	.dw	0,112
      00003D 5F 64 65 6C 61 79 5F  2371 	.ascii "_delay_cycl"
             63 79 63 6C
      000048 00                    2372 	.db	0
      000049 00 00 81 43           2373 	.dw	0,(__delay_cycl)
      00004D 00 00 81 50           2374 	.dw	0,(XFmain$_delay_cycl$0$0+1)
      000051 00                    2375 	.db	0
      000052 00 00 05 F0           2376 	.dw	0,(Ldebug_loc_start+1520)
      000056 03                    2377 	.uleb128	3
      000057 02                    2378 	.db	2
      000058 91                    2379 	.db	145
      000059 02                    2380 	.sleb128	2
      00005A 5F 5F 74 69 63 6B 73  2381 	.ascii "__ticks"
      000061 00                    2382 	.db	0
      000062 00 00 00 70           2383 	.dw	0,112
      000066 04                    2384 	.uleb128	4
      000067 00 00 81 47           2385 	.dw	0,(Smain$_delay_cycl$4)
      00006B 00 00 81 48           2386 	.dw	0,(Smain$_delay_cycl$6)
      00006F 00                    2387 	.uleb128	0
      000070 05                    2388 	.uleb128	5
      000071 75 6E 73 69 67 6E 65  2389 	.ascii "unsigned int"
             64 20 69 6E 74
      00007D 00                    2390 	.db	0
      00007E 02                    2391 	.db	2
      00007F 07                    2392 	.db	7
      000080 02                    2393 	.uleb128	2
      000081 00 00 01 07           2394 	.dw	0,263
      000085 5F 64 65 6C 61 79 5F  2395 	.ascii "_delay_us"
             75 73
      00008E 00                    2396 	.db	0
      00008F 00 00 81 50           2397 	.dw	0,(__delay_us)
      000093 00 00 81 88           2398 	.dw	0,(XFmain$_delay_us$0$0+1)
      000097 00                    2399 	.db	0
      000098 00 00 05 34           2400 	.dw	0,(Ldebug_loc_start+1332)
      00009C 06                    2401 	.uleb128	6
      00009D 00 00 00 70           2402 	.dw	0,112
      0000A1 03                    2403 	.uleb128	3
      0000A2 02                    2404 	.db	2
      0000A3 91                    2405 	.db	145
      0000A4 02                    2406 	.sleb128	2
      0000A5 5F 5F 75 73           2407 	.ascii "__us"
      0000A9 00                    2408 	.db	0
      0000AA 00 00 00 9C           2409 	.dw	0,156
      0000AE 07                    2410 	.uleb128	7
      0000AF 00 00 81 50           2411 	.dw	0,(Smain$_delay_us$14)
      0000B3 00 00 81 7C           2412 	.dw	0,(Smain$_delay_us$31)
      0000B7 08                    2413 	.uleb128	8
      0000B8 00 00 00 EC           2414 	.dw	0,236
      0000BC 00 00 81 7D           2415 	.dw	0,(Smain$_delay_us$32)
      0000C0 09                    2416 	.uleb128	9
      0000C1 00 00 00 D7           2417 	.dw	0,215
      0000C5 00 00 81 7D           2418 	.dw	0,(Smain$_delay_us$33)
      0000C9 00 00 81 87           2419 	.dw	0,(Smain$_delay_us$38)
      0000CD 04                    2420 	.uleb128	4
      0000CE 00 00 81 7F           2421 	.dw	0,(Smain$_delay_us$36)
      0000D2 00 00 81 80           2422 	.dw	0,(Smain$_delay_us$37)
      0000D6 00                    2423 	.uleb128	0
      0000D7 0A                    2424 	.uleb128	10
      0000D8 06                    2425 	.db	6
      0000D9 52                    2426 	.db	82
      0000DA 93                    2427 	.db	147
      0000DB 01                    2428 	.uleb128	1
      0000DC 51                    2429 	.db	81
      0000DD 93                    2430 	.db	147
      0000DE 01                    2431 	.uleb128	1
      0000DF 5F 5F 74 69 63 6B 73  2432 	.ascii "__ticks"
      0000E6 00                    2433 	.db	0
      0000E7 00 00 00 70           2434 	.dw	0,112
      0000EB 00                    2435 	.uleb128	0
      0000EC 0A                    2436 	.uleb128	10
      0000ED 06                    2437 	.db	6
      0000EE 52                    2438 	.db	82
      0000EF 93                    2439 	.db	147
      0000F0 01                    2440 	.uleb128	1
      0000F1 51                    2441 	.db	81
      0000F2 93                    2442 	.db	147
      0000F3 01                    2443 	.uleb128	1
      0000F4 5F 5F 31 33 31 30 37  2444 	.ascii "__1310720010"
             32 30 30 31 30
      000100 00                    2445 	.db	0
      000101 00 00 00 70           2446 	.dw	0,112
      000105 00                    2447 	.uleb128	0
      000106 00                    2448 	.uleb128	0
      000107 0B                    2449 	.uleb128	11
      000108 73 65 74 75 70        2450 	.ascii "setup"
      00010D 00                    2451 	.db	0
      00010E 00 00 81 88           2452 	.dw	0,(_setup)
      000112 00 00 81 92           2453 	.dw	0,(XG$setup$0$0+1)
      000116 01                    2454 	.db	1
      000117 00 00 05 08           2455 	.dw	0,(Ldebug_loc_start+1288)
      00011B 0B                    2456 	.uleb128	11
      00011C 47 50 49 4F 5F 73 65  2457 	.ascii "GPIO_setup"
             74 75 70
      000126 00                    2458 	.db	0
      000127 00 00 81 92           2459 	.dw	0,(_GPIO_setup)
      00012B 00 00 81 C7           2460 	.dw	0,(XG$GPIO_setup$0$0+1)
      00012F 01                    2461 	.db	1
      000130 00 00 04 04           2462 	.dw	0,(Ldebug_loc_start+1028)
      000134 0B                    2463 	.uleb128	11
      000135 54 49 4D 31 5F 73 65  2464 	.ascii "TIM1_setup"
             74 75 70
      00013F 00                    2465 	.db	0
      000140 00 00 81 C7           2466 	.dw	0,(_TIM1_setup)
      000144 00 00 82 11           2467 	.dw	0,(XG$TIM1_setup$0$0+1)
      000148 01                    2468 	.db	1
      000149 00 00 02 A0           2469 	.dw	0,(Ldebug_loc_start+672)
      00014D 02                    2470 	.uleb128	2
      00014E 00 00 01 A1           2471 	.dw	0,417
      000152 70 72 6F 63 65 73 73  2472 	.ascii "process_measurment"
             5F 6D 65 61 73 75 72
             6D 65 6E 74
      000164 00                    2473 	.db	0
      000165 00 00 82 11           2474 	.dw	0,(_process_measurment)
      000169 00 00 83 20           2475 	.dw	0,(XG$process_measurment$0$0+1)
      00016D 01                    2476 	.db	1
      00016E 00 00 01 84           2477 	.dw	0,(Ldebug_loc_start+388)
      000172 07                    2478 	.uleb128	7
      000173 00 00 82 33           2479 	.dw	0,(Smain$process_measurment$128)
      000177 00 00 83 1D           2480 	.dw	0,(Smain$process_measurment$175)
      00017B 04                    2481 	.uleb128	4
      00017C 00 00 82 65           2482 	.dw	0,(Smain$process_measurment$133)
      000180 00 00 82 7A           2483 	.dw	0,(Smain$process_measurment$141)
      000184 04                    2484 	.uleb128	4
      000185 00 00 82 AF           2485 	.dw	0,(Smain$process_measurment$147)
      000189 00 00 82 BE           2486 	.dw	0,(Smain$process_measurment$154)
      00018D 04                    2487 	.uleb128	4
      00018E 00 00 82 CF           2488 	.dw	0,(Smain$process_measurment$161)
      000192 00 00 82 DD           2489 	.dw	0,(Smain$process_measurment$165)
      000196 04                    2490 	.uleb128	4
      000197 00 00 83 12           2491 	.dw	0,(Smain$process_measurment$169)
      00019B 00 00 83 16           2492 	.dw	0,(Smain$process_measurment$171)
      00019F 00                    2493 	.uleb128	0
      0001A0 00                    2494 	.uleb128	0
      0001A1 02                    2495 	.uleb128	2
      0001A2 00 00 01 EA           2496 	.dw	0,490
      0001A6 6D 61 69 6E           2497 	.ascii "main"
      0001AA 00                    2498 	.db	0
      0001AB 00 00 83 20           2499 	.dw	0,(_main)
      0001AF 00 00 83 99           2500 	.dw	0,(XG$main$0$0+1)
      0001B3 01                    2501 	.db	1
      0001B4 00 00 00 14           2502 	.dw	0,(Ldebug_loc_start+20)
      0001B8 09                    2503 	.uleb128	9
      0001B9 00 00 01 CF           2504 	.dw	0,463
      0001BD 00 00 83 3B           2505 	.dw	0,(Smain$main$196)
      0001C1 00 00 83 4A           2506 	.dw	0,(Smain$main$200)
      0001C5 04                    2507 	.uleb128	4
      0001C6 00 00 83 63           2508 	.dw	0,(Smain$main$211)
      0001CA 00 00 83 93           2509 	.dw	0,(Smain$main$227)
      0001CE 00                    2510 	.uleb128	0
      0001CF 0C                    2511 	.uleb128	12
      0001D0 00 00 01 DC           2512 	.dw	0,476
      0001D4 20                    2513 	.db	32
      0001D5 00 00 01 EA           2514 	.dw	0,490
      0001D9 0D                    2515 	.uleb128	13
      0001DA 1F                    2516 	.db	31
      0001DB 00                    2517 	.uleb128	0
      0001DC 0A                    2518 	.uleb128	10
      0001DD 02                    2519 	.db	2
      0001DE 91                    2520 	.db	145
      0001DF 60                    2521 	.sleb128	-32
      0001E0 74 65 78 74           2522 	.ascii "text"
      0001E4 00                    2523 	.db	0
      0001E5 00 00 01 CF           2524 	.dw	0,463
      0001E9 00                    2525 	.uleb128	0
      0001EA 05                    2526 	.uleb128	5
      0001EB 75 6E 73 69 67 6E 65  2527 	.ascii "unsigned char"
             64 20 63 68 61 72
      0001F8 00                    2528 	.db	0
      0001F9 01                    2529 	.db	1
      0001FA 08                    2530 	.db	8
      0001FB 02                    2531 	.uleb128	2
      0001FC 00 00 02 3C           2532 	.dw	0,572
      000200 61 73 73 65 72 74 5F  2533 	.ascii "assert_failed"
             66 61 69 6C 65 64
      00020D 00                    2534 	.db	0
      00020E 00 00 83 99           2535 	.dw	0,(_assert_failed)
      000212 00 00 83 9D           2536 	.dw	0,(XG$assert_failed$0$0+1)
      000216 01                    2537 	.db	1
      000217 00 00 00 00           2538 	.dw	0,(Ldebug_loc_start)
      00021B 0E                    2539 	.uleb128	14
      00021C 02                    2540 	.db	2
      00021D 00 00 01 EA           2541 	.dw	0,490
      000221 03                    2542 	.uleb128	3
      000222 02                    2543 	.db	2
      000223 91                    2544 	.db	145
      000224 02                    2545 	.sleb128	2
      000225 66 69 6C 65           2546 	.ascii "file"
      000229 00                    2547 	.db	0
      00022A 00 00 02 1B           2548 	.dw	0,539
      00022E 03                    2549 	.uleb128	3
      00022F 02                    2550 	.db	2
      000230 91                    2551 	.db	145
      000231 04                    2552 	.sleb128	4
      000232 6C 69 6E 65           2553 	.ascii "line"
      000236 00                    2554 	.db	0
      000237 00 00 02 3C           2555 	.dw	0,572
      00023B 00                    2556 	.uleb128	0
      00023C 05                    2557 	.uleb128	5
      00023D 75 6E 73 69 67 6E 65  2558 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      00024A 00                    2559 	.db	0
      00024B 04                    2560 	.db	4
      00024C 07                    2561 	.db	7
      00024D 0F                    2562 	.uleb128	15
      00024E 05                    2563 	.db	5
      00024F 03                    2564 	.db	3
      000250 00 00 00 01           2565 	.dw	0,(_capture)
      000254 63 61 70 74 75 72 65  2566 	.ascii "capture"
      00025B 00                    2567 	.db	0
      00025C 01                    2568 	.db	1
      00025D 00 00 00 70           2569 	.dw	0,112
      000261 0F                    2570 	.uleb128	15
      000262 05                    2571 	.db	5
      000263 03                    2572 	.db	3
      000264 00 00 00 03           2573 	.dw	0,(_capture_flag)
      000268 63 61 70 74 75 72 65  2574 	.ascii "capture_flag"
             5F 66 6C 61 67
      000274 00                    2575 	.db	0
      000275 01                    2576 	.db	1
      000276 00 00 01 EA           2577 	.dw	0,490
      00027A 05                    2578 	.uleb128	5
      00027B 66 6C 6F 61 74        2579 	.ascii "float"
      000280 00                    2580 	.db	0
      000281 04                    2581 	.db	4
      000282 04                    2582 	.db	4
      000283 0F                    2583 	.uleb128	15
      000284 05                    2584 	.db	5
      000285 03                    2585 	.db	3
      000286 00 00 00 04           2586 	.dw	0,(_vysledek)
      00028A 76 79 73 6C 65 64 65  2587 	.ascii "vysledek"
             6B
      000292 00                    2588 	.db	0
      000293 01                    2589 	.db	1
      000294 00 00 02 7A           2590 	.dw	0,634
      000298 0F                    2591 	.uleb128	15
      000299 05                    2592 	.db	5
      00029A 03                    2593 	.db	3
      00029B 00 00 00 08           2594 	.dw	0,(_minuly_stav)
      00029F 6D 69 6E 75 6C 79 5F  2595 	.ascii "minuly_stav"
             73 74 61 76
      0002AA 00                    2596 	.db	0
      0002AB 01                    2597 	.db	1
      0002AC 00 00 01 EA           2598 	.dw	0,490
      0002B0 0F                    2599 	.uleb128	15
      0002B1 05                    2600 	.db	5
      0002B2 03                    2601 	.db	3
      0002B3 00 00 00 09           2602 	.dw	0,(_aktualni_stav)
      0002B7 61 6B 74 75 61 6C 6E  2603 	.ascii "aktualni_stav"
             69 5F 73 74 61 76
      0002C4 00                    2604 	.db	0
      0002C5 01                    2605 	.db	1
      0002C6 00 00 01 EA           2606 	.dw	0,490
      0002CA 0A                    2607 	.uleb128	10
      0002CB 05                    2608 	.db	5
      0002CC 03                    2609 	.db	3
      0002CD 00 00 00 0A           2610 	.dw	0,(_stage)
      0002D1 73 74 61 67 65        2611 	.ascii "stage"
      0002D6 00                    2612 	.db	0
      0002D7 00 00 01 EA           2613 	.dw	0,490
      0002DB 0A                    2614 	.uleb128	10
      0002DC 05                    2615 	.db	5
      0002DD 03                    2616 	.db	3
      0002DE 00 00 00 0B           2617 	.dw	0,(_time)
      0002E2 74 69 6D 65           2618 	.ascii "time"
      0002E6 00                    2619 	.db	0
      0002E7 00 00 00 70           2620 	.dw	0,112
      0002EB 06                    2621 	.uleb128	6
      0002EC 00 00 01 EA           2622 	.dw	0,490
      0002F0 0C                    2623 	.uleb128	12
      0002F1 00 00 02 FD           2624 	.dw	0,765
      0002F5 0C                    2625 	.db	12
      0002F6 00 00 02 EB           2626 	.dw	0,747
      0002FA 0D                    2627 	.uleb128	13
      0002FB 0B                    2628 	.db	11
      0002FC 00                    2629 	.uleb128	0
      0002FD 0A                    2630 	.uleb128	10
      0002FE 05                    2631 	.db	5
      0002FF 03                    2632 	.db	3
      000300 00 00 80 8C           2633 	.dw	0,(___str_0)
      000304 5F 5F 73 74 72 5F 30  2634 	.ascii "__str_0"
      00030B 00                    2635 	.db	0
      00030C 00 00 02 F0           2636 	.dw	0,752
      000310 0C                    2637 	.uleb128	12
      000311 00 00 03 1D           2638 	.dw	0,797
      000315 0E                    2639 	.db	14
      000316 00 00 02 EB           2640 	.dw	0,747
      00031A 0D                    2641 	.uleb128	13
      00031B 0D                    2642 	.db	13
      00031C 00                    2643 	.uleb128	0
      00031D 0A                    2644 	.uleb128	10
      00031E 05                    2645 	.db	5
      00031F 03                    2646 	.db	3
      000320 00 00 80 98           2647 	.dw	0,(___str_1)
      000324 5F 5F 73 74 72 5F 31  2648 	.ascii "__str_1"
      00032B 00                    2649 	.db	0
      00032C 00 00 03 10           2650 	.dw	0,784
      000330 00                    2651 	.uleb128	0
      000331 00                    2652 	.uleb128	0
      000332 00                    2653 	.uleb128	0
      000333                       2654 Ldebug_info_end:
                                   2655 
                                   2656 	.area .debug_pubnames (NOLOAD)
      000000 00 00 00 B4           2657 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       2658 Ldebug_pubnames_start:
      000004 00 02                 2659 	.dw	2
      000006 00 00 00 00           2660 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 03 33           2661 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 01 07           2662 	.dw	0,263
      000012 73 65 74 75 70        2663 	.ascii "setup"
      000017 00                    2664 	.db	0
      000018 00 00 01 1B           2665 	.dw	0,283
      00001C 47 50 49 4F 5F 73 65  2666 	.ascii "GPIO_setup"
             74 75 70
      000026 00                    2667 	.db	0
      000027 00 00 01 34           2668 	.dw	0,308
      00002B 54 49 4D 31 5F 73 65  2669 	.ascii "TIM1_setup"
             74 75 70
      000035 00                    2670 	.db	0
      000036 00 00 01 4D           2671 	.dw	0,333
      00003A 70 72 6F 63 65 73 73  2672 	.ascii "process_measurment"
             5F 6D 65 61 73 75 72
             6D 65 6E 74
      00004C 00                    2673 	.db	0
      00004D 00 00 01 A1           2674 	.dw	0,417
      000051 6D 61 69 6E           2675 	.ascii "main"
      000055 00                    2676 	.db	0
      000056 00 00 01 FB           2677 	.dw	0,507
      00005A 61 73 73 65 72 74 5F  2678 	.ascii "assert_failed"
             66 61 69 6C 65 64
      000067 00                    2679 	.db	0
      000068 00 00 02 4D           2680 	.dw	0,589
      00006C 63 61 70 74 75 72 65  2681 	.ascii "capture"
      000073 00                    2682 	.db	0
      000074 00 00 02 61           2683 	.dw	0,609
      000078 63 61 70 74 75 72 65  2684 	.ascii "capture_flag"
             5F 66 6C 61 67
      000084 00                    2685 	.db	0
      000085 00 00 02 83           2686 	.dw	0,643
      000089 76 79 73 6C 65 64 65  2687 	.ascii "vysledek"
             6B
      000091 00                    2688 	.db	0
      000092 00 00 02 98           2689 	.dw	0,664
      000096 6D 69 6E 75 6C 79 5F  2690 	.ascii "minuly_stav"
             73 74 61 76
      0000A1 00                    2691 	.db	0
      0000A2 00 00 02 B0           2692 	.dw	0,688
      0000A6 61 6B 74 75 61 6C 6E  2693 	.ascii "aktualni_stav"
             69 5F 73 74 61 76
      0000B3 00                    2694 	.db	0
      0000B4 00 00 00 00           2695 	.dw	0,0
      0000B8                       2696 Ldebug_pubnames_end:
                                   2697 
                                   2698 	.area .debug_frame (NOLOAD)
      000000 00 00                 2699 	.dw	0
      000002 00 0E                 2700 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       2701 Ldebug_CIE0_start:
      000004 FF FF                 2702 	.dw	0xffff
      000006 FF FF                 2703 	.dw	0xffff
      000008 01                    2704 	.db	1
      000009 00                    2705 	.db	0
      00000A 01                    2706 	.uleb128	1
      00000B 7F                    2707 	.sleb128	-1
      00000C 09                    2708 	.db	9
      00000D 0C                    2709 	.db	12
      00000E 08                    2710 	.uleb128	8
      00000F 02                    2711 	.uleb128	2
      000010 89                    2712 	.db	137
      000011 01                    2713 	.uleb128	1
      000012                       2714 Ldebug_CIE0_end:
      000012 00 00 00 13           2715 	.dw	0,19
      000016 00 00 00 00           2716 	.dw	0,(Ldebug_CIE0_start-4)
      00001A 00 00 83 99           2717 	.dw	0,(Smain$assert_failed$233)	;initial loc
      00001E 00 00 00 04           2718 	.dw	0,Smain$assert_failed$237-Smain$assert_failed$233
      000022 01                    2719 	.db	1
      000023 00 00 83 99           2720 	.dw	0,(Smain$assert_failed$233)
      000027 0E                    2721 	.db	14
      000028 02                    2722 	.uleb128	2
                                   2723 
                                   2724 	.area .debug_frame (NOLOAD)
      000029 00 00                 2725 	.dw	0
      00002B 00 0E                 2726 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00002D                       2727 Ldebug_CIE1_start:
      00002D FF FF                 2728 	.dw	0xffff
      00002F FF FF                 2729 	.dw	0xffff
      000031 01                    2730 	.db	1
      000032 00                    2731 	.db	0
      000033 01                    2732 	.uleb128	1
      000034 7F                    2733 	.sleb128	-1
      000035 09                    2734 	.db	9
      000036 0C                    2735 	.db	12
      000037 08                    2736 	.uleb128	8
      000038 02                    2737 	.uleb128	2
      000039 89                    2738 	.db	137
      00003A 01                    2739 	.uleb128	1
      00003B                       2740 Ldebug_CIE1_end:
      00003B 00 00 00 DE           2741 	.dw	0,222
      00003F 00 00 00 29           2742 	.dw	0,(Ldebug_CIE1_start-4)
      000043 00 00 83 20           2743 	.dw	0,(Smain$main$182)	;initial loc
      000047 00 00 00 79           2744 	.dw	0,Smain$main$231-Smain$main$182
      00004B 01                    2745 	.db	1
      00004C 00 00 83 20           2746 	.dw	0,(Smain$main$182)
      000050 0E                    2747 	.db	14
      000051 02                    2748 	.uleb128	2
      000052 01                    2749 	.db	1
      000053 00 00 83 22           2750 	.dw	0,(Smain$main$183)
      000057 0E                    2751 	.db	14
      000058 22                    2752 	.uleb128	34
      000059 01                    2753 	.db	1
      00005A 00 00 83 2D           2754 	.dw	0,(Smain$main$188)
      00005E 0E                    2755 	.db	14
      00005F 23                    2756 	.uleb128	35
      000060 01                    2757 	.db	1
      000061 00 00 83 2F           2758 	.dw	0,(Smain$main$189)
      000065 0E                    2759 	.db	14
      000066 24                    2760 	.uleb128	36
      000067 01                    2761 	.db	1
      000068 00 00 83 33           2762 	.dw	0,(Smain$main$190)
      00006C 0E                    2763 	.db	14
      00006D 22                    2764 	.uleb128	34
      00006E 01                    2765 	.db	1
      00006F 00 00 83 35           2766 	.dw	0,(Smain$main$192)
      000073 0E                    2767 	.db	14
      000074 23                    2768 	.uleb128	35
      000075 01                    2769 	.db	1
      000076 00 00 83 37           2770 	.dw	0,(Smain$main$193)
      00007A 0E                    2771 	.db	14
      00007B 24                    2772 	.uleb128	36
      00007C 01                    2773 	.db	1
      00007D 00 00 83 3B           2774 	.dw	0,(Smain$main$194)
      000081 0E                    2775 	.db	14
      000082 22                    2776 	.uleb128	34
      000083 01                    2777 	.db	1
      000084 00 00 83 4A           2778 	.dw	0,(Smain$main$199)
      000088 0E                    2779 	.db	14
      000089 22                    2780 	.uleb128	34
      00008A 01                    2781 	.db	1
      00008B 00 00 83 4E           2782 	.dw	0,(Smain$main$202)
      00008F 0E                    2783 	.db	14
      000090 24                    2784 	.uleb128	36
      000091 01                    2785 	.db	1
      000092 00 00 83 53           2786 	.dw	0,(Smain$main$203)
      000096 0E                    2787 	.db	14
      000097 22                    2788 	.uleb128	34
      000098 01                    2789 	.db	1
      000099 00 00 83 55           2790 	.dw	0,(Smain$main$204)
      00009D 0E                    2791 	.db	14
      00009E 23                    2792 	.uleb128	35
      00009F 01                    2793 	.db	1
      0000A0 00 00 83 57           2794 	.dw	0,(Smain$main$205)
      0000A4 0E                    2795 	.db	14
      0000A5 24                    2796 	.uleb128	36
      0000A6 01                    2797 	.db	1
      0000A7 00 00 83 59           2798 	.dw	0,(Smain$main$206)
      0000AB 0E                    2799 	.db	14
      0000AC 25                    2800 	.uleb128	37
      0000AD 01                    2801 	.db	1
      0000AE 00 00 83 5B           2802 	.dw	0,(Smain$main$207)
      0000B2 0E                    2803 	.db	14
      0000B3 26                    2804 	.uleb128	38
      0000B4 01                    2805 	.db	1
      0000B5 00 00 83 5C           2806 	.dw	0,(Smain$main$208)
      0000B9 0E                    2807 	.db	14
      0000BA 28                    2808 	.uleb128	40
      0000BB 01                    2809 	.db	1
      0000BC 00 00 83 5E           2810 	.dw	0,(Smain$main$209)
      0000C0 0E                    2811 	.db	14
      0000C1 2A                    2812 	.uleb128	42
      0000C2 01                    2813 	.db	1
      0000C3 00 00 83 63           2814 	.dw	0,(Smain$main$210)
      0000C7 0E                    2815 	.db	14
      0000C8 22                    2816 	.uleb128	34
      0000C9 01                    2817 	.db	1
      0000CA 00 00 83 6C           2818 	.dw	0,(Smain$main$213)
      0000CE 0E                    2819 	.db	14
      0000CF 23                    2820 	.uleb128	35
      0000D0 01                    2821 	.db	1
      0000D1 00 00 83 6E           2822 	.dw	0,(Smain$main$214)
      0000D5 0E                    2823 	.db	14
      0000D6 24                    2824 	.uleb128	36
      0000D7 01                    2825 	.db	1
      0000D8 00 00 83 72           2826 	.dw	0,(Smain$main$215)
      0000DC 0E                    2827 	.db	14
      0000DD 22                    2828 	.uleb128	34
      0000DE 01                    2829 	.db	1
      0000DF 00 00 83 76           2830 	.dw	0,(Smain$main$217)
      0000E3 0E                    2831 	.db	14
      0000E4 24                    2832 	.uleb128	36
      0000E5 01                    2833 	.db	1
      0000E6 00 00 83 7A           2834 	.dw	0,(Smain$main$218)
      0000EA 0E                    2835 	.db	14
      0000EB 26                    2836 	.uleb128	38
      0000EC 01                    2837 	.db	1
      0000ED 00 00 83 7C           2838 	.dw	0,(Smain$main$219)
      0000F1 0E                    2839 	.db	14
      0000F2 27                    2840 	.uleb128	39
      0000F3 01                    2841 	.db	1
      0000F4 00 00 83 7E           2842 	.dw	0,(Smain$main$220)
      0000F8 0E                    2843 	.db	14
      0000F9 28                    2844 	.uleb128	40
      0000FA 01                    2845 	.db	1
      0000FB 00 00 83 83           2846 	.dw	0,(Smain$main$221)
      0000FF 0E                    2847 	.db	14
      000100 2A                    2848 	.uleb128	42
      000101 01                    2849 	.db	1
      000102 00 00 83 88           2850 	.dw	0,(Smain$main$222)
      000106 0E                    2851 	.db	14
      000107 22                    2852 	.uleb128	34
      000108 01                    2853 	.db	1
      000109 00 00 83 8B           2854 	.dw	0,(Smain$main$224)
      00010D 0E                    2855 	.db	14
      00010E 24                    2856 	.uleb128	36
      00010F 01                    2857 	.db	1
      000110 00 00 83 8F           2858 	.dw	0,(Smain$main$225)
      000114 0E                    2859 	.db	14
      000115 22                    2860 	.uleb128	34
      000116 01                    2861 	.db	1
      000117 00 00 83 98           2862 	.dw	0,(Smain$main$229)
      00011B 0E                    2863 	.db	14
      00011C 02                    2864 	.uleb128	2
                                   2865 
                                   2866 	.area .debug_frame (NOLOAD)
      00011D 00 00                 2867 	.dw	0
      00011F 00 0E                 2868 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000121                       2869 Ldebug_CIE2_start:
      000121 FF FF                 2870 	.dw	0xffff
      000123 FF FF                 2871 	.dw	0xffff
      000125 01                    2872 	.db	1
      000126 00                    2873 	.db	0
      000127 01                    2874 	.uleb128	1
      000128 7F                    2875 	.sleb128	-1
      000129 09                    2876 	.db	9
      00012A 0C                    2877 	.db	12
      00012B 08                    2878 	.uleb128	8
      00012C 02                    2879 	.uleb128	2
      00012D 89                    2880 	.db	137
      00012E 01                    2881 	.uleb128	1
      00012F                       2882 Ldebug_CIE2_end:
      00012F 00 00 00 AD           2883 	.dw	0,173
      000133 00 00 01 1D           2884 	.dw	0,(Ldebug_CIE2_start-4)
      000137 00 00 82 11           2885 	.dw	0,(Smain$process_measurment$122)	;initial loc
      00013B 00 00 01 0F           2886 	.dw	0,Smain$process_measurment$180-Smain$process_measurment$122
      00013F 01                    2887 	.db	1
      000140 00 00 82 11           2888 	.dw	0,(Smain$process_measurment$122)
      000144 0E                    2889 	.db	14
      000145 02                    2890 	.uleb128	2
      000146 01                    2891 	.db	1
      000147 00 00 82 13           2892 	.dw	0,(Smain$process_measurment$123)
      00014B 0E                    2893 	.db	14
      00014C 0E                    2894 	.uleb128	14
      00014D 01                    2895 	.db	1
      00014E 00 00 82 1D           2896 	.dw	0,(Smain$process_measurment$125)
      000152 0E                    2897 	.db	14
      000153 0E                    2898 	.uleb128	14
      000154 01                    2899 	.db	1
      000155 00 00 82 26           2900 	.dw	0,(Smain$process_measurment$126)
      000159 0E                    2901 	.db	14
      00015A 0E                    2902 	.uleb128	14
      00015B 01                    2903 	.db	1
      00015C 00 00 82 30           2904 	.dw	0,(Smain$process_measurment$127)
      000160 0E                    2905 	.db	14
      000161 0E                    2906 	.uleb128	14
      000162 01                    2907 	.db	1
      000163 00 00 82 48           2908 	.dw	0,(Smain$process_measurment$131)
      000167 0E                    2909 	.db	14
      000168 0F                    2910 	.uleb128	15
      000169 01                    2911 	.db	1
      00016A 00 00 82 55           2912 	.dw	0,(Smain$process_measurment$132)
      00016E 0E                    2913 	.db	14
      00016F 0E                    2914 	.uleb128	14
      000170 01                    2915 	.db	1
      000171 00 00 82 6D           2916 	.dw	0,(Smain$process_measurment$136)
      000175 0E                    2917 	.db	14
      000176 0F                    2918 	.uleb128	15
      000177 01                    2919 	.db	1
      000178 00 00 82 6F           2920 	.dw	0,(Smain$process_measurment$137)
      00017C 0E                    2921 	.db	14
      00017D 10                    2922 	.uleb128	16
      00017E 01                    2923 	.db	1
      00017F 00 00 82 71           2924 	.dw	0,(Smain$process_measurment$138)
      000183 0E                    2925 	.db	14
      000184 11                    2926 	.uleb128	17
      000185 01                    2927 	.db	1
      000186 00 00 82 76           2928 	.dw	0,(Smain$process_measurment$139)
      00018A 0E                    2929 	.db	14
      00018B 0E                    2930 	.uleb128	14
      00018C 01                    2931 	.db	1
      00018D 00 00 82 92           2932 	.dw	0,(Smain$process_measurment$145)
      000191 0E                    2933 	.db	14
      000192 0F                    2934 	.uleb128	15
      000193 01                    2935 	.db	1
      000194 00 00 82 9F           2936 	.dw	0,(Smain$process_measurment$146)
      000198 0E                    2937 	.db	14
      000199 0E                    2938 	.uleb128	14
      00019A 01                    2939 	.db	1
      00019B 00 00 82 B1           2940 	.dw	0,(Smain$process_measurment$149)
      00019F 0E                    2941 	.db	14
      0001A0 0F                    2942 	.uleb128	15
      0001A1 01                    2943 	.db	1
      0001A2 00 00 82 B3           2944 	.dw	0,(Smain$process_measurment$150)
      0001A6 0E                    2945 	.db	14
      0001A7 10                    2946 	.uleb128	16
      0001A8 01                    2947 	.db	1
      0001A9 00 00 82 B5           2948 	.dw	0,(Smain$process_measurment$151)
      0001AD 0E                    2949 	.db	14
      0001AE 11                    2950 	.uleb128	17
      0001AF 01                    2951 	.db	1
      0001B0 00 00 82 BA           2952 	.dw	0,(Smain$process_measurment$152)
      0001B4 0E                    2953 	.db	14
      0001B5 0E                    2954 	.uleb128	14
      0001B6 01                    2955 	.db	1
      0001B7 00 00 82 C3           2956 	.dw	0,(Smain$process_measurment$158)
      0001BB 0E                    2957 	.db	14
      0001BC 0F                    2958 	.uleb128	15
      0001BD 01                    2959 	.db	1
      0001BE 00 00 82 C5           2960 	.dw	0,(Smain$process_measurment$159)
      0001C2 0E                    2961 	.db	14
      0001C3 10                    2962 	.uleb128	16
      0001C4 01                    2963 	.db	1
      0001C5 00 00 82 C9           2964 	.dw	0,(Smain$process_measurment$160)
      0001C9 0E                    2965 	.db	14
      0001CA 0E                    2966 	.uleb128	14
      0001CB 01                    2967 	.db	1
      0001CC 00 00 82 F5           2968 	.dw	0,(Smain$process_measurment$167)
      0001D0 0E                    2969 	.db	14
      0001D1 0F                    2970 	.uleb128	15
      0001D2 01                    2971 	.db	1
      0001D3 00 00 83 02           2972 	.dw	0,(Smain$process_measurment$168)
      0001D7 0E                    2973 	.db	14
      0001D8 0E                    2974 	.uleb128	14
      0001D9 01                    2975 	.db	1
      0001DA 00 00 83 1F           2976 	.dw	0,(Smain$process_measurment$178)
      0001DE 0E                    2977 	.db	14
      0001DF 02                    2978 	.uleb128	2
                                   2979 
                                   2980 	.area .debug_frame (NOLOAD)
      0001E0 00 00                 2981 	.dw	0
      0001E2 00 0E                 2982 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0001E4                       2983 Ldebug_CIE3_start:
      0001E4 FF FF                 2984 	.dw	0xffff
      0001E6 FF FF                 2985 	.dw	0xffff
      0001E8 01                    2986 	.db	1
      0001E9 00                    2987 	.db	0
      0001EA 01                    2988 	.uleb128	1
      0001EB 7F                    2989 	.sleb128	-1
      0001EC 09                    2990 	.db	9
      0001ED 0C                    2991 	.db	12
      0001EE 08                    2992 	.uleb128	8
      0001EF 02                    2993 	.uleb128	2
      0001F0 89                    2994 	.db	137
      0001F1 01                    2995 	.uleb128	1
      0001F2                       2996 Ldebug_CIE3_end:
      0001F2 00 00 00 D7           2997 	.dw	0,215
      0001F6 00 00 01 E0           2998 	.dw	0,(Ldebug_CIE3_start-4)
      0001FA 00 00 81 C7           2999 	.dw	0,(Smain$TIM1_setup$82)	;initial loc
      0001FE 00 00 00 4A           3000 	.dw	0,Smain$TIM1_setup$120-Smain$TIM1_setup$82
      000202 01                    3001 	.db	1
      000203 00 00 81 C7           3002 	.dw	0,(Smain$TIM1_setup$82)
      000207 0E                    3003 	.db	14
      000208 02                    3004 	.uleb128	2
      000209 01                    3005 	.db	1
      00020A 00 00 81 C9           3006 	.dw	0,(Smain$TIM1_setup$84)
      00020E 0E                    3007 	.db	14
      00020F 03                    3008 	.uleb128	3
      000210 01                    3009 	.db	1
      000211 00 00 81 CB           3010 	.dw	0,(Smain$TIM1_setup$85)
      000215 0E                    3011 	.db	14
      000216 04                    3012 	.uleb128	4
      000217 01                    3013 	.db	1
      000218 00 00 81 CD           3014 	.dw	0,(Smain$TIM1_setup$86)
      00021C 0E                    3015 	.db	14
      00021D 05                    3016 	.uleb128	5
      00021E 01                    3017 	.db	1
      00021F 00 00 81 CF           3018 	.dw	0,(Smain$TIM1_setup$87)
      000223 0E                    3019 	.db	14
      000224 06                    3020 	.uleb128	6
      000225 01                    3021 	.db	1
      000226 00 00 81 D1           3022 	.dw	0,(Smain$TIM1_setup$88)
      00022A 0E                    3023 	.db	14
      00022B 07                    3024 	.uleb128	7
      00022C 01                    3025 	.db	1
      00022D 00 00 81 D3           3026 	.dw	0,(Smain$TIM1_setup$89)
      000231 0E                    3027 	.db	14
      000232 08                    3028 	.uleb128	8
      000233 01                    3029 	.db	1
      000234 00 00 81 D8           3030 	.dw	0,(Smain$TIM1_setup$90)
      000238 0E                    3031 	.db	14
      000239 02                    3032 	.uleb128	2
      00023A 01                    3033 	.db	1
      00023B 00 00 81 DA           3034 	.dw	0,(Smain$TIM1_setup$92)
      00023F 0E                    3035 	.db	14
      000240 03                    3036 	.uleb128	3
      000241 01                    3037 	.db	1
      000242 00 00 81 DC           3038 	.dw	0,(Smain$TIM1_setup$93)
      000246 0E                    3039 	.db	14
      000247 04                    3040 	.uleb128	4
      000248 01                    3041 	.db	1
      000249 00 00 81 DE           3042 	.dw	0,(Smain$TIM1_setup$94)
      00024D 0E                    3043 	.db	14
      00024E 05                    3044 	.uleb128	5
      00024F 01                    3045 	.db	1
      000250 00 00 81 E0           3046 	.dw	0,(Smain$TIM1_setup$95)
      000254 0E                    3047 	.db	14
      000255 06                    3048 	.uleb128	6
      000256 01                    3049 	.db	1
      000257 00 00 81 E2           3050 	.dw	0,(Smain$TIM1_setup$96)
      00025B 0E                    3051 	.db	14
      00025C 07                    3052 	.uleb128	7
      00025D 01                    3053 	.db	1
      00025E 00 00 81 E7           3054 	.dw	0,(Smain$TIM1_setup$97)
      000262 0E                    3055 	.db	14
      000263 02                    3056 	.uleb128	2
      000264 01                    3057 	.db	1
      000265 00 00 81 E9           3058 	.dw	0,(Smain$TIM1_setup$99)
      000269 0E                    3059 	.db	14
      00026A 03                    3060 	.uleb128	3
      00026B 01                    3061 	.db	1
      00026C 00 00 81 EB           3062 	.dw	0,(Smain$TIM1_setup$100)
      000270 0E                    3063 	.db	14
      000271 04                    3064 	.uleb128	4
      000272 01                    3065 	.db	1
      000273 00 00 81 ED           3066 	.dw	0,(Smain$TIM1_setup$101)
      000277 0E                    3067 	.db	14
      000278 05                    3068 	.uleb128	5
      000279 01                    3069 	.db	1
      00027A 00 00 81 EF           3070 	.dw	0,(Smain$TIM1_setup$102)
      00027E 0E                    3071 	.db	14
      00027F 06                    3072 	.uleb128	6
      000280 01                    3073 	.db	1
      000281 00 00 81 F1           3074 	.dw	0,(Smain$TIM1_setup$103)
      000285 0E                    3075 	.db	14
      000286 07                    3076 	.uleb128	7
      000287 01                    3077 	.db	1
      000288 00 00 81 F6           3078 	.dw	0,(Smain$TIM1_setup$104)
      00028C 0E                    3079 	.db	14
      00028D 02                    3080 	.uleb128	2
      00028E 01                    3081 	.db	1
      00028F 00 00 81 F8           3082 	.dw	0,(Smain$TIM1_setup$106)
      000293 0E                    3083 	.db	14
      000294 03                    3084 	.uleb128	3
      000295 01                    3085 	.db	1
      000296 00 00 81 FC           3086 	.dw	0,(Smain$TIM1_setup$107)
      00029A 0E                    3087 	.db	14
      00029B 02                    3088 	.uleb128	2
      00029C 01                    3089 	.db	1
      00029D 00 00 81 FE           3090 	.dw	0,(Smain$TIM1_setup$109)
      0002A1 0E                    3091 	.db	14
      0002A2 03                    3092 	.uleb128	3
      0002A3 01                    3093 	.db	1
      0002A4 00 00 82 02           3094 	.dw	0,(Smain$TIM1_setup$110)
      0002A8 0E                    3095 	.db	14
      0002A9 02                    3096 	.uleb128	2
      0002AA 01                    3097 	.db	1
      0002AB 00 00 82 04           3098 	.dw	0,(Smain$TIM1_setup$112)
      0002AF 0E                    3099 	.db	14
      0002B0 03                    3100 	.uleb128	3
      0002B1 01                    3101 	.db	1
      0002B2 00 00 82 06           3102 	.dw	0,(Smain$TIM1_setup$113)
      0002B6 0E                    3103 	.db	14
      0002B7 04                    3104 	.uleb128	4
      0002B8 01                    3105 	.db	1
      0002B9 00 00 82 0A           3106 	.dw	0,(Smain$TIM1_setup$114)
      0002BD 0E                    3107 	.db	14
      0002BE 02                    3108 	.uleb128	2
      0002BF 01                    3109 	.db	1
      0002C0 00 00 82 0C           3110 	.dw	0,(Smain$TIM1_setup$116)
      0002C4 0E                    3111 	.db	14
      0002C5 03                    3112 	.uleb128	3
      0002C6 01                    3113 	.db	1
      0002C7 00 00 82 10           3114 	.dw	0,(Smain$TIM1_setup$117)
      0002CB 0E                    3115 	.db	14
      0002CC 02                    3116 	.uleb128	2
                                   3117 
                                   3118 	.area .debug_frame (NOLOAD)
      0002CD 00 00                 3119 	.dw	0
      0002CF 00 0E                 3120 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0002D1                       3121 Ldebug_CIE4_start:
      0002D1 FF FF                 3122 	.dw	0xffff
      0002D3 FF FF                 3123 	.dw	0xffff
      0002D5 01                    3124 	.db	1
      0002D6 00                    3125 	.db	0
      0002D7 01                    3126 	.uleb128	1
      0002D8 7F                    3127 	.sleb128	-1
      0002D9 09                    3128 	.db	9
      0002DA 0C                    3129 	.db	12
      0002DB 08                    3130 	.uleb128	8
      0002DC 02                    3131 	.uleb128	2
      0002DD 89                    3132 	.db	137
      0002DE 01                    3133 	.uleb128	1
      0002DF                       3134 Ldebug_CIE4_end:
      0002DF 00 00 00 9F           3135 	.dw	0,159
      0002E3 00 00 02 CD           3136 	.dw	0,(Ldebug_CIE4_start-4)
      0002E7 00 00 81 92           3137 	.dw	0,(Smain$GPIO_setup$53)	;initial loc
      0002EB 00 00 00 35           3138 	.dw	0,Smain$GPIO_setup$80-Smain$GPIO_setup$53
      0002EF 01                    3139 	.db	1
      0002F0 00 00 81 92           3140 	.dw	0,(Smain$GPIO_setup$53)
      0002F4 0E                    3141 	.db	14
      0002F5 02                    3142 	.uleb128	2
      0002F6 01                    3143 	.db	1
      0002F7 00 00 81 94           3144 	.dw	0,(Smain$GPIO_setup$55)
      0002FB 0E                    3145 	.db	14
      0002FC 03                    3146 	.uleb128	3
      0002FD 01                    3147 	.db	1
      0002FE 00 00 81 96           3148 	.dw	0,(Smain$GPIO_setup$56)
      000302 0E                    3149 	.db	14
      000303 04                    3150 	.uleb128	4
      000304 01                    3151 	.db	1
      000305 00 00 81 98           3152 	.dw	0,(Smain$GPIO_setup$57)
      000309 0E                    3153 	.db	14
      00030A 05                    3154 	.uleb128	5
      00030B 01                    3155 	.db	1
      00030C 00 00 81 9A           3156 	.dw	0,(Smain$GPIO_setup$58)
      000310 0E                    3157 	.db	14
      000311 06                    3158 	.uleb128	6
      000312 01                    3159 	.db	1
      000313 00 00 81 9F           3160 	.dw	0,(Smain$GPIO_setup$59)
      000317 0E                    3161 	.db	14
      000318 02                    3162 	.uleb128	2
      000319 01                    3163 	.db	1
      00031A 00 00 81 A1           3164 	.dw	0,(Smain$GPIO_setup$61)
      00031E 0E                    3165 	.db	14
      00031F 03                    3166 	.uleb128	3
      000320 01                    3167 	.db	1
      000321 00 00 81 A3           3168 	.dw	0,(Smain$GPIO_setup$62)
      000325 0E                    3169 	.db	14
      000326 04                    3170 	.uleb128	4
      000327 01                    3171 	.db	1
      000328 00 00 81 A5           3172 	.dw	0,(Smain$GPIO_setup$63)
      00032C 0E                    3173 	.db	14
      00032D 05                    3174 	.uleb128	5
      00032E 01                    3175 	.db	1
      00032F 00 00 81 A7           3176 	.dw	0,(Smain$GPIO_setup$64)
      000333 0E                    3177 	.db	14
      000334 06                    3178 	.uleb128	6
      000335 01                    3179 	.db	1
      000336 00 00 81 AC           3180 	.dw	0,(Smain$GPIO_setup$65)
      00033A 0E                    3181 	.db	14
      00033B 02                    3182 	.uleb128	2
      00033C 01                    3183 	.db	1
      00033D 00 00 81 AE           3184 	.dw	0,(Smain$GPIO_setup$67)
      000341 0E                    3185 	.db	14
      000342 03                    3186 	.uleb128	3
      000343 01                    3187 	.db	1
      000344 00 00 81 B0           3188 	.dw	0,(Smain$GPIO_setup$68)
      000348 0E                    3189 	.db	14
      000349 04                    3190 	.uleb128	4
      00034A 01                    3191 	.db	1
      00034B 00 00 81 B2           3192 	.dw	0,(Smain$GPIO_setup$69)
      00034F 0E                    3193 	.db	14
      000350 05                    3194 	.uleb128	5
      000351 01                    3195 	.db	1
      000352 00 00 81 B4           3196 	.dw	0,(Smain$GPIO_setup$70)
      000356 0E                    3197 	.db	14
      000357 06                    3198 	.uleb128	6
      000358 01                    3199 	.db	1
      000359 00 00 81 B9           3200 	.dw	0,(Smain$GPIO_setup$71)
      00035D 0E                    3201 	.db	14
      00035E 02                    3202 	.uleb128	2
      00035F 01                    3203 	.db	1
      000360 00 00 81 BB           3204 	.dw	0,(Smain$GPIO_setup$73)
      000364 0E                    3205 	.db	14
      000365 03                    3206 	.uleb128	3
      000366 01                    3207 	.db	1
      000367 00 00 81 BD           3208 	.dw	0,(Smain$GPIO_setup$74)
      00036B 0E                    3209 	.db	14
      00036C 04                    3210 	.uleb128	4
      00036D 01                    3211 	.db	1
      00036E 00 00 81 BF           3212 	.dw	0,(Smain$GPIO_setup$75)
      000372 0E                    3213 	.db	14
      000373 05                    3214 	.uleb128	5
      000374 01                    3215 	.db	1
      000375 00 00 81 C1           3216 	.dw	0,(Smain$GPIO_setup$76)
      000379 0E                    3217 	.db	14
      00037A 06                    3218 	.uleb128	6
      00037B 01                    3219 	.db	1
      00037C 00 00 81 C6           3220 	.dw	0,(Smain$GPIO_setup$77)
      000380 0E                    3221 	.db	14
      000381 02                    3222 	.uleb128	2
                                   3223 
                                   3224 	.area .debug_frame (NOLOAD)
      000382 00 00                 3225 	.dw	0
      000384 00 0E                 3226 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      000386                       3227 Ldebug_CIE5_start:
      000386 FF FF                 3228 	.dw	0xffff
      000388 FF FF                 3229 	.dw	0xffff
      00038A 01                    3230 	.db	1
      00038B 00                    3231 	.db	0
      00038C 01                    3232 	.uleb128	1
      00038D 7F                    3233 	.sleb128	-1
      00038E 09                    3234 	.db	9
      00038F 0C                    3235 	.db	12
      000390 08                    3236 	.uleb128	8
      000391 02                    3237 	.uleb128	2
      000392 89                    3238 	.db	137
      000393 01                    3239 	.uleb128	1
      000394                       3240 Ldebug_CIE5_end:
      000394 00 00 00 21           3241 	.dw	0,33
      000398 00 00 03 82           3242 	.dw	0,(Ldebug_CIE5_start-4)
      00039C 00 00 81 88           3243 	.dw	0,(Smain$setup$44)	;initial loc
      0003A0 00 00 00 0A           3244 	.dw	0,Smain$setup$51-Smain$setup$44
      0003A4 01                    3245 	.db	1
      0003A5 00 00 81 88           3246 	.dw	0,(Smain$setup$44)
      0003A9 0E                    3247 	.db	14
      0003AA 02                    3248 	.uleb128	2
      0003AB 01                    3249 	.db	1
      0003AC 00 00 81 8A           3250 	.dw	0,(Smain$setup$46)
      0003B0 0E                    3251 	.db	14
      0003B1 03                    3252 	.uleb128	3
      0003B2 01                    3253 	.db	1
      0003B3 00 00 81 8E           3254 	.dw	0,(Smain$setup$47)
      0003B7 0E                    3255 	.db	14
      0003B8 02                    3256 	.uleb128	2
                                   3257 
                                   3258 	.area .debug_frame (NOLOAD)
      0003B9 00 00                 3259 	.dw	0
      0003BB 00 0E                 3260 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0003BD                       3261 Ldebug_CIE6_start:
      0003BD FF FF                 3262 	.dw	0xffff
      0003BF FF FF                 3263 	.dw	0xffff
      0003C1 01                    3264 	.db	1
      0003C2 00                    3265 	.db	0
      0003C3 01                    3266 	.uleb128	1
      0003C4 7F                    3267 	.sleb128	-1
      0003C5 09                    3268 	.db	9
      0003C6 0C                    3269 	.db	12
      0003C7 08                    3270 	.uleb128	8
      0003C8 02                    3271 	.uleb128	2
      0003C9 89                    3272 	.db	137
      0003CA 01                    3273 	.uleb128	1
      0003CB                       3274 Ldebug_CIE6_end:
      0003CB 00 00 00 75           3275 	.dw	0,117
      0003CF 00 00 03 B9           3276 	.dw	0,(Ldebug_CIE6_start-4)
      0003D3 00 00 81 50           3277 	.dw	0,(Smain$_delay_us$13)	;initial loc
      0003D7 00 00 00 38           3278 	.dw	0,Smain$_delay_us$42-Smain$_delay_us$13
      0003DB 01                    3279 	.db	1
      0003DC 00 00 81 50           3280 	.dw	0,(Smain$_delay_us$13)
      0003E0 0E                    3281 	.db	14
      0003E1 02                    3282 	.uleb128	2
      0003E2 01                    3283 	.db	1
      0003E3 00 00 81 55           3284 	.dw	0,(Smain$_delay_us$15)
      0003E7 0E                    3285 	.db	14
      0003E8 04                    3286 	.uleb128	4
      0003E9 01                    3287 	.db	1
      0003EA 00 00 81 56           3288 	.dw	0,(Smain$_delay_us$16)
      0003EE 0E                    3289 	.db	14
      0003EF 06                    3290 	.uleb128	6
      0003F0 01                    3291 	.db	1
      0003F1 00 00 81 58           3292 	.dw	0,(Smain$_delay_us$17)
      0003F5 0E                    3293 	.db	14
      0003F6 07                    3294 	.uleb128	7
      0003F7 01                    3295 	.db	1
      0003F8 00 00 81 5A           3296 	.dw	0,(Smain$_delay_us$18)
      0003FC 0E                    3297 	.db	14
      0003FD 08                    3298 	.uleb128	8
      0003FE 01                    3299 	.db	1
      0003FF 00 00 81 5C           3300 	.dw	0,(Smain$_delay_us$19)
      000403 0E                    3301 	.db	14
      000404 09                    3302 	.uleb128	9
      000405 01                    3303 	.db	1
      000406 00 00 81 5E           3304 	.dw	0,(Smain$_delay_us$20)
      00040A 0E                    3305 	.db	14
      00040B 0A                    3306 	.uleb128	10
      00040C 01                    3307 	.db	1
      00040D 00 00 81 63           3308 	.dw	0,(Smain$_delay_us$21)
      000411 0E                    3309 	.db	14
      000412 02                    3310 	.uleb128	2
      000413 01                    3311 	.db	1
      000414 00 00 81 65           3312 	.dw	0,(Smain$_delay_us$23)
      000418 0E                    3313 	.db	14
      000419 03                    3314 	.uleb128	3
      00041A 01                    3315 	.db	1
      00041B 00 00 81 67           3316 	.dw	0,(Smain$_delay_us$24)
      00041F 0E                    3317 	.db	14
      000420 04                    3318 	.uleb128	4
      000421 01                    3319 	.db	1
      000422 00 00 81 69           3320 	.dw	0,(Smain$_delay_us$25)
      000426 0E                    3321 	.db	14
      000427 05                    3322 	.uleb128	5
      000428 01                    3323 	.db	1
      000429 00 00 81 6B           3324 	.dw	0,(Smain$_delay_us$26)
      00042D 0E                    3325 	.db	14
      00042E 06                    3326 	.uleb128	6
      00042F 01                    3327 	.db	1
      000430 00 00 81 6C           3328 	.dw	0,(Smain$_delay_us$27)
      000434 0E                    3329 	.db	14
      000435 08                    3330 	.uleb128	8
      000436 01                    3331 	.db	1
      000437 00 00 81 6E           3332 	.dw	0,(Smain$_delay_us$28)
      00043B 0E                    3333 	.db	14
      00043C 0A                    3334 	.uleb128	10
      00043D 01                    3335 	.db	1
      00043E 00 00 81 73           3336 	.dw	0,(Smain$_delay_us$29)
      000442 0E                    3337 	.db	14
      000443 02                    3338 	.uleb128	2
                                   3339 
                                   3340 	.area .debug_frame (NOLOAD)
      000444 00 00                 3341 	.dw	0
      000446 00 0E                 3342 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      000448                       3343 Ldebug_CIE7_start:
      000448 FF FF                 3344 	.dw	0xffff
      00044A FF FF                 3345 	.dw	0xffff
      00044C 01                    3346 	.db	1
      00044D 00                    3347 	.db	0
      00044E 01                    3348 	.uleb128	1
      00044F 7F                    3349 	.sleb128	-1
      000450 09                    3350 	.db	9
      000451 0C                    3351 	.db	12
      000452 08                    3352 	.uleb128	8
      000453 02                    3353 	.uleb128	2
      000454 89                    3354 	.db	137
      000455 01                    3355 	.uleb128	1
      000456                       3356 Ldebug_CIE7_end:
      000456 00 00 00 13           3357 	.dw	0,19
      00045A 00 00 04 44           3358 	.dw	0,(Ldebug_CIE7_start-4)
      00045E 00 00 81 43           3359 	.dw	0,(Smain$_delay_cycl$1)	;initial loc
      000462 00 00 00 0D           3360 	.dw	0,Smain$_delay_cycl$11-Smain$_delay_cycl$1
      000466 01                    3361 	.db	1
      000467 00 00 81 43           3362 	.dw	0,(Smain$_delay_cycl$1)
      00046B 0E                    3363 	.db	14
      00046C 02                    3364 	.uleb128	2
