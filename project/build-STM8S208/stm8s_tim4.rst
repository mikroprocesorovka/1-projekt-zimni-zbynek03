                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_tim4
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _TIM4_DeInit
                                     13 	.globl _TIM4_TimeBaseInit
                                     14 	.globl _TIM4_Cmd
                                     15 	.globl _TIM4_ITConfig
                                     16 	.globl _TIM4_UpdateDisableConfig
                                     17 	.globl _TIM4_UpdateRequestConfig
                                     18 	.globl _TIM4_SelectOnePulseMode
                                     19 	.globl _TIM4_PrescalerConfig
                                     20 	.globl _TIM4_ARRPreloadConfig
                                     21 	.globl _TIM4_GenerateEvent
                                     22 	.globl _TIM4_SetCounter
                                     23 	.globl _TIM4_SetAutoreload
                                     24 	.globl _TIM4_GetCounter
                                     25 	.globl _TIM4_GetPrescaler
                                     26 	.globl _TIM4_GetFlagStatus
                                     27 	.globl _TIM4_ClearFlag
                                     28 	.globl _TIM4_GetITStatus
                                     29 	.globl _TIM4_ClearITPendingBit
                                     30 ;--------------------------------------------------------
                                     31 ; ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area DATA
                                     34 ;--------------------------------------------------------
                                     35 ; ram data
                                     36 ;--------------------------------------------------------
                                     37 	.area INITIALIZED
                                     38 ;--------------------------------------------------------
                                     39 ; absolute external ram data
                                     40 ;--------------------------------------------------------
                                     41 	.area DABS (ABS)
                                     42 
                                     43 ; default segment ordering for linker
                                     44 	.area HOME
                                     45 	.area GSINIT
                                     46 	.area GSFINAL
                                     47 	.area CONST
                                     48 	.area INITIALIZER
                                     49 	.area CODE
                                     50 
                                     51 ;--------------------------------------------------------
                                     52 ; global & static initialisations
                                     53 ;--------------------------------------------------------
                                     54 	.area HOME
                                     55 	.area GSINIT
                                     56 	.area GSFINAL
                                     57 	.area GSINIT
                                     58 ;--------------------------------------------------------
                                     59 ; Home
                                     60 ;--------------------------------------------------------
                                     61 	.area HOME
                                     62 	.area HOME
                                     63 ;--------------------------------------------------------
                                     64 ; code
                                     65 ;--------------------------------------------------------
                                     66 	.area CODE
                           000000    67 	Sstm8s_tim4$TIM4_DeInit$0 ==.
                                     68 ;	../SPL/src/stm8s_tim4.c: 49: void TIM4_DeInit(void)
                                     69 ; genLabel
                                     70 ;	-----------------------------------------
                                     71 ;	 function TIM4_DeInit
                                     72 ;	-----------------------------------------
                                     73 ;	Register assignment is optimal.
                                     74 ;	Stack space usage: 0 bytes.
      0094EA                         75 _TIM4_DeInit:
                           000000    76 	Sstm8s_tim4$TIM4_DeInit$1 ==.
                           000000    77 	Sstm8s_tim4$TIM4_DeInit$2 ==.
                                     78 ;	../SPL/src/stm8s_tim4.c: 51: TIM4->CR1 = TIM4_CR1_RESET_VALUE;
                                     79 ; genPointerSet
      0094EA 35 00 53 40      [ 1]   80 	mov	0x5340+0, #0x00
                           000004    81 	Sstm8s_tim4$TIM4_DeInit$3 ==.
                                     82 ;	../SPL/src/stm8s_tim4.c: 52: TIM4->IER = TIM4_IER_RESET_VALUE;
                                     83 ; genPointerSet
      0094EE 35 00 53 41      [ 1]   84 	mov	0x5341+0, #0x00
                           000008    85 	Sstm8s_tim4$TIM4_DeInit$4 ==.
                                     86 ;	../SPL/src/stm8s_tim4.c: 53: TIM4->CNTR = TIM4_CNTR_RESET_VALUE;
                                     87 ; genPointerSet
      0094F2 35 00 53 44      [ 1]   88 	mov	0x5344+0, #0x00
                           00000C    89 	Sstm8s_tim4$TIM4_DeInit$5 ==.
                                     90 ;	../SPL/src/stm8s_tim4.c: 54: TIM4->PSCR = TIM4_PSCR_RESET_VALUE;
                                     91 ; genPointerSet
      0094F6 35 00 53 45      [ 1]   92 	mov	0x5345+0, #0x00
                           000010    93 	Sstm8s_tim4$TIM4_DeInit$6 ==.
                                     94 ;	../SPL/src/stm8s_tim4.c: 55: TIM4->ARR = TIM4_ARR_RESET_VALUE;
                                     95 ; genPointerSet
      0094FA 35 FF 53 46      [ 1]   96 	mov	0x5346+0, #0xff
                           000014    97 	Sstm8s_tim4$TIM4_DeInit$7 ==.
                                     98 ;	../SPL/src/stm8s_tim4.c: 56: TIM4->SR1 = TIM4_SR1_RESET_VALUE;
                                     99 ; genPointerSet
      0094FE 35 00 53 42      [ 1]  100 	mov	0x5342+0, #0x00
                                    101 ; genLabel
      009502                        102 00101$:
                           000018   103 	Sstm8s_tim4$TIM4_DeInit$8 ==.
                                    104 ;	../SPL/src/stm8s_tim4.c: 57: }
                                    105 ; genEndFunction
                           000018   106 	Sstm8s_tim4$TIM4_DeInit$9 ==.
                           000018   107 	XG$TIM4_DeInit$0$0 ==.
      009502 81               [ 4]  108 	ret
                           000019   109 	Sstm8s_tim4$TIM4_DeInit$10 ==.
                           000019   110 	Sstm8s_tim4$TIM4_TimeBaseInit$11 ==.
                                    111 ;	../SPL/src/stm8s_tim4.c: 65: void TIM4_TimeBaseInit(TIM4_Prescaler_TypeDef TIM4_Prescaler, uint8_t TIM4_Period)
                                    112 ; genLabel
                                    113 ;	-----------------------------------------
                                    114 ;	 function TIM4_TimeBaseInit
                                    115 ;	-----------------------------------------
                                    116 ;	Register assignment is optimal.
                                    117 ;	Stack space usage: 0 bytes.
      009503                        118 _TIM4_TimeBaseInit:
                           000019   119 	Sstm8s_tim4$TIM4_TimeBaseInit$12 ==.
                           000019   120 	Sstm8s_tim4$TIM4_TimeBaseInit$13 ==.
                                    121 ;	../SPL/src/stm8s_tim4.c: 68: assert_param(IS_TIM4_PRESCALER_OK(TIM4_Prescaler));
                                    122 ; genIfx
      009503 0D 03            [ 1]  123 	tnz	(0x03, sp)
      009505 26 03            [ 1]  124 	jrne	00166$
      009507 CC 95 57         [ 2]  125 	jp	00104$
      00950A                        126 00166$:
                                    127 ; genCmpEQorNE
      00950A 7B 03            [ 1]  128 	ld	a, (0x03, sp)
      00950C 4A               [ 1]  129 	dec	a
      00950D 26 03            [ 1]  130 	jrne	00168$
      00950F CC 95 57         [ 2]  131 	jp	00104$
      009512                        132 00168$:
                           000028   133 	Sstm8s_tim4$TIM4_TimeBaseInit$14 ==.
                                    134 ; skipping generated iCode
                                    135 ; genCmpEQorNE
      009512 7B 03            [ 1]  136 	ld	a, (0x03, sp)
      009514 A1 02            [ 1]  137 	cp	a, #0x02
      009516 26 03            [ 1]  138 	jrne	00171$
      009518 CC 95 57         [ 2]  139 	jp	00104$
      00951B                        140 00171$:
                           000031   141 	Sstm8s_tim4$TIM4_TimeBaseInit$15 ==.
                                    142 ; skipping generated iCode
                                    143 ; genCmpEQorNE
      00951B 7B 03            [ 1]  144 	ld	a, (0x03, sp)
      00951D A1 03            [ 1]  145 	cp	a, #0x03
      00951F 26 03            [ 1]  146 	jrne	00174$
      009521 CC 95 57         [ 2]  147 	jp	00104$
      009524                        148 00174$:
                           00003A   149 	Sstm8s_tim4$TIM4_TimeBaseInit$16 ==.
                                    150 ; skipping generated iCode
                                    151 ; genCmpEQorNE
      009524 7B 03            [ 1]  152 	ld	a, (0x03, sp)
      009526 A1 04            [ 1]  153 	cp	a, #0x04
      009528 26 03            [ 1]  154 	jrne	00177$
      00952A CC 95 57         [ 2]  155 	jp	00104$
      00952D                        156 00177$:
                           000043   157 	Sstm8s_tim4$TIM4_TimeBaseInit$17 ==.
                                    158 ; skipping generated iCode
                                    159 ; genCmpEQorNE
      00952D 7B 03            [ 1]  160 	ld	a, (0x03, sp)
      00952F A1 05            [ 1]  161 	cp	a, #0x05
      009531 26 03            [ 1]  162 	jrne	00180$
      009533 CC 95 57         [ 2]  163 	jp	00104$
      009536                        164 00180$:
                           00004C   165 	Sstm8s_tim4$TIM4_TimeBaseInit$18 ==.
                                    166 ; skipping generated iCode
                                    167 ; genCmpEQorNE
      009536 7B 03            [ 1]  168 	ld	a, (0x03, sp)
      009538 A1 06            [ 1]  169 	cp	a, #0x06
      00953A 26 03            [ 1]  170 	jrne	00183$
      00953C CC 95 57         [ 2]  171 	jp	00104$
      00953F                        172 00183$:
                           000055   173 	Sstm8s_tim4$TIM4_TimeBaseInit$19 ==.
                                    174 ; skipping generated iCode
                                    175 ; genCmpEQorNE
      00953F 7B 03            [ 1]  176 	ld	a, (0x03, sp)
      009541 A1 07            [ 1]  177 	cp	a, #0x07
      009543 26 03            [ 1]  178 	jrne	00186$
      009545 CC 95 57         [ 2]  179 	jp	00104$
      009548                        180 00186$:
                           00005E   181 	Sstm8s_tim4$TIM4_TimeBaseInit$20 ==.
                                    182 ; skipping generated iCode
                                    183 ; skipping iCode since result will be rematerialized
                                    184 ; skipping iCode since result will be rematerialized
                                    185 ; genIPush
      009548 4B 44            [ 1]  186 	push	#0x44
                           000060   187 	Sstm8s_tim4$TIM4_TimeBaseInit$21 ==.
      00954A 5F               [ 1]  188 	clrw	x
      00954B 89               [ 2]  189 	pushw	x
                           000062   190 	Sstm8s_tim4$TIM4_TimeBaseInit$22 ==.
      00954C 4B 00            [ 1]  191 	push	#0x00
                           000064   192 	Sstm8s_tim4$TIM4_TimeBaseInit$23 ==.
                                    193 ; genIPush
      00954E 4B E1            [ 1]  194 	push	#<(___str_0+0)
                           000066   195 	Sstm8s_tim4$TIM4_TimeBaseInit$24 ==.
      009550 4B 80            [ 1]  196 	push	#((___str_0+0) >> 8)
                           000068   197 	Sstm8s_tim4$TIM4_TimeBaseInit$25 ==.
                                    198 ; genCall
      009552 CD 83 99         [ 4]  199 	call	_assert_failed
      009555 5B 06            [ 2]  200 	addw	sp, #6
                           00006D   201 	Sstm8s_tim4$TIM4_TimeBaseInit$26 ==.
                                    202 ; genLabel
      009557                        203 00104$:
                           00006D   204 	Sstm8s_tim4$TIM4_TimeBaseInit$27 ==.
                                    205 ;	../SPL/src/stm8s_tim4.c: 70: TIM4->PSCR = (uint8_t)(TIM4_Prescaler);
                                    206 ; genPointerSet
      009557 AE 53 45         [ 2]  207 	ldw	x, #0x5345
      00955A 7B 03            [ 1]  208 	ld	a, (0x03, sp)
      00955C F7               [ 1]  209 	ld	(x), a
                           000073   210 	Sstm8s_tim4$TIM4_TimeBaseInit$28 ==.
                                    211 ;	../SPL/src/stm8s_tim4.c: 72: TIM4->ARR = (uint8_t)(TIM4_Period);
                                    212 ; genPointerSet
      00955D AE 53 46         [ 2]  213 	ldw	x, #0x5346
      009560 7B 04            [ 1]  214 	ld	a, (0x04, sp)
      009562 F7               [ 1]  215 	ld	(x), a
                                    216 ; genLabel
      009563                        217 00101$:
                           000079   218 	Sstm8s_tim4$TIM4_TimeBaseInit$29 ==.
                                    219 ;	../SPL/src/stm8s_tim4.c: 73: }
                                    220 ; genEndFunction
                           000079   221 	Sstm8s_tim4$TIM4_TimeBaseInit$30 ==.
                           000079   222 	XG$TIM4_TimeBaseInit$0$0 ==.
      009563 81               [ 4]  223 	ret
                           00007A   224 	Sstm8s_tim4$TIM4_TimeBaseInit$31 ==.
                           00007A   225 	Sstm8s_tim4$TIM4_Cmd$32 ==.
                                    226 ;	../SPL/src/stm8s_tim4.c: 81: void TIM4_Cmd(FunctionalState NewState)
                                    227 ; genLabel
                                    228 ;	-----------------------------------------
                                    229 ;	 function TIM4_Cmd
                                    230 ;	-----------------------------------------
                                    231 ;	Register assignment is optimal.
                                    232 ;	Stack space usage: 0 bytes.
      009564                        233 _TIM4_Cmd:
                           00007A   234 	Sstm8s_tim4$TIM4_Cmd$33 ==.
                           00007A   235 	Sstm8s_tim4$TIM4_Cmd$34 ==.
                                    236 ;	../SPL/src/stm8s_tim4.c: 84: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    237 ; genIfx
      009564 0D 03            [ 1]  238 	tnz	(0x03, sp)
      009566 26 03            [ 1]  239 	jrne	00126$
      009568 CC 95 82         [ 2]  240 	jp	00107$
      00956B                        241 00126$:
                                    242 ; genCmpEQorNE
      00956B 7B 03            [ 1]  243 	ld	a, (0x03, sp)
      00956D 4A               [ 1]  244 	dec	a
      00956E 26 03            [ 1]  245 	jrne	00128$
      009570 CC 95 82         [ 2]  246 	jp	00107$
      009573                        247 00128$:
                           000089   248 	Sstm8s_tim4$TIM4_Cmd$35 ==.
                                    249 ; skipping generated iCode
                                    250 ; skipping iCode since result will be rematerialized
                                    251 ; skipping iCode since result will be rematerialized
                                    252 ; genIPush
      009573 4B 54            [ 1]  253 	push	#0x54
                           00008B   254 	Sstm8s_tim4$TIM4_Cmd$36 ==.
      009575 5F               [ 1]  255 	clrw	x
      009576 89               [ 2]  256 	pushw	x
                           00008D   257 	Sstm8s_tim4$TIM4_Cmd$37 ==.
      009577 4B 00            [ 1]  258 	push	#0x00
                           00008F   259 	Sstm8s_tim4$TIM4_Cmd$38 ==.
                                    260 ; genIPush
      009579 4B E1            [ 1]  261 	push	#<(___str_0+0)
                           000091   262 	Sstm8s_tim4$TIM4_Cmd$39 ==.
      00957B 4B 80            [ 1]  263 	push	#((___str_0+0) >> 8)
                           000093   264 	Sstm8s_tim4$TIM4_Cmd$40 ==.
                                    265 ; genCall
      00957D CD 83 99         [ 4]  266 	call	_assert_failed
      009580 5B 06            [ 2]  267 	addw	sp, #6
                           000098   268 	Sstm8s_tim4$TIM4_Cmd$41 ==.
                                    269 ; genLabel
      009582                        270 00107$:
                           000098   271 	Sstm8s_tim4$TIM4_Cmd$42 ==.
                                    272 ;	../SPL/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
                                    273 ; genPointerGet
      009582 C6 53 40         [ 1]  274 	ld	a, 0x5340
                           00009B   275 	Sstm8s_tim4$TIM4_Cmd$43 ==.
                                    276 ;	../SPL/src/stm8s_tim4.c: 87: if (NewState != DISABLE)
                                    277 ; genIfx
      009585 0D 03            [ 1]  278 	tnz	(0x03, sp)
      009587 26 03            [ 1]  279 	jrne	00130$
      009589 CC 95 94         [ 2]  280 	jp	00102$
      00958C                        281 00130$:
                           0000A2   282 	Sstm8s_tim4$TIM4_Cmd$44 ==.
                           0000A2   283 	Sstm8s_tim4$TIM4_Cmd$45 ==.
                                    284 ;	../SPL/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
                                    285 ; genOr
      00958C AA 01            [ 1]  286 	or	a, #0x01
                                    287 ; genPointerSet
      00958E C7 53 40         [ 1]  288 	ld	0x5340, a
                           0000A7   289 	Sstm8s_tim4$TIM4_Cmd$46 ==.
                                    290 ; genGoto
      009591 CC 95 99         [ 2]  291 	jp	00104$
                                    292 ; genLabel
      009594                        293 00102$:
                           0000AA   294 	Sstm8s_tim4$TIM4_Cmd$47 ==.
                           0000AA   295 	Sstm8s_tim4$TIM4_Cmd$48 ==.
                                    296 ;	../SPL/src/stm8s_tim4.c: 93: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_CEN);
                                    297 ; genAnd
      009594 A4 FE            [ 1]  298 	and	a, #0xfe
                                    299 ; genPointerSet
      009596 C7 53 40         [ 1]  300 	ld	0x5340, a
                           0000AF   301 	Sstm8s_tim4$TIM4_Cmd$49 ==.
                                    302 ; genLabel
      009599                        303 00104$:
                           0000AF   304 	Sstm8s_tim4$TIM4_Cmd$50 ==.
                                    305 ;	../SPL/src/stm8s_tim4.c: 95: }
                                    306 ; genEndFunction
                           0000AF   307 	Sstm8s_tim4$TIM4_Cmd$51 ==.
                           0000AF   308 	XG$TIM4_Cmd$0$0 ==.
      009599 81               [ 4]  309 	ret
                           0000B0   310 	Sstm8s_tim4$TIM4_Cmd$52 ==.
                           0000B0   311 	Sstm8s_tim4$TIM4_ITConfig$53 ==.
                                    312 ;	../SPL/src/stm8s_tim4.c: 107: void TIM4_ITConfig(TIM4_IT_TypeDef TIM4_IT, FunctionalState NewState)
                                    313 ; genLabel
                                    314 ;	-----------------------------------------
                                    315 ;	 function TIM4_ITConfig
                                    316 ;	-----------------------------------------
                                    317 ;	Register assignment is optimal.
                                    318 ;	Stack space usage: 1 bytes.
      00959A                        319 _TIM4_ITConfig:
                           0000B0   320 	Sstm8s_tim4$TIM4_ITConfig$54 ==.
      00959A 88               [ 1]  321 	push	a
                           0000B1   322 	Sstm8s_tim4$TIM4_ITConfig$55 ==.
                           0000B1   323 	Sstm8s_tim4$TIM4_ITConfig$56 ==.
                                    324 ;	../SPL/src/stm8s_tim4.c: 110: assert_param(IS_TIM4_IT_OK(TIM4_IT));
                                    325 ; genCmpEQorNE
      00959B 7B 04            [ 1]  326 	ld	a, (0x04, sp)
      00959D 4A               [ 1]  327 	dec	a
      00959E 26 03            [ 1]  328 	jrne	00134$
      0095A0 CC 95 B2         [ 2]  329 	jp	00107$
      0095A3                        330 00134$:
                           0000B9   331 	Sstm8s_tim4$TIM4_ITConfig$57 ==.
                                    332 ; skipping generated iCode
                                    333 ; skipping iCode since result will be rematerialized
                                    334 ; skipping iCode since result will be rematerialized
                                    335 ; genIPush
      0095A3 4B 6E            [ 1]  336 	push	#0x6e
                           0000BB   337 	Sstm8s_tim4$TIM4_ITConfig$58 ==.
      0095A5 5F               [ 1]  338 	clrw	x
      0095A6 89               [ 2]  339 	pushw	x
                           0000BD   340 	Sstm8s_tim4$TIM4_ITConfig$59 ==.
      0095A7 4B 00            [ 1]  341 	push	#0x00
                           0000BF   342 	Sstm8s_tim4$TIM4_ITConfig$60 ==.
                                    343 ; genIPush
      0095A9 4B E1            [ 1]  344 	push	#<(___str_0+0)
                           0000C1   345 	Sstm8s_tim4$TIM4_ITConfig$61 ==.
      0095AB 4B 80            [ 1]  346 	push	#((___str_0+0) >> 8)
                           0000C3   347 	Sstm8s_tim4$TIM4_ITConfig$62 ==.
                                    348 ; genCall
      0095AD CD 83 99         [ 4]  349 	call	_assert_failed
      0095B0 5B 06            [ 2]  350 	addw	sp, #6
                           0000C8   351 	Sstm8s_tim4$TIM4_ITConfig$63 ==.
                                    352 ; genLabel
      0095B2                        353 00107$:
                           0000C8   354 	Sstm8s_tim4$TIM4_ITConfig$64 ==.
                                    355 ;	../SPL/src/stm8s_tim4.c: 111: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    356 ; genIfx
      0095B2 0D 05            [ 1]  357 	tnz	(0x05, sp)
      0095B4 26 03            [ 1]  358 	jrne	00136$
      0095B6 CC 95 D0         [ 2]  359 	jp	00109$
      0095B9                        360 00136$:
                                    361 ; genCmpEQorNE
      0095B9 7B 05            [ 1]  362 	ld	a, (0x05, sp)
      0095BB 4A               [ 1]  363 	dec	a
      0095BC 26 03            [ 1]  364 	jrne	00138$
      0095BE CC 95 D0         [ 2]  365 	jp	00109$
      0095C1                        366 00138$:
                           0000D7   367 	Sstm8s_tim4$TIM4_ITConfig$65 ==.
                                    368 ; skipping generated iCode
                                    369 ; skipping iCode since result will be rematerialized
                                    370 ; skipping iCode since result will be rematerialized
                                    371 ; genIPush
      0095C1 4B 6F            [ 1]  372 	push	#0x6f
                           0000D9   373 	Sstm8s_tim4$TIM4_ITConfig$66 ==.
      0095C3 5F               [ 1]  374 	clrw	x
      0095C4 89               [ 2]  375 	pushw	x
                           0000DB   376 	Sstm8s_tim4$TIM4_ITConfig$67 ==.
      0095C5 4B 00            [ 1]  377 	push	#0x00
                           0000DD   378 	Sstm8s_tim4$TIM4_ITConfig$68 ==.
                                    379 ; genIPush
      0095C7 4B E1            [ 1]  380 	push	#<(___str_0+0)
                           0000DF   381 	Sstm8s_tim4$TIM4_ITConfig$69 ==.
      0095C9 4B 80            [ 1]  382 	push	#((___str_0+0) >> 8)
                           0000E1   383 	Sstm8s_tim4$TIM4_ITConfig$70 ==.
                                    384 ; genCall
      0095CB CD 83 99         [ 4]  385 	call	_assert_failed
      0095CE 5B 06            [ 2]  386 	addw	sp, #6
                           0000E6   387 	Sstm8s_tim4$TIM4_ITConfig$71 ==.
                                    388 ; genLabel
      0095D0                        389 00109$:
                           0000E6   390 	Sstm8s_tim4$TIM4_ITConfig$72 ==.
                                    391 ;	../SPL/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
                                    392 ; genPointerGet
      0095D0 C6 53 41         [ 1]  393 	ld	a, 0x5341
                           0000E9   394 	Sstm8s_tim4$TIM4_ITConfig$73 ==.
                                    395 ;	../SPL/src/stm8s_tim4.c: 113: if (NewState != DISABLE)
                                    396 ; genIfx
      0095D3 0D 05            [ 1]  397 	tnz	(0x05, sp)
      0095D5 26 03            [ 1]  398 	jrne	00140$
      0095D7 CC 95 E2         [ 2]  399 	jp	00102$
      0095DA                        400 00140$:
                           0000F0   401 	Sstm8s_tim4$TIM4_ITConfig$74 ==.
                           0000F0   402 	Sstm8s_tim4$TIM4_ITConfig$75 ==.
                                    403 ;	../SPL/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
                                    404 ; genOr
      0095DA 1A 04            [ 1]  405 	or	a, (0x04, sp)
                                    406 ; genPointerSet
      0095DC C7 53 41         [ 1]  407 	ld	0x5341, a
                           0000F5   408 	Sstm8s_tim4$TIM4_ITConfig$76 ==.
                                    409 ; genGoto
      0095DF CC 95 EE         [ 2]  410 	jp	00104$
                                    411 ; genLabel
      0095E2                        412 00102$:
                           0000F8   413 	Sstm8s_tim4$TIM4_ITConfig$77 ==.
                           0000F8   414 	Sstm8s_tim4$TIM4_ITConfig$78 ==.
                                    415 ;	../SPL/src/stm8s_tim4.c: 121: TIM4->IER &= (uint8_t)(~TIM4_IT);
                                    416 ; genCpl
      0095E2 88               [ 1]  417 	push	a
                           0000F9   418 	Sstm8s_tim4$TIM4_ITConfig$79 ==.
      0095E3 7B 05            [ 1]  419 	ld	a, (0x05, sp)
      0095E5 43               [ 1]  420 	cpl	a
      0095E6 6B 02            [ 1]  421 	ld	(0x02, sp), a
      0095E8 84               [ 1]  422 	pop	a
                           0000FF   423 	Sstm8s_tim4$TIM4_ITConfig$80 ==.
                                    424 ; genAnd
      0095E9 14 01            [ 1]  425 	and	a, (0x01, sp)
                                    426 ; genPointerSet
      0095EB C7 53 41         [ 1]  427 	ld	0x5341, a
                           000104   428 	Sstm8s_tim4$TIM4_ITConfig$81 ==.
                                    429 ; genLabel
      0095EE                        430 00104$:
                           000104   431 	Sstm8s_tim4$TIM4_ITConfig$82 ==.
                                    432 ;	../SPL/src/stm8s_tim4.c: 123: }
                                    433 ; genEndFunction
      0095EE 84               [ 1]  434 	pop	a
                           000105   435 	Sstm8s_tim4$TIM4_ITConfig$83 ==.
                           000105   436 	Sstm8s_tim4$TIM4_ITConfig$84 ==.
                           000105   437 	XG$TIM4_ITConfig$0$0 ==.
      0095EF 81               [ 4]  438 	ret
                           000106   439 	Sstm8s_tim4$TIM4_ITConfig$85 ==.
                           000106   440 	Sstm8s_tim4$TIM4_UpdateDisableConfig$86 ==.
                                    441 ;	../SPL/src/stm8s_tim4.c: 131: void TIM4_UpdateDisableConfig(FunctionalState NewState)
                                    442 ; genLabel
                                    443 ;	-----------------------------------------
                                    444 ;	 function TIM4_UpdateDisableConfig
                                    445 ;	-----------------------------------------
                                    446 ;	Register assignment is optimal.
                                    447 ;	Stack space usage: 0 bytes.
      0095F0                        448 _TIM4_UpdateDisableConfig:
                           000106   449 	Sstm8s_tim4$TIM4_UpdateDisableConfig$87 ==.
                           000106   450 	Sstm8s_tim4$TIM4_UpdateDisableConfig$88 ==.
                                    451 ;	../SPL/src/stm8s_tim4.c: 134: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    452 ; genIfx
      0095F0 0D 03            [ 1]  453 	tnz	(0x03, sp)
      0095F2 26 03            [ 1]  454 	jrne	00126$
      0095F4 CC 96 0E         [ 2]  455 	jp	00107$
      0095F7                        456 00126$:
                                    457 ; genCmpEQorNE
      0095F7 7B 03            [ 1]  458 	ld	a, (0x03, sp)
      0095F9 4A               [ 1]  459 	dec	a
      0095FA 26 03            [ 1]  460 	jrne	00128$
      0095FC CC 96 0E         [ 2]  461 	jp	00107$
      0095FF                        462 00128$:
                           000115   463 	Sstm8s_tim4$TIM4_UpdateDisableConfig$89 ==.
                                    464 ; skipping generated iCode
                                    465 ; skipping iCode since result will be rematerialized
                                    466 ; skipping iCode since result will be rematerialized
                                    467 ; genIPush
      0095FF 4B 86            [ 1]  468 	push	#0x86
                           000117   469 	Sstm8s_tim4$TIM4_UpdateDisableConfig$90 ==.
      009601 5F               [ 1]  470 	clrw	x
      009602 89               [ 2]  471 	pushw	x
                           000119   472 	Sstm8s_tim4$TIM4_UpdateDisableConfig$91 ==.
      009603 4B 00            [ 1]  473 	push	#0x00
                           00011B   474 	Sstm8s_tim4$TIM4_UpdateDisableConfig$92 ==.
                                    475 ; genIPush
      009605 4B E1            [ 1]  476 	push	#<(___str_0+0)
                           00011D   477 	Sstm8s_tim4$TIM4_UpdateDisableConfig$93 ==.
      009607 4B 80            [ 1]  478 	push	#((___str_0+0) >> 8)
                           00011F   479 	Sstm8s_tim4$TIM4_UpdateDisableConfig$94 ==.
                                    480 ; genCall
      009609 CD 83 99         [ 4]  481 	call	_assert_failed
      00960C 5B 06            [ 2]  482 	addw	sp, #6
                           000124   483 	Sstm8s_tim4$TIM4_UpdateDisableConfig$95 ==.
                                    484 ; genLabel
      00960E                        485 00107$:
                           000124   486 	Sstm8s_tim4$TIM4_UpdateDisableConfig$96 ==.
                                    487 ;	../SPL/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
                                    488 ; genPointerGet
      00960E C6 53 40         [ 1]  489 	ld	a, 0x5340
                           000127   490 	Sstm8s_tim4$TIM4_UpdateDisableConfig$97 ==.
                                    491 ;	../SPL/src/stm8s_tim4.c: 137: if (NewState != DISABLE)
                                    492 ; genIfx
      009611 0D 03            [ 1]  493 	tnz	(0x03, sp)
      009613 26 03            [ 1]  494 	jrne	00130$
      009615 CC 96 20         [ 2]  495 	jp	00102$
      009618                        496 00130$:
                           00012E   497 	Sstm8s_tim4$TIM4_UpdateDisableConfig$98 ==.
                           00012E   498 	Sstm8s_tim4$TIM4_UpdateDisableConfig$99 ==.
                                    499 ;	../SPL/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
                                    500 ; genOr
      009618 AA 02            [ 1]  501 	or	a, #0x02
                                    502 ; genPointerSet
      00961A C7 53 40         [ 1]  503 	ld	0x5340, a
                           000133   504 	Sstm8s_tim4$TIM4_UpdateDisableConfig$100 ==.
                                    505 ; genGoto
      00961D CC 96 25         [ 2]  506 	jp	00104$
                                    507 ; genLabel
      009620                        508 00102$:
                           000136   509 	Sstm8s_tim4$TIM4_UpdateDisableConfig$101 ==.
                           000136   510 	Sstm8s_tim4$TIM4_UpdateDisableConfig$102 ==.
                                    511 ;	../SPL/src/stm8s_tim4.c: 143: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_UDIS);
                                    512 ; genAnd
      009620 A4 FD            [ 1]  513 	and	a, #0xfd
                                    514 ; genPointerSet
      009622 C7 53 40         [ 1]  515 	ld	0x5340, a
                           00013B   516 	Sstm8s_tim4$TIM4_UpdateDisableConfig$103 ==.
                                    517 ; genLabel
      009625                        518 00104$:
                           00013B   519 	Sstm8s_tim4$TIM4_UpdateDisableConfig$104 ==.
                                    520 ;	../SPL/src/stm8s_tim4.c: 145: }
                                    521 ; genEndFunction
                           00013B   522 	Sstm8s_tim4$TIM4_UpdateDisableConfig$105 ==.
                           00013B   523 	XG$TIM4_UpdateDisableConfig$0$0 ==.
      009625 81               [ 4]  524 	ret
                           00013C   525 	Sstm8s_tim4$TIM4_UpdateDisableConfig$106 ==.
                           00013C   526 	Sstm8s_tim4$TIM4_UpdateRequestConfig$107 ==.
                                    527 ;	../SPL/src/stm8s_tim4.c: 155: void TIM4_UpdateRequestConfig(TIM4_UpdateSource_TypeDef TIM4_UpdateSource)
                                    528 ; genLabel
                                    529 ;	-----------------------------------------
                                    530 ;	 function TIM4_UpdateRequestConfig
                                    531 ;	-----------------------------------------
                                    532 ;	Register assignment is optimal.
                                    533 ;	Stack space usage: 0 bytes.
      009626                        534 _TIM4_UpdateRequestConfig:
                           00013C   535 	Sstm8s_tim4$TIM4_UpdateRequestConfig$108 ==.
                           00013C   536 	Sstm8s_tim4$TIM4_UpdateRequestConfig$109 ==.
                                    537 ;	../SPL/src/stm8s_tim4.c: 158: assert_param(IS_TIM4_UPDATE_SOURCE_OK(TIM4_UpdateSource));
                                    538 ; genIfx
      009626 0D 03            [ 1]  539 	tnz	(0x03, sp)
      009628 26 03            [ 1]  540 	jrne	00126$
      00962A CC 96 44         [ 2]  541 	jp	00107$
      00962D                        542 00126$:
                                    543 ; genCmpEQorNE
      00962D 7B 03            [ 1]  544 	ld	a, (0x03, sp)
      00962F 4A               [ 1]  545 	dec	a
      009630 26 03            [ 1]  546 	jrne	00128$
      009632 CC 96 44         [ 2]  547 	jp	00107$
      009635                        548 00128$:
                           00014B   549 	Sstm8s_tim4$TIM4_UpdateRequestConfig$110 ==.
                                    550 ; skipping generated iCode
                                    551 ; skipping iCode since result will be rematerialized
                                    552 ; skipping iCode since result will be rematerialized
                                    553 ; genIPush
      009635 4B 9E            [ 1]  554 	push	#0x9e
                           00014D   555 	Sstm8s_tim4$TIM4_UpdateRequestConfig$111 ==.
      009637 5F               [ 1]  556 	clrw	x
      009638 89               [ 2]  557 	pushw	x
                           00014F   558 	Sstm8s_tim4$TIM4_UpdateRequestConfig$112 ==.
      009639 4B 00            [ 1]  559 	push	#0x00
                           000151   560 	Sstm8s_tim4$TIM4_UpdateRequestConfig$113 ==.
                                    561 ; genIPush
      00963B 4B E1            [ 1]  562 	push	#<(___str_0+0)
                           000153   563 	Sstm8s_tim4$TIM4_UpdateRequestConfig$114 ==.
      00963D 4B 80            [ 1]  564 	push	#((___str_0+0) >> 8)
                           000155   565 	Sstm8s_tim4$TIM4_UpdateRequestConfig$115 ==.
                                    566 ; genCall
      00963F CD 83 99         [ 4]  567 	call	_assert_failed
      009642 5B 06            [ 2]  568 	addw	sp, #6
                           00015A   569 	Sstm8s_tim4$TIM4_UpdateRequestConfig$116 ==.
                                    570 ; genLabel
      009644                        571 00107$:
                           00015A   572 	Sstm8s_tim4$TIM4_UpdateRequestConfig$117 ==.
                                    573 ;	../SPL/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
                                    574 ; genPointerGet
      009644 C6 53 40         [ 1]  575 	ld	a, 0x5340
                           00015D   576 	Sstm8s_tim4$TIM4_UpdateRequestConfig$118 ==.
                                    577 ;	../SPL/src/stm8s_tim4.c: 161: if (TIM4_UpdateSource != TIM4_UPDATESOURCE_GLOBAL)
                                    578 ; genIfx
      009647 0D 03            [ 1]  579 	tnz	(0x03, sp)
      009649 26 03            [ 1]  580 	jrne	00130$
      00964B CC 96 56         [ 2]  581 	jp	00102$
      00964E                        582 00130$:
                           000164   583 	Sstm8s_tim4$TIM4_UpdateRequestConfig$119 ==.
                           000164   584 	Sstm8s_tim4$TIM4_UpdateRequestConfig$120 ==.
                                    585 ;	../SPL/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
                                    586 ; genOr
      00964E AA 04            [ 1]  587 	or	a, #0x04
                                    588 ; genPointerSet
      009650 C7 53 40         [ 1]  589 	ld	0x5340, a
                           000169   590 	Sstm8s_tim4$TIM4_UpdateRequestConfig$121 ==.
                                    591 ; genGoto
      009653 CC 96 5B         [ 2]  592 	jp	00104$
                                    593 ; genLabel
      009656                        594 00102$:
                           00016C   595 	Sstm8s_tim4$TIM4_UpdateRequestConfig$122 ==.
                           00016C   596 	Sstm8s_tim4$TIM4_UpdateRequestConfig$123 ==.
                                    597 ;	../SPL/src/stm8s_tim4.c: 167: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_URS);
                                    598 ; genAnd
      009656 A4 FB            [ 1]  599 	and	a, #0xfb
                                    600 ; genPointerSet
      009658 C7 53 40         [ 1]  601 	ld	0x5340, a
                           000171   602 	Sstm8s_tim4$TIM4_UpdateRequestConfig$124 ==.
                                    603 ; genLabel
      00965B                        604 00104$:
                           000171   605 	Sstm8s_tim4$TIM4_UpdateRequestConfig$125 ==.
                                    606 ;	../SPL/src/stm8s_tim4.c: 169: }
                                    607 ; genEndFunction
                           000171   608 	Sstm8s_tim4$TIM4_UpdateRequestConfig$126 ==.
                           000171   609 	XG$TIM4_UpdateRequestConfig$0$0 ==.
      00965B 81               [ 4]  610 	ret
                           000172   611 	Sstm8s_tim4$TIM4_UpdateRequestConfig$127 ==.
                           000172   612 	Sstm8s_tim4$TIM4_SelectOnePulseMode$128 ==.
                                    613 ;	../SPL/src/stm8s_tim4.c: 179: void TIM4_SelectOnePulseMode(TIM4_OPMode_TypeDef TIM4_OPMode)
                                    614 ; genLabel
                                    615 ;	-----------------------------------------
                                    616 ;	 function TIM4_SelectOnePulseMode
                                    617 ;	-----------------------------------------
                                    618 ;	Register assignment is optimal.
                                    619 ;	Stack space usage: 0 bytes.
      00965C                        620 _TIM4_SelectOnePulseMode:
                           000172   621 	Sstm8s_tim4$TIM4_SelectOnePulseMode$129 ==.
                           000172   622 	Sstm8s_tim4$TIM4_SelectOnePulseMode$130 ==.
                                    623 ;	../SPL/src/stm8s_tim4.c: 182: assert_param(IS_TIM4_OPM_MODE_OK(TIM4_OPMode));
                                    624 ; genCmpEQorNE
      00965C 7B 03            [ 1]  625 	ld	a, (0x03, sp)
      00965E 4A               [ 1]  626 	dec	a
      00965F 26 03            [ 1]  627 	jrne	00127$
      009661 CC 96 7A         [ 2]  628 	jp	00107$
      009664                        629 00127$:
                           00017A   630 	Sstm8s_tim4$TIM4_SelectOnePulseMode$131 ==.
                                    631 ; skipping generated iCode
                                    632 ; genIfx
      009664 0D 03            [ 1]  633 	tnz	(0x03, sp)
      009666 26 03            [ 1]  634 	jrne	00129$
      009668 CC 96 7A         [ 2]  635 	jp	00107$
      00966B                        636 00129$:
                                    637 ; skipping iCode since result will be rematerialized
                                    638 ; skipping iCode since result will be rematerialized
                                    639 ; genIPush
      00966B 4B B6            [ 1]  640 	push	#0xb6
                           000183   641 	Sstm8s_tim4$TIM4_SelectOnePulseMode$132 ==.
      00966D 5F               [ 1]  642 	clrw	x
      00966E 89               [ 2]  643 	pushw	x
                           000185   644 	Sstm8s_tim4$TIM4_SelectOnePulseMode$133 ==.
      00966F 4B 00            [ 1]  645 	push	#0x00
                           000187   646 	Sstm8s_tim4$TIM4_SelectOnePulseMode$134 ==.
                                    647 ; genIPush
      009671 4B E1            [ 1]  648 	push	#<(___str_0+0)
                           000189   649 	Sstm8s_tim4$TIM4_SelectOnePulseMode$135 ==.
      009673 4B 80            [ 1]  650 	push	#((___str_0+0) >> 8)
                           00018B   651 	Sstm8s_tim4$TIM4_SelectOnePulseMode$136 ==.
                                    652 ; genCall
      009675 CD 83 99         [ 4]  653 	call	_assert_failed
      009678 5B 06            [ 2]  654 	addw	sp, #6
                           000190   655 	Sstm8s_tim4$TIM4_SelectOnePulseMode$137 ==.
                                    656 ; genLabel
      00967A                        657 00107$:
                           000190   658 	Sstm8s_tim4$TIM4_SelectOnePulseMode$138 ==.
                                    659 ;	../SPL/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
                                    660 ; genPointerGet
      00967A C6 53 40         [ 1]  661 	ld	a, 0x5340
                           000193   662 	Sstm8s_tim4$TIM4_SelectOnePulseMode$139 ==.
                                    663 ;	../SPL/src/stm8s_tim4.c: 185: if (TIM4_OPMode != TIM4_OPMODE_REPETITIVE)
                                    664 ; genIfx
      00967D 0D 03            [ 1]  665 	tnz	(0x03, sp)
      00967F 26 03            [ 1]  666 	jrne	00130$
      009681 CC 96 8C         [ 2]  667 	jp	00102$
      009684                        668 00130$:
                           00019A   669 	Sstm8s_tim4$TIM4_SelectOnePulseMode$140 ==.
                           00019A   670 	Sstm8s_tim4$TIM4_SelectOnePulseMode$141 ==.
                                    671 ;	../SPL/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
                                    672 ; genOr
      009684 AA 08            [ 1]  673 	or	a, #0x08
                                    674 ; genPointerSet
      009686 C7 53 40         [ 1]  675 	ld	0x5340, a
                           00019F   676 	Sstm8s_tim4$TIM4_SelectOnePulseMode$142 ==.
                                    677 ; genGoto
      009689 CC 96 91         [ 2]  678 	jp	00104$
                                    679 ; genLabel
      00968C                        680 00102$:
                           0001A2   681 	Sstm8s_tim4$TIM4_SelectOnePulseMode$143 ==.
                           0001A2   682 	Sstm8s_tim4$TIM4_SelectOnePulseMode$144 ==.
                                    683 ;	../SPL/src/stm8s_tim4.c: 191: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_OPM);
                                    684 ; genAnd
      00968C A4 F7            [ 1]  685 	and	a, #0xf7
                                    686 ; genPointerSet
      00968E C7 53 40         [ 1]  687 	ld	0x5340, a
                           0001A7   688 	Sstm8s_tim4$TIM4_SelectOnePulseMode$145 ==.
                                    689 ; genLabel
      009691                        690 00104$:
                           0001A7   691 	Sstm8s_tim4$TIM4_SelectOnePulseMode$146 ==.
                                    692 ;	../SPL/src/stm8s_tim4.c: 193: }
                                    693 ; genEndFunction
                           0001A7   694 	Sstm8s_tim4$TIM4_SelectOnePulseMode$147 ==.
                           0001A7   695 	XG$TIM4_SelectOnePulseMode$0$0 ==.
      009691 81               [ 4]  696 	ret
                           0001A8   697 	Sstm8s_tim4$TIM4_SelectOnePulseMode$148 ==.
                           0001A8   698 	Sstm8s_tim4$TIM4_PrescalerConfig$149 ==.
                                    699 ;	../SPL/src/stm8s_tim4.c: 215: void TIM4_PrescalerConfig(TIM4_Prescaler_TypeDef Prescaler, TIM4_PSCReloadMode_TypeDef TIM4_PSCReloadMode)
                                    700 ; genLabel
                                    701 ;	-----------------------------------------
                                    702 ;	 function TIM4_PrescalerConfig
                                    703 ;	-----------------------------------------
                                    704 ;	Register assignment is optimal.
                                    705 ;	Stack space usage: 0 bytes.
      009692                        706 _TIM4_PrescalerConfig:
                           0001A8   707 	Sstm8s_tim4$TIM4_PrescalerConfig$150 ==.
                           0001A8   708 	Sstm8s_tim4$TIM4_PrescalerConfig$151 ==.
                                    709 ;	../SPL/src/stm8s_tim4.c: 218: assert_param(IS_TIM4_PRESCALER_RELOAD_OK(TIM4_PSCReloadMode));
                                    710 ; genIfx
      009692 0D 04            [ 1]  711 	tnz	(0x04, sp)
      009694 26 03            [ 1]  712 	jrne	00181$
      009696 CC 96 B0         [ 2]  713 	jp	00104$
      009699                        714 00181$:
                                    715 ; genCmpEQorNE
      009699 7B 04            [ 1]  716 	ld	a, (0x04, sp)
      00969B 4A               [ 1]  717 	dec	a
      00969C 26 03            [ 1]  718 	jrne	00183$
      00969E CC 96 B0         [ 2]  719 	jp	00104$
      0096A1                        720 00183$:
                           0001B7   721 	Sstm8s_tim4$TIM4_PrescalerConfig$152 ==.
                                    722 ; skipping generated iCode
                                    723 ; skipping iCode since result will be rematerialized
                                    724 ; skipping iCode since result will be rematerialized
                                    725 ; genIPush
      0096A1 4B DA            [ 1]  726 	push	#0xda
                           0001B9   727 	Sstm8s_tim4$TIM4_PrescalerConfig$153 ==.
      0096A3 5F               [ 1]  728 	clrw	x
      0096A4 89               [ 2]  729 	pushw	x
                           0001BB   730 	Sstm8s_tim4$TIM4_PrescalerConfig$154 ==.
      0096A5 4B 00            [ 1]  731 	push	#0x00
                           0001BD   732 	Sstm8s_tim4$TIM4_PrescalerConfig$155 ==.
                                    733 ; genIPush
      0096A7 4B E1            [ 1]  734 	push	#<(___str_0+0)
                           0001BF   735 	Sstm8s_tim4$TIM4_PrescalerConfig$156 ==.
      0096A9 4B 80            [ 1]  736 	push	#((___str_0+0) >> 8)
                           0001C1   737 	Sstm8s_tim4$TIM4_PrescalerConfig$157 ==.
                                    738 ; genCall
      0096AB CD 83 99         [ 4]  739 	call	_assert_failed
      0096AE 5B 06            [ 2]  740 	addw	sp, #6
                           0001C6   741 	Sstm8s_tim4$TIM4_PrescalerConfig$158 ==.
                                    742 ; genLabel
      0096B0                        743 00104$:
                           0001C6   744 	Sstm8s_tim4$TIM4_PrescalerConfig$159 ==.
                                    745 ;	../SPL/src/stm8s_tim4.c: 219: assert_param(IS_TIM4_PRESCALER_OK(Prescaler));
                                    746 ; genIfx
      0096B0 0D 03            [ 1]  747 	tnz	(0x03, sp)
      0096B2 26 03            [ 1]  748 	jrne	00185$
      0096B4 CC 97 04         [ 2]  749 	jp	00109$
      0096B7                        750 00185$:
                                    751 ; genCmpEQorNE
      0096B7 7B 03            [ 1]  752 	ld	a, (0x03, sp)
      0096B9 4A               [ 1]  753 	dec	a
      0096BA 26 03            [ 1]  754 	jrne	00187$
      0096BC CC 97 04         [ 2]  755 	jp	00109$
      0096BF                        756 00187$:
                           0001D5   757 	Sstm8s_tim4$TIM4_PrescalerConfig$160 ==.
                                    758 ; skipping generated iCode
                                    759 ; genCmpEQorNE
      0096BF 7B 03            [ 1]  760 	ld	a, (0x03, sp)
      0096C1 A1 02            [ 1]  761 	cp	a, #0x02
      0096C3 26 03            [ 1]  762 	jrne	00190$
      0096C5 CC 97 04         [ 2]  763 	jp	00109$
      0096C8                        764 00190$:
                           0001DE   765 	Sstm8s_tim4$TIM4_PrescalerConfig$161 ==.
                                    766 ; skipping generated iCode
                                    767 ; genCmpEQorNE
      0096C8 7B 03            [ 1]  768 	ld	a, (0x03, sp)
      0096CA A1 03            [ 1]  769 	cp	a, #0x03
      0096CC 26 03            [ 1]  770 	jrne	00193$
      0096CE CC 97 04         [ 2]  771 	jp	00109$
      0096D1                        772 00193$:
                           0001E7   773 	Sstm8s_tim4$TIM4_PrescalerConfig$162 ==.
                                    774 ; skipping generated iCode
                                    775 ; genCmpEQorNE
      0096D1 7B 03            [ 1]  776 	ld	a, (0x03, sp)
      0096D3 A1 04            [ 1]  777 	cp	a, #0x04
      0096D5 26 03            [ 1]  778 	jrne	00196$
      0096D7 CC 97 04         [ 2]  779 	jp	00109$
      0096DA                        780 00196$:
                           0001F0   781 	Sstm8s_tim4$TIM4_PrescalerConfig$163 ==.
                                    782 ; skipping generated iCode
                                    783 ; genCmpEQorNE
      0096DA 7B 03            [ 1]  784 	ld	a, (0x03, sp)
      0096DC A1 05            [ 1]  785 	cp	a, #0x05
      0096DE 26 03            [ 1]  786 	jrne	00199$
      0096E0 CC 97 04         [ 2]  787 	jp	00109$
      0096E3                        788 00199$:
                           0001F9   789 	Sstm8s_tim4$TIM4_PrescalerConfig$164 ==.
                                    790 ; skipping generated iCode
                                    791 ; genCmpEQorNE
      0096E3 7B 03            [ 1]  792 	ld	a, (0x03, sp)
      0096E5 A1 06            [ 1]  793 	cp	a, #0x06
      0096E7 26 03            [ 1]  794 	jrne	00202$
      0096E9 CC 97 04         [ 2]  795 	jp	00109$
      0096EC                        796 00202$:
                           000202   797 	Sstm8s_tim4$TIM4_PrescalerConfig$165 ==.
                                    798 ; skipping generated iCode
                                    799 ; genCmpEQorNE
      0096EC 7B 03            [ 1]  800 	ld	a, (0x03, sp)
      0096EE A1 07            [ 1]  801 	cp	a, #0x07
      0096F0 26 03            [ 1]  802 	jrne	00205$
      0096F2 CC 97 04         [ 2]  803 	jp	00109$
      0096F5                        804 00205$:
                           00020B   805 	Sstm8s_tim4$TIM4_PrescalerConfig$166 ==.
                                    806 ; skipping generated iCode
                                    807 ; skipping iCode since result will be rematerialized
                                    808 ; skipping iCode since result will be rematerialized
                                    809 ; genIPush
      0096F5 4B DB            [ 1]  810 	push	#0xdb
                           00020D   811 	Sstm8s_tim4$TIM4_PrescalerConfig$167 ==.
      0096F7 5F               [ 1]  812 	clrw	x
      0096F8 89               [ 2]  813 	pushw	x
                           00020F   814 	Sstm8s_tim4$TIM4_PrescalerConfig$168 ==.
      0096F9 4B 00            [ 1]  815 	push	#0x00
                           000211   816 	Sstm8s_tim4$TIM4_PrescalerConfig$169 ==.
                                    817 ; genIPush
      0096FB 4B E1            [ 1]  818 	push	#<(___str_0+0)
                           000213   819 	Sstm8s_tim4$TIM4_PrescalerConfig$170 ==.
      0096FD 4B 80            [ 1]  820 	push	#((___str_0+0) >> 8)
                           000215   821 	Sstm8s_tim4$TIM4_PrescalerConfig$171 ==.
                                    822 ; genCall
      0096FF CD 83 99         [ 4]  823 	call	_assert_failed
      009702 5B 06            [ 2]  824 	addw	sp, #6
                           00021A   825 	Sstm8s_tim4$TIM4_PrescalerConfig$172 ==.
                                    826 ; genLabel
      009704                        827 00109$:
                           00021A   828 	Sstm8s_tim4$TIM4_PrescalerConfig$173 ==.
                                    829 ;	../SPL/src/stm8s_tim4.c: 222: TIM4->PSCR = (uint8_t)Prescaler;
                                    830 ; genPointerSet
      009704 AE 53 45         [ 2]  831 	ldw	x, #0x5345
      009707 7B 03            [ 1]  832 	ld	a, (0x03, sp)
      009709 F7               [ 1]  833 	ld	(x), a
                           000220   834 	Sstm8s_tim4$TIM4_PrescalerConfig$174 ==.
                                    835 ;	../SPL/src/stm8s_tim4.c: 225: TIM4->EGR = (uint8_t)TIM4_PSCReloadMode;
                                    836 ; genPointerSet
      00970A AE 53 43         [ 2]  837 	ldw	x, #0x5343
      00970D 7B 04            [ 1]  838 	ld	a, (0x04, sp)
      00970F F7               [ 1]  839 	ld	(x), a
                                    840 ; genLabel
      009710                        841 00101$:
                           000226   842 	Sstm8s_tim4$TIM4_PrescalerConfig$175 ==.
                                    843 ;	../SPL/src/stm8s_tim4.c: 226: }
                                    844 ; genEndFunction
                           000226   845 	Sstm8s_tim4$TIM4_PrescalerConfig$176 ==.
                           000226   846 	XG$TIM4_PrescalerConfig$0$0 ==.
      009710 81               [ 4]  847 	ret
                           000227   848 	Sstm8s_tim4$TIM4_PrescalerConfig$177 ==.
                           000227   849 	Sstm8s_tim4$TIM4_ARRPreloadConfig$178 ==.
                                    850 ;	../SPL/src/stm8s_tim4.c: 234: void TIM4_ARRPreloadConfig(FunctionalState NewState)
                                    851 ; genLabel
                                    852 ;	-----------------------------------------
                                    853 ;	 function TIM4_ARRPreloadConfig
                                    854 ;	-----------------------------------------
                                    855 ;	Register assignment is optimal.
                                    856 ;	Stack space usage: 0 bytes.
      009711                        857 _TIM4_ARRPreloadConfig:
                           000227   858 	Sstm8s_tim4$TIM4_ARRPreloadConfig$179 ==.
                           000227   859 	Sstm8s_tim4$TIM4_ARRPreloadConfig$180 ==.
                                    860 ;	../SPL/src/stm8s_tim4.c: 237: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    861 ; genIfx
      009711 0D 03            [ 1]  862 	tnz	(0x03, sp)
      009713 26 03            [ 1]  863 	jrne	00126$
      009715 CC 97 2F         [ 2]  864 	jp	00107$
      009718                        865 00126$:
                                    866 ; genCmpEQorNE
      009718 7B 03            [ 1]  867 	ld	a, (0x03, sp)
      00971A 4A               [ 1]  868 	dec	a
      00971B 26 03            [ 1]  869 	jrne	00128$
      00971D CC 97 2F         [ 2]  870 	jp	00107$
      009720                        871 00128$:
                           000236   872 	Sstm8s_tim4$TIM4_ARRPreloadConfig$181 ==.
                                    873 ; skipping generated iCode
                                    874 ; skipping iCode since result will be rematerialized
                                    875 ; skipping iCode since result will be rematerialized
                                    876 ; genIPush
      009720 4B ED            [ 1]  877 	push	#0xed
                           000238   878 	Sstm8s_tim4$TIM4_ARRPreloadConfig$182 ==.
      009722 5F               [ 1]  879 	clrw	x
      009723 89               [ 2]  880 	pushw	x
                           00023A   881 	Sstm8s_tim4$TIM4_ARRPreloadConfig$183 ==.
      009724 4B 00            [ 1]  882 	push	#0x00
                           00023C   883 	Sstm8s_tim4$TIM4_ARRPreloadConfig$184 ==.
                                    884 ; genIPush
      009726 4B E1            [ 1]  885 	push	#<(___str_0+0)
                           00023E   886 	Sstm8s_tim4$TIM4_ARRPreloadConfig$185 ==.
      009728 4B 80            [ 1]  887 	push	#((___str_0+0) >> 8)
                           000240   888 	Sstm8s_tim4$TIM4_ARRPreloadConfig$186 ==.
                                    889 ; genCall
      00972A CD 83 99         [ 4]  890 	call	_assert_failed
      00972D 5B 06            [ 2]  891 	addw	sp, #6
                           000245   892 	Sstm8s_tim4$TIM4_ARRPreloadConfig$187 ==.
                                    893 ; genLabel
      00972F                        894 00107$:
                           000245   895 	Sstm8s_tim4$TIM4_ARRPreloadConfig$188 ==.
                                    896 ;	../SPL/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
                                    897 ; genPointerGet
      00972F C6 53 40         [ 1]  898 	ld	a, 0x5340
                           000248   899 	Sstm8s_tim4$TIM4_ARRPreloadConfig$189 ==.
                                    900 ;	../SPL/src/stm8s_tim4.c: 240: if (NewState != DISABLE)
                                    901 ; genIfx
      009732 0D 03            [ 1]  902 	tnz	(0x03, sp)
      009734 26 03            [ 1]  903 	jrne	00130$
      009736 CC 97 41         [ 2]  904 	jp	00102$
      009739                        905 00130$:
                           00024F   906 	Sstm8s_tim4$TIM4_ARRPreloadConfig$190 ==.
                           00024F   907 	Sstm8s_tim4$TIM4_ARRPreloadConfig$191 ==.
                                    908 ;	../SPL/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
                                    909 ; genOr
      009739 AA 80            [ 1]  910 	or	a, #0x80
                                    911 ; genPointerSet
      00973B C7 53 40         [ 1]  912 	ld	0x5340, a
                           000254   913 	Sstm8s_tim4$TIM4_ARRPreloadConfig$192 ==.
                                    914 ; genGoto
      00973E CC 97 46         [ 2]  915 	jp	00104$
                                    916 ; genLabel
      009741                        917 00102$:
                           000257   918 	Sstm8s_tim4$TIM4_ARRPreloadConfig$193 ==.
                           000257   919 	Sstm8s_tim4$TIM4_ARRPreloadConfig$194 ==.
                                    920 ;	../SPL/src/stm8s_tim4.c: 246: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_ARPE);
                                    921 ; genAnd
      009741 A4 7F            [ 1]  922 	and	a, #0x7f
                                    923 ; genPointerSet
      009743 C7 53 40         [ 1]  924 	ld	0x5340, a
                           00025C   925 	Sstm8s_tim4$TIM4_ARRPreloadConfig$195 ==.
                                    926 ; genLabel
      009746                        927 00104$:
                           00025C   928 	Sstm8s_tim4$TIM4_ARRPreloadConfig$196 ==.
                                    929 ;	../SPL/src/stm8s_tim4.c: 248: }
                                    930 ; genEndFunction
                           00025C   931 	Sstm8s_tim4$TIM4_ARRPreloadConfig$197 ==.
                           00025C   932 	XG$TIM4_ARRPreloadConfig$0$0 ==.
      009746 81               [ 4]  933 	ret
                           00025D   934 	Sstm8s_tim4$TIM4_ARRPreloadConfig$198 ==.
                           00025D   935 	Sstm8s_tim4$TIM4_GenerateEvent$199 ==.
                                    936 ;	../SPL/src/stm8s_tim4.c: 257: void TIM4_GenerateEvent(TIM4_EventSource_TypeDef TIM4_EventSource)
                                    937 ; genLabel
                                    938 ;	-----------------------------------------
                                    939 ;	 function TIM4_GenerateEvent
                                    940 ;	-----------------------------------------
                                    941 ;	Register assignment is optimal.
                                    942 ;	Stack space usage: 0 bytes.
      009747                        943 _TIM4_GenerateEvent:
                           00025D   944 	Sstm8s_tim4$TIM4_GenerateEvent$200 ==.
                           00025D   945 	Sstm8s_tim4$TIM4_GenerateEvent$201 ==.
                                    946 ;	../SPL/src/stm8s_tim4.c: 260: assert_param(IS_TIM4_EVENT_SOURCE_OK(TIM4_EventSource));
                                    947 ; genCmpEQorNE
      009747 7B 03            [ 1]  948 	ld	a, (0x03, sp)
      009749 4A               [ 1]  949 	dec	a
      00974A 26 03            [ 1]  950 	jrne	00111$
      00974C CC 97 5E         [ 2]  951 	jp	00104$
      00974F                        952 00111$:
                           000265   953 	Sstm8s_tim4$TIM4_GenerateEvent$202 ==.
                                    954 ; skipping generated iCode
                                    955 ; skipping iCode since result will be rematerialized
                                    956 ; skipping iCode since result will be rematerialized
                                    957 ; genIPush
      00974F 4B 04            [ 1]  958 	push	#0x04
                           000267   959 	Sstm8s_tim4$TIM4_GenerateEvent$203 ==.
      009751 4B 01            [ 1]  960 	push	#0x01
                           000269   961 	Sstm8s_tim4$TIM4_GenerateEvent$204 ==.
      009753 5F               [ 1]  962 	clrw	x
      009754 89               [ 2]  963 	pushw	x
                           00026B   964 	Sstm8s_tim4$TIM4_GenerateEvent$205 ==.
                                    965 ; genIPush
      009755 4B E1            [ 1]  966 	push	#<(___str_0+0)
                           00026D   967 	Sstm8s_tim4$TIM4_GenerateEvent$206 ==.
      009757 4B 80            [ 1]  968 	push	#((___str_0+0) >> 8)
                           00026F   969 	Sstm8s_tim4$TIM4_GenerateEvent$207 ==.
                                    970 ; genCall
      009759 CD 83 99         [ 4]  971 	call	_assert_failed
      00975C 5B 06            [ 2]  972 	addw	sp, #6
                           000274   973 	Sstm8s_tim4$TIM4_GenerateEvent$208 ==.
                                    974 ; genLabel
      00975E                        975 00104$:
                           000274   976 	Sstm8s_tim4$TIM4_GenerateEvent$209 ==.
                                    977 ;	../SPL/src/stm8s_tim4.c: 263: TIM4->EGR = (uint8_t)(TIM4_EventSource);
                                    978 ; genPointerSet
      00975E AE 53 43         [ 2]  979 	ldw	x, #0x5343
      009761 7B 03            [ 1]  980 	ld	a, (0x03, sp)
      009763 F7               [ 1]  981 	ld	(x), a
                                    982 ; genLabel
      009764                        983 00101$:
                           00027A   984 	Sstm8s_tim4$TIM4_GenerateEvent$210 ==.
                                    985 ;	../SPL/src/stm8s_tim4.c: 264: }
                                    986 ; genEndFunction
                           00027A   987 	Sstm8s_tim4$TIM4_GenerateEvent$211 ==.
                           00027A   988 	XG$TIM4_GenerateEvent$0$0 ==.
      009764 81               [ 4]  989 	ret
                           00027B   990 	Sstm8s_tim4$TIM4_GenerateEvent$212 ==.
                           00027B   991 	Sstm8s_tim4$TIM4_SetCounter$213 ==.
                                    992 ;	../SPL/src/stm8s_tim4.c: 272: void TIM4_SetCounter(uint8_t Counter)
                                    993 ; genLabel
                                    994 ;	-----------------------------------------
                                    995 ;	 function TIM4_SetCounter
                                    996 ;	-----------------------------------------
                                    997 ;	Register assignment is optimal.
                                    998 ;	Stack space usage: 0 bytes.
      009765                        999 _TIM4_SetCounter:
                           00027B  1000 	Sstm8s_tim4$TIM4_SetCounter$214 ==.
                           00027B  1001 	Sstm8s_tim4$TIM4_SetCounter$215 ==.
                                   1002 ;	../SPL/src/stm8s_tim4.c: 275: TIM4->CNTR = (uint8_t)(Counter);
                                   1003 ; genPointerSet
      009765 AE 53 44         [ 2] 1004 	ldw	x, #0x5344
      009768 7B 03            [ 1] 1005 	ld	a, (0x03, sp)
      00976A F7               [ 1] 1006 	ld	(x), a
                                   1007 ; genLabel
      00976B                       1008 00101$:
                           000281  1009 	Sstm8s_tim4$TIM4_SetCounter$216 ==.
                                   1010 ;	../SPL/src/stm8s_tim4.c: 276: }
                                   1011 ; genEndFunction
                           000281  1012 	Sstm8s_tim4$TIM4_SetCounter$217 ==.
                           000281  1013 	XG$TIM4_SetCounter$0$0 ==.
      00976B 81               [ 4] 1014 	ret
                           000282  1015 	Sstm8s_tim4$TIM4_SetCounter$218 ==.
                           000282  1016 	Sstm8s_tim4$TIM4_SetAutoreload$219 ==.
                                   1017 ;	../SPL/src/stm8s_tim4.c: 284: void TIM4_SetAutoreload(uint8_t Autoreload)
                                   1018 ; genLabel
                                   1019 ;	-----------------------------------------
                                   1020 ;	 function TIM4_SetAutoreload
                                   1021 ;	-----------------------------------------
                                   1022 ;	Register assignment is optimal.
                                   1023 ;	Stack space usage: 0 bytes.
      00976C                       1024 _TIM4_SetAutoreload:
                           000282  1025 	Sstm8s_tim4$TIM4_SetAutoreload$220 ==.
                           000282  1026 	Sstm8s_tim4$TIM4_SetAutoreload$221 ==.
                                   1027 ;	../SPL/src/stm8s_tim4.c: 287: TIM4->ARR = (uint8_t)(Autoreload);
                                   1028 ; genPointerSet
      00976C AE 53 46         [ 2] 1029 	ldw	x, #0x5346
      00976F 7B 03            [ 1] 1030 	ld	a, (0x03, sp)
      009771 F7               [ 1] 1031 	ld	(x), a
                                   1032 ; genLabel
      009772                       1033 00101$:
                           000288  1034 	Sstm8s_tim4$TIM4_SetAutoreload$222 ==.
                                   1035 ;	../SPL/src/stm8s_tim4.c: 288: }
                                   1036 ; genEndFunction
                           000288  1037 	Sstm8s_tim4$TIM4_SetAutoreload$223 ==.
                           000288  1038 	XG$TIM4_SetAutoreload$0$0 ==.
      009772 81               [ 4] 1039 	ret
                           000289  1040 	Sstm8s_tim4$TIM4_SetAutoreload$224 ==.
                           000289  1041 	Sstm8s_tim4$TIM4_GetCounter$225 ==.
                                   1042 ;	../SPL/src/stm8s_tim4.c: 295: uint8_t TIM4_GetCounter(void)
                                   1043 ; genLabel
                                   1044 ;	-----------------------------------------
                                   1045 ;	 function TIM4_GetCounter
                                   1046 ;	-----------------------------------------
                                   1047 ;	Register assignment is optimal.
                                   1048 ;	Stack space usage: 0 bytes.
      009773                       1049 _TIM4_GetCounter:
                           000289  1050 	Sstm8s_tim4$TIM4_GetCounter$226 ==.
                           000289  1051 	Sstm8s_tim4$TIM4_GetCounter$227 ==.
                                   1052 ;	../SPL/src/stm8s_tim4.c: 298: return (uint8_t)(TIM4->CNTR);
                                   1053 ; genPointerGet
      009773 C6 53 44         [ 1] 1054 	ld	a, 0x5344
                                   1055 ; genReturn
                                   1056 ; genLabel
      009776                       1057 00101$:
                           00028C  1058 	Sstm8s_tim4$TIM4_GetCounter$228 ==.
                                   1059 ;	../SPL/src/stm8s_tim4.c: 299: }
                                   1060 ; genEndFunction
                           00028C  1061 	Sstm8s_tim4$TIM4_GetCounter$229 ==.
                           00028C  1062 	XG$TIM4_GetCounter$0$0 ==.
      009776 81               [ 4] 1063 	ret
                           00028D  1064 	Sstm8s_tim4$TIM4_GetCounter$230 ==.
                           00028D  1065 	Sstm8s_tim4$TIM4_GetPrescaler$231 ==.
                                   1066 ;	../SPL/src/stm8s_tim4.c: 306: TIM4_Prescaler_TypeDef TIM4_GetPrescaler(void)
                                   1067 ; genLabel
                                   1068 ;	-----------------------------------------
                                   1069 ;	 function TIM4_GetPrescaler
                                   1070 ;	-----------------------------------------
                                   1071 ;	Register assignment is optimal.
                                   1072 ;	Stack space usage: 0 bytes.
      009777                       1073 _TIM4_GetPrescaler:
                           00028D  1074 	Sstm8s_tim4$TIM4_GetPrescaler$232 ==.
                           00028D  1075 	Sstm8s_tim4$TIM4_GetPrescaler$233 ==.
                                   1076 ;	../SPL/src/stm8s_tim4.c: 309: return (TIM4_Prescaler_TypeDef)(TIM4->PSCR);
                                   1077 ; genPointerGet
      009777 C6 53 45         [ 1] 1078 	ld	a, 0x5345
                                   1079 ; genReturn
                                   1080 ; genLabel
      00977A                       1081 00101$:
                           000290  1082 	Sstm8s_tim4$TIM4_GetPrescaler$234 ==.
                                   1083 ;	../SPL/src/stm8s_tim4.c: 310: }
                                   1084 ; genEndFunction
                           000290  1085 	Sstm8s_tim4$TIM4_GetPrescaler$235 ==.
                           000290  1086 	XG$TIM4_GetPrescaler$0$0 ==.
      00977A 81               [ 4] 1087 	ret
                           000291  1088 	Sstm8s_tim4$TIM4_GetPrescaler$236 ==.
                           000291  1089 	Sstm8s_tim4$TIM4_GetFlagStatus$237 ==.
                                   1090 ;	../SPL/src/stm8s_tim4.c: 319: FlagStatus TIM4_GetFlagStatus(TIM4_FLAG_TypeDef TIM4_FLAG)
                                   1091 ; genLabel
                                   1092 ;	-----------------------------------------
                                   1093 ;	 function TIM4_GetFlagStatus
                                   1094 ;	-----------------------------------------
                                   1095 ;	Register assignment is optimal.
                                   1096 ;	Stack space usage: 0 bytes.
      00977B                       1097 _TIM4_GetFlagStatus:
                           000291  1098 	Sstm8s_tim4$TIM4_GetFlagStatus$238 ==.
                           000291  1099 	Sstm8s_tim4$TIM4_GetFlagStatus$239 ==.
                                   1100 ;	../SPL/src/stm8s_tim4.c: 324: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
                                   1101 ; genCmpEQorNE
      00977B 7B 03            [ 1] 1102 	ld	a, (0x03, sp)
      00977D 4A               [ 1] 1103 	dec	a
      00977E 26 03            [ 1] 1104 	jrne	00119$
      009780 CC 97 92         [ 2] 1105 	jp	00107$
      009783                       1106 00119$:
                           000299  1107 	Sstm8s_tim4$TIM4_GetFlagStatus$240 ==.
                                   1108 ; skipping generated iCode
                                   1109 ; skipping iCode since result will be rematerialized
                                   1110 ; skipping iCode since result will be rematerialized
                                   1111 ; genIPush
      009783 4B 44            [ 1] 1112 	push	#0x44
                           00029B  1113 	Sstm8s_tim4$TIM4_GetFlagStatus$241 ==.
      009785 4B 01            [ 1] 1114 	push	#0x01
                           00029D  1115 	Sstm8s_tim4$TIM4_GetFlagStatus$242 ==.
      009787 5F               [ 1] 1116 	clrw	x
      009788 89               [ 2] 1117 	pushw	x
                           00029F  1118 	Sstm8s_tim4$TIM4_GetFlagStatus$243 ==.
                                   1119 ; genIPush
      009789 4B E1            [ 1] 1120 	push	#<(___str_0+0)
                           0002A1  1121 	Sstm8s_tim4$TIM4_GetFlagStatus$244 ==.
      00978B 4B 80            [ 1] 1122 	push	#((___str_0+0) >> 8)
                           0002A3  1123 	Sstm8s_tim4$TIM4_GetFlagStatus$245 ==.
                                   1124 ; genCall
      00978D CD 83 99         [ 4] 1125 	call	_assert_failed
      009790 5B 06            [ 2] 1126 	addw	sp, #6
                           0002A8  1127 	Sstm8s_tim4$TIM4_GetFlagStatus$246 ==.
                                   1128 ; genLabel
      009792                       1129 00107$:
                           0002A8  1130 	Sstm8s_tim4$TIM4_GetFlagStatus$247 ==.
                                   1131 ;	../SPL/src/stm8s_tim4.c: 326: if ((TIM4->SR1 & (uint8_t)TIM4_FLAG)  != 0)
                                   1132 ; genPointerGet
      009792 C6 53 42         [ 1] 1133 	ld	a, 0x5342
                                   1134 ; genAnd
      009795 14 03            [ 1] 1135 	and	a, (0x03, sp)
                                   1136 ; genIfx
      009797 4D               [ 1] 1137 	tnz	a
      009798 26 03            [ 1] 1138 	jrne	00121$
      00979A CC 97 A2         [ 2] 1139 	jp	00102$
      00979D                       1140 00121$:
                           0002B3  1141 	Sstm8s_tim4$TIM4_GetFlagStatus$248 ==.
                           0002B3  1142 	Sstm8s_tim4$TIM4_GetFlagStatus$249 ==.
                                   1143 ;	../SPL/src/stm8s_tim4.c: 328: bitstatus = SET;
                                   1144 ; genAssign
      00979D A6 01            [ 1] 1145 	ld	a, #0x01
                           0002B5  1146 	Sstm8s_tim4$TIM4_GetFlagStatus$250 ==.
                                   1147 ; genGoto
      00979F CC 97 A3         [ 2] 1148 	jp	00103$
                                   1149 ; genLabel
      0097A2                       1150 00102$:
                           0002B8  1151 	Sstm8s_tim4$TIM4_GetFlagStatus$251 ==.
                           0002B8  1152 	Sstm8s_tim4$TIM4_GetFlagStatus$252 ==.
                                   1153 ;	../SPL/src/stm8s_tim4.c: 332: bitstatus = RESET;
                                   1154 ; genAssign
      0097A2 4F               [ 1] 1155 	clr	a
                           0002B9  1156 	Sstm8s_tim4$TIM4_GetFlagStatus$253 ==.
                                   1157 ; genLabel
      0097A3                       1158 00103$:
                           0002B9  1159 	Sstm8s_tim4$TIM4_GetFlagStatus$254 ==.
                                   1160 ;	../SPL/src/stm8s_tim4.c: 334: return ((FlagStatus)bitstatus);
                                   1161 ; genReturn
                                   1162 ; genLabel
      0097A3                       1163 00104$:
                           0002B9  1164 	Sstm8s_tim4$TIM4_GetFlagStatus$255 ==.
                                   1165 ;	../SPL/src/stm8s_tim4.c: 335: }
                                   1166 ; genEndFunction
                           0002B9  1167 	Sstm8s_tim4$TIM4_GetFlagStatus$256 ==.
                           0002B9  1168 	XG$TIM4_GetFlagStatus$0$0 ==.
      0097A3 81               [ 4] 1169 	ret
                           0002BA  1170 	Sstm8s_tim4$TIM4_GetFlagStatus$257 ==.
                           0002BA  1171 	Sstm8s_tim4$TIM4_ClearFlag$258 ==.
                                   1172 ;	../SPL/src/stm8s_tim4.c: 344: void TIM4_ClearFlag(TIM4_FLAG_TypeDef TIM4_FLAG)
                                   1173 ; genLabel
                                   1174 ;	-----------------------------------------
                                   1175 ;	 function TIM4_ClearFlag
                                   1176 ;	-----------------------------------------
                                   1177 ;	Register assignment is optimal.
                                   1178 ;	Stack space usage: 0 bytes.
      0097A4                       1179 _TIM4_ClearFlag:
                           0002BA  1180 	Sstm8s_tim4$TIM4_ClearFlag$259 ==.
                           0002BA  1181 	Sstm8s_tim4$TIM4_ClearFlag$260 ==.
                                   1182 ;	../SPL/src/stm8s_tim4.c: 347: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
                                   1183 ; genCmpEQorNE
      0097A4 7B 03            [ 1] 1184 	ld	a, (0x03, sp)
      0097A6 4A               [ 1] 1185 	dec	a
      0097A7 26 03            [ 1] 1186 	jrne	00111$
      0097A9 CC 97 BB         [ 2] 1187 	jp	00104$
      0097AC                       1188 00111$:
                           0002C2  1189 	Sstm8s_tim4$TIM4_ClearFlag$261 ==.
                                   1190 ; skipping generated iCode
                                   1191 ; skipping iCode since result will be rematerialized
                                   1192 ; skipping iCode since result will be rematerialized
                                   1193 ; genIPush
      0097AC 4B 5B            [ 1] 1194 	push	#0x5b
                           0002C4  1195 	Sstm8s_tim4$TIM4_ClearFlag$262 ==.
      0097AE 4B 01            [ 1] 1196 	push	#0x01
                           0002C6  1197 	Sstm8s_tim4$TIM4_ClearFlag$263 ==.
      0097B0 5F               [ 1] 1198 	clrw	x
      0097B1 89               [ 2] 1199 	pushw	x
                           0002C8  1200 	Sstm8s_tim4$TIM4_ClearFlag$264 ==.
                                   1201 ; genIPush
      0097B2 4B E1            [ 1] 1202 	push	#<(___str_0+0)
                           0002CA  1203 	Sstm8s_tim4$TIM4_ClearFlag$265 ==.
      0097B4 4B 80            [ 1] 1204 	push	#((___str_0+0) >> 8)
                           0002CC  1205 	Sstm8s_tim4$TIM4_ClearFlag$266 ==.
                                   1206 ; genCall
      0097B6 CD 83 99         [ 4] 1207 	call	_assert_failed
      0097B9 5B 06            [ 2] 1208 	addw	sp, #6
                           0002D1  1209 	Sstm8s_tim4$TIM4_ClearFlag$267 ==.
                                   1210 ; genLabel
      0097BB                       1211 00104$:
                           0002D1  1212 	Sstm8s_tim4$TIM4_ClearFlag$268 ==.
                                   1213 ;	../SPL/src/stm8s_tim4.c: 350: TIM4->SR1 = (uint8_t)(~TIM4_FLAG);
                                   1214 ; genCpl
      0097BB 7B 03            [ 1] 1215 	ld	a, (0x03, sp)
      0097BD 43               [ 1] 1216 	cpl	a
                                   1217 ; genPointerSet
      0097BE C7 53 42         [ 1] 1218 	ld	0x5342, a
                                   1219 ; genLabel
      0097C1                       1220 00101$:
                           0002D7  1221 	Sstm8s_tim4$TIM4_ClearFlag$269 ==.
                                   1222 ;	../SPL/src/stm8s_tim4.c: 351: }
                                   1223 ; genEndFunction
                           0002D7  1224 	Sstm8s_tim4$TIM4_ClearFlag$270 ==.
                           0002D7  1225 	XG$TIM4_ClearFlag$0$0 ==.
      0097C1 81               [ 4] 1226 	ret
                           0002D8  1227 	Sstm8s_tim4$TIM4_ClearFlag$271 ==.
                           0002D8  1228 	Sstm8s_tim4$TIM4_GetITStatus$272 ==.
                                   1229 ;	../SPL/src/stm8s_tim4.c: 360: ITStatus TIM4_GetITStatus(TIM4_IT_TypeDef TIM4_IT)
                                   1230 ; genLabel
                                   1231 ;	-----------------------------------------
                                   1232 ;	 function TIM4_GetITStatus
                                   1233 ;	-----------------------------------------
                                   1234 ;	Register assignment is optimal.
                                   1235 ;	Stack space usage: 1 bytes.
      0097C2                       1236 _TIM4_GetITStatus:
                           0002D8  1237 	Sstm8s_tim4$TIM4_GetITStatus$273 ==.
      0097C2 88               [ 1] 1238 	push	a
                           0002D9  1239 	Sstm8s_tim4$TIM4_GetITStatus$274 ==.
                           0002D9  1240 	Sstm8s_tim4$TIM4_GetITStatus$275 ==.
                                   1241 ;	../SPL/src/stm8s_tim4.c: 367: assert_param(IS_TIM4_IT_OK(TIM4_IT));
                                   1242 ; genCmpEQorNE
      0097C3 7B 04            [ 1] 1243 	ld	a, (0x04, sp)
      0097C5 4A               [ 1] 1244 	dec	a
      0097C6 26 03            [ 1] 1245 	jrne	00125$
      0097C8 CC 97 DA         [ 2] 1246 	jp	00108$
      0097CB                       1247 00125$:
                           0002E1  1248 	Sstm8s_tim4$TIM4_GetITStatus$276 ==.
                                   1249 ; skipping generated iCode
                                   1250 ; skipping iCode since result will be rematerialized
                                   1251 ; skipping iCode since result will be rematerialized
                                   1252 ; genIPush
      0097CB 4B 6F            [ 1] 1253 	push	#0x6f
                           0002E3  1254 	Sstm8s_tim4$TIM4_GetITStatus$277 ==.
      0097CD 4B 01            [ 1] 1255 	push	#0x01
                           0002E5  1256 	Sstm8s_tim4$TIM4_GetITStatus$278 ==.
      0097CF 5F               [ 1] 1257 	clrw	x
      0097D0 89               [ 2] 1258 	pushw	x
                           0002E7  1259 	Sstm8s_tim4$TIM4_GetITStatus$279 ==.
                                   1260 ; genIPush
      0097D1 4B E1            [ 1] 1261 	push	#<(___str_0+0)
                           0002E9  1262 	Sstm8s_tim4$TIM4_GetITStatus$280 ==.
      0097D3 4B 80            [ 1] 1263 	push	#((___str_0+0) >> 8)
                           0002EB  1264 	Sstm8s_tim4$TIM4_GetITStatus$281 ==.
                                   1265 ; genCall
      0097D5 CD 83 99         [ 4] 1266 	call	_assert_failed
      0097D8 5B 06            [ 2] 1267 	addw	sp, #6
                           0002F0  1268 	Sstm8s_tim4$TIM4_GetITStatus$282 ==.
                                   1269 ; genLabel
      0097DA                       1270 00108$:
                           0002F0  1271 	Sstm8s_tim4$TIM4_GetITStatus$283 ==.
                                   1272 ;	../SPL/src/stm8s_tim4.c: 369: itstatus = (uint8_t)(TIM4->SR1 & (uint8_t)TIM4_IT);
                                   1273 ; genPointerGet
      0097DA C6 53 42         [ 1] 1274 	ld	a, 0x5342
                                   1275 ; genAnd
      0097DD 14 04            [ 1] 1276 	and	a, (0x04, sp)
                                   1277 ; genAssign
      0097DF 6B 01            [ 1] 1278 	ld	(0x01, sp), a
                           0002F7  1279 	Sstm8s_tim4$TIM4_GetITStatus$284 ==.
                                   1280 ;	../SPL/src/stm8s_tim4.c: 371: itenable = (uint8_t)(TIM4->IER & (uint8_t)TIM4_IT);
                                   1281 ; genPointerGet
      0097E1 C6 53 41         [ 1] 1282 	ld	a, 0x5341
                                   1283 ; genAnd
      0097E4 14 04            [ 1] 1284 	and	a, (0x04, sp)
                                   1285 ; genAssign
                           0002FC  1286 	Sstm8s_tim4$TIM4_GetITStatus$285 ==.
                                   1287 ;	../SPL/src/stm8s_tim4.c: 373: if ((itstatus != (uint8_t)RESET ) && (itenable != (uint8_t)RESET ))
                                   1288 ; genIfx
      0097E6 0D 01            [ 1] 1289 	tnz	(0x01, sp)
      0097E8 26 03            [ 1] 1290 	jrne	00127$
      0097EA CC 97 F8         [ 2] 1291 	jp	00102$
      0097ED                       1292 00127$:
                                   1293 ; genIfx
      0097ED 4D               [ 1] 1294 	tnz	a
      0097EE 26 03            [ 1] 1295 	jrne	00128$
      0097F0 CC 97 F8         [ 2] 1296 	jp	00102$
      0097F3                       1297 00128$:
                           000309  1298 	Sstm8s_tim4$TIM4_GetITStatus$286 ==.
                           000309  1299 	Sstm8s_tim4$TIM4_GetITStatus$287 ==.
                                   1300 ;	../SPL/src/stm8s_tim4.c: 375: bitstatus = (ITStatus)SET;
                                   1301 ; genAssign
      0097F3 A6 01            [ 1] 1302 	ld	a, #0x01
                           00030B  1303 	Sstm8s_tim4$TIM4_GetITStatus$288 ==.
                                   1304 ; genGoto
      0097F5 CC 97 F9         [ 2] 1305 	jp	00103$
                                   1306 ; genLabel
      0097F8                       1307 00102$:
                           00030E  1308 	Sstm8s_tim4$TIM4_GetITStatus$289 ==.
                           00030E  1309 	Sstm8s_tim4$TIM4_GetITStatus$290 ==.
                                   1310 ;	../SPL/src/stm8s_tim4.c: 379: bitstatus = (ITStatus)RESET;
                                   1311 ; genAssign
      0097F8 4F               [ 1] 1312 	clr	a
                           00030F  1313 	Sstm8s_tim4$TIM4_GetITStatus$291 ==.
                                   1314 ; genLabel
      0097F9                       1315 00103$:
                           00030F  1316 	Sstm8s_tim4$TIM4_GetITStatus$292 ==.
                                   1317 ;	../SPL/src/stm8s_tim4.c: 381: return ((ITStatus)bitstatus);
                                   1318 ; genReturn
                                   1319 ; genLabel
      0097F9                       1320 00105$:
                           00030F  1321 	Sstm8s_tim4$TIM4_GetITStatus$293 ==.
                                   1322 ;	../SPL/src/stm8s_tim4.c: 382: }
                                   1323 ; genEndFunction
      0097F9 5B 01            [ 2] 1324 	addw	sp, #1
                           000311  1325 	Sstm8s_tim4$TIM4_GetITStatus$294 ==.
                           000311  1326 	Sstm8s_tim4$TIM4_GetITStatus$295 ==.
                           000311  1327 	XG$TIM4_GetITStatus$0$0 ==.
      0097FB 81               [ 4] 1328 	ret
                           000312  1329 	Sstm8s_tim4$TIM4_GetITStatus$296 ==.
                           000312  1330 	Sstm8s_tim4$TIM4_ClearITPendingBit$297 ==.
                                   1331 ;	../SPL/src/stm8s_tim4.c: 391: void TIM4_ClearITPendingBit(TIM4_IT_TypeDef TIM4_IT)
                                   1332 ; genLabel
                                   1333 ;	-----------------------------------------
                                   1334 ;	 function TIM4_ClearITPendingBit
                                   1335 ;	-----------------------------------------
                                   1336 ;	Register assignment is optimal.
                                   1337 ;	Stack space usage: 0 bytes.
      0097FC                       1338 _TIM4_ClearITPendingBit:
                           000312  1339 	Sstm8s_tim4$TIM4_ClearITPendingBit$298 ==.
                           000312  1340 	Sstm8s_tim4$TIM4_ClearITPendingBit$299 ==.
                                   1341 ;	../SPL/src/stm8s_tim4.c: 394: assert_param(IS_TIM4_IT_OK(TIM4_IT));
                                   1342 ; genCmpEQorNE
      0097FC 7B 03            [ 1] 1343 	ld	a, (0x03, sp)
      0097FE 4A               [ 1] 1344 	dec	a
      0097FF 26 03            [ 1] 1345 	jrne	00111$
      009801 CC 98 13         [ 2] 1346 	jp	00104$
      009804                       1347 00111$:
                           00031A  1348 	Sstm8s_tim4$TIM4_ClearITPendingBit$300 ==.
                                   1349 ; skipping generated iCode
                                   1350 ; skipping iCode since result will be rematerialized
                                   1351 ; skipping iCode since result will be rematerialized
                                   1352 ; genIPush
      009804 4B 8A            [ 1] 1353 	push	#0x8a
                           00031C  1354 	Sstm8s_tim4$TIM4_ClearITPendingBit$301 ==.
      009806 4B 01            [ 1] 1355 	push	#0x01
                           00031E  1356 	Sstm8s_tim4$TIM4_ClearITPendingBit$302 ==.
      009808 5F               [ 1] 1357 	clrw	x
      009809 89               [ 2] 1358 	pushw	x
                           000320  1359 	Sstm8s_tim4$TIM4_ClearITPendingBit$303 ==.
                                   1360 ; genIPush
      00980A 4B E1            [ 1] 1361 	push	#<(___str_0+0)
                           000322  1362 	Sstm8s_tim4$TIM4_ClearITPendingBit$304 ==.
      00980C 4B 80            [ 1] 1363 	push	#((___str_0+0) >> 8)
                           000324  1364 	Sstm8s_tim4$TIM4_ClearITPendingBit$305 ==.
                                   1365 ; genCall
      00980E CD 83 99         [ 4] 1366 	call	_assert_failed
      009811 5B 06            [ 2] 1367 	addw	sp, #6
                           000329  1368 	Sstm8s_tim4$TIM4_ClearITPendingBit$306 ==.
                                   1369 ; genLabel
      009813                       1370 00104$:
                           000329  1371 	Sstm8s_tim4$TIM4_ClearITPendingBit$307 ==.
                                   1372 ;	../SPL/src/stm8s_tim4.c: 397: TIM4->SR1 = (uint8_t)(~TIM4_IT);
                                   1373 ; genCpl
      009813 7B 03            [ 1] 1374 	ld	a, (0x03, sp)
      009815 43               [ 1] 1375 	cpl	a
                                   1376 ; genPointerSet
      009816 C7 53 42         [ 1] 1377 	ld	0x5342, a
                                   1378 ; genLabel
      009819                       1379 00101$:
                           00032F  1380 	Sstm8s_tim4$TIM4_ClearITPendingBit$308 ==.
                                   1381 ;	../SPL/src/stm8s_tim4.c: 398: }
                                   1382 ; genEndFunction
                           00032F  1383 	Sstm8s_tim4$TIM4_ClearITPendingBit$309 ==.
                           00032F  1384 	XG$TIM4_ClearITPendingBit$0$0 ==.
      009819 81               [ 4] 1385 	ret
                           000330  1386 	Sstm8s_tim4$TIM4_ClearITPendingBit$310 ==.
                                   1387 	.area CODE
                                   1388 	.area CONST
                           000000  1389 Fstm8s_tim4$__str_0$0_0$0 == .
                                   1390 	.area CONST
      0080E1                       1391 ___str_0:
      0080E1 2E 2E 2F 53 50 4C 2F  1392 	.ascii "../SPL/src/stm8s_tim4.c"
             73 72 63 2F 73 74 6D
             38 73 5F 74 69 6D 34
             2E 63
      0080F8 00                    1393 	.db 0x00
                                   1394 	.area CODE
                                   1395 	.area INITIALIZER
                                   1396 	.area CABS (ABS)
                                   1397 
                                   1398 	.area .debug_line (NOLOAD)
      001753 00 00 03 A7           1399 	.dw	0,Ldebug_line_end-Ldebug_line_start
      001757                       1400 Ldebug_line_start:
      001757 00 02                 1401 	.dw	2
      001759 00 00 00 78           1402 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00175D 01                    1403 	.db	1
      00175E 01                    1404 	.db	1
      00175F FB                    1405 	.db	-5
      001760 0F                    1406 	.db	15
      001761 0A                    1407 	.db	10
      001762 00                    1408 	.db	0
      001763 01                    1409 	.db	1
      001764 01                    1410 	.db	1
      001765 01                    1411 	.db	1
      001766 01                    1412 	.db	1
      001767 00                    1413 	.db	0
      001768 00                    1414 	.db	0
      001769 00                    1415 	.db	0
      00176A 01                    1416 	.db	1
      00176B 43 3A 5C 50 72 6F 67  1417 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      001793 00                    1418 	.db	0
      001794 43 3A 5C 50 72 6F 67  1419 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      0017B7 00                    1420 	.db	0
      0017B8 00                    1421 	.db	0
      0017B9 2E 2E 2F 53 50 4C 2F  1422 	.ascii "../SPL/src/stm8s_tim4.c"
             73 72 63 2F 73 74 6D
             38 73 5F 74 69 6D 34
             2E 63
      0017D0 00                    1423 	.db	0
      0017D1 00                    1424 	.uleb128	0
      0017D2 00                    1425 	.uleb128	0
      0017D3 00                    1426 	.uleb128	0
      0017D4 00                    1427 	.db	0
      0017D5                       1428 Ldebug_line_stmt:
      0017D5 00                    1429 	.db	0
      0017D6 05                    1430 	.uleb128	5
      0017D7 02                    1431 	.db	2
      0017D8 00 00 94 EA           1432 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$0)
      0017DC 03                    1433 	.db	3
      0017DD 30                    1434 	.sleb128	48
      0017DE 01                    1435 	.db	1
      0017DF 09                    1436 	.db	9
      0017E0 00 00                 1437 	.dw	Sstm8s_tim4$TIM4_DeInit$2-Sstm8s_tim4$TIM4_DeInit$0
      0017E2 03                    1438 	.db	3
      0017E3 02                    1439 	.sleb128	2
      0017E4 01                    1440 	.db	1
      0017E5 09                    1441 	.db	9
      0017E6 00 04                 1442 	.dw	Sstm8s_tim4$TIM4_DeInit$3-Sstm8s_tim4$TIM4_DeInit$2
      0017E8 03                    1443 	.db	3
      0017E9 01                    1444 	.sleb128	1
      0017EA 01                    1445 	.db	1
      0017EB 09                    1446 	.db	9
      0017EC 00 04                 1447 	.dw	Sstm8s_tim4$TIM4_DeInit$4-Sstm8s_tim4$TIM4_DeInit$3
      0017EE 03                    1448 	.db	3
      0017EF 01                    1449 	.sleb128	1
      0017F0 01                    1450 	.db	1
      0017F1 09                    1451 	.db	9
      0017F2 00 04                 1452 	.dw	Sstm8s_tim4$TIM4_DeInit$5-Sstm8s_tim4$TIM4_DeInit$4
      0017F4 03                    1453 	.db	3
      0017F5 01                    1454 	.sleb128	1
      0017F6 01                    1455 	.db	1
      0017F7 09                    1456 	.db	9
      0017F8 00 04                 1457 	.dw	Sstm8s_tim4$TIM4_DeInit$6-Sstm8s_tim4$TIM4_DeInit$5
      0017FA 03                    1458 	.db	3
      0017FB 01                    1459 	.sleb128	1
      0017FC 01                    1460 	.db	1
      0017FD 09                    1461 	.db	9
      0017FE 00 04                 1462 	.dw	Sstm8s_tim4$TIM4_DeInit$7-Sstm8s_tim4$TIM4_DeInit$6
      001800 03                    1463 	.db	3
      001801 01                    1464 	.sleb128	1
      001802 01                    1465 	.db	1
      001803 09                    1466 	.db	9
      001804 00 04                 1467 	.dw	Sstm8s_tim4$TIM4_DeInit$8-Sstm8s_tim4$TIM4_DeInit$7
      001806 03                    1468 	.db	3
      001807 01                    1469 	.sleb128	1
      001808 01                    1470 	.db	1
      001809 09                    1471 	.db	9
      00180A 00 01                 1472 	.dw	1+Sstm8s_tim4$TIM4_DeInit$9-Sstm8s_tim4$TIM4_DeInit$8
      00180C 00                    1473 	.db	0
      00180D 01                    1474 	.uleb128	1
      00180E 01                    1475 	.db	1
      00180F 00                    1476 	.db	0
      001810 05                    1477 	.uleb128	5
      001811 02                    1478 	.db	2
      001812 00 00 95 03           1479 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$11)
      001816 03                    1480 	.db	3
      001817 C0 00                 1481 	.sleb128	64
      001819 01                    1482 	.db	1
      00181A 09                    1483 	.db	9
      00181B 00 00                 1484 	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$13-Sstm8s_tim4$TIM4_TimeBaseInit$11
      00181D 03                    1485 	.db	3
      00181E 03                    1486 	.sleb128	3
      00181F 01                    1487 	.db	1
      001820 09                    1488 	.db	9
      001821 00 54                 1489 	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$27-Sstm8s_tim4$TIM4_TimeBaseInit$13
      001823 03                    1490 	.db	3
      001824 02                    1491 	.sleb128	2
      001825 01                    1492 	.db	1
      001826 09                    1493 	.db	9
      001827 00 06                 1494 	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$28-Sstm8s_tim4$TIM4_TimeBaseInit$27
      001829 03                    1495 	.db	3
      00182A 02                    1496 	.sleb128	2
      00182B 01                    1497 	.db	1
      00182C 09                    1498 	.db	9
      00182D 00 06                 1499 	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$29-Sstm8s_tim4$TIM4_TimeBaseInit$28
      00182F 03                    1500 	.db	3
      001830 01                    1501 	.sleb128	1
      001831 01                    1502 	.db	1
      001832 09                    1503 	.db	9
      001833 00 01                 1504 	.dw	1+Sstm8s_tim4$TIM4_TimeBaseInit$30-Sstm8s_tim4$TIM4_TimeBaseInit$29
      001835 00                    1505 	.db	0
      001836 01                    1506 	.uleb128	1
      001837 01                    1507 	.db	1
      001838 00                    1508 	.db	0
      001839 05                    1509 	.uleb128	5
      00183A 02                    1510 	.db	2
      00183B 00 00 95 64           1511 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$32)
      00183F 03                    1512 	.db	3
      001840 D0 00                 1513 	.sleb128	80
      001842 01                    1514 	.db	1
      001843 09                    1515 	.db	9
      001844 00 00                 1516 	.dw	Sstm8s_tim4$TIM4_Cmd$34-Sstm8s_tim4$TIM4_Cmd$32
      001846 03                    1517 	.db	3
      001847 03                    1518 	.sleb128	3
      001848 01                    1519 	.db	1
      001849 09                    1520 	.db	9
      00184A 00 1E                 1521 	.dw	Sstm8s_tim4$TIM4_Cmd$42-Sstm8s_tim4$TIM4_Cmd$34
      00184C 03                    1522 	.db	3
      00184D 05                    1523 	.sleb128	5
      00184E 01                    1524 	.db	1
      00184F 09                    1525 	.db	9
      001850 00 03                 1526 	.dw	Sstm8s_tim4$TIM4_Cmd$43-Sstm8s_tim4$TIM4_Cmd$42
      001852 03                    1527 	.db	3
      001853 7E                    1528 	.sleb128	-2
      001854 01                    1529 	.db	1
      001855 09                    1530 	.db	9
      001856 00 07                 1531 	.dw	Sstm8s_tim4$TIM4_Cmd$45-Sstm8s_tim4$TIM4_Cmd$43
      001858 03                    1532 	.db	3
      001859 02                    1533 	.sleb128	2
      00185A 01                    1534 	.db	1
      00185B 09                    1535 	.db	9
      00185C 00 08                 1536 	.dw	Sstm8s_tim4$TIM4_Cmd$48-Sstm8s_tim4$TIM4_Cmd$45
      00185E 03                    1537 	.db	3
      00185F 04                    1538 	.sleb128	4
      001860 01                    1539 	.db	1
      001861 09                    1540 	.db	9
      001862 00 05                 1541 	.dw	Sstm8s_tim4$TIM4_Cmd$50-Sstm8s_tim4$TIM4_Cmd$48
      001864 03                    1542 	.db	3
      001865 02                    1543 	.sleb128	2
      001866 01                    1544 	.db	1
      001867 09                    1545 	.db	9
      001868 00 01                 1546 	.dw	1+Sstm8s_tim4$TIM4_Cmd$51-Sstm8s_tim4$TIM4_Cmd$50
      00186A 00                    1547 	.db	0
      00186B 01                    1548 	.uleb128	1
      00186C 01                    1549 	.db	1
      00186D 00                    1550 	.db	0
      00186E 05                    1551 	.uleb128	5
      00186F 02                    1552 	.db	2
      001870 00 00 95 9A           1553 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$53)
      001874 03                    1554 	.db	3
      001875 EA 00                 1555 	.sleb128	106
      001877 01                    1556 	.db	1
      001878 09                    1557 	.db	9
      001879 00 01                 1558 	.dw	Sstm8s_tim4$TIM4_ITConfig$56-Sstm8s_tim4$TIM4_ITConfig$53
      00187B 03                    1559 	.db	3
      00187C 03                    1560 	.sleb128	3
      00187D 01                    1561 	.db	1
      00187E 09                    1562 	.db	9
      00187F 00 17                 1563 	.dw	Sstm8s_tim4$TIM4_ITConfig$64-Sstm8s_tim4$TIM4_ITConfig$56
      001881 03                    1564 	.db	3
      001882 01                    1565 	.sleb128	1
      001883 01                    1566 	.db	1
      001884 09                    1567 	.db	9
      001885 00 1E                 1568 	.dw	Sstm8s_tim4$TIM4_ITConfig$72-Sstm8s_tim4$TIM4_ITConfig$64
      001887 03                    1569 	.db	3
      001888 05                    1570 	.sleb128	5
      001889 01                    1571 	.db	1
      00188A 09                    1572 	.db	9
      00188B 00 03                 1573 	.dw	Sstm8s_tim4$TIM4_ITConfig$73-Sstm8s_tim4$TIM4_ITConfig$72
      00188D 03                    1574 	.db	3
      00188E 7D                    1575 	.sleb128	-3
      00188F 01                    1576 	.db	1
      001890 09                    1577 	.db	9
      001891 00 07                 1578 	.dw	Sstm8s_tim4$TIM4_ITConfig$75-Sstm8s_tim4$TIM4_ITConfig$73
      001893 03                    1579 	.db	3
      001894 03                    1580 	.sleb128	3
      001895 01                    1581 	.db	1
      001896 09                    1582 	.db	9
      001897 00 08                 1583 	.dw	Sstm8s_tim4$TIM4_ITConfig$78-Sstm8s_tim4$TIM4_ITConfig$75
      001899 03                    1584 	.db	3
      00189A 05                    1585 	.sleb128	5
      00189B 01                    1586 	.db	1
      00189C 09                    1587 	.db	9
      00189D 00 0C                 1588 	.dw	Sstm8s_tim4$TIM4_ITConfig$82-Sstm8s_tim4$TIM4_ITConfig$78
      00189F 03                    1589 	.db	3
      0018A0 02                    1590 	.sleb128	2
      0018A1 01                    1591 	.db	1
      0018A2 09                    1592 	.db	9
      0018A3 00 02                 1593 	.dw	1+Sstm8s_tim4$TIM4_ITConfig$84-Sstm8s_tim4$TIM4_ITConfig$82
      0018A5 00                    1594 	.db	0
      0018A6 01                    1595 	.uleb128	1
      0018A7 01                    1596 	.db	1
      0018A8 00                    1597 	.db	0
      0018A9 05                    1598 	.uleb128	5
      0018AA 02                    1599 	.db	2
      0018AB 00 00 95 F0           1600 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$86)
      0018AF 03                    1601 	.db	3
      0018B0 82 01                 1602 	.sleb128	130
      0018B2 01                    1603 	.db	1
      0018B3 09                    1604 	.db	9
      0018B4 00 00                 1605 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$88-Sstm8s_tim4$TIM4_UpdateDisableConfig$86
      0018B6 03                    1606 	.db	3
      0018B7 03                    1607 	.sleb128	3
      0018B8 01                    1608 	.db	1
      0018B9 09                    1609 	.db	9
      0018BA 00 1E                 1610 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$96-Sstm8s_tim4$TIM4_UpdateDisableConfig$88
      0018BC 03                    1611 	.db	3
      0018BD 05                    1612 	.sleb128	5
      0018BE 01                    1613 	.db	1
      0018BF 09                    1614 	.db	9
      0018C0 00 03                 1615 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$97-Sstm8s_tim4$TIM4_UpdateDisableConfig$96
      0018C2 03                    1616 	.db	3
      0018C3 7E                    1617 	.sleb128	-2
      0018C4 01                    1618 	.db	1
      0018C5 09                    1619 	.db	9
      0018C6 00 07                 1620 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$99-Sstm8s_tim4$TIM4_UpdateDisableConfig$97
      0018C8 03                    1621 	.db	3
      0018C9 02                    1622 	.sleb128	2
      0018CA 01                    1623 	.db	1
      0018CB 09                    1624 	.db	9
      0018CC 00 08                 1625 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$102-Sstm8s_tim4$TIM4_UpdateDisableConfig$99
      0018CE 03                    1626 	.db	3
      0018CF 04                    1627 	.sleb128	4
      0018D0 01                    1628 	.db	1
      0018D1 09                    1629 	.db	9
      0018D2 00 05                 1630 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$104-Sstm8s_tim4$TIM4_UpdateDisableConfig$102
      0018D4 03                    1631 	.db	3
      0018D5 02                    1632 	.sleb128	2
      0018D6 01                    1633 	.db	1
      0018D7 09                    1634 	.db	9
      0018D8 00 01                 1635 	.dw	1+Sstm8s_tim4$TIM4_UpdateDisableConfig$105-Sstm8s_tim4$TIM4_UpdateDisableConfig$104
      0018DA 00                    1636 	.db	0
      0018DB 01                    1637 	.uleb128	1
      0018DC 01                    1638 	.db	1
      0018DD 00                    1639 	.db	0
      0018DE 05                    1640 	.uleb128	5
      0018DF 02                    1641 	.db	2
      0018E0 00 00 96 26           1642 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$107)
      0018E4 03                    1643 	.db	3
      0018E5 9A 01                 1644 	.sleb128	154
      0018E7 01                    1645 	.db	1
      0018E8 09                    1646 	.db	9
      0018E9 00 00                 1647 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$109-Sstm8s_tim4$TIM4_UpdateRequestConfig$107
      0018EB 03                    1648 	.db	3
      0018EC 03                    1649 	.sleb128	3
      0018ED 01                    1650 	.db	1
      0018EE 09                    1651 	.db	9
      0018EF 00 1E                 1652 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$117-Sstm8s_tim4$TIM4_UpdateRequestConfig$109
      0018F1 03                    1653 	.db	3
      0018F2 05                    1654 	.sleb128	5
      0018F3 01                    1655 	.db	1
      0018F4 09                    1656 	.db	9
      0018F5 00 03                 1657 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$118-Sstm8s_tim4$TIM4_UpdateRequestConfig$117
      0018F7 03                    1658 	.db	3
      0018F8 7E                    1659 	.sleb128	-2
      0018F9 01                    1660 	.db	1
      0018FA 09                    1661 	.db	9
      0018FB 00 07                 1662 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$120-Sstm8s_tim4$TIM4_UpdateRequestConfig$118
      0018FD 03                    1663 	.db	3
      0018FE 02                    1664 	.sleb128	2
      0018FF 01                    1665 	.db	1
      001900 09                    1666 	.db	9
      001901 00 08                 1667 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$123-Sstm8s_tim4$TIM4_UpdateRequestConfig$120
      001903 03                    1668 	.db	3
      001904 04                    1669 	.sleb128	4
      001905 01                    1670 	.db	1
      001906 09                    1671 	.db	9
      001907 00 05                 1672 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$125-Sstm8s_tim4$TIM4_UpdateRequestConfig$123
      001909 03                    1673 	.db	3
      00190A 02                    1674 	.sleb128	2
      00190B 01                    1675 	.db	1
      00190C 09                    1676 	.db	9
      00190D 00 01                 1677 	.dw	1+Sstm8s_tim4$TIM4_UpdateRequestConfig$126-Sstm8s_tim4$TIM4_UpdateRequestConfig$125
      00190F 00                    1678 	.db	0
      001910 01                    1679 	.uleb128	1
      001911 01                    1680 	.db	1
      001912 00                    1681 	.db	0
      001913 05                    1682 	.uleb128	5
      001914 02                    1683 	.db	2
      001915 00 00 96 5C           1684 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$128)
      001919 03                    1685 	.db	3
      00191A B2 01                 1686 	.sleb128	178
      00191C 01                    1687 	.db	1
      00191D 09                    1688 	.db	9
      00191E 00 00                 1689 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$130-Sstm8s_tim4$TIM4_SelectOnePulseMode$128
      001920 03                    1690 	.db	3
      001921 03                    1691 	.sleb128	3
      001922 01                    1692 	.db	1
      001923 09                    1693 	.db	9
      001924 00 1E                 1694 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$138-Sstm8s_tim4$TIM4_SelectOnePulseMode$130
      001926 03                    1695 	.db	3
      001927 05                    1696 	.sleb128	5
      001928 01                    1697 	.db	1
      001929 09                    1698 	.db	9
      00192A 00 03                 1699 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$139-Sstm8s_tim4$TIM4_SelectOnePulseMode$138
      00192C 03                    1700 	.db	3
      00192D 7E                    1701 	.sleb128	-2
      00192E 01                    1702 	.db	1
      00192F 09                    1703 	.db	9
      001930 00 07                 1704 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$141-Sstm8s_tim4$TIM4_SelectOnePulseMode$139
      001932 03                    1705 	.db	3
      001933 02                    1706 	.sleb128	2
      001934 01                    1707 	.db	1
      001935 09                    1708 	.db	9
      001936 00 08                 1709 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$144-Sstm8s_tim4$TIM4_SelectOnePulseMode$141
      001938 03                    1710 	.db	3
      001939 04                    1711 	.sleb128	4
      00193A 01                    1712 	.db	1
      00193B 09                    1713 	.db	9
      00193C 00 05                 1714 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$146-Sstm8s_tim4$TIM4_SelectOnePulseMode$144
      00193E 03                    1715 	.db	3
      00193F 02                    1716 	.sleb128	2
      001940 01                    1717 	.db	1
      001941 09                    1718 	.db	9
      001942 00 01                 1719 	.dw	1+Sstm8s_tim4$TIM4_SelectOnePulseMode$147-Sstm8s_tim4$TIM4_SelectOnePulseMode$146
      001944 00                    1720 	.db	0
      001945 01                    1721 	.uleb128	1
      001946 01                    1722 	.db	1
      001947 00                    1723 	.db	0
      001948 05                    1724 	.uleb128	5
      001949 02                    1725 	.db	2
      00194A 00 00 96 92           1726 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$149)
      00194E 03                    1727 	.db	3
      00194F D6 01                 1728 	.sleb128	214
      001951 01                    1729 	.db	1
      001952 09                    1730 	.db	9
      001953 00 00                 1731 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$151-Sstm8s_tim4$TIM4_PrescalerConfig$149
      001955 03                    1732 	.db	3
      001956 03                    1733 	.sleb128	3
      001957 01                    1734 	.db	1
      001958 09                    1735 	.db	9
      001959 00 1E                 1736 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$159-Sstm8s_tim4$TIM4_PrescalerConfig$151
      00195B 03                    1737 	.db	3
      00195C 01                    1738 	.sleb128	1
      00195D 01                    1739 	.db	1
      00195E 09                    1740 	.db	9
      00195F 00 54                 1741 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$173-Sstm8s_tim4$TIM4_PrescalerConfig$159
      001961 03                    1742 	.db	3
      001962 03                    1743 	.sleb128	3
      001963 01                    1744 	.db	1
      001964 09                    1745 	.db	9
      001965 00 06                 1746 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$174-Sstm8s_tim4$TIM4_PrescalerConfig$173
      001967 03                    1747 	.db	3
      001968 03                    1748 	.sleb128	3
      001969 01                    1749 	.db	1
      00196A 09                    1750 	.db	9
      00196B 00 06                 1751 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$175-Sstm8s_tim4$TIM4_PrescalerConfig$174
      00196D 03                    1752 	.db	3
      00196E 01                    1753 	.sleb128	1
      00196F 01                    1754 	.db	1
      001970 09                    1755 	.db	9
      001971 00 01                 1756 	.dw	1+Sstm8s_tim4$TIM4_PrescalerConfig$176-Sstm8s_tim4$TIM4_PrescalerConfig$175
      001973 00                    1757 	.db	0
      001974 01                    1758 	.uleb128	1
      001975 01                    1759 	.db	1
      001976 00                    1760 	.db	0
      001977 05                    1761 	.uleb128	5
      001978 02                    1762 	.db	2
      001979 00 00 97 11           1763 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$178)
      00197D 03                    1764 	.db	3
      00197E E9 01                 1765 	.sleb128	233
      001980 01                    1766 	.db	1
      001981 09                    1767 	.db	9
      001982 00 00                 1768 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$180-Sstm8s_tim4$TIM4_ARRPreloadConfig$178
      001984 03                    1769 	.db	3
      001985 03                    1770 	.sleb128	3
      001986 01                    1771 	.db	1
      001987 09                    1772 	.db	9
      001988 00 1E                 1773 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$188-Sstm8s_tim4$TIM4_ARRPreloadConfig$180
      00198A 03                    1774 	.db	3
      00198B 05                    1775 	.sleb128	5
      00198C 01                    1776 	.db	1
      00198D 09                    1777 	.db	9
      00198E 00 03                 1778 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$189-Sstm8s_tim4$TIM4_ARRPreloadConfig$188
      001990 03                    1779 	.db	3
      001991 7E                    1780 	.sleb128	-2
      001992 01                    1781 	.db	1
      001993 09                    1782 	.db	9
      001994 00 07                 1783 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$191-Sstm8s_tim4$TIM4_ARRPreloadConfig$189
      001996 03                    1784 	.db	3
      001997 02                    1785 	.sleb128	2
      001998 01                    1786 	.db	1
      001999 09                    1787 	.db	9
      00199A 00 08                 1788 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$194-Sstm8s_tim4$TIM4_ARRPreloadConfig$191
      00199C 03                    1789 	.db	3
      00199D 04                    1790 	.sleb128	4
      00199E 01                    1791 	.db	1
      00199F 09                    1792 	.db	9
      0019A0 00 05                 1793 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$196-Sstm8s_tim4$TIM4_ARRPreloadConfig$194
      0019A2 03                    1794 	.db	3
      0019A3 02                    1795 	.sleb128	2
      0019A4 01                    1796 	.db	1
      0019A5 09                    1797 	.db	9
      0019A6 00 01                 1798 	.dw	1+Sstm8s_tim4$TIM4_ARRPreloadConfig$197-Sstm8s_tim4$TIM4_ARRPreloadConfig$196
      0019A8 00                    1799 	.db	0
      0019A9 01                    1800 	.uleb128	1
      0019AA 01                    1801 	.db	1
      0019AB 00                    1802 	.db	0
      0019AC 05                    1803 	.uleb128	5
      0019AD 02                    1804 	.db	2
      0019AE 00 00 97 47           1805 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$199)
      0019B2 03                    1806 	.db	3
      0019B3 80 02                 1807 	.sleb128	256
      0019B5 01                    1808 	.db	1
      0019B6 09                    1809 	.db	9
      0019B7 00 00                 1810 	.dw	Sstm8s_tim4$TIM4_GenerateEvent$201-Sstm8s_tim4$TIM4_GenerateEvent$199
      0019B9 03                    1811 	.db	3
      0019BA 03                    1812 	.sleb128	3
      0019BB 01                    1813 	.db	1
      0019BC 09                    1814 	.db	9
      0019BD 00 17                 1815 	.dw	Sstm8s_tim4$TIM4_GenerateEvent$209-Sstm8s_tim4$TIM4_GenerateEvent$201
      0019BF 03                    1816 	.db	3
      0019C0 03                    1817 	.sleb128	3
      0019C1 01                    1818 	.db	1
      0019C2 09                    1819 	.db	9
      0019C3 00 06                 1820 	.dw	Sstm8s_tim4$TIM4_GenerateEvent$210-Sstm8s_tim4$TIM4_GenerateEvent$209
      0019C5 03                    1821 	.db	3
      0019C6 01                    1822 	.sleb128	1
      0019C7 01                    1823 	.db	1
      0019C8 09                    1824 	.db	9
      0019C9 00 01                 1825 	.dw	1+Sstm8s_tim4$TIM4_GenerateEvent$211-Sstm8s_tim4$TIM4_GenerateEvent$210
      0019CB 00                    1826 	.db	0
      0019CC 01                    1827 	.uleb128	1
      0019CD 01                    1828 	.db	1
      0019CE 00                    1829 	.db	0
      0019CF 05                    1830 	.uleb128	5
      0019D0 02                    1831 	.db	2
      0019D1 00 00 97 65           1832 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$213)
      0019D5 03                    1833 	.db	3
      0019D6 8F 02                 1834 	.sleb128	271
      0019D8 01                    1835 	.db	1
      0019D9 09                    1836 	.db	9
      0019DA 00 00                 1837 	.dw	Sstm8s_tim4$TIM4_SetCounter$215-Sstm8s_tim4$TIM4_SetCounter$213
      0019DC 03                    1838 	.db	3
      0019DD 03                    1839 	.sleb128	3
      0019DE 01                    1840 	.db	1
      0019DF 09                    1841 	.db	9
      0019E0 00 06                 1842 	.dw	Sstm8s_tim4$TIM4_SetCounter$216-Sstm8s_tim4$TIM4_SetCounter$215
      0019E2 03                    1843 	.db	3
      0019E3 01                    1844 	.sleb128	1
      0019E4 01                    1845 	.db	1
      0019E5 09                    1846 	.db	9
      0019E6 00 01                 1847 	.dw	1+Sstm8s_tim4$TIM4_SetCounter$217-Sstm8s_tim4$TIM4_SetCounter$216
      0019E8 00                    1848 	.db	0
      0019E9 01                    1849 	.uleb128	1
      0019EA 01                    1850 	.db	1
      0019EB 00                    1851 	.db	0
      0019EC 05                    1852 	.uleb128	5
      0019ED 02                    1853 	.db	2
      0019EE 00 00 97 6C           1854 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$219)
      0019F2 03                    1855 	.db	3
      0019F3 9B 02                 1856 	.sleb128	283
      0019F5 01                    1857 	.db	1
      0019F6 09                    1858 	.db	9
      0019F7 00 00                 1859 	.dw	Sstm8s_tim4$TIM4_SetAutoreload$221-Sstm8s_tim4$TIM4_SetAutoreload$219
      0019F9 03                    1860 	.db	3
      0019FA 03                    1861 	.sleb128	3
      0019FB 01                    1862 	.db	1
      0019FC 09                    1863 	.db	9
      0019FD 00 06                 1864 	.dw	Sstm8s_tim4$TIM4_SetAutoreload$222-Sstm8s_tim4$TIM4_SetAutoreload$221
      0019FF 03                    1865 	.db	3
      001A00 01                    1866 	.sleb128	1
      001A01 01                    1867 	.db	1
      001A02 09                    1868 	.db	9
      001A03 00 01                 1869 	.dw	1+Sstm8s_tim4$TIM4_SetAutoreload$223-Sstm8s_tim4$TIM4_SetAutoreload$222
      001A05 00                    1870 	.db	0
      001A06 01                    1871 	.uleb128	1
      001A07 01                    1872 	.db	1
      001A08 00                    1873 	.db	0
      001A09 05                    1874 	.uleb128	5
      001A0A 02                    1875 	.db	2
      001A0B 00 00 97 73           1876 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$225)
      001A0F 03                    1877 	.db	3
      001A10 A6 02                 1878 	.sleb128	294
      001A12 01                    1879 	.db	1
      001A13 09                    1880 	.db	9
      001A14 00 00                 1881 	.dw	Sstm8s_tim4$TIM4_GetCounter$227-Sstm8s_tim4$TIM4_GetCounter$225
      001A16 03                    1882 	.db	3
      001A17 03                    1883 	.sleb128	3
      001A18 01                    1884 	.db	1
      001A19 09                    1885 	.db	9
      001A1A 00 03                 1886 	.dw	Sstm8s_tim4$TIM4_GetCounter$228-Sstm8s_tim4$TIM4_GetCounter$227
      001A1C 03                    1887 	.db	3
      001A1D 01                    1888 	.sleb128	1
      001A1E 01                    1889 	.db	1
      001A1F 09                    1890 	.db	9
      001A20 00 01                 1891 	.dw	1+Sstm8s_tim4$TIM4_GetCounter$229-Sstm8s_tim4$TIM4_GetCounter$228
      001A22 00                    1892 	.db	0
      001A23 01                    1893 	.uleb128	1
      001A24 01                    1894 	.db	1
      001A25 00                    1895 	.db	0
      001A26 05                    1896 	.uleb128	5
      001A27 02                    1897 	.db	2
      001A28 00 00 97 77           1898 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$231)
      001A2C 03                    1899 	.db	3
      001A2D B1 02                 1900 	.sleb128	305
      001A2F 01                    1901 	.db	1
      001A30 09                    1902 	.db	9
      001A31 00 00                 1903 	.dw	Sstm8s_tim4$TIM4_GetPrescaler$233-Sstm8s_tim4$TIM4_GetPrescaler$231
      001A33 03                    1904 	.db	3
      001A34 03                    1905 	.sleb128	3
      001A35 01                    1906 	.db	1
      001A36 09                    1907 	.db	9
      001A37 00 03                 1908 	.dw	Sstm8s_tim4$TIM4_GetPrescaler$234-Sstm8s_tim4$TIM4_GetPrescaler$233
      001A39 03                    1909 	.db	3
      001A3A 01                    1910 	.sleb128	1
      001A3B 01                    1911 	.db	1
      001A3C 09                    1912 	.db	9
      001A3D 00 01                 1913 	.dw	1+Sstm8s_tim4$TIM4_GetPrescaler$235-Sstm8s_tim4$TIM4_GetPrescaler$234
      001A3F 00                    1914 	.db	0
      001A40 01                    1915 	.uleb128	1
      001A41 01                    1916 	.db	1
      001A42 00                    1917 	.db	0
      001A43 05                    1918 	.uleb128	5
      001A44 02                    1919 	.db	2
      001A45 00 00 97 7B           1920 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$237)
      001A49 03                    1921 	.db	3
      001A4A BE 02                 1922 	.sleb128	318
      001A4C 01                    1923 	.db	1
      001A4D 09                    1924 	.db	9
      001A4E 00 00                 1925 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$239-Sstm8s_tim4$TIM4_GetFlagStatus$237
      001A50 03                    1926 	.db	3
      001A51 05                    1927 	.sleb128	5
      001A52 01                    1928 	.db	1
      001A53 09                    1929 	.db	9
      001A54 00 17                 1930 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$247-Sstm8s_tim4$TIM4_GetFlagStatus$239
      001A56 03                    1931 	.db	3
      001A57 02                    1932 	.sleb128	2
      001A58 01                    1933 	.db	1
      001A59 09                    1934 	.db	9
      001A5A 00 0B                 1935 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$249-Sstm8s_tim4$TIM4_GetFlagStatus$247
      001A5C 03                    1936 	.db	3
      001A5D 02                    1937 	.sleb128	2
      001A5E 01                    1938 	.db	1
      001A5F 09                    1939 	.db	9
      001A60 00 05                 1940 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$252-Sstm8s_tim4$TIM4_GetFlagStatus$249
      001A62 03                    1941 	.db	3
      001A63 04                    1942 	.sleb128	4
      001A64 01                    1943 	.db	1
      001A65 09                    1944 	.db	9
      001A66 00 01                 1945 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$254-Sstm8s_tim4$TIM4_GetFlagStatus$252
      001A68 03                    1946 	.db	3
      001A69 02                    1947 	.sleb128	2
      001A6A 01                    1948 	.db	1
      001A6B 09                    1949 	.db	9
      001A6C 00 00                 1950 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$255-Sstm8s_tim4$TIM4_GetFlagStatus$254
      001A6E 03                    1951 	.db	3
      001A6F 01                    1952 	.sleb128	1
      001A70 01                    1953 	.db	1
      001A71 09                    1954 	.db	9
      001A72 00 01                 1955 	.dw	1+Sstm8s_tim4$TIM4_GetFlagStatus$256-Sstm8s_tim4$TIM4_GetFlagStatus$255
      001A74 00                    1956 	.db	0
      001A75 01                    1957 	.uleb128	1
      001A76 01                    1958 	.db	1
      001A77 00                    1959 	.db	0
      001A78 05                    1960 	.uleb128	5
      001A79 02                    1961 	.db	2
      001A7A 00 00 97 A4           1962 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$258)
      001A7E 03                    1963 	.db	3
      001A7F D7 02                 1964 	.sleb128	343
      001A81 01                    1965 	.db	1
      001A82 09                    1966 	.db	9
      001A83 00 00                 1967 	.dw	Sstm8s_tim4$TIM4_ClearFlag$260-Sstm8s_tim4$TIM4_ClearFlag$258
      001A85 03                    1968 	.db	3
      001A86 03                    1969 	.sleb128	3
      001A87 01                    1970 	.db	1
      001A88 09                    1971 	.db	9
      001A89 00 17                 1972 	.dw	Sstm8s_tim4$TIM4_ClearFlag$268-Sstm8s_tim4$TIM4_ClearFlag$260
      001A8B 03                    1973 	.db	3
      001A8C 03                    1974 	.sleb128	3
      001A8D 01                    1975 	.db	1
      001A8E 09                    1976 	.db	9
      001A8F 00 06                 1977 	.dw	Sstm8s_tim4$TIM4_ClearFlag$269-Sstm8s_tim4$TIM4_ClearFlag$268
      001A91 03                    1978 	.db	3
      001A92 01                    1979 	.sleb128	1
      001A93 01                    1980 	.db	1
      001A94 09                    1981 	.db	9
      001A95 00 01                 1982 	.dw	1+Sstm8s_tim4$TIM4_ClearFlag$270-Sstm8s_tim4$TIM4_ClearFlag$269
      001A97 00                    1983 	.db	0
      001A98 01                    1984 	.uleb128	1
      001A99 01                    1985 	.db	1
      001A9A 00                    1986 	.db	0
      001A9B 05                    1987 	.uleb128	5
      001A9C 02                    1988 	.db	2
      001A9D 00 00 97 C2           1989 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$272)
      001AA1 03                    1990 	.db	3
      001AA2 E7 02                 1991 	.sleb128	359
      001AA4 01                    1992 	.db	1
      001AA5 09                    1993 	.db	9
      001AA6 00 01                 1994 	.dw	Sstm8s_tim4$TIM4_GetITStatus$275-Sstm8s_tim4$TIM4_GetITStatus$272
      001AA8 03                    1995 	.db	3
      001AA9 07                    1996 	.sleb128	7
      001AAA 01                    1997 	.db	1
      001AAB 09                    1998 	.db	9
      001AAC 00 17                 1999 	.dw	Sstm8s_tim4$TIM4_GetITStatus$283-Sstm8s_tim4$TIM4_GetITStatus$275
      001AAE 03                    2000 	.db	3
      001AAF 02                    2001 	.sleb128	2
      001AB0 01                    2002 	.db	1
      001AB1 09                    2003 	.db	9
      001AB2 00 07                 2004 	.dw	Sstm8s_tim4$TIM4_GetITStatus$284-Sstm8s_tim4$TIM4_GetITStatus$283
      001AB4 03                    2005 	.db	3
      001AB5 02                    2006 	.sleb128	2
      001AB6 01                    2007 	.db	1
      001AB7 09                    2008 	.db	9
      001AB8 00 05                 2009 	.dw	Sstm8s_tim4$TIM4_GetITStatus$285-Sstm8s_tim4$TIM4_GetITStatus$284
      001ABA 03                    2010 	.db	3
      001ABB 02                    2011 	.sleb128	2
      001ABC 01                    2012 	.db	1
      001ABD 09                    2013 	.db	9
      001ABE 00 0D                 2014 	.dw	Sstm8s_tim4$TIM4_GetITStatus$287-Sstm8s_tim4$TIM4_GetITStatus$285
      001AC0 03                    2015 	.db	3
      001AC1 02                    2016 	.sleb128	2
      001AC2 01                    2017 	.db	1
      001AC3 09                    2018 	.db	9
      001AC4 00 05                 2019 	.dw	Sstm8s_tim4$TIM4_GetITStatus$290-Sstm8s_tim4$TIM4_GetITStatus$287
      001AC6 03                    2020 	.db	3
      001AC7 04                    2021 	.sleb128	4
      001AC8 01                    2022 	.db	1
      001AC9 09                    2023 	.db	9
      001ACA 00 01                 2024 	.dw	Sstm8s_tim4$TIM4_GetITStatus$292-Sstm8s_tim4$TIM4_GetITStatus$290
      001ACC 03                    2025 	.db	3
      001ACD 02                    2026 	.sleb128	2
      001ACE 01                    2027 	.db	1
      001ACF 09                    2028 	.db	9
      001AD0 00 00                 2029 	.dw	Sstm8s_tim4$TIM4_GetITStatus$293-Sstm8s_tim4$TIM4_GetITStatus$292
      001AD2 03                    2030 	.db	3
      001AD3 01                    2031 	.sleb128	1
      001AD4 01                    2032 	.db	1
      001AD5 09                    2033 	.db	9
      001AD6 00 03                 2034 	.dw	1+Sstm8s_tim4$TIM4_GetITStatus$295-Sstm8s_tim4$TIM4_GetITStatus$293
      001AD8 00                    2035 	.db	0
      001AD9 01                    2036 	.uleb128	1
      001ADA 01                    2037 	.db	1
      001ADB 00                    2038 	.db	0
      001ADC 05                    2039 	.uleb128	5
      001ADD 02                    2040 	.db	2
      001ADE 00 00 97 FC           2041 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$297)
      001AE2 03                    2042 	.db	3
      001AE3 86 03                 2043 	.sleb128	390
      001AE5 01                    2044 	.db	1
      001AE6 09                    2045 	.db	9
      001AE7 00 00                 2046 	.dw	Sstm8s_tim4$TIM4_ClearITPendingBit$299-Sstm8s_tim4$TIM4_ClearITPendingBit$297
      001AE9 03                    2047 	.db	3
      001AEA 03                    2048 	.sleb128	3
      001AEB 01                    2049 	.db	1
      001AEC 09                    2050 	.db	9
      001AED 00 17                 2051 	.dw	Sstm8s_tim4$TIM4_ClearITPendingBit$307-Sstm8s_tim4$TIM4_ClearITPendingBit$299
      001AEF 03                    2052 	.db	3
      001AF0 03                    2053 	.sleb128	3
      001AF1 01                    2054 	.db	1
      001AF2 09                    2055 	.db	9
      001AF3 00 06                 2056 	.dw	Sstm8s_tim4$TIM4_ClearITPendingBit$308-Sstm8s_tim4$TIM4_ClearITPendingBit$307
      001AF5 03                    2057 	.db	3
      001AF6 01                    2058 	.sleb128	1
      001AF7 01                    2059 	.db	1
      001AF8 09                    2060 	.db	9
      001AF9 00 01                 2061 	.dw	1+Sstm8s_tim4$TIM4_ClearITPendingBit$309-Sstm8s_tim4$TIM4_ClearITPendingBit$308
      001AFB 00                    2062 	.db	0
      001AFC 01                    2063 	.uleb128	1
      001AFD 01                    2064 	.db	1
      001AFE                       2065 Ldebug_line_end:
                                   2066 
                                   2067 	.area .debug_loc (NOLOAD)
      002C64                       2068 Ldebug_loc_start:
      002C64 00 00 98 13           2069 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$306)
      002C68 00 00 98 1A           2070 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$310)
      002C6C 00 02                 2071 	.dw	2
      002C6E 78                    2072 	.db	120
      002C6F 01                    2073 	.sleb128	1
      002C70 00 00 98 0E           2074 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$305)
      002C74 00 00 98 13           2075 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$306)
      002C78 00 02                 2076 	.dw	2
      002C7A 78                    2077 	.db	120
      002C7B 07                    2078 	.sleb128	7
      002C7C 00 00 98 0C           2079 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$304)
      002C80 00 00 98 0E           2080 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$305)
      002C84 00 02                 2081 	.dw	2
      002C86 78                    2082 	.db	120
      002C87 06                    2083 	.sleb128	6
      002C88 00 00 98 0A           2084 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$303)
      002C8C 00 00 98 0C           2085 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$304)
      002C90 00 02                 2086 	.dw	2
      002C92 78                    2087 	.db	120
      002C93 05                    2088 	.sleb128	5
      002C94 00 00 98 08           2089 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$302)
      002C98 00 00 98 0A           2090 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$303)
      002C9C 00 02                 2091 	.dw	2
      002C9E 78                    2092 	.db	120
      002C9F 03                    2093 	.sleb128	3
      002CA0 00 00 98 06           2094 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$301)
      002CA4 00 00 98 08           2095 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$302)
      002CA8 00 02                 2096 	.dw	2
      002CAA 78                    2097 	.db	120
      002CAB 02                    2098 	.sleb128	2
      002CAC 00 00 98 04           2099 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$300)
      002CB0 00 00 98 06           2100 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$301)
      002CB4 00 02                 2101 	.dw	2
      002CB6 78                    2102 	.db	120
      002CB7 01                    2103 	.sleb128	1
      002CB8 00 00 97 FC           2104 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$298)
      002CBC 00 00 98 04           2105 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$300)
      002CC0 00 02                 2106 	.dw	2
      002CC2 78                    2107 	.db	120
      002CC3 01                    2108 	.sleb128	1
      002CC4 00 00 00 00           2109 	.dw	0,0
      002CC8 00 00 00 00           2110 	.dw	0,0
      002CCC 00 00 97 FB           2111 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$294)
      002CD0 00 00 97 FC           2112 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$296)
      002CD4 00 02                 2113 	.dw	2
      002CD6 78                    2114 	.db	120
      002CD7 01                    2115 	.sleb128	1
      002CD8 00 00 97 DA           2116 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$282)
      002CDC 00 00 97 FB           2117 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$294)
      002CE0 00 02                 2118 	.dw	2
      002CE2 78                    2119 	.db	120
      002CE3 02                    2120 	.sleb128	2
      002CE4 00 00 97 D5           2121 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
      002CE8 00 00 97 DA           2122 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$282)
      002CEC 00 02                 2123 	.dw	2
      002CEE 78                    2124 	.db	120
      002CEF 08                    2125 	.sleb128	8
      002CF0 00 00 97 D3           2126 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$280)
      002CF4 00 00 97 D5           2127 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
      002CF8 00 02                 2128 	.dw	2
      002CFA 78                    2129 	.db	120
      002CFB 07                    2130 	.sleb128	7
      002CFC 00 00 97 D1           2131 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      002D00 00 00 97 D3           2132 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$280)
      002D04 00 02                 2133 	.dw	2
      002D06 78                    2134 	.db	120
      002D07 06                    2135 	.sleb128	6
      002D08 00 00 97 CF           2136 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
      002D0C 00 00 97 D1           2137 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      002D10 00 02                 2138 	.dw	2
      002D12 78                    2139 	.db	120
      002D13 04                    2140 	.sleb128	4
      002D14 00 00 97 CD           2141 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
      002D18 00 00 97 CF           2142 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
      002D1C 00 02                 2143 	.dw	2
      002D1E 78                    2144 	.db	120
      002D1F 03                    2145 	.sleb128	3
      002D20 00 00 97 CB           2146 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
      002D24 00 00 97 CD           2147 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
      002D28 00 02                 2148 	.dw	2
      002D2A 78                    2149 	.db	120
      002D2B 02                    2150 	.sleb128	2
      002D2C 00 00 97 C3           2151 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
      002D30 00 00 97 CB           2152 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
      002D34 00 02                 2153 	.dw	2
      002D36 78                    2154 	.db	120
      002D37 02                    2155 	.sleb128	2
      002D38 00 00 97 C2           2156 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)
      002D3C 00 00 97 C3           2157 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
      002D40 00 02                 2158 	.dw	2
      002D42 78                    2159 	.db	120
      002D43 01                    2160 	.sleb128	1
      002D44 00 00 00 00           2161 	.dw	0,0
      002D48 00 00 00 00           2162 	.dw	0,0
      002D4C 00 00 97 BB           2163 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$267)
      002D50 00 00 97 C2           2164 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$271)
      002D54 00 02                 2165 	.dw	2
      002D56 78                    2166 	.db	120
      002D57 01                    2167 	.sleb128	1
      002D58 00 00 97 B6           2168 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$266)
      002D5C 00 00 97 BB           2169 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$267)
      002D60 00 02                 2170 	.dw	2
      002D62 78                    2171 	.db	120
      002D63 07                    2172 	.sleb128	7
      002D64 00 00 97 B4           2173 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$265)
      002D68 00 00 97 B6           2174 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$266)
      002D6C 00 02                 2175 	.dw	2
      002D6E 78                    2176 	.db	120
      002D6F 06                    2177 	.sleb128	6
      002D70 00 00 97 B2           2178 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$264)
      002D74 00 00 97 B4           2179 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$265)
      002D78 00 02                 2180 	.dw	2
      002D7A 78                    2181 	.db	120
      002D7B 05                    2182 	.sleb128	5
      002D7C 00 00 97 B0           2183 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$263)
      002D80 00 00 97 B2           2184 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$264)
      002D84 00 02                 2185 	.dw	2
      002D86 78                    2186 	.db	120
      002D87 03                    2187 	.sleb128	3
      002D88 00 00 97 AE           2188 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$262)
      002D8C 00 00 97 B0           2189 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$263)
      002D90 00 02                 2190 	.dw	2
      002D92 78                    2191 	.db	120
      002D93 02                    2192 	.sleb128	2
      002D94 00 00 97 AC           2193 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$261)
      002D98 00 00 97 AE           2194 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$262)
      002D9C 00 02                 2195 	.dw	2
      002D9E 78                    2196 	.db	120
      002D9F 01                    2197 	.sleb128	1
      002DA0 00 00 97 A4           2198 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$259)
      002DA4 00 00 97 AC           2199 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$261)
      002DA8 00 02                 2200 	.dw	2
      002DAA 78                    2201 	.db	120
      002DAB 01                    2202 	.sleb128	1
      002DAC 00 00 00 00           2203 	.dw	0,0
      002DB0 00 00 00 00           2204 	.dw	0,0
      002DB4 00 00 97 92           2205 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$246)
      002DB8 00 00 97 A4           2206 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$257)
      002DBC 00 02                 2207 	.dw	2
      002DBE 78                    2208 	.db	120
      002DBF 01                    2209 	.sleb128	1
      002DC0 00 00 97 8D           2210 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$245)
      002DC4 00 00 97 92           2211 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$246)
      002DC8 00 02                 2212 	.dw	2
      002DCA 78                    2213 	.db	120
      002DCB 07                    2214 	.sleb128	7
      002DCC 00 00 97 8B           2215 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
      002DD0 00 00 97 8D           2216 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$245)
      002DD4 00 02                 2217 	.dw	2
      002DD6 78                    2218 	.db	120
      002DD7 06                    2219 	.sleb128	6
      002DD8 00 00 97 89           2220 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$243)
      002DDC 00 00 97 8B           2221 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
      002DE0 00 02                 2222 	.dw	2
      002DE2 78                    2223 	.db	120
      002DE3 05                    2224 	.sleb128	5
      002DE4 00 00 97 87           2225 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      002DE8 00 00 97 89           2226 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$243)
      002DEC 00 02                 2227 	.dw	2
      002DEE 78                    2228 	.db	120
      002DEF 03                    2229 	.sleb128	3
      002DF0 00 00 97 85           2230 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
      002DF4 00 00 97 87           2231 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      002DF8 00 02                 2232 	.dw	2
      002DFA 78                    2233 	.db	120
      002DFB 02                    2234 	.sleb128	2
      002DFC 00 00 97 83           2235 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
      002E00 00 00 97 85           2236 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
      002E04 00 02                 2237 	.dw	2
      002E06 78                    2238 	.db	120
      002E07 01                    2239 	.sleb128	1
      002E08 00 00 97 7B           2240 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)
      002E0C 00 00 97 83           2241 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
      002E10 00 02                 2242 	.dw	2
      002E12 78                    2243 	.db	120
      002E13 01                    2244 	.sleb128	1
      002E14 00 00 00 00           2245 	.dw	0,0
      002E18 00 00 00 00           2246 	.dw	0,0
      002E1C 00 00 97 77           2247 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$232)
      002E20 00 00 97 7B           2248 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$236)
      002E24 00 02                 2249 	.dw	2
      002E26 78                    2250 	.db	120
      002E27 01                    2251 	.sleb128	1
      002E28 00 00 00 00           2252 	.dw	0,0
      002E2C 00 00 00 00           2253 	.dw	0,0
      002E30 00 00 97 73           2254 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$226)
      002E34 00 00 97 77           2255 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$230)
      002E38 00 02                 2256 	.dw	2
      002E3A 78                    2257 	.db	120
      002E3B 01                    2258 	.sleb128	1
      002E3C 00 00 00 00           2259 	.dw	0,0
      002E40 00 00 00 00           2260 	.dw	0,0
      002E44 00 00 97 6C           2261 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$220)
      002E48 00 00 97 73           2262 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$224)
      002E4C 00 02                 2263 	.dw	2
      002E4E 78                    2264 	.db	120
      002E4F 01                    2265 	.sleb128	1
      002E50 00 00 00 00           2266 	.dw	0,0
      002E54 00 00 00 00           2267 	.dw	0,0
      002E58 00 00 97 65           2268 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$214)
      002E5C 00 00 97 6C           2269 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$218)
      002E60 00 02                 2270 	.dw	2
      002E62 78                    2271 	.db	120
      002E63 01                    2272 	.sleb128	1
      002E64 00 00 00 00           2273 	.dw	0,0
      002E68 00 00 00 00           2274 	.dw	0,0
      002E6C 00 00 97 5E           2275 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$208)
      002E70 00 00 97 65           2276 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$212)
      002E74 00 02                 2277 	.dw	2
      002E76 78                    2278 	.db	120
      002E77 01                    2279 	.sleb128	1
      002E78 00 00 97 59           2280 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$207)
      002E7C 00 00 97 5E           2281 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$208)
      002E80 00 02                 2282 	.dw	2
      002E82 78                    2283 	.db	120
      002E83 07                    2284 	.sleb128	7
      002E84 00 00 97 57           2285 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$206)
      002E88 00 00 97 59           2286 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$207)
      002E8C 00 02                 2287 	.dw	2
      002E8E 78                    2288 	.db	120
      002E8F 06                    2289 	.sleb128	6
      002E90 00 00 97 55           2290 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$205)
      002E94 00 00 97 57           2291 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$206)
      002E98 00 02                 2292 	.dw	2
      002E9A 78                    2293 	.db	120
      002E9B 05                    2294 	.sleb128	5
      002E9C 00 00 97 53           2295 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$204)
      002EA0 00 00 97 55           2296 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$205)
      002EA4 00 02                 2297 	.dw	2
      002EA6 78                    2298 	.db	120
      002EA7 03                    2299 	.sleb128	3
      002EA8 00 00 97 51           2300 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$203)
      002EAC 00 00 97 53           2301 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$204)
      002EB0 00 02                 2302 	.dw	2
      002EB2 78                    2303 	.db	120
      002EB3 02                    2304 	.sleb128	2
      002EB4 00 00 97 4F           2305 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$202)
      002EB8 00 00 97 51           2306 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$203)
      002EBC 00 02                 2307 	.dw	2
      002EBE 78                    2308 	.db	120
      002EBF 01                    2309 	.sleb128	1
      002EC0 00 00 97 47           2310 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)
      002EC4 00 00 97 4F           2311 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$202)
      002EC8 00 02                 2312 	.dw	2
      002ECA 78                    2313 	.db	120
      002ECB 01                    2314 	.sleb128	1
      002ECC 00 00 00 00           2315 	.dw	0,0
      002ED0 00 00 00 00           2316 	.dw	0,0
      002ED4 00 00 97 2F           2317 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
      002ED8 00 00 97 47           2318 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$198)
      002EDC 00 02                 2319 	.dw	2
      002EDE 78                    2320 	.db	120
      002EDF 01                    2321 	.sleb128	1
      002EE0 00 00 97 2A           2322 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$186)
      002EE4 00 00 97 2F           2323 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
      002EE8 00 02                 2324 	.dw	2
      002EEA 78                    2325 	.db	120
      002EEB 07                    2326 	.sleb128	7
      002EEC 00 00 97 28           2327 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      002EF0 00 00 97 2A           2328 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$186)
      002EF4 00 02                 2329 	.dw	2
      002EF6 78                    2330 	.db	120
      002EF7 06                    2331 	.sleb128	6
      002EF8 00 00 97 26           2332 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
      002EFC 00 00 97 28           2333 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      002F00 00 02                 2334 	.dw	2
      002F02 78                    2335 	.db	120
      002F03 05                    2336 	.sleb128	5
      002F04 00 00 97 24           2337 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
      002F08 00 00 97 26           2338 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
      002F0C 00 02                 2339 	.dw	2
      002F0E 78                    2340 	.db	120
      002F0F 04                    2341 	.sleb128	4
      002F10 00 00 97 22           2342 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
      002F14 00 00 97 24           2343 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
      002F18 00 02                 2344 	.dw	2
      002F1A 78                    2345 	.db	120
      002F1B 02                    2346 	.sleb128	2
      002F1C 00 00 97 20           2347 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
      002F20 00 00 97 22           2348 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
      002F24 00 02                 2349 	.dw	2
      002F26 78                    2350 	.db	120
      002F27 01                    2351 	.sleb128	1
      002F28 00 00 97 11           2352 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)
      002F2C 00 00 97 20           2353 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
      002F30 00 02                 2354 	.dw	2
      002F32 78                    2355 	.db	120
      002F33 01                    2356 	.sleb128	1
      002F34 00 00 00 00           2357 	.dw	0,0
      002F38 00 00 00 00           2358 	.dw	0,0
      002F3C 00 00 97 04           2359 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$172)
      002F40 00 00 97 11           2360 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$177)
      002F44 00 02                 2361 	.dw	2
      002F46 78                    2362 	.db	120
      002F47 01                    2363 	.sleb128	1
      002F48 00 00 96 FF           2364 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$171)
      002F4C 00 00 97 04           2365 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$172)
      002F50 00 02                 2366 	.dw	2
      002F52 78                    2367 	.db	120
      002F53 07                    2368 	.sleb128	7
      002F54 00 00 96 FD           2369 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$170)
      002F58 00 00 96 FF           2370 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$171)
      002F5C 00 02                 2371 	.dw	2
      002F5E 78                    2372 	.db	120
      002F5F 06                    2373 	.sleb128	6
      002F60 00 00 96 FB           2374 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$169)
      002F64 00 00 96 FD           2375 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$170)
      002F68 00 02                 2376 	.dw	2
      002F6A 78                    2377 	.db	120
      002F6B 05                    2378 	.sleb128	5
      002F6C 00 00 96 F9           2379 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$168)
      002F70 00 00 96 FB           2380 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$169)
      002F74 00 02                 2381 	.dw	2
      002F76 78                    2382 	.db	120
      002F77 04                    2383 	.sleb128	4
      002F78 00 00 96 F7           2384 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
      002F7C 00 00 96 F9           2385 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$168)
      002F80 00 02                 2386 	.dw	2
      002F82 78                    2387 	.db	120
      002F83 02                    2388 	.sleb128	2
      002F84 00 00 96 F5           2389 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      002F88 00 00 96 F7           2390 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
      002F8C 00 02                 2391 	.dw	2
      002F8E 78                    2392 	.db	120
      002F8F 01                    2393 	.sleb128	1
      002F90 00 00 96 EC           2394 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      002F94 00 00 96 F5           2395 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      002F98 00 02                 2396 	.dw	2
      002F9A 78                    2397 	.db	120
      002F9B 01                    2398 	.sleb128	1
      002F9C 00 00 96 E3           2399 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
      002FA0 00 00 96 EC           2400 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      002FA4 00 02                 2401 	.dw	2
      002FA6 78                    2402 	.db	120
      002FA7 01                    2403 	.sleb128	1
      002FA8 00 00 96 DA           2404 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
      002FAC 00 00 96 E3           2405 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
      002FB0 00 02                 2406 	.dw	2
      002FB2 78                    2407 	.db	120
      002FB3 01                    2408 	.sleb128	1
      002FB4 00 00 96 D1           2409 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
      002FB8 00 00 96 DA           2410 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
      002FBC 00 02                 2411 	.dw	2
      002FBE 78                    2412 	.db	120
      002FBF 01                    2413 	.sleb128	1
      002FC0 00 00 96 C8           2414 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      002FC4 00 00 96 D1           2415 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
      002FC8 00 02                 2416 	.dw	2
      002FCA 78                    2417 	.db	120
      002FCB 01                    2418 	.sleb128	1
      002FCC 00 00 96 BF           2419 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      002FD0 00 00 96 C8           2420 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      002FD4 00 02                 2421 	.dw	2
      002FD6 78                    2422 	.db	120
      002FD7 01                    2423 	.sleb128	1
      002FD8 00 00 96 B0           2424 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      002FDC 00 00 96 BF           2425 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      002FE0 00 02                 2426 	.dw	2
      002FE2 78                    2427 	.db	120
      002FE3 01                    2428 	.sleb128	1
      002FE4 00 00 96 AB           2429 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      002FE8 00 00 96 B0           2430 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      002FEC 00 02                 2431 	.dw	2
      002FEE 78                    2432 	.db	120
      002FEF 07                    2433 	.sleb128	7
      002FF0 00 00 96 A9           2434 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      002FF4 00 00 96 AB           2435 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      002FF8 00 02                 2436 	.dw	2
      002FFA 78                    2437 	.db	120
      002FFB 06                    2438 	.sleb128	6
      002FFC 00 00 96 A7           2439 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      003000 00 00 96 A9           2440 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      003004 00 02                 2441 	.dw	2
      003006 78                    2442 	.db	120
      003007 05                    2443 	.sleb128	5
      003008 00 00 96 A5           2444 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      00300C 00 00 96 A7           2445 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      003010 00 02                 2446 	.dw	2
      003012 78                    2447 	.db	120
      003013 04                    2448 	.sleb128	4
      003014 00 00 96 A3           2449 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      003018 00 00 96 A5           2450 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      00301C 00 02                 2451 	.dw	2
      00301E 78                    2452 	.db	120
      00301F 02                    2453 	.sleb128	2
      003020 00 00 96 A1           2454 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      003024 00 00 96 A3           2455 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      003028 00 02                 2456 	.dw	2
      00302A 78                    2457 	.db	120
      00302B 01                    2458 	.sleb128	1
      00302C 00 00 96 92           2459 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
      003030 00 00 96 A1           2460 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      003034 00 02                 2461 	.dw	2
      003036 78                    2462 	.db	120
      003037 01                    2463 	.sleb128	1
      003038 00 00 00 00           2464 	.dw	0,0
      00303C 00 00 00 00           2465 	.dw	0,0
      003040 00 00 96 7A           2466 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$137)
      003044 00 00 96 92           2467 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$148)
      003048 00 02                 2468 	.dw	2
      00304A 78                    2469 	.db	120
      00304B 01                    2470 	.sleb128	1
      00304C 00 00 96 75           2471 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      003050 00 00 96 7A           2472 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$137)
      003054 00 02                 2473 	.dw	2
      003056 78                    2474 	.db	120
      003057 07                    2475 	.sleb128	7
      003058 00 00 96 73           2476 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
      00305C 00 00 96 75           2477 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      003060 00 02                 2478 	.dw	2
      003062 78                    2479 	.db	120
      003063 06                    2480 	.sleb128	6
      003064 00 00 96 71           2481 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
      003068 00 00 96 73           2482 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
      00306C 00 02                 2483 	.dw	2
      00306E 78                    2484 	.db	120
      00306F 05                    2485 	.sleb128	5
      003070 00 00 96 6F           2486 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
      003074 00 00 96 71           2487 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
      003078 00 02                 2488 	.dw	2
      00307A 78                    2489 	.db	120
      00307B 04                    2490 	.sleb128	4
      00307C 00 00 96 6D           2491 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
      003080 00 00 96 6F           2492 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
      003084 00 02                 2493 	.dw	2
      003086 78                    2494 	.db	120
      003087 02                    2495 	.sleb128	2
      003088 00 00 96 64           2496 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
      00308C 00 00 96 6D           2497 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
      003090 00 02                 2498 	.dw	2
      003092 78                    2499 	.db	120
      003093 01                    2500 	.sleb128	1
      003094 00 00 96 5C           2501 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)
      003098 00 00 96 64           2502 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
      00309C 00 02                 2503 	.dw	2
      00309E 78                    2504 	.db	120
      00309F 01                    2505 	.sleb128	1
      0030A0 00 00 00 00           2506 	.dw	0,0
      0030A4 00 00 00 00           2507 	.dw	0,0
      0030A8 00 00 96 44           2508 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      0030AC 00 00 96 5C           2509 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$127)
      0030B0 00 02                 2510 	.dw	2
      0030B2 78                    2511 	.db	120
      0030B3 01                    2512 	.sleb128	1
      0030B4 00 00 96 3F           2513 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
      0030B8 00 00 96 44           2514 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      0030BC 00 02                 2515 	.dw	2
      0030BE 78                    2516 	.db	120
      0030BF 07                    2517 	.sleb128	7
      0030C0 00 00 96 3D           2518 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
      0030C4 00 00 96 3F           2519 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
      0030C8 00 02                 2520 	.dw	2
      0030CA 78                    2521 	.db	120
      0030CB 06                    2522 	.sleb128	6
      0030CC 00 00 96 3B           2523 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
      0030D0 00 00 96 3D           2524 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
      0030D4 00 02                 2525 	.dw	2
      0030D6 78                    2526 	.db	120
      0030D7 05                    2527 	.sleb128	5
      0030D8 00 00 96 39           2528 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
      0030DC 00 00 96 3B           2529 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
      0030E0 00 02                 2530 	.dw	2
      0030E2 78                    2531 	.db	120
      0030E3 04                    2532 	.sleb128	4
      0030E4 00 00 96 37           2533 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
      0030E8 00 00 96 39           2534 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
      0030EC 00 02                 2535 	.dw	2
      0030EE 78                    2536 	.db	120
      0030EF 02                    2537 	.sleb128	2
      0030F0 00 00 96 35           2538 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
      0030F4 00 00 96 37           2539 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
      0030F8 00 02                 2540 	.dw	2
      0030FA 78                    2541 	.db	120
      0030FB 01                    2542 	.sleb128	1
      0030FC 00 00 96 26           2543 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)
      003100 00 00 96 35           2544 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
      003104 00 02                 2545 	.dw	2
      003106 78                    2546 	.db	120
      003107 01                    2547 	.sleb128	1
      003108 00 00 00 00           2548 	.dw	0,0
      00310C 00 00 00 00           2549 	.dw	0,0
      003110 00 00 96 0E           2550 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
      003114 00 00 96 26           2551 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$106)
      003118 00 02                 2552 	.dw	2
      00311A 78                    2553 	.db	120
      00311B 01                    2554 	.sleb128	1
      00311C 00 00 96 09           2555 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
      003120 00 00 96 0E           2556 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
      003124 00 02                 2557 	.dw	2
      003126 78                    2558 	.db	120
      003127 07                    2559 	.sleb128	7
      003128 00 00 96 07           2560 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
      00312C 00 00 96 09           2561 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
      003130 00 02                 2562 	.dw	2
      003132 78                    2563 	.db	120
      003133 06                    2564 	.sleb128	6
      003134 00 00 96 05           2565 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
      003138 00 00 96 07           2566 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
      00313C 00 02                 2567 	.dw	2
      00313E 78                    2568 	.db	120
      00313F 05                    2569 	.sleb128	5
      003140 00 00 96 03           2570 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
      003144 00 00 96 05           2571 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
      003148 00 02                 2572 	.dw	2
      00314A 78                    2573 	.db	120
      00314B 04                    2574 	.sleb128	4
      00314C 00 00 96 01           2575 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
      003150 00 00 96 03           2576 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
      003154 00 02                 2577 	.dw	2
      003156 78                    2578 	.db	120
      003157 02                    2579 	.sleb128	2
      003158 00 00 95 FF           2580 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
      00315C 00 00 96 01           2581 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
      003160 00 02                 2582 	.dw	2
      003162 78                    2583 	.db	120
      003163 01                    2584 	.sleb128	1
      003164 00 00 95 F0           2585 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)
      003168 00 00 95 FF           2586 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
      00316C 00 02                 2587 	.dw	2
      00316E 78                    2588 	.db	120
      00316F 01                    2589 	.sleb128	1
      003170 00 00 00 00           2590 	.dw	0,0
      003174 00 00 00 00           2591 	.dw	0,0
      003178 00 00 95 EF           2592 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$83)
      00317C 00 00 95 F0           2593 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$85)
      003180 00 02                 2594 	.dw	2
      003182 78                    2595 	.db	120
      003183 01                    2596 	.sleb128	1
      003184 00 00 95 E9           2597 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$80)
      003188 00 00 95 EF           2598 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$83)
      00318C 00 02                 2599 	.dw	2
      00318E 78                    2600 	.db	120
      00318F 02                    2601 	.sleb128	2
      003190 00 00 95 E3           2602 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$79)
      003194 00 00 95 E9           2603 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$80)
      003198 00 02                 2604 	.dw	2
      00319A 78                    2605 	.db	120
      00319B 03                    2606 	.sleb128	3
      00319C 00 00 95 D0           2607 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
      0031A0 00 00 95 E3           2608 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$79)
      0031A4 00 02                 2609 	.dw	2
      0031A6 78                    2610 	.db	120
      0031A7 02                    2611 	.sleb128	2
      0031A8 00 00 95 CB           2612 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
      0031AC 00 00 95 D0           2613 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
      0031B0 00 02                 2614 	.dw	2
      0031B2 78                    2615 	.db	120
      0031B3 08                    2616 	.sleb128	8
      0031B4 00 00 95 C9           2617 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
      0031B8 00 00 95 CB           2618 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
      0031BC 00 02                 2619 	.dw	2
      0031BE 78                    2620 	.db	120
      0031BF 07                    2621 	.sleb128	7
      0031C0 00 00 95 C7           2622 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
      0031C4 00 00 95 C9           2623 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
      0031C8 00 02                 2624 	.dw	2
      0031CA 78                    2625 	.db	120
      0031CB 06                    2626 	.sleb128	6
      0031CC 00 00 95 C5           2627 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
      0031D0 00 00 95 C7           2628 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
      0031D4 00 02                 2629 	.dw	2
      0031D6 78                    2630 	.db	120
      0031D7 05                    2631 	.sleb128	5
      0031D8 00 00 95 C3           2632 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
      0031DC 00 00 95 C5           2633 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
      0031E0 00 02                 2634 	.dw	2
      0031E2 78                    2635 	.db	120
      0031E3 03                    2636 	.sleb128	3
      0031E4 00 00 95 C1           2637 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      0031E8 00 00 95 C3           2638 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
      0031EC 00 02                 2639 	.dw	2
      0031EE 78                    2640 	.db	120
      0031EF 02                    2641 	.sleb128	2
      0031F0 00 00 95 B2           2642 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      0031F4 00 00 95 C1           2643 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      0031F8 00 02                 2644 	.dw	2
      0031FA 78                    2645 	.db	120
      0031FB 02                    2646 	.sleb128	2
      0031FC 00 00 95 AD           2647 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      003200 00 00 95 B2           2648 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      003204 00 02                 2649 	.dw	2
      003206 78                    2650 	.db	120
      003207 08                    2651 	.sleb128	8
      003208 00 00 95 AB           2652 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
      00320C 00 00 95 AD           2653 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      003210 00 02                 2654 	.dw	2
      003212 78                    2655 	.db	120
      003213 07                    2656 	.sleb128	7
      003214 00 00 95 A9           2657 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      003218 00 00 95 AB           2658 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
      00321C 00 02                 2659 	.dw	2
      00321E 78                    2660 	.db	120
      00321F 06                    2661 	.sleb128	6
      003220 00 00 95 A7           2662 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      003224 00 00 95 A9           2663 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      003228 00 02                 2664 	.dw	2
      00322A 78                    2665 	.db	120
      00322B 05                    2666 	.sleb128	5
      00322C 00 00 95 A5           2667 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      003230 00 00 95 A7           2668 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      003234 00 02                 2669 	.dw	2
      003236 78                    2670 	.db	120
      003237 03                    2671 	.sleb128	3
      003238 00 00 95 A3           2672 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      00323C 00 00 95 A5           2673 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      003240 00 02                 2674 	.dw	2
      003242 78                    2675 	.db	120
      003243 02                    2676 	.sleb128	2
      003244 00 00 95 9B           2677 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      003248 00 00 95 A3           2678 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      00324C 00 02                 2679 	.dw	2
      00324E 78                    2680 	.db	120
      00324F 02                    2681 	.sleb128	2
      003250 00 00 95 9A           2682 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
      003254 00 00 95 9B           2683 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      003258 00 02                 2684 	.dw	2
      00325A 78                    2685 	.db	120
      00325B 01                    2686 	.sleb128	1
      00325C 00 00 00 00           2687 	.dw	0,0
      003260 00 00 00 00           2688 	.dw	0,0
      003264 00 00 95 82           2689 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
      003268 00 00 95 9A           2690 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$52)
      00326C 00 02                 2691 	.dw	2
      00326E 78                    2692 	.db	120
      00326F 01                    2693 	.sleb128	1
      003270 00 00 95 7D           2694 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      003274 00 00 95 82           2695 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
      003278 00 02                 2696 	.dw	2
      00327A 78                    2697 	.db	120
      00327B 07                    2698 	.sleb128	7
      00327C 00 00 95 7B           2699 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      003280 00 00 95 7D           2700 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      003284 00 02                 2701 	.dw	2
      003286 78                    2702 	.db	120
      003287 06                    2703 	.sleb128	6
      003288 00 00 95 79           2704 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      00328C 00 00 95 7B           2705 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      003290 00 02                 2706 	.dw	2
      003292 78                    2707 	.db	120
      003293 05                    2708 	.sleb128	5
      003294 00 00 95 77           2709 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      003298 00 00 95 79           2710 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      00329C 00 02                 2711 	.dw	2
      00329E 78                    2712 	.db	120
      00329F 04                    2713 	.sleb128	4
      0032A0 00 00 95 75           2714 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
      0032A4 00 00 95 77           2715 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      0032A8 00 02                 2716 	.dw	2
      0032AA 78                    2717 	.db	120
      0032AB 02                    2718 	.sleb128	2
      0032AC 00 00 95 73           2719 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      0032B0 00 00 95 75           2720 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
      0032B4 00 02                 2721 	.dw	2
      0032B6 78                    2722 	.db	120
      0032B7 01                    2723 	.sleb128	1
      0032B8 00 00 95 64           2724 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)
      0032BC 00 00 95 73           2725 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      0032C0 00 02                 2726 	.dw	2
      0032C2 78                    2727 	.db	120
      0032C3 01                    2728 	.sleb128	1
      0032C4 00 00 00 00           2729 	.dw	0,0
      0032C8 00 00 00 00           2730 	.dw	0,0
      0032CC 00 00 95 57           2731 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      0032D0 00 00 95 64           2732 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$31)
      0032D4 00 02                 2733 	.dw	2
      0032D6 78                    2734 	.db	120
      0032D7 01                    2735 	.sleb128	1
      0032D8 00 00 95 52           2736 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      0032DC 00 00 95 57           2737 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      0032E0 00 02                 2738 	.dw	2
      0032E2 78                    2739 	.db	120
      0032E3 07                    2740 	.sleb128	7
      0032E4 00 00 95 50           2741 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      0032E8 00 00 95 52           2742 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      0032EC 00 02                 2743 	.dw	2
      0032EE 78                    2744 	.db	120
      0032EF 06                    2745 	.sleb128	6
      0032F0 00 00 95 4E           2746 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      0032F4 00 00 95 50           2747 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      0032F8 00 02                 2748 	.dw	2
      0032FA 78                    2749 	.db	120
      0032FB 05                    2750 	.sleb128	5
      0032FC 00 00 95 4C           2751 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      003300 00 00 95 4E           2752 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      003304 00 02                 2753 	.dw	2
      003306 78                    2754 	.db	120
      003307 04                    2755 	.sleb128	4
      003308 00 00 95 4A           2756 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      00330C 00 00 95 4C           2757 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      003310 00 02                 2758 	.dw	2
      003312 78                    2759 	.db	120
      003313 02                    2760 	.sleb128	2
      003314 00 00 95 48           2761 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      003318 00 00 95 4A           2762 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      00331C 00 02                 2763 	.dw	2
      00331E 78                    2764 	.db	120
      00331F 01                    2765 	.sleb128	1
      003320 00 00 95 3F           2766 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      003324 00 00 95 48           2767 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      003328 00 02                 2768 	.dw	2
      00332A 78                    2769 	.db	120
      00332B 01                    2770 	.sleb128	1
      00332C 00 00 95 36           2771 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      003330 00 00 95 3F           2772 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      003334 00 02                 2773 	.dw	2
      003336 78                    2774 	.db	120
      003337 01                    2775 	.sleb128	1
      003338 00 00 95 2D           2776 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      00333C 00 00 95 36           2777 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      003340 00 02                 2778 	.dw	2
      003342 78                    2779 	.db	120
      003343 01                    2780 	.sleb128	1
      003344 00 00 95 24           2781 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      003348 00 00 95 2D           2782 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      00334C 00 02                 2783 	.dw	2
      00334E 78                    2784 	.db	120
      00334F 01                    2785 	.sleb128	1
      003350 00 00 95 1B           2786 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      003354 00 00 95 24           2787 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      003358 00 02                 2788 	.dw	2
      00335A 78                    2789 	.db	120
      00335B 01                    2790 	.sleb128	1
      00335C 00 00 95 12           2791 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      003360 00 00 95 1B           2792 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      003364 00 02                 2793 	.dw	2
      003366 78                    2794 	.db	120
      003367 01                    2795 	.sleb128	1
      003368 00 00 95 03           2796 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
      00336C 00 00 95 12           2797 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      003370 00 02                 2798 	.dw	2
      003372 78                    2799 	.db	120
      003373 01                    2800 	.sleb128	1
      003374 00 00 00 00           2801 	.dw	0,0
      003378 00 00 00 00           2802 	.dw	0,0
      00337C 00 00 94 EA           2803 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
      003380 00 00 95 03           2804 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$10)
      003384 00 02                 2805 	.dw	2
      003386 78                    2806 	.db	120
      003387 01                    2807 	.sleb128	1
      003388 00 00 00 00           2808 	.dw	0,0
      00338C 00 00 00 00           2809 	.dw	0,0
                                   2810 
                                   2811 	.area .debug_abbrev (NOLOAD)
      000444                       2812 Ldebug_abbrev:
      000444 07                    2813 	.uleb128	7
      000445 2E                    2814 	.uleb128	46
      000446 00                    2815 	.db	0
      000447 03                    2816 	.uleb128	3
      000448 08                    2817 	.uleb128	8
      000449 11                    2818 	.uleb128	17
      00044A 01                    2819 	.uleb128	1
      00044B 12                    2820 	.uleb128	18
      00044C 01                    2821 	.uleb128	1
      00044D 3F                    2822 	.uleb128	63
      00044E 0C                    2823 	.uleb128	12
      00044F 40                    2824 	.uleb128	64
      000450 06                    2825 	.uleb128	6
      000451 49                    2826 	.uleb128	73
      000452 13                    2827 	.uleb128	19
      000453 00                    2828 	.uleb128	0
      000454 00                    2829 	.uleb128	0
      000455 04                    2830 	.uleb128	4
      000456 05                    2831 	.uleb128	5
      000457 00                    2832 	.db	0
      000458 02                    2833 	.uleb128	2
      000459 0A                    2834 	.uleb128	10
      00045A 03                    2835 	.uleb128	3
      00045B 08                    2836 	.uleb128	8
      00045C 49                    2837 	.uleb128	73
      00045D 13                    2838 	.uleb128	19
      00045E 00                    2839 	.uleb128	0
      00045F 00                    2840 	.uleb128	0
      000460 0B                    2841 	.uleb128	11
      000461 01                    2842 	.uleb128	1
      000462 01                    2843 	.db	1
      000463 01                    2844 	.uleb128	1
      000464 13                    2845 	.uleb128	19
      000465 0B                    2846 	.uleb128	11
      000466 0B                    2847 	.uleb128	11
      000467 49                    2848 	.uleb128	73
      000468 13                    2849 	.uleb128	19
      000469 00                    2850 	.uleb128	0
      00046A 00                    2851 	.uleb128	0
      00046B 03                    2852 	.uleb128	3
      00046C 2E                    2853 	.uleb128	46
      00046D 01                    2854 	.db	1
      00046E 01                    2855 	.uleb128	1
      00046F 13                    2856 	.uleb128	19
      000470 03                    2857 	.uleb128	3
      000471 08                    2858 	.uleb128	8
      000472 11                    2859 	.uleb128	17
      000473 01                    2860 	.uleb128	1
      000474 12                    2861 	.uleb128	18
      000475 01                    2862 	.uleb128	1
      000476 3F                    2863 	.uleb128	63
      000477 0C                    2864 	.uleb128	12
      000478 40                    2865 	.uleb128	64
      000479 06                    2866 	.uleb128	6
      00047A 00                    2867 	.uleb128	0
      00047B 00                    2868 	.uleb128	0
      00047C 09                    2869 	.uleb128	9
      00047D 34                    2870 	.uleb128	52
      00047E 00                    2871 	.db	0
      00047F 02                    2872 	.uleb128	2
      000480 0A                    2873 	.uleb128	10
      000481 03                    2874 	.uleb128	3
      000482 08                    2875 	.uleb128	8
      000483 49                    2876 	.uleb128	73
      000484 13                    2877 	.uleb128	19
      000485 00                    2878 	.uleb128	0
      000486 00                    2879 	.uleb128	0
      000487 08                    2880 	.uleb128	8
      000488 2E                    2881 	.uleb128	46
      000489 01                    2882 	.db	1
      00048A 01                    2883 	.uleb128	1
      00048B 13                    2884 	.uleb128	19
      00048C 03                    2885 	.uleb128	3
      00048D 08                    2886 	.uleb128	8
      00048E 11                    2887 	.uleb128	17
      00048F 01                    2888 	.uleb128	1
      000490 12                    2889 	.uleb128	18
      000491 01                    2890 	.uleb128	1
      000492 3F                    2891 	.uleb128	63
      000493 0C                    2892 	.uleb128	12
      000494 40                    2893 	.uleb128	64
      000495 06                    2894 	.uleb128	6
      000496 49                    2895 	.uleb128	73
      000497 13                    2896 	.uleb128	19
      000498 00                    2897 	.uleb128	0
      000499 00                    2898 	.uleb128	0
      00049A 0A                    2899 	.uleb128	10
      00049B 26                    2900 	.uleb128	38
      00049C 00                    2901 	.db	0
      00049D 49                    2902 	.uleb128	73
      00049E 13                    2903 	.uleb128	19
      00049F 00                    2904 	.uleb128	0
      0004A0 00                    2905 	.uleb128	0
      0004A1 01                    2906 	.uleb128	1
      0004A2 11                    2907 	.uleb128	17
      0004A3 01                    2908 	.db	1
      0004A4 03                    2909 	.uleb128	3
      0004A5 08                    2910 	.uleb128	8
      0004A6 10                    2911 	.uleb128	16
      0004A7 06                    2912 	.uleb128	6
      0004A8 13                    2913 	.uleb128	19
      0004A9 0B                    2914 	.uleb128	11
      0004AA 25                    2915 	.uleb128	37
      0004AB 08                    2916 	.uleb128	8
      0004AC 00                    2917 	.uleb128	0
      0004AD 00                    2918 	.uleb128	0
      0004AE 06                    2919 	.uleb128	6
      0004AF 0B                    2920 	.uleb128	11
      0004B0 00                    2921 	.db	0
      0004B1 11                    2922 	.uleb128	17
      0004B2 01                    2923 	.uleb128	1
      0004B3 12                    2924 	.uleb128	18
      0004B4 01                    2925 	.uleb128	1
      0004B5 00                    2926 	.uleb128	0
      0004B6 00                    2927 	.uleb128	0
      0004B7 02                    2928 	.uleb128	2
      0004B8 2E                    2929 	.uleb128	46
      0004B9 00                    2930 	.db	0
      0004BA 03                    2931 	.uleb128	3
      0004BB 08                    2932 	.uleb128	8
      0004BC 11                    2933 	.uleb128	17
      0004BD 01                    2934 	.uleb128	1
      0004BE 12                    2935 	.uleb128	18
      0004BF 01                    2936 	.uleb128	1
      0004C0 3F                    2937 	.uleb128	63
      0004C1 0C                    2938 	.uleb128	12
      0004C2 40                    2939 	.uleb128	64
      0004C3 06                    2940 	.uleb128	6
      0004C4 00                    2941 	.uleb128	0
      0004C5 00                    2942 	.uleb128	0
      0004C6 0C                    2943 	.uleb128	12
      0004C7 21                    2944 	.uleb128	33
      0004C8 00                    2945 	.db	0
      0004C9 2F                    2946 	.uleb128	47
      0004CA 0B                    2947 	.uleb128	11
      0004CB 00                    2948 	.uleb128	0
      0004CC 00                    2949 	.uleb128	0
      0004CD 05                    2950 	.uleb128	5
      0004CE 24                    2951 	.uleb128	36
      0004CF 00                    2952 	.db	0
      0004D0 03                    2953 	.uleb128	3
      0004D1 08                    2954 	.uleb128	8
      0004D2 0B                    2955 	.uleb128	11
      0004D3 0B                    2956 	.uleb128	11
      0004D4 3E                    2957 	.uleb128	62
      0004D5 0B                    2958 	.uleb128	11
      0004D6 00                    2959 	.uleb128	0
      0004D7 00                    2960 	.uleb128	0
      0004D8 00                    2961 	.uleb128	0
                                   2962 
                                   2963 	.area .debug_info (NOLOAD)
      0022FD 00 00 05 48           2964 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002301                       2965 Ldebug_info_start:
      002301 00 02                 2966 	.dw	2
      002303 00 00 04 44           2967 	.dw	0,(Ldebug_abbrev)
      002307 04                    2968 	.db	4
      002308 01                    2969 	.uleb128	1
      002309 2E 2E 2F 53 50 4C 2F  2970 	.ascii "../SPL/src/stm8s_tim4.c"
             73 72 63 2F 73 74 6D
             38 73 5F 74 69 6D 34
             2E 63
      002320 00                    2971 	.db	0
      002321 00 00 17 53           2972 	.dw	0,(Ldebug_line_start+-4)
      002325 01                    2973 	.db	1
      002326 53 44 43 43 20 76 65  2974 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      00233F 00                    2975 	.db	0
      002340 02                    2976 	.uleb128	2
      002341 54 49 4D 34 5F 44 65  2977 	.ascii "TIM4_DeInit"
             49 6E 69 74
      00234C 00                    2978 	.db	0
      00234D 00 00 94 EA           2979 	.dw	0,(_TIM4_DeInit)
      002351 00 00 95 03           2980 	.dw	0,(XG$TIM4_DeInit$0$0+1)
      002355 01                    2981 	.db	1
      002356 00 00 33 7C           2982 	.dw	0,(Ldebug_loc_start+1816)
      00235A 03                    2983 	.uleb128	3
      00235B 00 00 00 AD           2984 	.dw	0,173
      00235F 54 49 4D 34 5F 54 69  2985 	.ascii "TIM4_TimeBaseInit"
             6D 65 42 61 73 65 49
             6E 69 74
      002370 00                    2986 	.db	0
      002371 00 00 95 03           2987 	.dw	0,(_TIM4_TimeBaseInit)
      002375 00 00 95 64           2988 	.dw	0,(XG$TIM4_TimeBaseInit$0$0+1)
      002379 01                    2989 	.db	1
      00237A 00 00 32 CC           2990 	.dw	0,(Ldebug_loc_start+1640)
      00237E 04                    2991 	.uleb128	4
      00237F 02                    2992 	.db	2
      002380 91                    2993 	.db	145
      002381 02                    2994 	.sleb128	2
      002382 54 49 4D 34 5F 50 72  2995 	.ascii "TIM4_Prescaler"
             65 73 63 61 6C 65 72
      002390 00                    2996 	.db	0
      002391 00 00 00 AD           2997 	.dw	0,173
      002395 04                    2998 	.uleb128	4
      002396 02                    2999 	.db	2
      002397 91                    3000 	.db	145
      002398 03                    3001 	.sleb128	3
      002399 54 49 4D 34 5F 50 65  3002 	.ascii "TIM4_Period"
             72 69 6F 64
      0023A4 00                    3003 	.db	0
      0023A5 00 00 00 AD           3004 	.dw	0,173
      0023A9 00                    3005 	.uleb128	0
      0023AA 05                    3006 	.uleb128	5
      0023AB 75 6E 73 69 67 6E 65  3007 	.ascii "unsigned char"
             64 20 63 68 61 72
      0023B8 00                    3008 	.db	0
      0023B9 01                    3009 	.db	1
      0023BA 08                    3010 	.db	8
      0023BB 03                    3011 	.uleb128	3
      0023BC 00 00 00 FD           3012 	.dw	0,253
      0023C0 54 49 4D 34 5F 43 6D  3013 	.ascii "TIM4_Cmd"
             64
      0023C8 00                    3014 	.db	0
      0023C9 00 00 95 64           3015 	.dw	0,(_TIM4_Cmd)
      0023CD 00 00 95 9A           3016 	.dw	0,(XG$TIM4_Cmd$0$0+1)
      0023D1 01                    3017 	.db	1
      0023D2 00 00 32 64           3018 	.dw	0,(Ldebug_loc_start+1536)
      0023D6 04                    3019 	.uleb128	4
      0023D7 02                    3020 	.db	2
      0023D8 91                    3021 	.db	145
      0023D9 02                    3022 	.sleb128	2
      0023DA 4E 65 77 53 74 61 74  3023 	.ascii "NewState"
             65
      0023E2 00                    3024 	.db	0
      0023E3 00 00 00 AD           3025 	.dw	0,173
      0023E7 06                    3026 	.uleb128	6
      0023E8 00 00 95 8C           3027 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$44)
      0023EC 00 00 95 91           3028 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$46)
      0023F0 06                    3029 	.uleb128	6
      0023F1 00 00 95 94           3030 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$47)
      0023F5 00 00 95 99           3031 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$49)
      0023F9 00                    3032 	.uleb128	0
      0023FA 03                    3033 	.uleb128	3
      0023FB 00 00 01 51           3034 	.dw	0,337
      0023FF 54 49 4D 34 5F 49 54  3035 	.ascii "TIM4_ITConfig"
             43 6F 6E 66 69 67
      00240C 00                    3036 	.db	0
      00240D 00 00 95 9A           3037 	.dw	0,(_TIM4_ITConfig)
      002411 00 00 95 F0           3038 	.dw	0,(XG$TIM4_ITConfig$0$0+1)
      002415 01                    3039 	.db	1
      002416 00 00 31 78           3040 	.dw	0,(Ldebug_loc_start+1300)
      00241A 04                    3041 	.uleb128	4
      00241B 02                    3042 	.db	2
      00241C 91                    3043 	.db	145
      00241D 02                    3044 	.sleb128	2
      00241E 54 49 4D 34 5F 49 54  3045 	.ascii "TIM4_IT"
      002425 00                    3046 	.db	0
      002426 00 00 00 AD           3047 	.dw	0,173
      00242A 04                    3048 	.uleb128	4
      00242B 02                    3049 	.db	2
      00242C 91                    3050 	.db	145
      00242D 03                    3051 	.sleb128	3
      00242E 4E 65 77 53 74 61 74  3052 	.ascii "NewState"
             65
      002436 00                    3053 	.db	0
      002437 00 00 00 AD           3054 	.dw	0,173
      00243B 06                    3055 	.uleb128	6
      00243C 00 00 95 DA           3056 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$74)
      002440 00 00 95 DF           3057 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$76)
      002444 06                    3058 	.uleb128	6
      002445 00 00 95 E2           3059 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$77)
      002449 00 00 95 EE           3060 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$81)
      00244D 00                    3061 	.uleb128	0
      00244E 03                    3062 	.uleb128	3
      00244F 00 00 01 A0           3063 	.dw	0,416
      002453 54 49 4D 34 5F 55 70  3064 	.ascii "TIM4_UpdateDisableConfig"
             64 61 74 65 44 69 73
             61 62 6C 65 43 6F 6E
             66 69 67
      00246B 00                    3065 	.db	0
      00246C 00 00 95 F0           3066 	.dw	0,(_TIM4_UpdateDisableConfig)
      002470 00 00 96 26           3067 	.dw	0,(XG$TIM4_UpdateDisableConfig$0$0+1)
      002474 01                    3068 	.db	1
      002475 00 00 31 10           3069 	.dw	0,(Ldebug_loc_start+1196)
      002479 04                    3070 	.uleb128	4
      00247A 02                    3071 	.db	2
      00247B 91                    3072 	.db	145
      00247C 02                    3073 	.sleb128	2
      00247D 4E 65 77 53 74 61 74  3074 	.ascii "NewState"
             65
      002485 00                    3075 	.db	0
      002486 00 00 00 AD           3076 	.dw	0,173
      00248A 06                    3077 	.uleb128	6
      00248B 00 00 96 18           3078 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$98)
      00248F 00 00 96 1D           3079 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$100)
      002493 06                    3080 	.uleb128	6
      002494 00 00 96 20           3081 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$101)
      002498 00 00 96 25           3082 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$103)
      00249C 00                    3083 	.uleb128	0
      00249D 03                    3084 	.uleb128	3
      00249E 00 00 01 F8           3085 	.dw	0,504
      0024A2 54 49 4D 34 5F 55 70  3086 	.ascii "TIM4_UpdateRequestConfig"
             64 61 74 65 52 65 71
             75 65 73 74 43 6F 6E
             66 69 67
      0024BA 00                    3087 	.db	0
      0024BB 00 00 96 26           3088 	.dw	0,(_TIM4_UpdateRequestConfig)
      0024BF 00 00 96 5C           3089 	.dw	0,(XG$TIM4_UpdateRequestConfig$0$0+1)
      0024C3 01                    3090 	.db	1
      0024C4 00 00 30 A8           3091 	.dw	0,(Ldebug_loc_start+1092)
      0024C8 04                    3092 	.uleb128	4
      0024C9 02                    3093 	.db	2
      0024CA 91                    3094 	.db	145
      0024CB 02                    3095 	.sleb128	2
      0024CC 54 49 4D 34 5F 55 70  3096 	.ascii "TIM4_UpdateSource"
             64 61 74 65 53 6F 75
             72 63 65
      0024DD 00                    3097 	.db	0
      0024DE 00 00 00 AD           3098 	.dw	0,173
      0024E2 06                    3099 	.uleb128	6
      0024E3 00 00 96 4E           3100 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$119)
      0024E7 00 00 96 53           3101 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$121)
      0024EB 06                    3102 	.uleb128	6
      0024EC 00 00 96 56           3103 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$122)
      0024F0 00 00 96 5B           3104 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$124)
      0024F4 00                    3105 	.uleb128	0
      0024F5 03                    3106 	.uleb128	3
      0024F6 00 00 02 49           3107 	.dw	0,585
      0024FA 54 49 4D 34 5F 53 65  3108 	.ascii "TIM4_SelectOnePulseMode"
             6C 65 63 74 4F 6E 65
             50 75 6C 73 65 4D 6F
             64 65
      002511 00                    3109 	.db	0
      002512 00 00 96 5C           3110 	.dw	0,(_TIM4_SelectOnePulseMode)
      002516 00 00 96 92           3111 	.dw	0,(XG$TIM4_SelectOnePulseMode$0$0+1)
      00251A 01                    3112 	.db	1
      00251B 00 00 30 40           3113 	.dw	0,(Ldebug_loc_start+988)
      00251F 04                    3114 	.uleb128	4
      002520 02                    3115 	.db	2
      002521 91                    3116 	.db	145
      002522 02                    3117 	.sleb128	2
      002523 54 49 4D 34 5F 4F 50  3118 	.ascii "TIM4_OPMode"
             4D 6F 64 65
      00252E 00                    3119 	.db	0
      00252F 00 00 00 AD           3120 	.dw	0,173
      002533 06                    3121 	.uleb128	6
      002534 00 00 96 84           3122 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$140)
      002538 00 00 96 89           3123 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$142)
      00253C 06                    3124 	.uleb128	6
      00253D 00 00 96 8C           3125 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$143)
      002541 00 00 96 91           3126 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$145)
      002545 00                    3127 	.uleb128	0
      002546 03                    3128 	.uleb128	3
      002547 00 00 02 9E           3129 	.dw	0,670
      00254B 54 49 4D 34 5F 50 72  3130 	.ascii "TIM4_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      00255F 00                    3131 	.db	0
      002560 00 00 96 92           3132 	.dw	0,(_TIM4_PrescalerConfig)
      002564 00 00 97 11           3133 	.dw	0,(XG$TIM4_PrescalerConfig$0$0+1)
      002568 01                    3134 	.db	1
      002569 00 00 2F 3C           3135 	.dw	0,(Ldebug_loc_start+728)
      00256D 04                    3136 	.uleb128	4
      00256E 02                    3137 	.db	2
      00256F 91                    3138 	.db	145
      002570 02                    3139 	.sleb128	2
      002571 50 72 65 73 63 61 6C  3140 	.ascii "Prescaler"
             65 72
      00257A 00                    3141 	.db	0
      00257B 00 00 00 AD           3142 	.dw	0,173
      00257F 04                    3143 	.uleb128	4
      002580 02                    3144 	.db	2
      002581 91                    3145 	.db	145
      002582 03                    3146 	.sleb128	3
      002583 54 49 4D 34 5F 50 53  3147 	.ascii "TIM4_PSCReloadMode"
             43 52 65 6C 6F 61 64
             4D 6F 64 65
      002595 00                    3148 	.db	0
      002596 00 00 00 AD           3149 	.dw	0,173
      00259A 00                    3150 	.uleb128	0
      00259B 03                    3151 	.uleb128	3
      00259C 00 00 02 EA           3152 	.dw	0,746
      0025A0 54 49 4D 34 5F 41 52  3153 	.ascii "TIM4_ARRPreloadConfig"
             52 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      0025B5 00                    3154 	.db	0
      0025B6 00 00 97 11           3155 	.dw	0,(_TIM4_ARRPreloadConfig)
      0025BA 00 00 97 47           3156 	.dw	0,(XG$TIM4_ARRPreloadConfig$0$0+1)
      0025BE 01                    3157 	.db	1
      0025BF 00 00 2E D4           3158 	.dw	0,(Ldebug_loc_start+624)
      0025C3 04                    3159 	.uleb128	4
      0025C4 02                    3160 	.db	2
      0025C5 91                    3161 	.db	145
      0025C6 02                    3162 	.sleb128	2
      0025C7 4E 65 77 53 74 61 74  3163 	.ascii "NewState"
             65
      0025CF 00                    3164 	.db	0
      0025D0 00 00 00 AD           3165 	.dw	0,173
      0025D4 06                    3166 	.uleb128	6
      0025D5 00 00 97 39           3167 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$190)
      0025D9 00 00 97 3E           3168 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$192)
      0025DD 06                    3169 	.uleb128	6
      0025DE 00 00 97 41           3170 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$193)
      0025E2 00 00 97 46           3171 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$195)
      0025E6 00                    3172 	.uleb128	0
      0025E7 03                    3173 	.uleb128	3
      0025E8 00 00 03 29           3174 	.dw	0,809
      0025EC 54 49 4D 34 5F 47 65  3175 	.ascii "TIM4_GenerateEvent"
             6E 65 72 61 74 65 45
             76 65 6E 74
      0025FE 00                    3176 	.db	0
      0025FF 00 00 97 47           3177 	.dw	0,(_TIM4_GenerateEvent)
      002603 00 00 97 65           3178 	.dw	0,(XG$TIM4_GenerateEvent$0$0+1)
      002607 01                    3179 	.db	1
      002608 00 00 2E 6C           3180 	.dw	0,(Ldebug_loc_start+520)
      00260C 04                    3181 	.uleb128	4
      00260D 02                    3182 	.db	2
      00260E 91                    3183 	.db	145
      00260F 02                    3184 	.sleb128	2
      002610 54 49 4D 34 5F 45 76  3185 	.ascii "TIM4_EventSource"
             65 6E 74 53 6F 75 72
             63 65
      002620 00                    3186 	.db	0
      002621 00 00 00 AD           3187 	.dw	0,173
      002625 00                    3188 	.uleb128	0
      002626 03                    3189 	.uleb128	3
      002627 00 00 03 5C           3190 	.dw	0,860
      00262B 54 49 4D 34 5F 53 65  3191 	.ascii "TIM4_SetCounter"
             74 43 6F 75 6E 74 65
             72
      00263A 00                    3192 	.db	0
      00263B 00 00 97 65           3193 	.dw	0,(_TIM4_SetCounter)
      00263F 00 00 97 6C           3194 	.dw	0,(XG$TIM4_SetCounter$0$0+1)
      002643 01                    3195 	.db	1
      002644 00 00 2E 58           3196 	.dw	0,(Ldebug_loc_start+500)
      002648 04                    3197 	.uleb128	4
      002649 02                    3198 	.db	2
      00264A 91                    3199 	.db	145
      00264B 02                    3200 	.sleb128	2
      00264C 43 6F 75 6E 74 65 72  3201 	.ascii "Counter"
      002653 00                    3202 	.db	0
      002654 00 00 00 AD           3203 	.dw	0,173
      002658 00                    3204 	.uleb128	0
      002659 03                    3205 	.uleb128	3
      00265A 00 00 03 95           3206 	.dw	0,917
      00265E 54 49 4D 34 5F 53 65  3207 	.ascii "TIM4_SetAutoreload"
             74 41 75 74 6F 72 65
             6C 6F 61 64
      002670 00                    3208 	.db	0
      002671 00 00 97 6C           3209 	.dw	0,(_TIM4_SetAutoreload)
      002675 00 00 97 73           3210 	.dw	0,(XG$TIM4_SetAutoreload$0$0+1)
      002679 01                    3211 	.db	1
      00267A 00 00 2E 44           3212 	.dw	0,(Ldebug_loc_start+480)
      00267E 04                    3213 	.uleb128	4
      00267F 02                    3214 	.db	2
      002680 91                    3215 	.db	145
      002681 02                    3216 	.sleb128	2
      002682 41 75 74 6F 72 65 6C  3217 	.ascii "Autoreload"
             6F 61 64
      00268C 00                    3218 	.db	0
      00268D 00 00 00 AD           3219 	.dw	0,173
      002691 00                    3220 	.uleb128	0
      002692 07                    3221 	.uleb128	7
      002693 54 49 4D 34 5F 47 65  3222 	.ascii "TIM4_GetCounter"
             74 43 6F 75 6E 74 65
             72
      0026A2 00                    3223 	.db	0
      0026A3 00 00 97 73           3224 	.dw	0,(_TIM4_GetCounter)
      0026A7 00 00 97 77           3225 	.dw	0,(XG$TIM4_GetCounter$0$0+1)
      0026AB 01                    3226 	.db	1
      0026AC 00 00 2E 30           3227 	.dw	0,(Ldebug_loc_start+460)
      0026B0 00 00 00 AD           3228 	.dw	0,173
      0026B4 07                    3229 	.uleb128	7
      0026B5 54 49 4D 34 5F 47 65  3230 	.ascii "TIM4_GetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      0026C6 00                    3231 	.db	0
      0026C7 00 00 97 77           3232 	.dw	0,(_TIM4_GetPrescaler)
      0026CB 00 00 97 7B           3233 	.dw	0,(XG$TIM4_GetPrescaler$0$0+1)
      0026CF 01                    3234 	.db	1
      0026D0 00 00 2E 1C           3235 	.dw	0,(Ldebug_loc_start+440)
      0026D4 00 00 00 AD           3236 	.dw	0,173
      0026D8 08                    3237 	.uleb128	8
      0026D9 00 00 04 3A           3238 	.dw	0,1082
      0026DD 54 49 4D 34 5F 47 65  3239 	.ascii "TIM4_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      0026EF 00                    3240 	.db	0
      0026F0 00 00 97 7B           3241 	.dw	0,(_TIM4_GetFlagStatus)
      0026F4 00 00 97 A4           3242 	.dw	0,(XG$TIM4_GetFlagStatus$0$0+1)
      0026F8 01                    3243 	.db	1
      0026F9 00 00 2D B4           3244 	.dw	0,(Ldebug_loc_start+336)
      0026FD 00 00 00 AD           3245 	.dw	0,173
      002701 04                    3246 	.uleb128	4
      002702 02                    3247 	.db	2
      002703 91                    3248 	.db	145
      002704 02                    3249 	.sleb128	2
      002705 54 49 4D 34 5F 46 4C  3250 	.ascii "TIM4_FLAG"
             41 47
      00270E 00                    3251 	.db	0
      00270F 00 00 00 AD           3252 	.dw	0,173
      002713 06                    3253 	.uleb128	6
      002714 00 00 97 9D           3254 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$248)
      002718 00 00 97 9F           3255 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$250)
      00271C 06                    3256 	.uleb128	6
      00271D 00 00 97 A2           3257 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$251)
      002721 00 00 97 A3           3258 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$253)
      002725 09                    3259 	.uleb128	9
      002726 01                    3260 	.db	1
      002727 50                    3261 	.db	80
      002728 62 69 74 73 74 61 74  3262 	.ascii "bitstatus"
             75 73
      002731 00                    3263 	.db	0
      002732 00 00 00 AD           3264 	.dw	0,173
      002736 00                    3265 	.uleb128	0
      002737 03                    3266 	.uleb128	3
      002738 00 00 04 6E           3267 	.dw	0,1134
      00273C 54 49 4D 34 5F 43 6C  3268 	.ascii "TIM4_ClearFlag"
             65 61 72 46 6C 61 67
      00274A 00                    3269 	.db	0
      00274B 00 00 97 A4           3270 	.dw	0,(_TIM4_ClearFlag)
      00274F 00 00 97 C2           3271 	.dw	0,(XG$TIM4_ClearFlag$0$0+1)
      002753 01                    3272 	.db	1
      002754 00 00 2D 4C           3273 	.dw	0,(Ldebug_loc_start+232)
      002758 04                    3274 	.uleb128	4
      002759 02                    3275 	.db	2
      00275A 91                    3276 	.db	145
      00275B 02                    3277 	.sleb128	2
      00275C 54 49 4D 34 5F 46 4C  3278 	.ascii "TIM4_FLAG"
             41 47
      002765 00                    3279 	.db	0
      002766 00 00 00 AD           3280 	.dw	0,173
      00276A 00                    3281 	.uleb128	0
      00276B 08                    3282 	.uleb128	8
      00276C 00 00 04 EA           3283 	.dw	0,1258
      002770 54 49 4D 34 5F 47 65  3284 	.ascii "TIM4_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      002780 00                    3285 	.db	0
      002781 00 00 97 C2           3286 	.dw	0,(_TIM4_GetITStatus)
      002785 00 00 97 FC           3287 	.dw	0,(XG$TIM4_GetITStatus$0$0+1)
      002789 01                    3288 	.db	1
      00278A 00 00 2C CC           3289 	.dw	0,(Ldebug_loc_start+104)
      00278E 00 00 00 AD           3290 	.dw	0,173
      002792 04                    3291 	.uleb128	4
      002793 02                    3292 	.db	2
      002794 91                    3293 	.db	145
      002795 02                    3294 	.sleb128	2
      002796 54 49 4D 34 5F 49 54  3295 	.ascii "TIM4_IT"
      00279D 00                    3296 	.db	0
      00279E 00 00 00 AD           3297 	.dw	0,173
      0027A2 06                    3298 	.uleb128	6
      0027A3 00 00 97 F3           3299 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$286)
      0027A7 00 00 97 F5           3300 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$288)
      0027AB 06                    3301 	.uleb128	6
      0027AC 00 00 97 F8           3302 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$289)
      0027B0 00 00 97 F9           3303 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$291)
      0027B4 09                    3304 	.uleb128	9
      0027B5 01                    3305 	.db	1
      0027B6 50                    3306 	.db	80
      0027B7 62 69 74 73 74 61 74  3307 	.ascii "bitstatus"
             75 73
      0027C0 00                    3308 	.db	0
      0027C1 00 00 00 AD           3309 	.dw	0,173
      0027C5 09                    3310 	.uleb128	9
      0027C6 02                    3311 	.db	2
      0027C7 91                    3312 	.db	145
      0027C8 7F                    3313 	.sleb128	-1
      0027C9 69 74 73 74 61 74 75  3314 	.ascii "itstatus"
             73
      0027D1 00                    3315 	.db	0
      0027D2 00 00 00 AD           3316 	.dw	0,173
      0027D6 09                    3317 	.uleb128	9
      0027D7 01                    3318 	.db	1
      0027D8 50                    3319 	.db	80
      0027D9 69 74 65 6E 61 62 6C  3320 	.ascii "itenable"
             65
      0027E1 00                    3321 	.db	0
      0027E2 00 00 00 AD           3322 	.dw	0,173
      0027E6 00                    3323 	.uleb128	0
      0027E7 03                    3324 	.uleb128	3
      0027E8 00 00 05 24           3325 	.dw	0,1316
      0027EC 54 49 4D 34 5F 43 6C  3326 	.ascii "TIM4_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      002802 00                    3327 	.db	0
      002803 00 00 97 FC           3328 	.dw	0,(_TIM4_ClearITPendingBit)
      002807 00 00 98 1A           3329 	.dw	0,(XG$TIM4_ClearITPendingBit$0$0+1)
      00280B 01                    3330 	.db	1
      00280C 00 00 2C 64           3331 	.dw	0,(Ldebug_loc_start)
      002810 04                    3332 	.uleb128	4
      002811 02                    3333 	.db	2
      002812 91                    3334 	.db	145
      002813 02                    3335 	.sleb128	2
      002814 54 49 4D 34 5F 49 54  3336 	.ascii "TIM4_IT"
      00281B 00                    3337 	.db	0
      00281C 00 00 00 AD           3338 	.dw	0,173
      002820 00                    3339 	.uleb128	0
      002821 0A                    3340 	.uleb128	10
      002822 00 00 00 AD           3341 	.dw	0,173
      002826 0B                    3342 	.uleb128	11
      002827 00 00 05 36           3343 	.dw	0,1334
      00282B 18                    3344 	.db	24
      00282C 00 00 05 24           3345 	.dw	0,1316
      002830 0C                    3346 	.uleb128	12
      002831 17                    3347 	.db	23
      002832 00                    3348 	.uleb128	0
      002833 09                    3349 	.uleb128	9
      002834 05                    3350 	.db	5
      002835 03                    3351 	.db	3
      002836 00 00 80 E1           3352 	.dw	0,(___str_0)
      00283A 5F 5F 73 74 72 5F 30  3353 	.ascii "__str_0"
      002841 00                    3354 	.db	0
      002842 00 00 05 29           3355 	.dw	0,1321
      002846 00                    3356 	.uleb128	0
      002847 00                    3357 	.uleb128	0
      002848 00                    3358 	.uleb128	0
      002849                       3359 Ldebug_info_end:
                                   3360 
                                   3361 	.area .debug_pubnames (NOLOAD)
      000861 00 00 01 A2           3362 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000865                       3363 Ldebug_pubnames_start:
      000865 00 02                 3364 	.dw	2
      000867 00 00 22 FD           3365 	.dw	0,(Ldebug_info_start-4)
      00086B 00 00 05 4C           3366 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00086F 00 00 00 43           3367 	.dw	0,67
      000873 54 49 4D 34 5F 44 65  3368 	.ascii "TIM4_DeInit"
             49 6E 69 74
      00087E 00                    3369 	.db	0
      00087F 00 00 00 5D           3370 	.dw	0,93
      000883 54 49 4D 34 5F 54 69  3371 	.ascii "TIM4_TimeBaseInit"
             6D 65 42 61 73 65 49
             6E 69 74
      000894 00                    3372 	.db	0
      000895 00 00 00 BE           3373 	.dw	0,190
      000899 54 49 4D 34 5F 43 6D  3374 	.ascii "TIM4_Cmd"
             64
      0008A1 00                    3375 	.db	0
      0008A2 00 00 00 FD           3376 	.dw	0,253
      0008A6 54 49 4D 34 5F 49 54  3377 	.ascii "TIM4_ITConfig"
             43 6F 6E 66 69 67
      0008B3 00                    3378 	.db	0
      0008B4 00 00 01 51           3379 	.dw	0,337
      0008B8 54 49 4D 34 5F 55 70  3380 	.ascii "TIM4_UpdateDisableConfig"
             64 61 74 65 44 69 73
             61 62 6C 65 43 6F 6E
             66 69 67
      0008D0 00                    3381 	.db	0
      0008D1 00 00 01 A0           3382 	.dw	0,416
      0008D5 54 49 4D 34 5F 55 70  3383 	.ascii "TIM4_UpdateRequestConfig"
             64 61 74 65 52 65 71
             75 65 73 74 43 6F 6E
             66 69 67
      0008ED 00                    3384 	.db	0
      0008EE 00 00 01 F8           3385 	.dw	0,504
      0008F2 54 49 4D 34 5F 53 65  3386 	.ascii "TIM4_SelectOnePulseMode"
             6C 65 63 74 4F 6E 65
             50 75 6C 73 65 4D 6F
             64 65
      000909 00                    3387 	.db	0
      00090A 00 00 02 49           3388 	.dw	0,585
      00090E 54 49 4D 34 5F 50 72  3389 	.ascii "TIM4_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      000922 00                    3390 	.db	0
      000923 00 00 02 9E           3391 	.dw	0,670
      000927 54 49 4D 34 5F 41 52  3392 	.ascii "TIM4_ARRPreloadConfig"
             52 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      00093C 00                    3393 	.db	0
      00093D 00 00 02 EA           3394 	.dw	0,746
      000941 54 49 4D 34 5F 47 65  3395 	.ascii "TIM4_GenerateEvent"
             6E 65 72 61 74 65 45
             76 65 6E 74
      000953 00                    3396 	.db	0
      000954 00 00 03 29           3397 	.dw	0,809
      000958 54 49 4D 34 5F 53 65  3398 	.ascii "TIM4_SetCounter"
             74 43 6F 75 6E 74 65
             72
      000967 00                    3399 	.db	0
      000968 00 00 03 5C           3400 	.dw	0,860
      00096C 54 49 4D 34 5F 53 65  3401 	.ascii "TIM4_SetAutoreload"
             74 41 75 74 6F 72 65
             6C 6F 61 64
      00097E 00                    3402 	.db	0
      00097F 00 00 03 95           3403 	.dw	0,917
      000983 54 49 4D 34 5F 47 65  3404 	.ascii "TIM4_GetCounter"
             74 43 6F 75 6E 74 65
             72
      000992 00                    3405 	.db	0
      000993 00 00 03 B7           3406 	.dw	0,951
      000997 54 49 4D 34 5F 47 65  3407 	.ascii "TIM4_GetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      0009A8 00                    3408 	.db	0
      0009A9 00 00 03 DB           3409 	.dw	0,987
      0009AD 54 49 4D 34 5F 47 65  3410 	.ascii "TIM4_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      0009BF 00                    3411 	.db	0
      0009C0 00 00 04 3A           3412 	.dw	0,1082
      0009C4 54 49 4D 34 5F 43 6C  3413 	.ascii "TIM4_ClearFlag"
             65 61 72 46 6C 61 67
      0009D2 00                    3414 	.db	0
      0009D3 00 00 04 6E           3415 	.dw	0,1134
      0009D7 54 49 4D 34 5F 47 65  3416 	.ascii "TIM4_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      0009E7 00                    3417 	.db	0
      0009E8 00 00 04 EA           3418 	.dw	0,1258
      0009EC 54 49 4D 34 5F 43 6C  3419 	.ascii "TIM4_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      000A02 00                    3420 	.db	0
      000A03 00 00 00 00           3421 	.dw	0,0
      000A07                       3422 Ldebug_pubnames_end:
                                   3423 
                                   3424 	.area .debug_frame (NOLOAD)
      0024E5 00 00                 3425 	.dw	0
      0024E7 00 0E                 3426 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0024E9                       3427 Ldebug_CIE0_start:
      0024E9 FF FF                 3428 	.dw	0xffff
      0024EB FF FF                 3429 	.dw	0xffff
      0024ED 01                    3430 	.db	1
      0024EE 00                    3431 	.db	0
      0024EF 01                    3432 	.uleb128	1
      0024F0 7F                    3433 	.sleb128	-1
      0024F1 09                    3434 	.db	9
      0024F2 0C                    3435 	.db	12
      0024F3 08                    3436 	.uleb128	8
      0024F4 02                    3437 	.uleb128	2
      0024F5 89                    3438 	.db	137
      0024F6 01                    3439 	.uleb128	1
      0024F7                       3440 Ldebug_CIE0_end:
      0024F7 00 00 00 44           3441 	.dw	0,68
      0024FB 00 00 24 E5           3442 	.dw	0,(Ldebug_CIE0_start-4)
      0024FF 00 00 97 FC           3443 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$298)	;initial loc
      002503 00 00 00 1E           3444 	.dw	0,Sstm8s_tim4$TIM4_ClearITPendingBit$310-Sstm8s_tim4$TIM4_ClearITPendingBit$298
      002507 01                    3445 	.db	1
      002508 00 00 97 FC           3446 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$298)
      00250C 0E                    3447 	.db	14
      00250D 02                    3448 	.uleb128	2
      00250E 01                    3449 	.db	1
      00250F 00 00 98 04           3450 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$300)
      002513 0E                    3451 	.db	14
      002514 02                    3452 	.uleb128	2
      002515 01                    3453 	.db	1
      002516 00 00 98 06           3454 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$301)
      00251A 0E                    3455 	.db	14
      00251B 03                    3456 	.uleb128	3
      00251C 01                    3457 	.db	1
      00251D 00 00 98 08           3458 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$302)
      002521 0E                    3459 	.db	14
      002522 04                    3460 	.uleb128	4
      002523 01                    3461 	.db	1
      002524 00 00 98 0A           3462 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$303)
      002528 0E                    3463 	.db	14
      002529 06                    3464 	.uleb128	6
      00252A 01                    3465 	.db	1
      00252B 00 00 98 0C           3466 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$304)
      00252F 0E                    3467 	.db	14
      002530 07                    3468 	.uleb128	7
      002531 01                    3469 	.db	1
      002532 00 00 98 0E           3470 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$305)
      002536 0E                    3471 	.db	14
      002537 08                    3472 	.uleb128	8
      002538 01                    3473 	.db	1
      002539 00 00 98 13           3474 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$306)
      00253D 0E                    3475 	.db	14
      00253E 02                    3476 	.uleb128	2
                                   3477 
                                   3478 	.area .debug_frame (NOLOAD)
      00253F 00 00                 3479 	.dw	0
      002541 00 0E                 3480 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      002543                       3481 Ldebug_CIE1_start:
      002543 FF FF                 3482 	.dw	0xffff
      002545 FF FF                 3483 	.dw	0xffff
      002547 01                    3484 	.db	1
      002548 00                    3485 	.db	0
      002549 01                    3486 	.uleb128	1
      00254A 7F                    3487 	.sleb128	-1
      00254B 09                    3488 	.db	9
      00254C 0C                    3489 	.db	12
      00254D 08                    3490 	.uleb128	8
      00254E 02                    3491 	.uleb128	2
      00254F 89                    3492 	.db	137
      002550 01                    3493 	.uleb128	1
      002551                       3494 Ldebug_CIE1_end:
      002551 00 00 00 52           3495 	.dw	0,82
      002555 00 00 25 3F           3496 	.dw	0,(Ldebug_CIE1_start-4)
      002559 00 00 97 C2           3497 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)	;initial loc
      00255D 00 00 00 3A           3498 	.dw	0,Sstm8s_tim4$TIM4_GetITStatus$296-Sstm8s_tim4$TIM4_GetITStatus$273
      002561 01                    3499 	.db	1
      002562 00 00 97 C2           3500 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)
      002566 0E                    3501 	.db	14
      002567 02                    3502 	.uleb128	2
      002568 01                    3503 	.db	1
      002569 00 00 97 C3           3504 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
      00256D 0E                    3505 	.db	14
      00256E 03                    3506 	.uleb128	3
      00256F 01                    3507 	.db	1
      002570 00 00 97 CB           3508 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
      002574 0E                    3509 	.db	14
      002575 03                    3510 	.uleb128	3
      002576 01                    3511 	.db	1
      002577 00 00 97 CD           3512 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
      00257B 0E                    3513 	.db	14
      00257C 04                    3514 	.uleb128	4
      00257D 01                    3515 	.db	1
      00257E 00 00 97 CF           3516 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
      002582 0E                    3517 	.db	14
      002583 05                    3518 	.uleb128	5
      002584 01                    3519 	.db	1
      002585 00 00 97 D1           3520 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      002589 0E                    3521 	.db	14
      00258A 07                    3522 	.uleb128	7
      00258B 01                    3523 	.db	1
      00258C 00 00 97 D3           3524 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$280)
      002590 0E                    3525 	.db	14
      002591 08                    3526 	.uleb128	8
      002592 01                    3527 	.db	1
      002593 00 00 97 D5           3528 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
      002597 0E                    3529 	.db	14
      002598 09                    3530 	.uleb128	9
      002599 01                    3531 	.db	1
      00259A 00 00 97 DA           3532 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$282)
      00259E 0E                    3533 	.db	14
      00259F 03                    3534 	.uleb128	3
      0025A0 01                    3535 	.db	1
      0025A1 00 00 97 FB           3536 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$294)
      0025A5 0E                    3537 	.db	14
      0025A6 02                    3538 	.uleb128	2
                                   3539 
                                   3540 	.area .debug_frame (NOLOAD)
      0025A7 00 00                 3541 	.dw	0
      0025A9 00 0E                 3542 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0025AB                       3543 Ldebug_CIE2_start:
      0025AB FF FF                 3544 	.dw	0xffff
      0025AD FF FF                 3545 	.dw	0xffff
      0025AF 01                    3546 	.db	1
      0025B0 00                    3547 	.db	0
      0025B1 01                    3548 	.uleb128	1
      0025B2 7F                    3549 	.sleb128	-1
      0025B3 09                    3550 	.db	9
      0025B4 0C                    3551 	.db	12
      0025B5 08                    3552 	.uleb128	8
      0025B6 02                    3553 	.uleb128	2
      0025B7 89                    3554 	.db	137
      0025B8 01                    3555 	.uleb128	1
      0025B9                       3556 Ldebug_CIE2_end:
      0025B9 00 00 00 44           3557 	.dw	0,68
      0025BD 00 00 25 A7           3558 	.dw	0,(Ldebug_CIE2_start-4)
      0025C1 00 00 97 A4           3559 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$259)	;initial loc
      0025C5 00 00 00 1E           3560 	.dw	0,Sstm8s_tim4$TIM4_ClearFlag$271-Sstm8s_tim4$TIM4_ClearFlag$259
      0025C9 01                    3561 	.db	1
      0025CA 00 00 97 A4           3562 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$259)
      0025CE 0E                    3563 	.db	14
      0025CF 02                    3564 	.uleb128	2
      0025D0 01                    3565 	.db	1
      0025D1 00 00 97 AC           3566 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$261)
      0025D5 0E                    3567 	.db	14
      0025D6 02                    3568 	.uleb128	2
      0025D7 01                    3569 	.db	1
      0025D8 00 00 97 AE           3570 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$262)
      0025DC 0E                    3571 	.db	14
      0025DD 03                    3572 	.uleb128	3
      0025DE 01                    3573 	.db	1
      0025DF 00 00 97 B0           3574 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$263)
      0025E3 0E                    3575 	.db	14
      0025E4 04                    3576 	.uleb128	4
      0025E5 01                    3577 	.db	1
      0025E6 00 00 97 B2           3578 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$264)
      0025EA 0E                    3579 	.db	14
      0025EB 06                    3580 	.uleb128	6
      0025EC 01                    3581 	.db	1
      0025ED 00 00 97 B4           3582 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$265)
      0025F1 0E                    3583 	.db	14
      0025F2 07                    3584 	.uleb128	7
      0025F3 01                    3585 	.db	1
      0025F4 00 00 97 B6           3586 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$266)
      0025F8 0E                    3587 	.db	14
      0025F9 08                    3588 	.uleb128	8
      0025FA 01                    3589 	.db	1
      0025FB 00 00 97 BB           3590 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$267)
      0025FF 0E                    3591 	.db	14
      002600 02                    3592 	.uleb128	2
                                   3593 
                                   3594 	.area .debug_frame (NOLOAD)
      002601 00 00                 3595 	.dw	0
      002603 00 0E                 3596 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      002605                       3597 Ldebug_CIE3_start:
      002605 FF FF                 3598 	.dw	0xffff
      002607 FF FF                 3599 	.dw	0xffff
      002609 01                    3600 	.db	1
      00260A 00                    3601 	.db	0
      00260B 01                    3602 	.uleb128	1
      00260C 7F                    3603 	.sleb128	-1
      00260D 09                    3604 	.db	9
      00260E 0C                    3605 	.db	12
      00260F 08                    3606 	.uleb128	8
      002610 02                    3607 	.uleb128	2
      002611 89                    3608 	.db	137
      002612 01                    3609 	.uleb128	1
      002613                       3610 Ldebug_CIE3_end:
      002613 00 00 00 44           3611 	.dw	0,68
      002617 00 00 26 01           3612 	.dw	0,(Ldebug_CIE3_start-4)
      00261B 00 00 97 7B           3613 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)	;initial loc
      00261F 00 00 00 29           3614 	.dw	0,Sstm8s_tim4$TIM4_GetFlagStatus$257-Sstm8s_tim4$TIM4_GetFlagStatus$238
      002623 01                    3615 	.db	1
      002624 00 00 97 7B           3616 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)
      002628 0E                    3617 	.db	14
      002629 02                    3618 	.uleb128	2
      00262A 01                    3619 	.db	1
      00262B 00 00 97 83           3620 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
      00262F 0E                    3621 	.db	14
      002630 02                    3622 	.uleb128	2
      002631 01                    3623 	.db	1
      002632 00 00 97 85           3624 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
      002636 0E                    3625 	.db	14
      002637 03                    3626 	.uleb128	3
      002638 01                    3627 	.db	1
      002639 00 00 97 87           3628 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      00263D 0E                    3629 	.db	14
      00263E 04                    3630 	.uleb128	4
      00263F 01                    3631 	.db	1
      002640 00 00 97 89           3632 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$243)
      002644 0E                    3633 	.db	14
      002645 06                    3634 	.uleb128	6
      002646 01                    3635 	.db	1
      002647 00 00 97 8B           3636 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
      00264B 0E                    3637 	.db	14
      00264C 07                    3638 	.uleb128	7
      00264D 01                    3639 	.db	1
      00264E 00 00 97 8D           3640 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$245)
      002652 0E                    3641 	.db	14
      002653 08                    3642 	.uleb128	8
      002654 01                    3643 	.db	1
      002655 00 00 97 92           3644 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$246)
      002659 0E                    3645 	.db	14
      00265A 02                    3646 	.uleb128	2
                                   3647 
                                   3648 	.area .debug_frame (NOLOAD)
      00265B 00 00                 3649 	.dw	0
      00265D 00 0E                 3650 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      00265F                       3651 Ldebug_CIE4_start:
      00265F FF FF                 3652 	.dw	0xffff
      002661 FF FF                 3653 	.dw	0xffff
      002663 01                    3654 	.db	1
      002664 00                    3655 	.db	0
      002665 01                    3656 	.uleb128	1
      002666 7F                    3657 	.sleb128	-1
      002667 09                    3658 	.db	9
      002668 0C                    3659 	.db	12
      002669 08                    3660 	.uleb128	8
      00266A 02                    3661 	.uleb128	2
      00266B 89                    3662 	.db	137
      00266C 01                    3663 	.uleb128	1
      00266D                       3664 Ldebug_CIE4_end:
      00266D 00 00 00 13           3665 	.dw	0,19
      002671 00 00 26 5B           3666 	.dw	0,(Ldebug_CIE4_start-4)
      002675 00 00 97 77           3667 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$232)	;initial loc
      002679 00 00 00 04           3668 	.dw	0,Sstm8s_tim4$TIM4_GetPrescaler$236-Sstm8s_tim4$TIM4_GetPrescaler$232
      00267D 01                    3669 	.db	1
      00267E 00 00 97 77           3670 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$232)
      002682 0E                    3671 	.db	14
      002683 02                    3672 	.uleb128	2
                                   3673 
                                   3674 	.area .debug_frame (NOLOAD)
      002684 00 00                 3675 	.dw	0
      002686 00 0E                 3676 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      002688                       3677 Ldebug_CIE5_start:
      002688 FF FF                 3678 	.dw	0xffff
      00268A FF FF                 3679 	.dw	0xffff
      00268C 01                    3680 	.db	1
      00268D 00                    3681 	.db	0
      00268E 01                    3682 	.uleb128	1
      00268F 7F                    3683 	.sleb128	-1
      002690 09                    3684 	.db	9
      002691 0C                    3685 	.db	12
      002692 08                    3686 	.uleb128	8
      002693 02                    3687 	.uleb128	2
      002694 89                    3688 	.db	137
      002695 01                    3689 	.uleb128	1
      002696                       3690 Ldebug_CIE5_end:
      002696 00 00 00 13           3691 	.dw	0,19
      00269A 00 00 26 84           3692 	.dw	0,(Ldebug_CIE5_start-4)
      00269E 00 00 97 73           3693 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$226)	;initial loc
      0026A2 00 00 00 04           3694 	.dw	0,Sstm8s_tim4$TIM4_GetCounter$230-Sstm8s_tim4$TIM4_GetCounter$226
      0026A6 01                    3695 	.db	1
      0026A7 00 00 97 73           3696 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$226)
      0026AB 0E                    3697 	.db	14
      0026AC 02                    3698 	.uleb128	2
                                   3699 
                                   3700 	.area .debug_frame (NOLOAD)
      0026AD 00 00                 3701 	.dw	0
      0026AF 00 0E                 3702 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0026B1                       3703 Ldebug_CIE6_start:
      0026B1 FF FF                 3704 	.dw	0xffff
      0026B3 FF FF                 3705 	.dw	0xffff
      0026B5 01                    3706 	.db	1
      0026B6 00                    3707 	.db	0
      0026B7 01                    3708 	.uleb128	1
      0026B8 7F                    3709 	.sleb128	-1
      0026B9 09                    3710 	.db	9
      0026BA 0C                    3711 	.db	12
      0026BB 08                    3712 	.uleb128	8
      0026BC 02                    3713 	.uleb128	2
      0026BD 89                    3714 	.db	137
      0026BE 01                    3715 	.uleb128	1
      0026BF                       3716 Ldebug_CIE6_end:
      0026BF 00 00 00 13           3717 	.dw	0,19
      0026C3 00 00 26 AD           3718 	.dw	0,(Ldebug_CIE6_start-4)
      0026C7 00 00 97 6C           3719 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$220)	;initial loc
      0026CB 00 00 00 07           3720 	.dw	0,Sstm8s_tim4$TIM4_SetAutoreload$224-Sstm8s_tim4$TIM4_SetAutoreload$220
      0026CF 01                    3721 	.db	1
      0026D0 00 00 97 6C           3722 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$220)
      0026D4 0E                    3723 	.db	14
      0026D5 02                    3724 	.uleb128	2
                                   3725 
                                   3726 	.area .debug_frame (NOLOAD)
      0026D6 00 00                 3727 	.dw	0
      0026D8 00 0E                 3728 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0026DA                       3729 Ldebug_CIE7_start:
      0026DA FF FF                 3730 	.dw	0xffff
      0026DC FF FF                 3731 	.dw	0xffff
      0026DE 01                    3732 	.db	1
      0026DF 00                    3733 	.db	0
      0026E0 01                    3734 	.uleb128	1
      0026E1 7F                    3735 	.sleb128	-1
      0026E2 09                    3736 	.db	9
      0026E3 0C                    3737 	.db	12
      0026E4 08                    3738 	.uleb128	8
      0026E5 02                    3739 	.uleb128	2
      0026E6 89                    3740 	.db	137
      0026E7 01                    3741 	.uleb128	1
      0026E8                       3742 Ldebug_CIE7_end:
      0026E8 00 00 00 13           3743 	.dw	0,19
      0026EC 00 00 26 D6           3744 	.dw	0,(Ldebug_CIE7_start-4)
      0026F0 00 00 97 65           3745 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$214)	;initial loc
      0026F4 00 00 00 07           3746 	.dw	0,Sstm8s_tim4$TIM4_SetCounter$218-Sstm8s_tim4$TIM4_SetCounter$214
      0026F8 01                    3747 	.db	1
      0026F9 00 00 97 65           3748 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$214)
      0026FD 0E                    3749 	.db	14
      0026FE 02                    3750 	.uleb128	2
                                   3751 
                                   3752 	.area .debug_frame (NOLOAD)
      0026FF 00 00                 3753 	.dw	0
      002701 00 0E                 3754 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      002703                       3755 Ldebug_CIE8_start:
      002703 FF FF                 3756 	.dw	0xffff
      002705 FF FF                 3757 	.dw	0xffff
      002707 01                    3758 	.db	1
      002708 00                    3759 	.db	0
      002709 01                    3760 	.uleb128	1
      00270A 7F                    3761 	.sleb128	-1
      00270B 09                    3762 	.db	9
      00270C 0C                    3763 	.db	12
      00270D 08                    3764 	.uleb128	8
      00270E 02                    3765 	.uleb128	2
      00270F 89                    3766 	.db	137
      002710 01                    3767 	.uleb128	1
      002711                       3768 Ldebug_CIE8_end:
      002711 00 00 00 44           3769 	.dw	0,68
      002715 00 00 26 FF           3770 	.dw	0,(Ldebug_CIE8_start-4)
      002719 00 00 97 47           3771 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)	;initial loc
      00271D 00 00 00 1E           3772 	.dw	0,Sstm8s_tim4$TIM4_GenerateEvent$212-Sstm8s_tim4$TIM4_GenerateEvent$200
      002721 01                    3773 	.db	1
      002722 00 00 97 47           3774 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)
      002726 0E                    3775 	.db	14
      002727 02                    3776 	.uleb128	2
      002728 01                    3777 	.db	1
      002729 00 00 97 4F           3778 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$202)
      00272D 0E                    3779 	.db	14
      00272E 02                    3780 	.uleb128	2
      00272F 01                    3781 	.db	1
      002730 00 00 97 51           3782 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$203)
      002734 0E                    3783 	.db	14
      002735 03                    3784 	.uleb128	3
      002736 01                    3785 	.db	1
      002737 00 00 97 53           3786 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$204)
      00273B 0E                    3787 	.db	14
      00273C 04                    3788 	.uleb128	4
      00273D 01                    3789 	.db	1
      00273E 00 00 97 55           3790 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$205)
      002742 0E                    3791 	.db	14
      002743 06                    3792 	.uleb128	6
      002744 01                    3793 	.db	1
      002745 00 00 97 57           3794 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$206)
      002749 0E                    3795 	.db	14
      00274A 07                    3796 	.uleb128	7
      00274B 01                    3797 	.db	1
      00274C 00 00 97 59           3798 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$207)
      002750 0E                    3799 	.db	14
      002751 08                    3800 	.uleb128	8
      002752 01                    3801 	.db	1
      002753 00 00 97 5E           3802 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$208)
      002757 0E                    3803 	.db	14
      002758 02                    3804 	.uleb128	2
                                   3805 
                                   3806 	.area .debug_frame (NOLOAD)
      002759 00 00                 3807 	.dw	0
      00275B 00 0E                 3808 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      00275D                       3809 Ldebug_CIE9_start:
      00275D FF FF                 3810 	.dw	0xffff
      00275F FF FF                 3811 	.dw	0xffff
      002761 01                    3812 	.db	1
      002762 00                    3813 	.db	0
      002763 01                    3814 	.uleb128	1
      002764 7F                    3815 	.sleb128	-1
      002765 09                    3816 	.db	9
      002766 0C                    3817 	.db	12
      002767 08                    3818 	.uleb128	8
      002768 02                    3819 	.uleb128	2
      002769 89                    3820 	.db	137
      00276A 01                    3821 	.uleb128	1
      00276B                       3822 Ldebug_CIE9_end:
      00276B 00 00 00 44           3823 	.dw	0,68
      00276F 00 00 27 59           3824 	.dw	0,(Ldebug_CIE9_start-4)
      002773 00 00 97 11           3825 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)	;initial loc
      002777 00 00 00 36           3826 	.dw	0,Sstm8s_tim4$TIM4_ARRPreloadConfig$198-Sstm8s_tim4$TIM4_ARRPreloadConfig$179
      00277B 01                    3827 	.db	1
      00277C 00 00 97 11           3828 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)
      002780 0E                    3829 	.db	14
      002781 02                    3830 	.uleb128	2
      002782 01                    3831 	.db	1
      002783 00 00 97 20           3832 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
      002787 0E                    3833 	.db	14
      002788 02                    3834 	.uleb128	2
      002789 01                    3835 	.db	1
      00278A 00 00 97 22           3836 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
      00278E 0E                    3837 	.db	14
      00278F 03                    3838 	.uleb128	3
      002790 01                    3839 	.db	1
      002791 00 00 97 24           3840 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
      002795 0E                    3841 	.db	14
      002796 05                    3842 	.uleb128	5
      002797 01                    3843 	.db	1
      002798 00 00 97 26           3844 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
      00279C 0E                    3845 	.db	14
      00279D 06                    3846 	.uleb128	6
      00279E 01                    3847 	.db	1
      00279F 00 00 97 28           3848 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      0027A3 0E                    3849 	.db	14
      0027A4 07                    3850 	.uleb128	7
      0027A5 01                    3851 	.db	1
      0027A6 00 00 97 2A           3852 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$186)
      0027AA 0E                    3853 	.db	14
      0027AB 08                    3854 	.uleb128	8
      0027AC 01                    3855 	.db	1
      0027AD 00 00 97 2F           3856 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
      0027B1 0E                    3857 	.db	14
      0027B2 02                    3858 	.uleb128	2
                                   3859 
                                   3860 	.area .debug_frame (NOLOAD)
      0027B3 00 00                 3861 	.dw	0
      0027B5 00 0E                 3862 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      0027B7                       3863 Ldebug_CIE10_start:
      0027B7 FF FF                 3864 	.dw	0xffff
      0027B9 FF FF                 3865 	.dw	0xffff
      0027BB 01                    3866 	.db	1
      0027BC 00                    3867 	.db	0
      0027BD 01                    3868 	.uleb128	1
      0027BE 7F                    3869 	.sleb128	-1
      0027BF 09                    3870 	.db	9
      0027C0 0C                    3871 	.db	12
      0027C1 08                    3872 	.uleb128	8
      0027C2 02                    3873 	.uleb128	2
      0027C3 89                    3874 	.db	137
      0027C4 01                    3875 	.uleb128	1
      0027C5                       3876 Ldebug_CIE10_end:
      0027C5 00 00 00 9F           3877 	.dw	0,159
      0027C9 00 00 27 B3           3878 	.dw	0,(Ldebug_CIE10_start-4)
      0027CD 00 00 96 92           3879 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)	;initial loc
      0027D1 00 00 00 7F           3880 	.dw	0,Sstm8s_tim4$TIM4_PrescalerConfig$177-Sstm8s_tim4$TIM4_PrescalerConfig$150
      0027D5 01                    3881 	.db	1
      0027D6 00 00 96 92           3882 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
      0027DA 0E                    3883 	.db	14
      0027DB 02                    3884 	.uleb128	2
      0027DC 01                    3885 	.db	1
      0027DD 00 00 96 A1           3886 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      0027E1 0E                    3887 	.db	14
      0027E2 02                    3888 	.uleb128	2
      0027E3 01                    3889 	.db	1
      0027E4 00 00 96 A3           3890 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      0027E8 0E                    3891 	.db	14
      0027E9 03                    3892 	.uleb128	3
      0027EA 01                    3893 	.db	1
      0027EB 00 00 96 A5           3894 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      0027EF 0E                    3895 	.db	14
      0027F0 05                    3896 	.uleb128	5
      0027F1 01                    3897 	.db	1
      0027F2 00 00 96 A7           3898 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      0027F6 0E                    3899 	.db	14
      0027F7 06                    3900 	.uleb128	6
      0027F8 01                    3901 	.db	1
      0027F9 00 00 96 A9           3902 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      0027FD 0E                    3903 	.db	14
      0027FE 07                    3904 	.uleb128	7
      0027FF 01                    3905 	.db	1
      002800 00 00 96 AB           3906 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      002804 0E                    3907 	.db	14
      002805 08                    3908 	.uleb128	8
      002806 01                    3909 	.db	1
      002807 00 00 96 B0           3910 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      00280B 0E                    3911 	.db	14
      00280C 02                    3912 	.uleb128	2
      00280D 01                    3913 	.db	1
      00280E 00 00 96 BF           3914 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      002812 0E                    3915 	.db	14
      002813 02                    3916 	.uleb128	2
      002814 01                    3917 	.db	1
      002815 00 00 96 C8           3918 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      002819 0E                    3919 	.db	14
      00281A 02                    3920 	.uleb128	2
      00281B 01                    3921 	.db	1
      00281C 00 00 96 D1           3922 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
      002820 0E                    3923 	.db	14
      002821 02                    3924 	.uleb128	2
      002822 01                    3925 	.db	1
      002823 00 00 96 DA           3926 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
      002827 0E                    3927 	.db	14
      002828 02                    3928 	.uleb128	2
      002829 01                    3929 	.db	1
      00282A 00 00 96 E3           3930 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
      00282E 0E                    3931 	.db	14
      00282F 02                    3932 	.uleb128	2
      002830 01                    3933 	.db	1
      002831 00 00 96 EC           3934 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      002835 0E                    3935 	.db	14
      002836 02                    3936 	.uleb128	2
      002837 01                    3937 	.db	1
      002838 00 00 96 F5           3938 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      00283C 0E                    3939 	.db	14
      00283D 02                    3940 	.uleb128	2
      00283E 01                    3941 	.db	1
      00283F 00 00 96 F7           3942 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
      002843 0E                    3943 	.db	14
      002844 03                    3944 	.uleb128	3
      002845 01                    3945 	.db	1
      002846 00 00 96 F9           3946 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$168)
      00284A 0E                    3947 	.db	14
      00284B 05                    3948 	.uleb128	5
      00284C 01                    3949 	.db	1
      00284D 00 00 96 FB           3950 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$169)
      002851 0E                    3951 	.db	14
      002852 06                    3952 	.uleb128	6
      002853 01                    3953 	.db	1
      002854 00 00 96 FD           3954 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$170)
      002858 0E                    3955 	.db	14
      002859 07                    3956 	.uleb128	7
      00285A 01                    3957 	.db	1
      00285B 00 00 96 FF           3958 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$171)
      00285F 0E                    3959 	.db	14
      002860 08                    3960 	.uleb128	8
      002861 01                    3961 	.db	1
      002862 00 00 97 04           3962 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$172)
      002866 0E                    3963 	.db	14
      002867 02                    3964 	.uleb128	2
                                   3965 
                                   3966 	.area .debug_frame (NOLOAD)
      002868 00 00                 3967 	.dw	0
      00286A 00 0E                 3968 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      00286C                       3969 Ldebug_CIE11_start:
      00286C FF FF                 3970 	.dw	0xffff
      00286E FF FF                 3971 	.dw	0xffff
      002870 01                    3972 	.db	1
      002871 00                    3973 	.db	0
      002872 01                    3974 	.uleb128	1
      002873 7F                    3975 	.sleb128	-1
      002874 09                    3976 	.db	9
      002875 0C                    3977 	.db	12
      002876 08                    3978 	.uleb128	8
      002877 02                    3979 	.uleb128	2
      002878 89                    3980 	.db	137
      002879 01                    3981 	.uleb128	1
      00287A                       3982 Ldebug_CIE11_end:
      00287A 00 00 00 44           3983 	.dw	0,68
      00287E 00 00 28 68           3984 	.dw	0,(Ldebug_CIE11_start-4)
      002882 00 00 96 5C           3985 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)	;initial loc
      002886 00 00 00 36           3986 	.dw	0,Sstm8s_tim4$TIM4_SelectOnePulseMode$148-Sstm8s_tim4$TIM4_SelectOnePulseMode$129
      00288A 01                    3987 	.db	1
      00288B 00 00 96 5C           3988 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)
      00288F 0E                    3989 	.db	14
      002890 02                    3990 	.uleb128	2
      002891 01                    3991 	.db	1
      002892 00 00 96 64           3992 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
      002896 0E                    3993 	.db	14
      002897 02                    3994 	.uleb128	2
      002898 01                    3995 	.db	1
      002899 00 00 96 6D           3996 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
      00289D 0E                    3997 	.db	14
      00289E 03                    3998 	.uleb128	3
      00289F 01                    3999 	.db	1
      0028A0 00 00 96 6F           4000 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
      0028A4 0E                    4001 	.db	14
      0028A5 05                    4002 	.uleb128	5
      0028A6 01                    4003 	.db	1
      0028A7 00 00 96 71           4004 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
      0028AB 0E                    4005 	.db	14
      0028AC 06                    4006 	.uleb128	6
      0028AD 01                    4007 	.db	1
      0028AE 00 00 96 73           4008 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
      0028B2 0E                    4009 	.db	14
      0028B3 07                    4010 	.uleb128	7
      0028B4 01                    4011 	.db	1
      0028B5 00 00 96 75           4012 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      0028B9 0E                    4013 	.db	14
      0028BA 08                    4014 	.uleb128	8
      0028BB 01                    4015 	.db	1
      0028BC 00 00 96 7A           4016 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$137)
      0028C0 0E                    4017 	.db	14
      0028C1 02                    4018 	.uleb128	2
                                   4019 
                                   4020 	.area .debug_frame (NOLOAD)
      0028C2 00 00                 4021 	.dw	0
      0028C4 00 0E                 4022 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      0028C6                       4023 Ldebug_CIE12_start:
      0028C6 FF FF                 4024 	.dw	0xffff
      0028C8 FF FF                 4025 	.dw	0xffff
      0028CA 01                    4026 	.db	1
      0028CB 00                    4027 	.db	0
      0028CC 01                    4028 	.uleb128	1
      0028CD 7F                    4029 	.sleb128	-1
      0028CE 09                    4030 	.db	9
      0028CF 0C                    4031 	.db	12
      0028D0 08                    4032 	.uleb128	8
      0028D1 02                    4033 	.uleb128	2
      0028D2 89                    4034 	.db	137
      0028D3 01                    4035 	.uleb128	1
      0028D4                       4036 Ldebug_CIE12_end:
      0028D4 00 00 00 44           4037 	.dw	0,68
      0028D8 00 00 28 C2           4038 	.dw	0,(Ldebug_CIE12_start-4)
      0028DC 00 00 96 26           4039 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)	;initial loc
      0028E0 00 00 00 36           4040 	.dw	0,Sstm8s_tim4$TIM4_UpdateRequestConfig$127-Sstm8s_tim4$TIM4_UpdateRequestConfig$108
      0028E4 01                    4041 	.db	1
      0028E5 00 00 96 26           4042 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)
      0028E9 0E                    4043 	.db	14
      0028EA 02                    4044 	.uleb128	2
      0028EB 01                    4045 	.db	1
      0028EC 00 00 96 35           4046 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
      0028F0 0E                    4047 	.db	14
      0028F1 02                    4048 	.uleb128	2
      0028F2 01                    4049 	.db	1
      0028F3 00 00 96 37           4050 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
      0028F7 0E                    4051 	.db	14
      0028F8 03                    4052 	.uleb128	3
      0028F9 01                    4053 	.db	1
      0028FA 00 00 96 39           4054 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
      0028FE 0E                    4055 	.db	14
      0028FF 05                    4056 	.uleb128	5
      002900 01                    4057 	.db	1
      002901 00 00 96 3B           4058 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
      002905 0E                    4059 	.db	14
      002906 06                    4060 	.uleb128	6
      002907 01                    4061 	.db	1
      002908 00 00 96 3D           4062 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
      00290C 0E                    4063 	.db	14
      00290D 07                    4064 	.uleb128	7
      00290E 01                    4065 	.db	1
      00290F 00 00 96 3F           4066 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
      002913 0E                    4067 	.db	14
      002914 08                    4068 	.uleb128	8
      002915 01                    4069 	.db	1
      002916 00 00 96 44           4070 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      00291A 0E                    4071 	.db	14
      00291B 02                    4072 	.uleb128	2
                                   4073 
                                   4074 	.area .debug_frame (NOLOAD)
      00291C 00 00                 4075 	.dw	0
      00291E 00 0E                 4076 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      002920                       4077 Ldebug_CIE13_start:
      002920 FF FF                 4078 	.dw	0xffff
      002922 FF FF                 4079 	.dw	0xffff
      002924 01                    4080 	.db	1
      002925 00                    4081 	.db	0
      002926 01                    4082 	.uleb128	1
      002927 7F                    4083 	.sleb128	-1
      002928 09                    4084 	.db	9
      002929 0C                    4085 	.db	12
      00292A 08                    4086 	.uleb128	8
      00292B 02                    4087 	.uleb128	2
      00292C 89                    4088 	.db	137
      00292D 01                    4089 	.uleb128	1
      00292E                       4090 Ldebug_CIE13_end:
      00292E 00 00 00 44           4091 	.dw	0,68
      002932 00 00 29 1C           4092 	.dw	0,(Ldebug_CIE13_start-4)
      002936 00 00 95 F0           4093 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)	;initial loc
      00293A 00 00 00 36           4094 	.dw	0,Sstm8s_tim4$TIM4_UpdateDisableConfig$106-Sstm8s_tim4$TIM4_UpdateDisableConfig$87
      00293E 01                    4095 	.db	1
      00293F 00 00 95 F0           4096 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)
      002943 0E                    4097 	.db	14
      002944 02                    4098 	.uleb128	2
      002945 01                    4099 	.db	1
      002946 00 00 95 FF           4100 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
      00294A 0E                    4101 	.db	14
      00294B 02                    4102 	.uleb128	2
      00294C 01                    4103 	.db	1
      00294D 00 00 96 01           4104 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
      002951 0E                    4105 	.db	14
      002952 03                    4106 	.uleb128	3
      002953 01                    4107 	.db	1
      002954 00 00 96 03           4108 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
      002958 0E                    4109 	.db	14
      002959 05                    4110 	.uleb128	5
      00295A 01                    4111 	.db	1
      00295B 00 00 96 05           4112 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
      00295F 0E                    4113 	.db	14
      002960 06                    4114 	.uleb128	6
      002961 01                    4115 	.db	1
      002962 00 00 96 07           4116 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
      002966 0E                    4117 	.db	14
      002967 07                    4118 	.uleb128	7
      002968 01                    4119 	.db	1
      002969 00 00 96 09           4120 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
      00296D 0E                    4121 	.db	14
      00296E 08                    4122 	.uleb128	8
      00296F 01                    4123 	.db	1
      002970 00 00 96 0E           4124 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
      002974 0E                    4125 	.db	14
      002975 02                    4126 	.uleb128	2
                                   4127 
                                   4128 	.area .debug_frame (NOLOAD)
      002976 00 00                 4129 	.dw	0
      002978 00 0E                 4130 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      00297A                       4131 Ldebug_CIE14_start:
      00297A FF FF                 4132 	.dw	0xffff
      00297C FF FF                 4133 	.dw	0xffff
      00297E 01                    4134 	.db	1
      00297F 00                    4135 	.db	0
      002980 01                    4136 	.uleb128	1
      002981 7F                    4137 	.sleb128	-1
      002982 09                    4138 	.db	9
      002983 0C                    4139 	.db	12
      002984 08                    4140 	.uleb128	8
      002985 02                    4141 	.uleb128	2
      002986 89                    4142 	.db	137
      002987 01                    4143 	.uleb128	1
      002988                       4144 Ldebug_CIE14_end:
      002988 00 00 00 91           4145 	.dw	0,145
      00298C 00 00 29 76           4146 	.dw	0,(Ldebug_CIE14_start-4)
      002990 00 00 95 9A           4147 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)	;initial loc
      002994 00 00 00 56           4148 	.dw	0,Sstm8s_tim4$TIM4_ITConfig$85-Sstm8s_tim4$TIM4_ITConfig$54
      002998 01                    4149 	.db	1
      002999 00 00 95 9A           4150 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
      00299D 0E                    4151 	.db	14
      00299E 02                    4152 	.uleb128	2
      00299F 01                    4153 	.db	1
      0029A0 00 00 95 9B           4154 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      0029A4 0E                    4155 	.db	14
      0029A5 03                    4156 	.uleb128	3
      0029A6 01                    4157 	.db	1
      0029A7 00 00 95 A3           4158 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      0029AB 0E                    4159 	.db	14
      0029AC 03                    4160 	.uleb128	3
      0029AD 01                    4161 	.db	1
      0029AE 00 00 95 A5           4162 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      0029B2 0E                    4163 	.db	14
      0029B3 04                    4164 	.uleb128	4
      0029B4 01                    4165 	.db	1
      0029B5 00 00 95 A7           4166 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      0029B9 0E                    4167 	.db	14
      0029BA 06                    4168 	.uleb128	6
      0029BB 01                    4169 	.db	1
      0029BC 00 00 95 A9           4170 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      0029C0 0E                    4171 	.db	14
      0029C1 07                    4172 	.uleb128	7
      0029C2 01                    4173 	.db	1
      0029C3 00 00 95 AB           4174 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
      0029C7 0E                    4175 	.db	14
      0029C8 08                    4176 	.uleb128	8
      0029C9 01                    4177 	.db	1
      0029CA 00 00 95 AD           4178 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      0029CE 0E                    4179 	.db	14
      0029CF 09                    4180 	.uleb128	9
      0029D0 01                    4181 	.db	1
      0029D1 00 00 95 B2           4182 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      0029D5 0E                    4183 	.db	14
      0029D6 03                    4184 	.uleb128	3
      0029D7 01                    4185 	.db	1
      0029D8 00 00 95 C1           4186 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      0029DC 0E                    4187 	.db	14
      0029DD 03                    4188 	.uleb128	3
      0029DE 01                    4189 	.db	1
      0029DF 00 00 95 C3           4190 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
      0029E3 0E                    4191 	.db	14
      0029E4 04                    4192 	.uleb128	4
      0029E5 01                    4193 	.db	1
      0029E6 00 00 95 C5           4194 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
      0029EA 0E                    4195 	.db	14
      0029EB 06                    4196 	.uleb128	6
      0029EC 01                    4197 	.db	1
      0029ED 00 00 95 C7           4198 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
      0029F1 0E                    4199 	.db	14
      0029F2 07                    4200 	.uleb128	7
      0029F3 01                    4201 	.db	1
      0029F4 00 00 95 C9           4202 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
      0029F8 0E                    4203 	.db	14
      0029F9 08                    4204 	.uleb128	8
      0029FA 01                    4205 	.db	1
      0029FB 00 00 95 CB           4206 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
      0029FF 0E                    4207 	.db	14
      002A00 09                    4208 	.uleb128	9
      002A01 01                    4209 	.db	1
      002A02 00 00 95 D0           4210 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
      002A06 0E                    4211 	.db	14
      002A07 03                    4212 	.uleb128	3
      002A08 01                    4213 	.db	1
      002A09 00 00 95 E3           4214 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$79)
      002A0D 0E                    4215 	.db	14
      002A0E 04                    4216 	.uleb128	4
      002A0F 01                    4217 	.db	1
      002A10 00 00 95 E9           4218 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$80)
      002A14 0E                    4219 	.db	14
      002A15 03                    4220 	.uleb128	3
      002A16 01                    4221 	.db	1
      002A17 00 00 95 EF           4222 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$83)
      002A1B 0E                    4223 	.db	14
      002A1C 02                    4224 	.uleb128	2
                                   4225 
                                   4226 	.area .debug_frame (NOLOAD)
      002A1D 00 00                 4227 	.dw	0
      002A1F 00 0E                 4228 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      002A21                       4229 Ldebug_CIE15_start:
      002A21 FF FF                 4230 	.dw	0xffff
      002A23 FF FF                 4231 	.dw	0xffff
      002A25 01                    4232 	.db	1
      002A26 00                    4233 	.db	0
      002A27 01                    4234 	.uleb128	1
      002A28 7F                    4235 	.sleb128	-1
      002A29 09                    4236 	.db	9
      002A2A 0C                    4237 	.db	12
      002A2B 08                    4238 	.uleb128	8
      002A2C 02                    4239 	.uleb128	2
      002A2D 89                    4240 	.db	137
      002A2E 01                    4241 	.uleb128	1
      002A2F                       4242 Ldebug_CIE15_end:
      002A2F 00 00 00 44           4243 	.dw	0,68
      002A33 00 00 2A 1D           4244 	.dw	0,(Ldebug_CIE15_start-4)
      002A37 00 00 95 64           4245 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)	;initial loc
      002A3B 00 00 00 36           4246 	.dw	0,Sstm8s_tim4$TIM4_Cmd$52-Sstm8s_tim4$TIM4_Cmd$33
      002A3F 01                    4247 	.db	1
      002A40 00 00 95 64           4248 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)
      002A44 0E                    4249 	.db	14
      002A45 02                    4250 	.uleb128	2
      002A46 01                    4251 	.db	1
      002A47 00 00 95 73           4252 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      002A4B 0E                    4253 	.db	14
      002A4C 02                    4254 	.uleb128	2
      002A4D 01                    4255 	.db	1
      002A4E 00 00 95 75           4256 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
      002A52 0E                    4257 	.db	14
      002A53 03                    4258 	.uleb128	3
      002A54 01                    4259 	.db	1
      002A55 00 00 95 77           4260 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      002A59 0E                    4261 	.db	14
      002A5A 05                    4262 	.uleb128	5
      002A5B 01                    4263 	.db	1
      002A5C 00 00 95 79           4264 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      002A60 0E                    4265 	.db	14
      002A61 06                    4266 	.uleb128	6
      002A62 01                    4267 	.db	1
      002A63 00 00 95 7B           4268 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      002A67 0E                    4269 	.db	14
      002A68 07                    4270 	.uleb128	7
      002A69 01                    4271 	.db	1
      002A6A 00 00 95 7D           4272 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      002A6E 0E                    4273 	.db	14
      002A6F 08                    4274 	.uleb128	8
      002A70 01                    4275 	.db	1
      002A71 00 00 95 82           4276 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
      002A75 0E                    4277 	.db	14
      002A76 02                    4278 	.uleb128	2
                                   4279 
                                   4280 	.area .debug_frame (NOLOAD)
      002A77 00 00                 4281 	.dw	0
      002A79 00 0E                 4282 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      002A7B                       4283 Ldebug_CIE16_start:
      002A7B FF FF                 4284 	.dw	0xffff
      002A7D FF FF                 4285 	.dw	0xffff
      002A7F 01                    4286 	.db	1
      002A80 00                    4287 	.db	0
      002A81 01                    4288 	.uleb128	1
      002A82 7F                    4289 	.sleb128	-1
      002A83 09                    4290 	.db	9
      002A84 0C                    4291 	.db	12
      002A85 08                    4292 	.uleb128	8
      002A86 02                    4293 	.uleb128	2
      002A87 89                    4294 	.db	137
      002A88 01                    4295 	.uleb128	1
      002A89                       4296 Ldebug_CIE16_end:
      002A89 00 00 00 6E           4297 	.dw	0,110
      002A8D 00 00 2A 77           4298 	.dw	0,(Ldebug_CIE16_start-4)
      002A91 00 00 95 03           4299 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)	;initial loc
      002A95 00 00 00 61           4300 	.dw	0,Sstm8s_tim4$TIM4_TimeBaseInit$31-Sstm8s_tim4$TIM4_TimeBaseInit$12
      002A99 01                    4301 	.db	1
      002A9A 00 00 95 03           4302 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
      002A9E 0E                    4303 	.db	14
      002A9F 02                    4304 	.uleb128	2
      002AA0 01                    4305 	.db	1
      002AA1 00 00 95 12           4306 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      002AA5 0E                    4307 	.db	14
      002AA6 02                    4308 	.uleb128	2
      002AA7 01                    4309 	.db	1
      002AA8 00 00 95 1B           4310 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      002AAC 0E                    4311 	.db	14
      002AAD 02                    4312 	.uleb128	2
      002AAE 01                    4313 	.db	1
      002AAF 00 00 95 24           4314 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      002AB3 0E                    4315 	.db	14
      002AB4 02                    4316 	.uleb128	2
      002AB5 01                    4317 	.db	1
      002AB6 00 00 95 2D           4318 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      002ABA 0E                    4319 	.db	14
      002ABB 02                    4320 	.uleb128	2
      002ABC 01                    4321 	.db	1
      002ABD 00 00 95 36           4322 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      002AC1 0E                    4323 	.db	14
      002AC2 02                    4324 	.uleb128	2
      002AC3 01                    4325 	.db	1
      002AC4 00 00 95 3F           4326 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      002AC8 0E                    4327 	.db	14
      002AC9 02                    4328 	.uleb128	2
      002ACA 01                    4329 	.db	1
      002ACB 00 00 95 48           4330 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      002ACF 0E                    4331 	.db	14
      002AD0 02                    4332 	.uleb128	2
      002AD1 01                    4333 	.db	1
      002AD2 00 00 95 4A           4334 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      002AD6 0E                    4335 	.db	14
      002AD7 03                    4336 	.uleb128	3
      002AD8 01                    4337 	.db	1
      002AD9 00 00 95 4C           4338 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      002ADD 0E                    4339 	.db	14
      002ADE 05                    4340 	.uleb128	5
      002ADF 01                    4341 	.db	1
      002AE0 00 00 95 4E           4342 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      002AE4 0E                    4343 	.db	14
      002AE5 06                    4344 	.uleb128	6
      002AE6 01                    4345 	.db	1
      002AE7 00 00 95 50           4346 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      002AEB 0E                    4347 	.db	14
      002AEC 07                    4348 	.uleb128	7
      002AED 01                    4349 	.db	1
      002AEE 00 00 95 52           4350 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      002AF2 0E                    4351 	.db	14
      002AF3 08                    4352 	.uleb128	8
      002AF4 01                    4353 	.db	1
      002AF5 00 00 95 57           4354 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      002AF9 0E                    4355 	.db	14
      002AFA 02                    4356 	.uleb128	2
                                   4357 
                                   4358 	.area .debug_frame (NOLOAD)
      002AFB 00 00                 4359 	.dw	0
      002AFD 00 0E                 4360 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      002AFF                       4361 Ldebug_CIE17_start:
      002AFF FF FF                 4362 	.dw	0xffff
      002B01 FF FF                 4363 	.dw	0xffff
      002B03 01                    4364 	.db	1
      002B04 00                    4365 	.db	0
      002B05 01                    4366 	.uleb128	1
      002B06 7F                    4367 	.sleb128	-1
      002B07 09                    4368 	.db	9
      002B08 0C                    4369 	.db	12
      002B09 08                    4370 	.uleb128	8
      002B0A 02                    4371 	.uleb128	2
      002B0B 89                    4372 	.db	137
      002B0C 01                    4373 	.uleb128	1
      002B0D                       4374 Ldebug_CIE17_end:
      002B0D 00 00 00 13           4375 	.dw	0,19
      002B11 00 00 2A FB           4376 	.dw	0,(Ldebug_CIE17_start-4)
      002B15 00 00 94 EA           4377 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)	;initial loc
      002B19 00 00 00 19           4378 	.dw	0,Sstm8s_tim4$TIM4_DeInit$10-Sstm8s_tim4$TIM4_DeInit$1
      002B1D 01                    4379 	.db	1
      002B1E 00 00 94 EA           4380 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
      002B22 0E                    4381 	.db	14
      002B23 02                    4382 	.uleb128	2
