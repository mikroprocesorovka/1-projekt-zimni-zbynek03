                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_clk
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _CLKPrescTable
                                     12 	.globl _HSIDivFactor
                                     13 	.globl _assert_failed
                                     14 	.globl _CLK_DeInit
                                     15 	.globl _CLK_FastHaltWakeUpCmd
                                     16 	.globl _CLK_HSECmd
                                     17 	.globl _CLK_HSICmd
                                     18 	.globl _CLK_LSICmd
                                     19 	.globl _CLK_CCOCmd
                                     20 	.globl _CLK_ClockSwitchCmd
                                     21 	.globl _CLK_SlowActiveHaltWakeUpCmd
                                     22 	.globl _CLK_PeripheralClockConfig
                                     23 	.globl _CLK_ClockSwitchConfig
                                     24 	.globl _CLK_HSIPrescalerConfig
                                     25 	.globl _CLK_CCOConfig
                                     26 	.globl _CLK_ITConfig
                                     27 	.globl _CLK_SYSCLKConfig
                                     28 	.globl _CLK_SWIMConfig
                                     29 	.globl _CLK_ClockSecuritySystemEnable
                                     30 	.globl _CLK_GetSYSCLKSource
                                     31 	.globl _CLK_GetClockFreq
                                     32 	.globl _CLK_AdjustHSICalibrationValue
                                     33 	.globl _CLK_SYSCLKEmergencyClear
                                     34 	.globl _CLK_GetFlagStatus
                                     35 	.globl _CLK_GetITStatus
                                     36 	.globl _CLK_ClearITPendingBit
                                     37 ;--------------------------------------------------------
                                     38 ; ram data
                                     39 ;--------------------------------------------------------
                                     40 	.area DATA
                                     41 ;--------------------------------------------------------
                                     42 ; ram data
                                     43 ;--------------------------------------------------------
                                     44 	.area INITIALIZED
                                     45 ;--------------------------------------------------------
                                     46 ; absolute external ram data
                                     47 ;--------------------------------------------------------
                                     48 	.area DABS (ABS)
                                     49 
                                     50 ; default segment ordering for linker
                                     51 	.area HOME
                                     52 	.area GSINIT
                                     53 	.area GSFINAL
                                     54 	.area CONST
                                     55 	.area INITIALIZER
                                     56 	.area CODE
                                     57 
                                     58 ;--------------------------------------------------------
                                     59 ; global & static initialisations
                                     60 ;--------------------------------------------------------
                                     61 	.area HOME
                                     62 	.area GSINIT
                                     63 	.area GSFINAL
                                     64 	.area GSINIT
                                     65 ;--------------------------------------------------------
                                     66 ; Home
                                     67 ;--------------------------------------------------------
                                     68 	.area HOME
                                     69 	.area HOME
                                     70 ;--------------------------------------------------------
                                     71 ; code
                                     72 ;--------------------------------------------------------
                                     73 	.area CODE
                           000000    74 	Sstm8s_clk$CLK_DeInit$0 ==.
                                     75 ;	../SPL/src/stm8s_clk.c: 72: void CLK_DeInit(void)
                                     76 ; genLabel
                                     77 ;	-----------------------------------------
                                     78 ;	 function CLK_DeInit
                                     79 ;	-----------------------------------------
                                     80 ;	Register assignment is optimal.
                                     81 ;	Stack space usage: 0 bytes.
      008BE2                         82 _CLK_DeInit:
                           000000    83 	Sstm8s_clk$CLK_DeInit$1 ==.
                           000000    84 	Sstm8s_clk$CLK_DeInit$2 ==.
                                     85 ;	../SPL/src/stm8s_clk.c: 74: CLK->ICKR = CLK_ICKR_RESET_VALUE;
                                     86 ; genPointerSet
      008BE2 35 01 50 C0      [ 1]   87 	mov	0x50c0+0, #0x01
                           000004    88 	Sstm8s_clk$CLK_DeInit$3 ==.
                                     89 ;	../SPL/src/stm8s_clk.c: 75: CLK->ECKR = CLK_ECKR_RESET_VALUE;
                                     90 ; genPointerSet
      008BE6 35 00 50 C1      [ 1]   91 	mov	0x50c1+0, #0x00
                           000008    92 	Sstm8s_clk$CLK_DeInit$4 ==.
                                     93 ;	../SPL/src/stm8s_clk.c: 76: CLK->SWR  = CLK_SWR_RESET_VALUE;
                                     94 ; genPointerSet
      008BEA 35 E1 50 C4      [ 1]   95 	mov	0x50c4+0, #0xe1
                           00000C    96 	Sstm8s_clk$CLK_DeInit$5 ==.
                                     97 ;	../SPL/src/stm8s_clk.c: 77: CLK->SWCR = CLK_SWCR_RESET_VALUE;
                                     98 ; genPointerSet
      008BEE 35 00 50 C5      [ 1]   99 	mov	0x50c5+0, #0x00
                           000010   100 	Sstm8s_clk$CLK_DeInit$6 ==.
                                    101 ;	../SPL/src/stm8s_clk.c: 78: CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
                                    102 ; genPointerSet
      008BF2 35 18 50 C6      [ 1]  103 	mov	0x50c6+0, #0x18
                           000014   104 	Sstm8s_clk$CLK_DeInit$7 ==.
                                    105 ;	../SPL/src/stm8s_clk.c: 79: CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
                                    106 ; genPointerSet
      008BF6 35 FF 50 C7      [ 1]  107 	mov	0x50c7+0, #0xff
                           000018   108 	Sstm8s_clk$CLK_DeInit$8 ==.
                                    109 ;	../SPL/src/stm8s_clk.c: 80: CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
                                    110 ; genPointerSet
      008BFA 35 FF 50 CA      [ 1]  111 	mov	0x50ca+0, #0xff
                           00001C   112 	Sstm8s_clk$CLK_DeInit$9 ==.
                                    113 ;	../SPL/src/stm8s_clk.c: 81: CLK->CSSR = CLK_CSSR_RESET_VALUE;
                                    114 ; genPointerSet
      008BFE 35 00 50 C8      [ 1]  115 	mov	0x50c8+0, #0x00
                           000020   116 	Sstm8s_clk$CLK_DeInit$10 ==.
                                    117 ;	../SPL/src/stm8s_clk.c: 82: CLK->CCOR = CLK_CCOR_RESET_VALUE;
                                    118 ; genPointerSet
      008C02 35 00 50 C9      [ 1]  119 	mov	0x50c9+0, #0x00
                           000024   120 	Sstm8s_clk$CLK_DeInit$11 ==.
                                    121 ;	../SPL/src/stm8s_clk.c: 83: while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
                                    122 ; genLabel
      008C06                        123 00101$:
                                    124 ; genPointerGet
      008C06 C6 50 C9         [ 1]  125 	ld	a, 0x50c9
                                    126 ; genAnd
      008C09 44               [ 1]  127 	srl	a
      008C0A 24 03            [ 1]  128 	jrnc	00116$
      008C0C CC 8C 06         [ 2]  129 	jp	00101$
      008C0F                        130 00116$:
                                    131 ; skipping generated iCode
                           00002D   132 	Sstm8s_clk$CLK_DeInit$12 ==.
                                    133 ;	../SPL/src/stm8s_clk.c: 85: CLK->CCOR = CLK_CCOR_RESET_VALUE;
                                    134 ; genPointerSet
      008C0F 35 00 50 C9      [ 1]  135 	mov	0x50c9+0, #0x00
                           000031   136 	Sstm8s_clk$CLK_DeInit$13 ==.
                                    137 ;	../SPL/src/stm8s_clk.c: 86: CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
                                    138 ; genPointerSet
      008C13 35 00 50 CC      [ 1]  139 	mov	0x50cc+0, #0x00
                           000035   140 	Sstm8s_clk$CLK_DeInit$14 ==.
                                    141 ;	../SPL/src/stm8s_clk.c: 87: CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
                                    142 ; genPointerSet
      008C17 35 00 50 CD      [ 1]  143 	mov	0x50cd+0, #0x00
                                    144 ; genLabel
      008C1B                        145 00104$:
                           000039   146 	Sstm8s_clk$CLK_DeInit$15 ==.
                                    147 ;	../SPL/src/stm8s_clk.c: 88: }
                                    148 ; genEndFunction
                           000039   149 	Sstm8s_clk$CLK_DeInit$16 ==.
                           000039   150 	XG$CLK_DeInit$0$0 ==.
      008C1B 81               [ 4]  151 	ret
                           00003A   152 	Sstm8s_clk$CLK_DeInit$17 ==.
                           00003A   153 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$18 ==.
                                    154 ;	../SPL/src/stm8s_clk.c: 99: void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
                                    155 ; genLabel
                                    156 ;	-----------------------------------------
                                    157 ;	 function CLK_FastHaltWakeUpCmd
                                    158 ;	-----------------------------------------
                                    159 ;	Register assignment is optimal.
                                    160 ;	Stack space usage: 0 bytes.
      008C1C                        161 _CLK_FastHaltWakeUpCmd:
                           00003A   162 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$19 ==.
                           00003A   163 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20 ==.
                                    164 ;	../SPL/src/stm8s_clk.c: 102: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    165 ; genIfx
      008C1C 0D 03            [ 1]  166 	tnz	(0x03, sp)
      008C1E 26 03            [ 1]  167 	jrne	00126$
      008C20 CC 8C 3A         [ 2]  168 	jp	00107$
      008C23                        169 00126$:
                                    170 ; genCmpEQorNE
      008C23 7B 03            [ 1]  171 	ld	a, (0x03, sp)
      008C25 4A               [ 1]  172 	dec	a
      008C26 26 03            [ 1]  173 	jrne	00128$
      008C28 CC 8C 3A         [ 2]  174 	jp	00107$
      008C2B                        175 00128$:
                           000049   176 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$21 ==.
                                    177 ; skipping generated iCode
                                    178 ; skipping iCode since result will be rematerialized
                                    179 ; skipping iCode since result will be rematerialized
                                    180 ; genIPush
      008C2B 4B 66            [ 1]  181 	push	#0x66
                           00004B   182 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$22 ==.
      008C2D 5F               [ 1]  183 	clrw	x
      008C2E 89               [ 2]  184 	pushw	x
                           00004D   185 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$23 ==.
      008C2F 4B 00            [ 1]  186 	push	#0x00
                           00004F   187 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$24 ==.
                                    188 ; genIPush
      008C31 4B CA            [ 1]  189 	push	#<(___str_0+0)
                           000051   190 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$25 ==.
      008C33 4B 80            [ 1]  191 	push	#((___str_0+0) >> 8)
                           000053   192 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$26 ==.
                                    193 ; genCall
      008C35 CD 83 99         [ 4]  194 	call	_assert_failed
      008C38 5B 06            [ 2]  195 	addw	sp, #6
                           000058   196 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$27 ==.
                                    197 ; genLabel
      008C3A                        198 00107$:
                           000058   199 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28 ==.
                                    200 ;	../SPL/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
                                    201 ; genPointerGet
      008C3A C6 50 C0         [ 1]  202 	ld	a, 0x50c0
                           00005B   203 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29 ==.
                                    204 ;	../SPL/src/stm8s_clk.c: 104: if (NewState != DISABLE)
                                    205 ; genIfx
      008C3D 0D 03            [ 1]  206 	tnz	(0x03, sp)
      008C3F 26 03            [ 1]  207 	jrne	00130$
      008C41 CC 8C 4C         [ 2]  208 	jp	00102$
      008C44                        209 00130$:
                           000062   210 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$30 ==.
                           000062   211 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31 ==.
                                    212 ;	../SPL/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
                                    213 ; genOr
      008C44 AA 04            [ 1]  214 	or	a, #0x04
                                    215 ; genPointerSet
      008C46 C7 50 C0         [ 1]  216 	ld	0x50c0, a
                           000067   217 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$32 ==.
                                    218 ; genGoto
      008C49 CC 8C 51         [ 2]  219 	jp	00104$
                                    220 ; genLabel
      008C4C                        221 00102$:
                           00006A   222 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$33 ==.
                           00006A   223 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$34 ==.
                                    224 ;	../SPL/src/stm8s_clk.c: 112: CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
                                    225 ; genAnd
      008C4C A4 FB            [ 1]  226 	and	a, #0xfb
                                    227 ; genPointerSet
      008C4E C7 50 C0         [ 1]  228 	ld	0x50c0, a
                           00006F   229 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$35 ==.
                                    230 ; genLabel
      008C51                        231 00104$:
                           00006F   232 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$36 ==.
                                    233 ;	../SPL/src/stm8s_clk.c: 114: }
                                    234 ; genEndFunction
                           00006F   235 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$37 ==.
                           00006F   236 	XG$CLK_FastHaltWakeUpCmd$0$0 ==.
      008C51 81               [ 4]  237 	ret
                           000070   238 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$38 ==.
                           000070   239 	Sstm8s_clk$CLK_HSECmd$39 ==.
                                    240 ;	../SPL/src/stm8s_clk.c: 121: void CLK_HSECmd(FunctionalState NewState)
                                    241 ; genLabel
                                    242 ;	-----------------------------------------
                                    243 ;	 function CLK_HSECmd
                                    244 ;	-----------------------------------------
                                    245 ;	Register assignment is optimal.
                                    246 ;	Stack space usage: 0 bytes.
      008C52                        247 _CLK_HSECmd:
                           000070   248 	Sstm8s_clk$CLK_HSECmd$40 ==.
                           000070   249 	Sstm8s_clk$CLK_HSECmd$41 ==.
                                    250 ;	../SPL/src/stm8s_clk.c: 124: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    251 ; genIfx
      008C52 0D 03            [ 1]  252 	tnz	(0x03, sp)
      008C54 26 03            [ 1]  253 	jrne	00126$
      008C56 CC 8C 70         [ 2]  254 	jp	00107$
      008C59                        255 00126$:
                                    256 ; genCmpEQorNE
      008C59 7B 03            [ 1]  257 	ld	a, (0x03, sp)
      008C5B 4A               [ 1]  258 	dec	a
      008C5C 26 03            [ 1]  259 	jrne	00128$
      008C5E CC 8C 70         [ 2]  260 	jp	00107$
      008C61                        261 00128$:
                           00007F   262 	Sstm8s_clk$CLK_HSECmd$42 ==.
                                    263 ; skipping generated iCode
                                    264 ; skipping iCode since result will be rematerialized
                                    265 ; skipping iCode since result will be rematerialized
                                    266 ; genIPush
      008C61 4B 7C            [ 1]  267 	push	#0x7c
                           000081   268 	Sstm8s_clk$CLK_HSECmd$43 ==.
      008C63 5F               [ 1]  269 	clrw	x
      008C64 89               [ 2]  270 	pushw	x
                           000083   271 	Sstm8s_clk$CLK_HSECmd$44 ==.
      008C65 4B 00            [ 1]  272 	push	#0x00
                           000085   273 	Sstm8s_clk$CLK_HSECmd$45 ==.
                                    274 ; genIPush
      008C67 4B CA            [ 1]  275 	push	#<(___str_0+0)
                           000087   276 	Sstm8s_clk$CLK_HSECmd$46 ==.
      008C69 4B 80            [ 1]  277 	push	#((___str_0+0) >> 8)
                           000089   278 	Sstm8s_clk$CLK_HSECmd$47 ==.
                                    279 ; genCall
      008C6B CD 83 99         [ 4]  280 	call	_assert_failed
      008C6E 5B 06            [ 2]  281 	addw	sp, #6
                           00008E   282 	Sstm8s_clk$CLK_HSECmd$48 ==.
                                    283 ; genLabel
      008C70                        284 00107$:
                           00008E   285 	Sstm8s_clk$CLK_HSECmd$49 ==.
                                    286 ;	../SPL/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
                                    287 ; genPointerGet
      008C70 C6 50 C1         [ 1]  288 	ld	a, 0x50c1
                           000091   289 	Sstm8s_clk$CLK_HSECmd$50 ==.
                                    290 ;	../SPL/src/stm8s_clk.c: 126: if (NewState != DISABLE)
                                    291 ; genIfx
      008C73 0D 03            [ 1]  292 	tnz	(0x03, sp)
      008C75 26 03            [ 1]  293 	jrne	00130$
      008C77 CC 8C 82         [ 2]  294 	jp	00102$
      008C7A                        295 00130$:
                           000098   296 	Sstm8s_clk$CLK_HSECmd$51 ==.
                           000098   297 	Sstm8s_clk$CLK_HSECmd$52 ==.
                                    298 ;	../SPL/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
                                    299 ; genOr
      008C7A AA 01            [ 1]  300 	or	a, #0x01
                                    301 ; genPointerSet
      008C7C C7 50 C1         [ 1]  302 	ld	0x50c1, a
                           00009D   303 	Sstm8s_clk$CLK_HSECmd$53 ==.
                                    304 ; genGoto
      008C7F CC 8C 87         [ 2]  305 	jp	00104$
                                    306 ; genLabel
      008C82                        307 00102$:
                           0000A0   308 	Sstm8s_clk$CLK_HSECmd$54 ==.
                           0000A0   309 	Sstm8s_clk$CLK_HSECmd$55 ==.
                                    310 ;	../SPL/src/stm8s_clk.c: 134: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
                                    311 ; genAnd
      008C82 A4 FE            [ 1]  312 	and	a, #0xfe
                                    313 ; genPointerSet
      008C84 C7 50 C1         [ 1]  314 	ld	0x50c1, a
                           0000A5   315 	Sstm8s_clk$CLK_HSECmd$56 ==.
                                    316 ; genLabel
      008C87                        317 00104$:
                           0000A5   318 	Sstm8s_clk$CLK_HSECmd$57 ==.
                                    319 ;	../SPL/src/stm8s_clk.c: 136: }
                                    320 ; genEndFunction
                           0000A5   321 	Sstm8s_clk$CLK_HSECmd$58 ==.
                           0000A5   322 	XG$CLK_HSECmd$0$0 ==.
      008C87 81               [ 4]  323 	ret
                           0000A6   324 	Sstm8s_clk$CLK_HSECmd$59 ==.
                           0000A6   325 	Sstm8s_clk$CLK_HSICmd$60 ==.
                                    326 ;	../SPL/src/stm8s_clk.c: 143: void CLK_HSICmd(FunctionalState NewState)
                                    327 ; genLabel
                                    328 ;	-----------------------------------------
                                    329 ;	 function CLK_HSICmd
                                    330 ;	-----------------------------------------
                                    331 ;	Register assignment is optimal.
                                    332 ;	Stack space usage: 0 bytes.
      008C88                        333 _CLK_HSICmd:
                           0000A6   334 	Sstm8s_clk$CLK_HSICmd$61 ==.
                           0000A6   335 	Sstm8s_clk$CLK_HSICmd$62 ==.
                                    336 ;	../SPL/src/stm8s_clk.c: 146: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    337 ; genIfx
      008C88 0D 03            [ 1]  338 	tnz	(0x03, sp)
      008C8A 26 03            [ 1]  339 	jrne	00126$
      008C8C CC 8C A6         [ 2]  340 	jp	00107$
      008C8F                        341 00126$:
                                    342 ; genCmpEQorNE
      008C8F 7B 03            [ 1]  343 	ld	a, (0x03, sp)
      008C91 4A               [ 1]  344 	dec	a
      008C92 26 03            [ 1]  345 	jrne	00128$
      008C94 CC 8C A6         [ 2]  346 	jp	00107$
      008C97                        347 00128$:
                           0000B5   348 	Sstm8s_clk$CLK_HSICmd$63 ==.
                                    349 ; skipping generated iCode
                                    350 ; skipping iCode since result will be rematerialized
                                    351 ; skipping iCode since result will be rematerialized
                                    352 ; genIPush
      008C97 4B 92            [ 1]  353 	push	#0x92
                           0000B7   354 	Sstm8s_clk$CLK_HSICmd$64 ==.
      008C99 5F               [ 1]  355 	clrw	x
      008C9A 89               [ 2]  356 	pushw	x
                           0000B9   357 	Sstm8s_clk$CLK_HSICmd$65 ==.
      008C9B 4B 00            [ 1]  358 	push	#0x00
                           0000BB   359 	Sstm8s_clk$CLK_HSICmd$66 ==.
                                    360 ; genIPush
      008C9D 4B CA            [ 1]  361 	push	#<(___str_0+0)
                           0000BD   362 	Sstm8s_clk$CLK_HSICmd$67 ==.
      008C9F 4B 80            [ 1]  363 	push	#((___str_0+0) >> 8)
                           0000BF   364 	Sstm8s_clk$CLK_HSICmd$68 ==.
                                    365 ; genCall
      008CA1 CD 83 99         [ 4]  366 	call	_assert_failed
      008CA4 5B 06            [ 2]  367 	addw	sp, #6
                           0000C4   368 	Sstm8s_clk$CLK_HSICmd$69 ==.
                                    369 ; genLabel
      008CA6                        370 00107$:
                           0000C4   371 	Sstm8s_clk$CLK_HSICmd$70 ==.
                                    372 ;	../SPL/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
                                    373 ; genPointerGet
      008CA6 C6 50 C0         [ 1]  374 	ld	a, 0x50c0
                           0000C7   375 	Sstm8s_clk$CLK_HSICmd$71 ==.
                                    376 ;	../SPL/src/stm8s_clk.c: 148: if (NewState != DISABLE)
                                    377 ; genIfx
      008CA9 0D 03            [ 1]  378 	tnz	(0x03, sp)
      008CAB 26 03            [ 1]  379 	jrne	00130$
      008CAD CC 8C B8         [ 2]  380 	jp	00102$
      008CB0                        381 00130$:
                           0000CE   382 	Sstm8s_clk$CLK_HSICmd$72 ==.
                           0000CE   383 	Sstm8s_clk$CLK_HSICmd$73 ==.
                                    384 ;	../SPL/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
                                    385 ; genOr
      008CB0 AA 01            [ 1]  386 	or	a, #0x01
                                    387 ; genPointerSet
      008CB2 C7 50 C0         [ 1]  388 	ld	0x50c0, a
                           0000D3   389 	Sstm8s_clk$CLK_HSICmd$74 ==.
                                    390 ; genGoto
      008CB5 CC 8C BD         [ 2]  391 	jp	00104$
                                    392 ; genLabel
      008CB8                        393 00102$:
                           0000D6   394 	Sstm8s_clk$CLK_HSICmd$75 ==.
                           0000D6   395 	Sstm8s_clk$CLK_HSICmd$76 ==.
                                    396 ;	../SPL/src/stm8s_clk.c: 156: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
                                    397 ; genAnd
      008CB8 A4 FE            [ 1]  398 	and	a, #0xfe
                                    399 ; genPointerSet
      008CBA C7 50 C0         [ 1]  400 	ld	0x50c0, a
                           0000DB   401 	Sstm8s_clk$CLK_HSICmd$77 ==.
                                    402 ; genLabel
      008CBD                        403 00104$:
                           0000DB   404 	Sstm8s_clk$CLK_HSICmd$78 ==.
                                    405 ;	../SPL/src/stm8s_clk.c: 158: }
                                    406 ; genEndFunction
                           0000DB   407 	Sstm8s_clk$CLK_HSICmd$79 ==.
                           0000DB   408 	XG$CLK_HSICmd$0$0 ==.
      008CBD 81               [ 4]  409 	ret
                           0000DC   410 	Sstm8s_clk$CLK_HSICmd$80 ==.
                           0000DC   411 	Sstm8s_clk$CLK_LSICmd$81 ==.
                                    412 ;	../SPL/src/stm8s_clk.c: 166: void CLK_LSICmd(FunctionalState NewState)
                                    413 ; genLabel
                                    414 ;	-----------------------------------------
                                    415 ;	 function CLK_LSICmd
                                    416 ;	-----------------------------------------
                                    417 ;	Register assignment is optimal.
                                    418 ;	Stack space usage: 0 bytes.
      008CBE                        419 _CLK_LSICmd:
                           0000DC   420 	Sstm8s_clk$CLK_LSICmd$82 ==.
                           0000DC   421 	Sstm8s_clk$CLK_LSICmd$83 ==.
                                    422 ;	../SPL/src/stm8s_clk.c: 169: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    423 ; genIfx
      008CBE 0D 03            [ 1]  424 	tnz	(0x03, sp)
      008CC0 26 03            [ 1]  425 	jrne	00126$
      008CC2 CC 8C DC         [ 2]  426 	jp	00107$
      008CC5                        427 00126$:
                                    428 ; genCmpEQorNE
      008CC5 7B 03            [ 1]  429 	ld	a, (0x03, sp)
      008CC7 4A               [ 1]  430 	dec	a
      008CC8 26 03            [ 1]  431 	jrne	00128$
      008CCA CC 8C DC         [ 2]  432 	jp	00107$
      008CCD                        433 00128$:
                           0000EB   434 	Sstm8s_clk$CLK_LSICmd$84 ==.
                                    435 ; skipping generated iCode
                                    436 ; skipping iCode since result will be rematerialized
                                    437 ; skipping iCode since result will be rematerialized
                                    438 ; genIPush
      008CCD 4B A9            [ 1]  439 	push	#0xa9
                           0000ED   440 	Sstm8s_clk$CLK_LSICmd$85 ==.
      008CCF 5F               [ 1]  441 	clrw	x
      008CD0 89               [ 2]  442 	pushw	x
                           0000EF   443 	Sstm8s_clk$CLK_LSICmd$86 ==.
      008CD1 4B 00            [ 1]  444 	push	#0x00
                           0000F1   445 	Sstm8s_clk$CLK_LSICmd$87 ==.
                                    446 ; genIPush
      008CD3 4B CA            [ 1]  447 	push	#<(___str_0+0)
                           0000F3   448 	Sstm8s_clk$CLK_LSICmd$88 ==.
      008CD5 4B 80            [ 1]  449 	push	#((___str_0+0) >> 8)
                           0000F5   450 	Sstm8s_clk$CLK_LSICmd$89 ==.
                                    451 ; genCall
      008CD7 CD 83 99         [ 4]  452 	call	_assert_failed
      008CDA 5B 06            [ 2]  453 	addw	sp, #6
                           0000FA   454 	Sstm8s_clk$CLK_LSICmd$90 ==.
                                    455 ; genLabel
      008CDC                        456 00107$:
                           0000FA   457 	Sstm8s_clk$CLK_LSICmd$91 ==.
                                    458 ;	../SPL/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
                                    459 ; genPointerGet
      008CDC C6 50 C0         [ 1]  460 	ld	a, 0x50c0
                           0000FD   461 	Sstm8s_clk$CLK_LSICmd$92 ==.
                                    462 ;	../SPL/src/stm8s_clk.c: 171: if (NewState != DISABLE)
                                    463 ; genIfx
      008CDF 0D 03            [ 1]  464 	tnz	(0x03, sp)
      008CE1 26 03            [ 1]  465 	jrne	00130$
      008CE3 CC 8C EE         [ 2]  466 	jp	00102$
      008CE6                        467 00130$:
                           000104   468 	Sstm8s_clk$CLK_LSICmd$93 ==.
                           000104   469 	Sstm8s_clk$CLK_LSICmd$94 ==.
                                    470 ;	../SPL/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
                                    471 ; genOr
      008CE6 AA 08            [ 1]  472 	or	a, #0x08
                                    473 ; genPointerSet
      008CE8 C7 50 C0         [ 1]  474 	ld	0x50c0, a
                           000109   475 	Sstm8s_clk$CLK_LSICmd$95 ==.
                                    476 ; genGoto
      008CEB CC 8C F3         [ 2]  477 	jp	00104$
                                    478 ; genLabel
      008CEE                        479 00102$:
                           00010C   480 	Sstm8s_clk$CLK_LSICmd$96 ==.
                           00010C   481 	Sstm8s_clk$CLK_LSICmd$97 ==.
                                    482 ;	../SPL/src/stm8s_clk.c: 179: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
                                    483 ; genAnd
      008CEE A4 F7            [ 1]  484 	and	a, #0xf7
                                    485 ; genPointerSet
      008CF0 C7 50 C0         [ 1]  486 	ld	0x50c0, a
                           000111   487 	Sstm8s_clk$CLK_LSICmd$98 ==.
                                    488 ; genLabel
      008CF3                        489 00104$:
                           000111   490 	Sstm8s_clk$CLK_LSICmd$99 ==.
                                    491 ;	../SPL/src/stm8s_clk.c: 181: }
                                    492 ; genEndFunction
                           000111   493 	Sstm8s_clk$CLK_LSICmd$100 ==.
                           000111   494 	XG$CLK_LSICmd$0$0 ==.
      008CF3 81               [ 4]  495 	ret
                           000112   496 	Sstm8s_clk$CLK_LSICmd$101 ==.
                           000112   497 	Sstm8s_clk$CLK_CCOCmd$102 ==.
                                    498 ;	../SPL/src/stm8s_clk.c: 189: void CLK_CCOCmd(FunctionalState NewState)
                                    499 ; genLabel
                                    500 ;	-----------------------------------------
                                    501 ;	 function CLK_CCOCmd
                                    502 ;	-----------------------------------------
                                    503 ;	Register assignment is optimal.
                                    504 ;	Stack space usage: 0 bytes.
      008CF4                        505 _CLK_CCOCmd:
                           000112   506 	Sstm8s_clk$CLK_CCOCmd$103 ==.
                           000112   507 	Sstm8s_clk$CLK_CCOCmd$104 ==.
                                    508 ;	../SPL/src/stm8s_clk.c: 192: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    509 ; genIfx
      008CF4 0D 03            [ 1]  510 	tnz	(0x03, sp)
      008CF6 26 03            [ 1]  511 	jrne	00126$
      008CF8 CC 8D 12         [ 2]  512 	jp	00107$
      008CFB                        513 00126$:
                                    514 ; genCmpEQorNE
      008CFB 7B 03            [ 1]  515 	ld	a, (0x03, sp)
      008CFD 4A               [ 1]  516 	dec	a
      008CFE 26 03            [ 1]  517 	jrne	00128$
      008D00 CC 8D 12         [ 2]  518 	jp	00107$
      008D03                        519 00128$:
                           000121   520 	Sstm8s_clk$CLK_CCOCmd$105 ==.
                                    521 ; skipping generated iCode
                                    522 ; skipping iCode since result will be rematerialized
                                    523 ; skipping iCode since result will be rematerialized
                                    524 ; genIPush
      008D03 4B C0            [ 1]  525 	push	#0xc0
                           000123   526 	Sstm8s_clk$CLK_CCOCmd$106 ==.
      008D05 5F               [ 1]  527 	clrw	x
      008D06 89               [ 2]  528 	pushw	x
                           000125   529 	Sstm8s_clk$CLK_CCOCmd$107 ==.
      008D07 4B 00            [ 1]  530 	push	#0x00
                           000127   531 	Sstm8s_clk$CLK_CCOCmd$108 ==.
                                    532 ; genIPush
      008D09 4B CA            [ 1]  533 	push	#<(___str_0+0)
                           000129   534 	Sstm8s_clk$CLK_CCOCmd$109 ==.
      008D0B 4B 80            [ 1]  535 	push	#((___str_0+0) >> 8)
                           00012B   536 	Sstm8s_clk$CLK_CCOCmd$110 ==.
                                    537 ; genCall
      008D0D CD 83 99         [ 4]  538 	call	_assert_failed
      008D10 5B 06            [ 2]  539 	addw	sp, #6
                           000130   540 	Sstm8s_clk$CLK_CCOCmd$111 ==.
                                    541 ; genLabel
      008D12                        542 00107$:
                           000130   543 	Sstm8s_clk$CLK_CCOCmd$112 ==.
                                    544 ;	../SPL/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
                                    545 ; genPointerGet
      008D12 C6 50 C9         [ 1]  546 	ld	a, 0x50c9
                           000133   547 	Sstm8s_clk$CLK_CCOCmd$113 ==.
                                    548 ;	../SPL/src/stm8s_clk.c: 194: if (NewState != DISABLE)
                                    549 ; genIfx
      008D15 0D 03            [ 1]  550 	tnz	(0x03, sp)
      008D17 26 03            [ 1]  551 	jrne	00130$
      008D19 CC 8D 24         [ 2]  552 	jp	00102$
      008D1C                        553 00130$:
                           00013A   554 	Sstm8s_clk$CLK_CCOCmd$114 ==.
                           00013A   555 	Sstm8s_clk$CLK_CCOCmd$115 ==.
                                    556 ;	../SPL/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
                                    557 ; genOr
      008D1C AA 01            [ 1]  558 	or	a, #0x01
                                    559 ; genPointerSet
      008D1E C7 50 C9         [ 1]  560 	ld	0x50c9, a
                           00013F   561 	Sstm8s_clk$CLK_CCOCmd$116 ==.
                                    562 ; genGoto
      008D21 CC 8D 29         [ 2]  563 	jp	00104$
                                    564 ; genLabel
      008D24                        565 00102$:
                           000142   566 	Sstm8s_clk$CLK_CCOCmd$117 ==.
                           000142   567 	Sstm8s_clk$CLK_CCOCmd$118 ==.
                                    568 ;	../SPL/src/stm8s_clk.c: 202: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
                                    569 ; genAnd
      008D24 A4 FE            [ 1]  570 	and	a, #0xfe
                                    571 ; genPointerSet
      008D26 C7 50 C9         [ 1]  572 	ld	0x50c9, a
                           000147   573 	Sstm8s_clk$CLK_CCOCmd$119 ==.
                                    574 ; genLabel
      008D29                        575 00104$:
                           000147   576 	Sstm8s_clk$CLK_CCOCmd$120 ==.
                                    577 ;	../SPL/src/stm8s_clk.c: 204: }
                                    578 ; genEndFunction
                           000147   579 	Sstm8s_clk$CLK_CCOCmd$121 ==.
                           000147   580 	XG$CLK_CCOCmd$0$0 ==.
      008D29 81               [ 4]  581 	ret
                           000148   582 	Sstm8s_clk$CLK_CCOCmd$122 ==.
                           000148   583 	Sstm8s_clk$CLK_ClockSwitchCmd$123 ==.
                                    584 ;	../SPL/src/stm8s_clk.c: 213: void CLK_ClockSwitchCmd(FunctionalState NewState)
                                    585 ; genLabel
                                    586 ;	-----------------------------------------
                                    587 ;	 function CLK_ClockSwitchCmd
                                    588 ;	-----------------------------------------
                                    589 ;	Register assignment is optimal.
                                    590 ;	Stack space usage: 0 bytes.
      008D2A                        591 _CLK_ClockSwitchCmd:
                           000148   592 	Sstm8s_clk$CLK_ClockSwitchCmd$124 ==.
                           000148   593 	Sstm8s_clk$CLK_ClockSwitchCmd$125 ==.
                                    594 ;	../SPL/src/stm8s_clk.c: 216: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    595 ; genIfx
      008D2A 0D 03            [ 1]  596 	tnz	(0x03, sp)
      008D2C 26 03            [ 1]  597 	jrne	00126$
      008D2E CC 8D 48         [ 2]  598 	jp	00107$
      008D31                        599 00126$:
                                    600 ; genCmpEQorNE
      008D31 7B 03            [ 1]  601 	ld	a, (0x03, sp)
      008D33 4A               [ 1]  602 	dec	a
      008D34 26 03            [ 1]  603 	jrne	00128$
      008D36 CC 8D 48         [ 2]  604 	jp	00107$
      008D39                        605 00128$:
                           000157   606 	Sstm8s_clk$CLK_ClockSwitchCmd$126 ==.
                                    607 ; skipping generated iCode
                                    608 ; skipping iCode since result will be rematerialized
                                    609 ; skipping iCode since result will be rematerialized
                                    610 ; genIPush
      008D39 4B D8            [ 1]  611 	push	#0xd8
                           000159   612 	Sstm8s_clk$CLK_ClockSwitchCmd$127 ==.
      008D3B 5F               [ 1]  613 	clrw	x
      008D3C 89               [ 2]  614 	pushw	x
                           00015B   615 	Sstm8s_clk$CLK_ClockSwitchCmd$128 ==.
      008D3D 4B 00            [ 1]  616 	push	#0x00
                           00015D   617 	Sstm8s_clk$CLK_ClockSwitchCmd$129 ==.
                                    618 ; genIPush
      008D3F 4B CA            [ 1]  619 	push	#<(___str_0+0)
                           00015F   620 	Sstm8s_clk$CLK_ClockSwitchCmd$130 ==.
      008D41 4B 80            [ 1]  621 	push	#((___str_0+0) >> 8)
                           000161   622 	Sstm8s_clk$CLK_ClockSwitchCmd$131 ==.
                                    623 ; genCall
      008D43 CD 83 99         [ 4]  624 	call	_assert_failed
      008D46 5B 06            [ 2]  625 	addw	sp, #6
                           000166   626 	Sstm8s_clk$CLK_ClockSwitchCmd$132 ==.
                                    627 ; genLabel
      008D48                        628 00107$:
                           000166   629 	Sstm8s_clk$CLK_ClockSwitchCmd$133 ==.
                                    630 ;	../SPL/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
                                    631 ; genPointerGet
      008D48 C6 50 C5         [ 1]  632 	ld	a, 0x50c5
                           000169   633 	Sstm8s_clk$CLK_ClockSwitchCmd$134 ==.
                                    634 ;	../SPL/src/stm8s_clk.c: 218: if (NewState != DISABLE )
                                    635 ; genIfx
      008D4B 0D 03            [ 1]  636 	tnz	(0x03, sp)
      008D4D 26 03            [ 1]  637 	jrne	00130$
      008D4F CC 8D 5A         [ 2]  638 	jp	00102$
      008D52                        639 00130$:
                           000170   640 	Sstm8s_clk$CLK_ClockSwitchCmd$135 ==.
                           000170   641 	Sstm8s_clk$CLK_ClockSwitchCmd$136 ==.
                                    642 ;	../SPL/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
                                    643 ; genOr
      008D52 AA 02            [ 1]  644 	or	a, #0x02
                                    645 ; genPointerSet
      008D54 C7 50 C5         [ 1]  646 	ld	0x50c5, a
                           000175   647 	Sstm8s_clk$CLK_ClockSwitchCmd$137 ==.
                                    648 ; genGoto
      008D57 CC 8D 5F         [ 2]  649 	jp	00104$
                                    650 ; genLabel
      008D5A                        651 00102$:
                           000178   652 	Sstm8s_clk$CLK_ClockSwitchCmd$138 ==.
                           000178   653 	Sstm8s_clk$CLK_ClockSwitchCmd$139 ==.
                                    654 ;	../SPL/src/stm8s_clk.c: 226: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
                                    655 ; genAnd
      008D5A A4 FD            [ 1]  656 	and	a, #0xfd
                                    657 ; genPointerSet
      008D5C C7 50 C5         [ 1]  658 	ld	0x50c5, a
                           00017D   659 	Sstm8s_clk$CLK_ClockSwitchCmd$140 ==.
                                    660 ; genLabel
      008D5F                        661 00104$:
                           00017D   662 	Sstm8s_clk$CLK_ClockSwitchCmd$141 ==.
                                    663 ;	../SPL/src/stm8s_clk.c: 228: }
                                    664 ; genEndFunction
                           00017D   665 	Sstm8s_clk$CLK_ClockSwitchCmd$142 ==.
                           00017D   666 	XG$CLK_ClockSwitchCmd$0$0 ==.
      008D5F 81               [ 4]  667 	ret
                           00017E   668 	Sstm8s_clk$CLK_ClockSwitchCmd$143 ==.
                           00017E   669 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144 ==.
                                    670 ;	../SPL/src/stm8s_clk.c: 238: void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
                                    671 ; genLabel
                                    672 ;	-----------------------------------------
                                    673 ;	 function CLK_SlowActiveHaltWakeUpCmd
                                    674 ;	-----------------------------------------
                                    675 ;	Register assignment is optimal.
                                    676 ;	Stack space usage: 0 bytes.
      008D60                        677 _CLK_SlowActiveHaltWakeUpCmd:
                           00017E   678 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145 ==.
                           00017E   679 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146 ==.
                                    680 ;	../SPL/src/stm8s_clk.c: 241: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    681 ; genIfx
      008D60 0D 03            [ 1]  682 	tnz	(0x03, sp)
      008D62 26 03            [ 1]  683 	jrne	00126$
      008D64 CC 8D 7E         [ 2]  684 	jp	00107$
      008D67                        685 00126$:
                                    686 ; genCmpEQorNE
      008D67 7B 03            [ 1]  687 	ld	a, (0x03, sp)
      008D69 4A               [ 1]  688 	dec	a
      008D6A 26 03            [ 1]  689 	jrne	00128$
      008D6C CC 8D 7E         [ 2]  690 	jp	00107$
      008D6F                        691 00128$:
                           00018D   692 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147 ==.
                                    693 ; skipping generated iCode
                                    694 ; skipping iCode since result will be rematerialized
                                    695 ; skipping iCode since result will be rematerialized
                                    696 ; genIPush
      008D6F 4B F1            [ 1]  697 	push	#0xf1
                           00018F   698 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148 ==.
      008D71 5F               [ 1]  699 	clrw	x
      008D72 89               [ 2]  700 	pushw	x
                           000191   701 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149 ==.
      008D73 4B 00            [ 1]  702 	push	#0x00
                           000193   703 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150 ==.
                                    704 ; genIPush
      008D75 4B CA            [ 1]  705 	push	#<(___str_0+0)
                           000195   706 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151 ==.
      008D77 4B 80            [ 1]  707 	push	#((___str_0+0) >> 8)
                           000197   708 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152 ==.
                                    709 ; genCall
      008D79 CD 83 99         [ 4]  710 	call	_assert_failed
      008D7C 5B 06            [ 2]  711 	addw	sp, #6
                           00019C   712 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153 ==.
                                    713 ; genLabel
      008D7E                        714 00107$:
                           00019C   715 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154 ==.
                                    716 ;	../SPL/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
                                    717 ; genPointerGet
      008D7E C6 50 C0         [ 1]  718 	ld	a, 0x50c0
                           00019F   719 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155 ==.
                                    720 ;	../SPL/src/stm8s_clk.c: 243: if (NewState != DISABLE)
                                    721 ; genIfx
      008D81 0D 03            [ 1]  722 	tnz	(0x03, sp)
      008D83 26 03            [ 1]  723 	jrne	00130$
      008D85 CC 8D 90         [ 2]  724 	jp	00102$
      008D88                        725 00130$:
                           0001A6   726 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156 ==.
                           0001A6   727 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157 ==.
                                    728 ;	../SPL/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
                                    729 ; genOr
      008D88 AA 20            [ 1]  730 	or	a, #0x20
                                    731 ; genPointerSet
      008D8A C7 50 C0         [ 1]  732 	ld	0x50c0, a
                           0001AB   733 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$158 ==.
                                    734 ; genGoto
      008D8D CC 8D 95         [ 2]  735 	jp	00104$
                                    736 ; genLabel
      008D90                        737 00102$:
                           0001AE   738 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$159 ==.
                           0001AE   739 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160 ==.
                                    740 ;	../SPL/src/stm8s_clk.c: 251: CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
                                    741 ; genAnd
      008D90 A4 DF            [ 1]  742 	and	a, #0xdf
                                    743 ; genPointerSet
      008D92 C7 50 C0         [ 1]  744 	ld	0x50c0, a
                           0001B3   745 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$161 ==.
                                    746 ; genLabel
      008D95                        747 00104$:
                           0001B3   748 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162 ==.
                                    749 ;	../SPL/src/stm8s_clk.c: 253: }
                                    750 ; genEndFunction
                           0001B3   751 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$163 ==.
                           0001B3   752 	XG$CLK_SlowActiveHaltWakeUpCmd$0$0 ==.
      008D95 81               [ 4]  753 	ret
                           0001B4   754 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164 ==.
                           0001B4   755 	Sstm8s_clk$CLK_PeripheralClockConfig$165 ==.
                                    756 ;	../SPL/src/stm8s_clk.c: 263: void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
                                    757 ; genLabel
                                    758 ;	-----------------------------------------
                                    759 ;	 function CLK_PeripheralClockConfig
                                    760 ;	-----------------------------------------
                                    761 ;	Register assignment is optimal.
                                    762 ;	Stack space usage: 2 bytes.
      008D96                        763 _CLK_PeripheralClockConfig:
                           0001B4   764 	Sstm8s_clk$CLK_PeripheralClockConfig$166 ==.
      008D96 89               [ 2]  765 	pushw	x
                           0001B5   766 	Sstm8s_clk$CLK_PeripheralClockConfig$167 ==.
                           0001B5   767 	Sstm8s_clk$CLK_PeripheralClockConfig$168 ==.
                                    768 ;	../SPL/src/stm8s_clk.c: 266: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    769 ; genIfx
      008D97 0D 06            [ 1]  770 	tnz	(0x06, sp)
      008D99 26 03            [ 1]  771 	jrne	00253$
      008D9B CC 8D B5         [ 2]  772 	jp	00113$
      008D9E                        773 00253$:
                                    774 ; genCmpEQorNE
      008D9E 7B 06            [ 1]  775 	ld	a, (0x06, sp)
      008DA0 4A               [ 1]  776 	dec	a
      008DA1 26 03            [ 1]  777 	jrne	00255$
      008DA3 CC 8D B5         [ 2]  778 	jp	00113$
      008DA6                        779 00255$:
                           0001C4   780 	Sstm8s_clk$CLK_PeripheralClockConfig$169 ==.
                                    781 ; skipping generated iCode
                                    782 ; skipping iCode since result will be rematerialized
                                    783 ; skipping iCode since result will be rematerialized
                                    784 ; genIPush
      008DA6 4B 0A            [ 1]  785 	push	#0x0a
                           0001C6   786 	Sstm8s_clk$CLK_PeripheralClockConfig$170 ==.
      008DA8 4B 01            [ 1]  787 	push	#0x01
                           0001C8   788 	Sstm8s_clk$CLK_PeripheralClockConfig$171 ==.
      008DAA 5F               [ 1]  789 	clrw	x
      008DAB 89               [ 2]  790 	pushw	x
                           0001CA   791 	Sstm8s_clk$CLK_PeripheralClockConfig$172 ==.
                                    792 ; genIPush
      008DAC 4B CA            [ 1]  793 	push	#<(___str_0+0)
                           0001CC   794 	Sstm8s_clk$CLK_PeripheralClockConfig$173 ==.
      008DAE 4B 80            [ 1]  795 	push	#((___str_0+0) >> 8)
                           0001CE   796 	Sstm8s_clk$CLK_PeripheralClockConfig$174 ==.
                                    797 ; genCall
      008DB0 CD 83 99         [ 4]  798 	call	_assert_failed
      008DB3 5B 06            [ 2]  799 	addw	sp, #6
                           0001D3   800 	Sstm8s_clk$CLK_PeripheralClockConfig$175 ==.
                                    801 ; genLabel
      008DB5                        802 00113$:
                           0001D3   803 	Sstm8s_clk$CLK_PeripheralClockConfig$176 ==.
                                    804 ;	../SPL/src/stm8s_clk.c: 267: assert_param(IS_CLK_PERIPHERAL_OK(CLK_Peripheral));
                                    805 ; genIfx
      008DB5 0D 05            [ 1]  806 	tnz	(0x05, sp)
      008DB7 26 03            [ 1]  807 	jrne	00257$
      008DB9 CC 8E 55         [ 2]  808 	jp	00118$
      008DBC                        809 00257$:
                                    810 ; genCmpEQorNE
      008DBC 7B 05            [ 1]  811 	ld	a, (0x05, sp)
      008DBE 4A               [ 1]  812 	dec	a
      008DBF 26 03            [ 1]  813 	jrne	00259$
      008DC1 CC 8E 55         [ 2]  814 	jp	00118$
      008DC4                        815 00259$:
                           0001E2   816 	Sstm8s_clk$CLK_PeripheralClockConfig$177 ==.
                                    817 ; skipping generated iCode
                                    818 ; genCmpEQorNE
      008DC4 7B 05            [ 1]  819 	ld	a, (0x05, sp)
      008DC6 A1 03            [ 1]  820 	cp	a, #0x03
      008DC8 26 05            [ 1]  821 	jrne	00262$
      008DCA A6 01            [ 1]  822 	ld	a, #0x01
      008DCC CC 8D D0         [ 2]  823 	jp	00263$
      008DCF                        824 00262$:
      008DCF 4F               [ 1]  825 	clr	a
      008DD0                        826 00263$:
                           0001EE   827 	Sstm8s_clk$CLK_PeripheralClockConfig$178 ==.
                                    828 ; genIfx
      008DD0 4D               [ 1]  829 	tnz	a
      008DD1 27 03            [ 1]  830 	jreq	00264$
      008DD3 CC 8E 55         [ 2]  831 	jp	00118$
      008DD6                        832 00264$:
                                    833 ; genIfx
      008DD6 4D               [ 1]  834 	tnz	a
      008DD7 27 03            [ 1]  835 	jreq	00265$
      008DD9 CC 8E 55         [ 2]  836 	jp	00118$
      008DDC                        837 00265$:
                                    838 ; genCmpEQorNE
      008DDC 7B 05            [ 1]  839 	ld	a, (0x05, sp)
      008DDE A1 02            [ 1]  840 	cp	a, #0x02
      008DE0 26 03            [ 1]  841 	jrne	00267$
      008DE2 CC 8E 55         [ 2]  842 	jp	00118$
      008DE5                        843 00267$:
                           000203   844 	Sstm8s_clk$CLK_PeripheralClockConfig$179 ==.
                                    845 ; skipping generated iCode
                                    846 ; genCmpEQorNE
      008DE5 7B 05            [ 1]  847 	ld	a, (0x05, sp)
      008DE7 A1 04            [ 1]  848 	cp	a, #0x04
      008DE9 26 06            [ 1]  849 	jrne	00270$
      008DEB A6 01            [ 1]  850 	ld	a, #0x01
      008DED 97               [ 1]  851 	ld	xl, a
      008DEE CC 8D F3         [ 2]  852 	jp	00271$
      008DF1                        853 00270$:
      008DF1 4F               [ 1]  854 	clr	a
      008DF2 97               [ 1]  855 	ld	xl, a
      008DF3                        856 00271$:
                           000211   857 	Sstm8s_clk$CLK_PeripheralClockConfig$180 ==.
                                    858 ; genIfx
      008DF3 9F               [ 1]  859 	ld	a, xl
      008DF4 4D               [ 1]  860 	tnz	a
      008DF5 27 03            [ 1]  861 	jreq	00272$
      008DF7 CC 8E 55         [ 2]  862 	jp	00118$
      008DFA                        863 00272$:
                                    864 ; genCmpEQorNE
      008DFA 7B 05            [ 1]  865 	ld	a, (0x05, sp)
      008DFC A1 05            [ 1]  866 	cp	a, #0x05
      008DFE 26 05            [ 1]  867 	jrne	00274$
      008E00 A6 01            [ 1]  868 	ld	a, #0x01
      008E02 CC 8E 06         [ 2]  869 	jp	00275$
      008E05                        870 00274$:
      008E05 4F               [ 1]  871 	clr	a
      008E06                        872 00275$:
                           000224   873 	Sstm8s_clk$CLK_PeripheralClockConfig$181 ==.
                                    874 ; genIfx
      008E06 4D               [ 1]  875 	tnz	a
      008E07 27 03            [ 1]  876 	jreq	00276$
      008E09 CC 8E 55         [ 2]  877 	jp	00118$
      008E0C                        878 00276$:
                                    879 ; genIfx
      008E0C 4D               [ 1]  880 	tnz	a
      008E0D 27 03            [ 1]  881 	jreq	00277$
      008E0F CC 8E 55         [ 2]  882 	jp	00118$
      008E12                        883 00277$:
                                    884 ; genIfx
      008E12 9F               [ 1]  885 	ld	a, xl
      008E13 4D               [ 1]  886 	tnz	a
      008E14 27 03            [ 1]  887 	jreq	00278$
      008E16 CC 8E 55         [ 2]  888 	jp	00118$
      008E19                        889 00278$:
                                    890 ; genCmpEQorNE
      008E19 7B 05            [ 1]  891 	ld	a, (0x05, sp)
      008E1B A1 06            [ 1]  892 	cp	a, #0x06
      008E1D 26 03            [ 1]  893 	jrne	00280$
      008E1F CC 8E 55         [ 2]  894 	jp	00118$
      008E22                        895 00280$:
                           000240   896 	Sstm8s_clk$CLK_PeripheralClockConfig$182 ==.
                                    897 ; skipping generated iCode
                                    898 ; genCmpEQorNE
      008E22 7B 05            [ 1]  899 	ld	a, (0x05, sp)
      008E24 A1 07            [ 1]  900 	cp	a, #0x07
      008E26 26 03            [ 1]  901 	jrne	00283$
      008E28 CC 8E 55         [ 2]  902 	jp	00118$
      008E2B                        903 00283$:
                           000249   904 	Sstm8s_clk$CLK_PeripheralClockConfig$183 ==.
                                    905 ; skipping generated iCode
                                    906 ; genCmpEQorNE
      008E2B 7B 05            [ 1]  907 	ld	a, (0x05, sp)
      008E2D A1 17            [ 1]  908 	cp	a, #0x17
      008E2F 26 03            [ 1]  909 	jrne	00286$
      008E31 CC 8E 55         [ 2]  910 	jp	00118$
      008E34                        911 00286$:
                           000252   912 	Sstm8s_clk$CLK_PeripheralClockConfig$184 ==.
                                    913 ; skipping generated iCode
                                    914 ; genCmpEQorNE
      008E34 7B 05            [ 1]  915 	ld	a, (0x05, sp)
      008E36 A1 13            [ 1]  916 	cp	a, #0x13
      008E38 26 03            [ 1]  917 	jrne	00289$
      008E3A CC 8E 55         [ 2]  918 	jp	00118$
      008E3D                        919 00289$:
                           00025B   920 	Sstm8s_clk$CLK_PeripheralClockConfig$185 ==.
                                    921 ; skipping generated iCode
                                    922 ; genCmpEQorNE
      008E3D 7B 05            [ 1]  923 	ld	a, (0x05, sp)
      008E3F A1 12            [ 1]  924 	cp	a, #0x12
      008E41 26 03            [ 1]  925 	jrne	00292$
      008E43 CC 8E 55         [ 2]  926 	jp	00118$
      008E46                        927 00292$:
                           000264   928 	Sstm8s_clk$CLK_PeripheralClockConfig$186 ==.
                                    929 ; skipping generated iCode
                                    930 ; skipping iCode since result will be rematerialized
                                    931 ; skipping iCode since result will be rematerialized
                                    932 ; genIPush
      008E46 4B 0B            [ 1]  933 	push	#0x0b
                           000266   934 	Sstm8s_clk$CLK_PeripheralClockConfig$187 ==.
      008E48 4B 01            [ 1]  935 	push	#0x01
                           000268   936 	Sstm8s_clk$CLK_PeripheralClockConfig$188 ==.
      008E4A 5F               [ 1]  937 	clrw	x
      008E4B 89               [ 2]  938 	pushw	x
                           00026A   939 	Sstm8s_clk$CLK_PeripheralClockConfig$189 ==.
                                    940 ; genIPush
      008E4C 4B CA            [ 1]  941 	push	#<(___str_0+0)
                           00026C   942 	Sstm8s_clk$CLK_PeripheralClockConfig$190 ==.
      008E4E 4B 80            [ 1]  943 	push	#((___str_0+0) >> 8)
                           00026E   944 	Sstm8s_clk$CLK_PeripheralClockConfig$191 ==.
                                    945 ; genCall
      008E50 CD 83 99         [ 4]  946 	call	_assert_failed
      008E53 5B 06            [ 2]  947 	addw	sp, #6
                           000273   948 	Sstm8s_clk$CLK_PeripheralClockConfig$192 ==.
                                    949 ; genLabel
      008E55                        950 00118$:
                           000273   951 	Sstm8s_clk$CLK_PeripheralClockConfig$193 ==.
                                    952 ;	../SPL/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                    953 ; genAnd
      008E55 7B 05            [ 1]  954 	ld	a, (0x05, sp)
      008E57 A4 0F            [ 1]  955 	and	a, #0x0f
                                    956 ; genLeftShift
      008E59 88               [ 1]  957 	push	a
                           000278   958 	Sstm8s_clk$CLK_PeripheralClockConfig$194 ==.
      008E5A A6 01            [ 1]  959 	ld	a, #0x01
      008E5C 6B 02            [ 1]  960 	ld	(0x02, sp), a
      008E5E 84               [ 1]  961 	pop	a
                           00027D   962 	Sstm8s_clk$CLK_PeripheralClockConfig$195 ==.
      008E5F 4D               [ 1]  963 	tnz	a
      008E60 27 05            [ 1]  964 	jreq	00295$
      008E62                        965 00294$:
      008E62 08 01            [ 1]  966 	sll	(0x01, sp)
      008E64 4A               [ 1]  967 	dec	a
      008E65 26 FB            [ 1]  968 	jrne	00294$
      008E67                        969 00295$:
                           000285   970 	Sstm8s_clk$CLK_PeripheralClockConfig$196 ==.
                                    971 ;	../SPL/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
                                    972 ; genCpl
      008E67 7B 01            [ 1]  973 	ld	a, (0x01, sp)
      008E69 43               [ 1]  974 	cpl	a
      008E6A 6B 02            [ 1]  975 	ld	(0x02, sp), a
                           00028A   976 	Sstm8s_clk$CLK_PeripheralClockConfig$197 ==.
                                    977 ;	../SPL/src/stm8s_clk.c: 269: if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
                                    978 ; genAnd
      008E6C 7B 05            [ 1]  979 	ld	a, (0x05, sp)
      008E6E A5 10            [ 1]  980 	bcp	a, #0x10
      008E70 27 03            [ 1]  981 	jreq	00296$
      008E72 CC 8E 8F         [ 2]  982 	jp	00108$
      008E75                        983 00296$:
                                    984 ; skipping generated iCode
                           000293   985 	Sstm8s_clk$CLK_PeripheralClockConfig$198 ==.
                                    986 ;	../SPL/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                    987 ; genPointerGet
      008E75 C6 50 C7         [ 1]  988 	ld	a, 0x50c7
                           000296   989 	Sstm8s_clk$CLK_PeripheralClockConfig$199 ==.
                           000296   990 	Sstm8s_clk$CLK_PeripheralClockConfig$200 ==.
                                    991 ;	../SPL/src/stm8s_clk.c: 271: if (NewState != DISABLE)
                                    992 ; genIfx
      008E78 0D 06            [ 1]  993 	tnz	(0x06, sp)
      008E7A 26 03            [ 1]  994 	jrne	00297$
      008E7C CC 8E 87         [ 2]  995 	jp	00102$
      008E7F                        996 00297$:
                           00029D   997 	Sstm8s_clk$CLK_PeripheralClockConfig$201 ==.
                           00029D   998 	Sstm8s_clk$CLK_PeripheralClockConfig$202 ==.
                                    999 ;	../SPL/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                   1000 ; genOr
      008E7F 1A 01            [ 1] 1001 	or	a, (0x01, sp)
                                   1002 ; genPointerSet
      008E81 C7 50 C7         [ 1] 1003 	ld	0x50c7, a
                           0002A2  1004 	Sstm8s_clk$CLK_PeripheralClockConfig$203 ==.
                                   1005 ; genGoto
      008E84 CC 8E A6         [ 2] 1006 	jp	00110$
                                   1007 ; genLabel
      008E87                       1008 00102$:
                           0002A5  1009 	Sstm8s_clk$CLK_PeripheralClockConfig$204 ==.
                           0002A5  1010 	Sstm8s_clk$CLK_PeripheralClockConfig$205 ==.
                                   1011 ;	../SPL/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
                                   1012 ; genAnd
      008E87 14 02            [ 1] 1013 	and	a, (0x02, sp)
                                   1014 ; genPointerSet
      008E89 C7 50 C7         [ 1] 1015 	ld	0x50c7, a
                           0002AA  1016 	Sstm8s_clk$CLK_PeripheralClockConfig$206 ==.
                                   1017 ; genGoto
      008E8C CC 8E A6         [ 2] 1018 	jp	00110$
                                   1019 ; genLabel
      008E8F                       1020 00108$:
                           0002AD  1021 	Sstm8s_clk$CLK_PeripheralClockConfig$207 ==.
                                   1022 ;	../SPL/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                   1023 ; genPointerGet
      008E8F C6 50 CA         [ 1] 1024 	ld	a, 0x50ca
                           0002B0  1025 	Sstm8s_clk$CLK_PeripheralClockConfig$208 ==.
                           0002B0  1026 	Sstm8s_clk$CLK_PeripheralClockConfig$209 ==.
                                   1027 ;	../SPL/src/stm8s_clk.c: 284: if (NewState != DISABLE)
                                   1028 ; genIfx
      008E92 0D 06            [ 1] 1029 	tnz	(0x06, sp)
      008E94 26 03            [ 1] 1030 	jrne	00298$
      008E96 CC 8E A1         [ 2] 1031 	jp	00105$
      008E99                       1032 00298$:
                           0002B7  1033 	Sstm8s_clk$CLK_PeripheralClockConfig$210 ==.
                           0002B7  1034 	Sstm8s_clk$CLK_PeripheralClockConfig$211 ==.
                                   1035 ;	../SPL/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                   1036 ; genOr
      008E99 1A 01            [ 1] 1037 	or	a, (0x01, sp)
                                   1038 ; genPointerSet
      008E9B C7 50 CA         [ 1] 1039 	ld	0x50ca, a
                           0002BC  1040 	Sstm8s_clk$CLK_PeripheralClockConfig$212 ==.
                                   1041 ; genGoto
      008E9E CC 8E A6         [ 2] 1042 	jp	00110$
                                   1043 ; genLabel
      008EA1                       1044 00105$:
                           0002BF  1045 	Sstm8s_clk$CLK_PeripheralClockConfig$213 ==.
                           0002BF  1046 	Sstm8s_clk$CLK_PeripheralClockConfig$214 ==.
                                   1047 ;	../SPL/src/stm8s_clk.c: 292: CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
                                   1048 ; genAnd
      008EA1 14 02            [ 1] 1049 	and	a, (0x02, sp)
                                   1050 ; genPointerSet
      008EA3 C7 50 CA         [ 1] 1051 	ld	0x50ca, a
                           0002C4  1052 	Sstm8s_clk$CLK_PeripheralClockConfig$215 ==.
                                   1053 ; genLabel
      008EA6                       1054 00110$:
                           0002C4  1055 	Sstm8s_clk$CLK_PeripheralClockConfig$216 ==.
                                   1056 ;	../SPL/src/stm8s_clk.c: 295: }
                                   1057 ; genEndFunction
      008EA6 85               [ 2] 1058 	popw	x
                           0002C5  1059 	Sstm8s_clk$CLK_PeripheralClockConfig$217 ==.
                           0002C5  1060 	Sstm8s_clk$CLK_PeripheralClockConfig$218 ==.
                           0002C5  1061 	XG$CLK_PeripheralClockConfig$0$0 ==.
      008EA7 81               [ 4] 1062 	ret
                           0002C6  1063 	Sstm8s_clk$CLK_PeripheralClockConfig$219 ==.
                           0002C6  1064 	Sstm8s_clk$CLK_ClockSwitchConfig$220 ==.
                                   1065 ;	../SPL/src/stm8s_clk.c: 309: ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
                                   1066 ; genLabel
                                   1067 ;	-----------------------------------------
                                   1068 ;	 function CLK_ClockSwitchConfig
                                   1069 ;	-----------------------------------------
                                   1070 ;	Register assignment might be sub-optimal.
                                   1071 ;	Stack space usage: 3 bytes.
      008EA8                       1072 _CLK_ClockSwitchConfig:
                           0002C6  1073 	Sstm8s_clk$CLK_ClockSwitchConfig$221 ==.
      008EA8 52 03            [ 2] 1074 	sub	sp, #3
                           0002C8  1075 	Sstm8s_clk$CLK_ClockSwitchConfig$222 ==.
                           0002C8  1076 	Sstm8s_clk$CLK_ClockSwitchConfig$223 ==.
                                   1077 ;	../SPL/src/stm8s_clk.c: 312: uint16_t DownCounter = CLK_TIMEOUT;
                                   1078 ; genAssign
      008EAA AE FF FF         [ 2] 1079 	ldw	x, #0xffff
      008EAD 1F 01            [ 2] 1080 	ldw	(0x01, sp), x
                           0002CD  1081 	Sstm8s_clk$CLK_ClockSwitchConfig$224 ==.
                                   1082 ;	../SPL/src/stm8s_clk.c: 316: assert_param(IS_CLK_SOURCE_OK(CLK_NewClock));
                                   1083 ; genCmpEQorNE
      008EAF 7B 07            [ 1] 1084 	ld	a, (0x07, sp)
      008EB1 A1 E1            [ 1] 1085 	cp	a, #0xe1
      008EB3 26 03            [ 1] 1086 	jrne	00300$
      008EB5 CC 8E D9         [ 2] 1087 	jp	00140$
      008EB8                       1088 00300$:
                           0002D6  1089 	Sstm8s_clk$CLK_ClockSwitchConfig$225 ==.
                                   1090 ; skipping generated iCode
                                   1091 ; genCmpEQorNE
      008EB8 7B 07            [ 1] 1092 	ld	a, (0x07, sp)
      008EBA A1 D2            [ 1] 1093 	cp	a, #0xd2
      008EBC 26 03            [ 1] 1094 	jrne	00303$
      008EBE CC 8E D9         [ 2] 1095 	jp	00140$
      008EC1                       1096 00303$:
                           0002DF  1097 	Sstm8s_clk$CLK_ClockSwitchConfig$226 ==.
                                   1098 ; skipping generated iCode
                                   1099 ; genCmpEQorNE
      008EC1 7B 07            [ 1] 1100 	ld	a, (0x07, sp)
      008EC3 A1 B4            [ 1] 1101 	cp	a, #0xb4
      008EC5 26 03            [ 1] 1102 	jrne	00306$
      008EC7 CC 8E D9         [ 2] 1103 	jp	00140$
      008ECA                       1104 00306$:
                           0002E8  1105 	Sstm8s_clk$CLK_ClockSwitchConfig$227 ==.
                                   1106 ; skipping generated iCode
                                   1107 ; skipping iCode since result will be rematerialized
                                   1108 ; skipping iCode since result will be rematerialized
                                   1109 ; genIPush
      008ECA 4B 3C            [ 1] 1110 	push	#0x3c
                           0002EA  1111 	Sstm8s_clk$CLK_ClockSwitchConfig$228 ==.
      008ECC 4B 01            [ 1] 1112 	push	#0x01
                           0002EC  1113 	Sstm8s_clk$CLK_ClockSwitchConfig$229 ==.
      008ECE 5F               [ 1] 1114 	clrw	x
      008ECF 89               [ 2] 1115 	pushw	x
                           0002EE  1116 	Sstm8s_clk$CLK_ClockSwitchConfig$230 ==.
                                   1117 ; genIPush
      008ED0 4B CA            [ 1] 1118 	push	#<(___str_0+0)
                           0002F0  1119 	Sstm8s_clk$CLK_ClockSwitchConfig$231 ==.
      008ED2 4B 80            [ 1] 1120 	push	#((___str_0+0) >> 8)
                           0002F2  1121 	Sstm8s_clk$CLK_ClockSwitchConfig$232 ==.
                                   1122 ; genCall
      008ED4 CD 83 99         [ 4] 1123 	call	_assert_failed
      008ED7 5B 06            [ 2] 1124 	addw	sp, #6
                           0002F7  1125 	Sstm8s_clk$CLK_ClockSwitchConfig$233 ==.
                                   1126 ; genLabel
      008ED9                       1127 00140$:
                           0002F7  1128 	Sstm8s_clk$CLK_ClockSwitchConfig$234 ==.
                                   1129 ;	../SPL/src/stm8s_clk.c: 317: assert_param(IS_CLK_SWITCHMODE_OK(CLK_SwitchMode));
                                   1130 ; genCmpEQorNE
      008ED9 7B 06            [ 1] 1131 	ld	a, (0x06, sp)
      008EDB 4A               [ 1] 1132 	dec	a
      008EDC 26 07            [ 1] 1133 	jrne	00309$
      008EDE A6 01            [ 1] 1134 	ld	a, #0x01
      008EE0 6B 03            [ 1] 1135 	ld	(0x03, sp), a
      008EE2 CC 8E E7         [ 2] 1136 	jp	00310$
      008EE5                       1137 00309$:
      008EE5 0F 03            [ 1] 1138 	clr	(0x03, sp)
      008EE7                       1139 00310$:
                           000305  1140 	Sstm8s_clk$CLK_ClockSwitchConfig$235 ==.
                                   1141 ; genIfx
      008EE7 0D 06            [ 1] 1142 	tnz	(0x06, sp)
      008EE9 26 03            [ 1] 1143 	jrne	00311$
      008EEB CC 8F 04         [ 2] 1144 	jp	00148$
      008EEE                       1145 00311$:
                                   1146 ; genIfx
      008EEE 0D 03            [ 1] 1147 	tnz	(0x03, sp)
      008EF0 27 03            [ 1] 1148 	jreq	00312$
      008EF2 CC 8F 04         [ 2] 1149 	jp	00148$
      008EF5                       1150 00312$:
                                   1151 ; skipping iCode since result will be rematerialized
                                   1152 ; skipping iCode since result will be rematerialized
                                   1153 ; genIPush
      008EF5 4B 3D            [ 1] 1154 	push	#0x3d
                           000315  1155 	Sstm8s_clk$CLK_ClockSwitchConfig$236 ==.
      008EF7 4B 01            [ 1] 1156 	push	#0x01
                           000317  1157 	Sstm8s_clk$CLK_ClockSwitchConfig$237 ==.
      008EF9 5F               [ 1] 1158 	clrw	x
      008EFA 89               [ 2] 1159 	pushw	x
                           000319  1160 	Sstm8s_clk$CLK_ClockSwitchConfig$238 ==.
                                   1161 ; genIPush
      008EFB 4B CA            [ 1] 1162 	push	#<(___str_0+0)
                           00031B  1163 	Sstm8s_clk$CLK_ClockSwitchConfig$239 ==.
      008EFD 4B 80            [ 1] 1164 	push	#((___str_0+0) >> 8)
                           00031D  1165 	Sstm8s_clk$CLK_ClockSwitchConfig$240 ==.
                                   1166 ; genCall
      008EFF CD 83 99         [ 4] 1167 	call	_assert_failed
      008F02 5B 06            [ 2] 1168 	addw	sp, #6
                           000322  1169 	Sstm8s_clk$CLK_ClockSwitchConfig$241 ==.
                                   1170 ; genLabel
      008F04                       1171 00148$:
                           000322  1172 	Sstm8s_clk$CLK_ClockSwitchConfig$242 ==.
                                   1173 ;	../SPL/src/stm8s_clk.c: 318: assert_param(IS_FUNCTIONALSTATE_OK(ITState));
                                   1174 ; genIfx
      008F04 0D 08            [ 1] 1175 	tnz	(0x08, sp)
      008F06 26 03            [ 1] 1176 	jrne	00313$
      008F08 CC 8F 22         [ 2] 1177 	jp	00153$
      008F0B                       1178 00313$:
                                   1179 ; genCmpEQorNE
      008F0B 7B 08            [ 1] 1180 	ld	a, (0x08, sp)
      008F0D 4A               [ 1] 1181 	dec	a
      008F0E 26 03            [ 1] 1182 	jrne	00315$
      008F10 CC 8F 22         [ 2] 1183 	jp	00153$
      008F13                       1184 00315$:
                           000331  1185 	Sstm8s_clk$CLK_ClockSwitchConfig$243 ==.
                                   1186 ; skipping generated iCode
                                   1187 ; skipping iCode since result will be rematerialized
                                   1188 ; skipping iCode since result will be rematerialized
                                   1189 ; genIPush
      008F13 4B 3E            [ 1] 1190 	push	#0x3e
                           000333  1191 	Sstm8s_clk$CLK_ClockSwitchConfig$244 ==.
      008F15 4B 01            [ 1] 1192 	push	#0x01
                           000335  1193 	Sstm8s_clk$CLK_ClockSwitchConfig$245 ==.
      008F17 5F               [ 1] 1194 	clrw	x
      008F18 89               [ 2] 1195 	pushw	x
                           000337  1196 	Sstm8s_clk$CLK_ClockSwitchConfig$246 ==.
                                   1197 ; genIPush
      008F19 4B CA            [ 1] 1198 	push	#<(___str_0+0)
                           000339  1199 	Sstm8s_clk$CLK_ClockSwitchConfig$247 ==.
      008F1B 4B 80            [ 1] 1200 	push	#((___str_0+0) >> 8)
                           00033B  1201 	Sstm8s_clk$CLK_ClockSwitchConfig$248 ==.
                                   1202 ; genCall
      008F1D CD 83 99         [ 4] 1203 	call	_assert_failed
      008F20 5B 06            [ 2] 1204 	addw	sp, #6
                           000340  1205 	Sstm8s_clk$CLK_ClockSwitchConfig$249 ==.
                                   1206 ; genLabel
      008F22                       1207 00153$:
                           000340  1208 	Sstm8s_clk$CLK_ClockSwitchConfig$250 ==.
                                   1209 ;	../SPL/src/stm8s_clk.c: 319: assert_param(IS_CLK_CURRENTCLOCKSTATE_OK(CLK_CurrentClockState));
                                   1210 ; genIfx
      008F22 0D 09            [ 1] 1211 	tnz	(0x09, sp)
      008F24 26 03            [ 1] 1212 	jrne	00317$
      008F26 CC 8F 40         [ 2] 1213 	jp	00158$
      008F29                       1214 00317$:
                                   1215 ; genCmpEQorNE
      008F29 7B 09            [ 1] 1216 	ld	a, (0x09, sp)
      008F2B 4A               [ 1] 1217 	dec	a
      008F2C 26 03            [ 1] 1218 	jrne	00319$
      008F2E CC 8F 40         [ 2] 1219 	jp	00158$
      008F31                       1220 00319$:
                           00034F  1221 	Sstm8s_clk$CLK_ClockSwitchConfig$251 ==.
                                   1222 ; skipping generated iCode
                                   1223 ; skipping iCode since result will be rematerialized
                                   1224 ; skipping iCode since result will be rematerialized
                                   1225 ; genIPush
      008F31 4B 3F            [ 1] 1226 	push	#0x3f
                           000351  1227 	Sstm8s_clk$CLK_ClockSwitchConfig$252 ==.
      008F33 4B 01            [ 1] 1228 	push	#0x01
                           000353  1229 	Sstm8s_clk$CLK_ClockSwitchConfig$253 ==.
      008F35 5F               [ 1] 1230 	clrw	x
      008F36 89               [ 2] 1231 	pushw	x
                           000355  1232 	Sstm8s_clk$CLK_ClockSwitchConfig$254 ==.
                                   1233 ; genIPush
      008F37 4B CA            [ 1] 1234 	push	#<(___str_0+0)
                           000357  1235 	Sstm8s_clk$CLK_ClockSwitchConfig$255 ==.
      008F39 4B 80            [ 1] 1236 	push	#((___str_0+0) >> 8)
                           000359  1237 	Sstm8s_clk$CLK_ClockSwitchConfig$256 ==.
                                   1238 ; genCall
      008F3B CD 83 99         [ 4] 1239 	call	_assert_failed
      008F3E 5B 06            [ 2] 1240 	addw	sp, #6
                           00035E  1241 	Sstm8s_clk$CLK_ClockSwitchConfig$257 ==.
                                   1242 ; genLabel
      008F40                       1243 00158$:
                           00035E  1244 	Sstm8s_clk$CLK_ClockSwitchConfig$258 ==.
                                   1245 ;	../SPL/src/stm8s_clk.c: 322: clock_master = (CLK_Source_TypeDef)CLK->CMSR;
                                   1246 ; genPointerGet
      008F40 C6 50 C3         [ 1] 1247 	ld	a, 0x50c3
      008F43 90 97            [ 1] 1248 	ld	yl, a
                           000363  1249 	Sstm8s_clk$CLK_ClockSwitchConfig$259 ==.
                                   1250 ;	../SPL/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
                                   1251 ; genPointerGet
      008F45 C6 50 C5         [ 1] 1252 	ld	a, 0x50c5
      008F48 97               [ 1] 1253 	ld	xl, a
                           000367  1254 	Sstm8s_clk$CLK_ClockSwitchConfig$260 ==.
                                   1255 ;	../SPL/src/stm8s_clk.c: 325: if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
                                   1256 ; genAssign
      008F49 7B 03            [ 1] 1257 	ld	a, (0x03, sp)
                                   1258 ; genIfx
      008F4B 4D               [ 1] 1259 	tnz	a
      008F4C 26 03            [ 1] 1260 	jrne	00321$
      008F4E CC 8F 99         [ 2] 1261 	jp	00122$
      008F51                       1262 00321$:
                           00036F  1263 	Sstm8s_clk$CLK_ClockSwitchConfig$261 ==.
                           00036F  1264 	Sstm8s_clk$CLK_ClockSwitchConfig$262 ==.
                                   1265 ;	../SPL/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
                                   1266 ; genOr
      008F51 9F               [ 1] 1267 	ld	a, xl
      008F52 AA 02            [ 1] 1268 	or	a, #0x02
                                   1269 ; genPointerSet
      008F54 C7 50 C5         [ 1] 1270 	ld	0x50c5, a
                           000375  1271 	Sstm8s_clk$CLK_ClockSwitchConfig$263 ==.
                                   1272 ; genPointerGet
      008F57 C6 50 C5         [ 1] 1273 	ld	a, 0x50c5
                           000378  1274 	Sstm8s_clk$CLK_ClockSwitchConfig$264 ==.
                                   1275 ;	../SPL/src/stm8s_clk.c: 331: if (ITState != DISABLE)
                                   1276 ; genIfx
      008F5A 0D 08            [ 1] 1277 	tnz	(0x08, sp)
      008F5C 26 03            [ 1] 1278 	jrne	00322$
      008F5E CC 8F 69         [ 2] 1279 	jp	00102$
      008F61                       1280 00322$:
                           00037F  1281 	Sstm8s_clk$CLK_ClockSwitchConfig$265 ==.
                           00037F  1282 	Sstm8s_clk$CLK_ClockSwitchConfig$266 ==.
                                   1283 ;	../SPL/src/stm8s_clk.c: 333: CLK->SWCR |= CLK_SWCR_SWIEN;
                                   1284 ; genOr
      008F61 AA 04            [ 1] 1285 	or	a, #0x04
                                   1286 ; genPointerSet
      008F63 C7 50 C5         [ 1] 1287 	ld	0x50c5, a
                           000384  1288 	Sstm8s_clk$CLK_ClockSwitchConfig$267 ==.
                                   1289 ; genGoto
      008F66 CC 8F 6E         [ 2] 1290 	jp	00103$
                                   1291 ; genLabel
      008F69                       1292 00102$:
                           000387  1293 	Sstm8s_clk$CLK_ClockSwitchConfig$268 ==.
                           000387  1294 	Sstm8s_clk$CLK_ClockSwitchConfig$269 ==.
                                   1295 ;	../SPL/src/stm8s_clk.c: 337: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
                                   1296 ; genAnd
      008F69 A4 FB            [ 1] 1297 	and	a, #0xfb
                                   1298 ; genPointerSet
      008F6B C7 50 C5         [ 1] 1299 	ld	0x50c5, a
                           00038C  1300 	Sstm8s_clk$CLK_ClockSwitchConfig$270 ==.
                                   1301 ; genLabel
      008F6E                       1302 00103$:
                           00038C  1303 	Sstm8s_clk$CLK_ClockSwitchConfig$271 ==.
                                   1304 ;	../SPL/src/stm8s_clk.c: 341: CLK->SWR = (uint8_t)CLK_NewClock;
                                   1305 ; genPointerSet
      008F6E AE 50 C4         [ 2] 1306 	ldw	x, #0x50c4
      008F71 7B 07            [ 1] 1307 	ld	a, (0x07, sp)
      008F73 F7               [ 1] 1308 	ld	(x), a
                           000392  1309 	Sstm8s_clk$CLK_ClockSwitchConfig$272 ==.
                           000392  1310 	Sstm8s_clk$CLK_ClockSwitchConfig$273 ==.
                                   1311 ;	../SPL/src/stm8s_clk.c: 344: while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
                                   1312 ; genAssign
      008F74 1E 01            [ 2] 1313 	ldw	x, (0x01, sp)
                                   1314 ; genLabel
      008F76                       1315 00105$:
                                   1316 ; genPointerGet
      008F76 C6 50 C5         [ 1] 1317 	ld	a, 0x50c5
                                   1318 ; genAnd
      008F79 44               [ 1] 1319 	srl	a
      008F7A 25 03            [ 1] 1320 	jrc	00323$
      008F7C CC 8F 89         [ 2] 1321 	jp	00189$
      008F7F                       1322 00323$:
                                   1323 ; skipping generated iCode
                                   1324 ; genIfx
      008F7F 5D               [ 2] 1325 	tnzw	x
      008F80 26 03            [ 1] 1326 	jrne	00324$
      008F82 CC 8F 89         [ 2] 1327 	jp	00189$
      008F85                       1328 00324$:
                           0003A3  1329 	Sstm8s_clk$CLK_ClockSwitchConfig$274 ==.
                           0003A3  1330 	Sstm8s_clk$CLK_ClockSwitchConfig$275 ==.
                                   1331 ;	../SPL/src/stm8s_clk.c: 346: DownCounter--;
                                   1332 ; genMinus
      008F85 5A               [ 2] 1333 	decw	x
                           0003A4  1334 	Sstm8s_clk$CLK_ClockSwitchConfig$276 ==.
                                   1335 ; genGoto
      008F86 CC 8F 76         [ 2] 1336 	jp	00105$
                           0003A7  1337 	Sstm8s_clk$CLK_ClockSwitchConfig$277 ==.
                                   1338 ; genLabel
      008F89                       1339 00189$:
                                   1340 ; genAssign
                           0003A7  1341 	Sstm8s_clk$CLK_ClockSwitchConfig$278 ==.
                                   1342 ;	../SPL/src/stm8s_clk.c: 349: if(DownCounter != 0)
                                   1343 ; genIfx
      008F89 5D               [ 2] 1344 	tnzw	x
      008F8A 26 03            [ 1] 1345 	jrne	00325$
      008F8C CC 8F 95         [ 2] 1346 	jp	00109$
      008F8F                       1347 00325$:
                           0003AD  1348 	Sstm8s_clk$CLK_ClockSwitchConfig$279 ==.
                           0003AD  1349 	Sstm8s_clk$CLK_ClockSwitchConfig$280 ==.
                                   1350 ;	../SPL/src/stm8s_clk.c: 351: Swif = SUCCESS;
                                   1351 ; genAssign
      008F8F A6 01            [ 1] 1352 	ld	a, #0x01
      008F91 97               [ 1] 1353 	ld	xl, a
                           0003B0  1354 	Sstm8s_clk$CLK_ClockSwitchConfig$281 ==.
                                   1355 ; genGoto
      008F92 CC 8F E0         [ 2] 1356 	jp	00123$
                                   1357 ; genLabel
      008F95                       1358 00109$:
                           0003B3  1359 	Sstm8s_clk$CLK_ClockSwitchConfig$282 ==.
                           0003B3  1360 	Sstm8s_clk$CLK_ClockSwitchConfig$283 ==.
                                   1361 ;	../SPL/src/stm8s_clk.c: 355: Swif = ERROR;
                                   1362 ; genAssign
      008F95 5F               [ 1] 1363 	clrw	x
                           0003B4  1364 	Sstm8s_clk$CLK_ClockSwitchConfig$284 ==.
                                   1365 ; genGoto
      008F96 CC 8F E0         [ 2] 1366 	jp	00123$
                                   1367 ; genLabel
      008F99                       1368 00122$:
                           0003B7  1369 	Sstm8s_clk$CLK_ClockSwitchConfig$285 ==.
                           0003B7  1370 	Sstm8s_clk$CLK_ClockSwitchConfig$286 ==.
                                   1371 ;	../SPL/src/stm8s_clk.c: 361: if (ITState != DISABLE)
                                   1372 ; genIfx
      008F99 0D 08            [ 1] 1373 	tnz	(0x08, sp)
      008F9B 26 03            [ 1] 1374 	jrne	00326$
      008F9D CC 8F A9         [ 2] 1375 	jp	00112$
      008FA0                       1376 00326$:
                           0003BE  1377 	Sstm8s_clk$CLK_ClockSwitchConfig$287 ==.
                           0003BE  1378 	Sstm8s_clk$CLK_ClockSwitchConfig$288 ==.
                                   1379 ;	../SPL/src/stm8s_clk.c: 363: CLK->SWCR |= CLK_SWCR_SWIEN;
                                   1380 ; genOr
      008FA0 9F               [ 1] 1381 	ld	a, xl
      008FA1 AA 04            [ 1] 1382 	or	a, #0x04
                                   1383 ; genPointerSet
      008FA3 C7 50 C5         [ 1] 1384 	ld	0x50c5, a
                           0003C4  1385 	Sstm8s_clk$CLK_ClockSwitchConfig$289 ==.
                                   1386 ; genGoto
      008FA6 CC 8F AF         [ 2] 1387 	jp	00113$
                                   1388 ; genLabel
      008FA9                       1389 00112$:
                           0003C7  1390 	Sstm8s_clk$CLK_ClockSwitchConfig$290 ==.
                           0003C7  1391 	Sstm8s_clk$CLK_ClockSwitchConfig$291 ==.
                                   1392 ;	../SPL/src/stm8s_clk.c: 367: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
                                   1393 ; genAnd
      008FA9 9F               [ 1] 1394 	ld	a, xl
      008FAA A4 FB            [ 1] 1395 	and	a, #0xfb
                                   1396 ; genPointerSet
      008FAC C7 50 C5         [ 1] 1397 	ld	0x50c5, a
                           0003CD  1398 	Sstm8s_clk$CLK_ClockSwitchConfig$292 ==.
                                   1399 ; genLabel
      008FAF                       1400 00113$:
                           0003CD  1401 	Sstm8s_clk$CLK_ClockSwitchConfig$293 ==.
                                   1402 ;	../SPL/src/stm8s_clk.c: 371: CLK->SWR = (uint8_t)CLK_NewClock;
                                   1403 ; genPointerSet
      008FAF AE 50 C4         [ 2] 1404 	ldw	x, #0x50c4
      008FB2 7B 07            [ 1] 1405 	ld	a, (0x07, sp)
      008FB4 F7               [ 1] 1406 	ld	(x), a
                           0003D3  1407 	Sstm8s_clk$CLK_ClockSwitchConfig$294 ==.
                           0003D3  1408 	Sstm8s_clk$CLK_ClockSwitchConfig$295 ==.
                                   1409 ;	../SPL/src/stm8s_clk.c: 374: while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
                                   1410 ; genAssign
      008FB5 1E 01            [ 2] 1411 	ldw	x, (0x01, sp)
                                   1412 ; genLabel
      008FB7                       1413 00115$:
                                   1414 ; genPointerGet
      008FB7 C6 50 C5         [ 1] 1415 	ld	a, 0x50c5
                                   1416 ; genAnd
      008FBA A5 08            [ 1] 1417 	bcp	a, #0x08
      008FBC 26 03            [ 1] 1418 	jrne	00327$
      008FBE CC 8F CB         [ 2] 1419 	jp	00190$
      008FC1                       1420 00327$:
                                   1421 ; skipping generated iCode
                                   1422 ; genIfx
      008FC1 5D               [ 2] 1423 	tnzw	x
      008FC2 26 03            [ 1] 1424 	jrne	00328$
      008FC4 CC 8F CB         [ 2] 1425 	jp	00190$
      008FC7                       1426 00328$:
                           0003E5  1427 	Sstm8s_clk$CLK_ClockSwitchConfig$296 ==.
                           0003E5  1428 	Sstm8s_clk$CLK_ClockSwitchConfig$297 ==.
                                   1429 ;	../SPL/src/stm8s_clk.c: 376: DownCounter--;
                                   1430 ; genMinus
      008FC7 5A               [ 2] 1431 	decw	x
                           0003E6  1432 	Sstm8s_clk$CLK_ClockSwitchConfig$298 ==.
                                   1433 ; genGoto
      008FC8 CC 8F B7         [ 2] 1434 	jp	00115$
                           0003E9  1435 	Sstm8s_clk$CLK_ClockSwitchConfig$299 ==.
                                   1436 ; genLabel
      008FCB                       1437 00190$:
                                   1438 ; genAssign
                           0003E9  1439 	Sstm8s_clk$CLK_ClockSwitchConfig$300 ==.
                                   1440 ;	../SPL/src/stm8s_clk.c: 379: if(DownCounter != 0)
                                   1441 ; genIfx
      008FCB 5D               [ 2] 1442 	tnzw	x
      008FCC 26 03            [ 1] 1443 	jrne	00329$
      008FCE CC 8F DF         [ 2] 1444 	jp	00119$
      008FD1                       1445 00329$:
                           0003EF  1446 	Sstm8s_clk$CLK_ClockSwitchConfig$301 ==.
                           0003EF  1447 	Sstm8s_clk$CLK_ClockSwitchConfig$302 ==.
                                   1448 ;	../SPL/src/stm8s_clk.c: 382: CLK->SWCR |= CLK_SWCR_SWEN;
                                   1449 ; genPointerGet
      008FD1 C6 50 C5         [ 1] 1450 	ld	a, 0x50c5
                                   1451 ; genOr
      008FD4 AA 02            [ 1] 1452 	or	a, #0x02
                                   1453 ; genPointerSet
      008FD6 C7 50 C5         [ 1] 1454 	ld	0x50c5, a
                           0003F7  1455 	Sstm8s_clk$CLK_ClockSwitchConfig$303 ==.
                                   1456 ;	../SPL/src/stm8s_clk.c: 383: Swif = SUCCESS;
                                   1457 ; genAssign
      008FD9 A6 01            [ 1] 1458 	ld	a, #0x01
      008FDB 97               [ 1] 1459 	ld	xl, a
                           0003FA  1460 	Sstm8s_clk$CLK_ClockSwitchConfig$304 ==.
                                   1461 ; genGoto
      008FDC CC 8F E0         [ 2] 1462 	jp	00123$
                                   1463 ; genLabel
      008FDF                       1464 00119$:
                           0003FD  1465 	Sstm8s_clk$CLK_ClockSwitchConfig$305 ==.
                           0003FD  1466 	Sstm8s_clk$CLK_ClockSwitchConfig$306 ==.
                                   1467 ;	../SPL/src/stm8s_clk.c: 387: Swif = ERROR;
                                   1468 ; genAssign
      008FDF 5F               [ 1] 1469 	clrw	x
                           0003FE  1470 	Sstm8s_clk$CLK_ClockSwitchConfig$307 ==.
                                   1471 ; genLabel
      008FE0                       1472 00123$:
                           0003FE  1473 	Sstm8s_clk$CLK_ClockSwitchConfig$308 ==.
                                   1474 ;	../SPL/src/stm8s_clk.c: 390: if(Swif != ERROR)
                                   1475 ; genIfx
      008FE0 9F               [ 1] 1476 	ld	a, xl
      008FE1 4D               [ 1] 1477 	tnz	a
      008FE2 26 03            [ 1] 1478 	jrne	00330$
      008FE4 CC 90 3E         [ 2] 1479 	jp	00136$
      008FE7                       1480 00330$:
                           000405  1481 	Sstm8s_clk$CLK_ClockSwitchConfig$309 ==.
                           000405  1482 	Sstm8s_clk$CLK_ClockSwitchConfig$310 ==.
                                   1483 ;	../SPL/src/stm8s_clk.c: 393: if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
                                   1484 ; genIfx
      008FE7 0D 09            [ 1] 1485 	tnz	(0x09, sp)
      008FE9 27 03            [ 1] 1486 	jreq	00331$
      008FEB CC 90 05         [ 2] 1487 	jp	00132$
      008FEE                       1488 00331$:
                                   1489 ; genCmpEQorNE
      008FEE 90 9F            [ 1] 1490 	ld	a, yl
      008FF0 A1 E1            [ 1] 1491 	cp	a, #0xe1
      008FF2 26 03            [ 1] 1492 	jrne	00333$
      008FF4 CC 8F FA         [ 2] 1493 	jp	00334$
      008FF7                       1494 00333$:
      008FF7 CC 90 05         [ 2] 1495 	jp	00132$
      008FFA                       1496 00334$:
                           000418  1497 	Sstm8s_clk$CLK_ClockSwitchConfig$311 ==.
                                   1498 ; skipping generated iCode
                           000418  1499 	Sstm8s_clk$CLK_ClockSwitchConfig$312 ==.
                           000418  1500 	Sstm8s_clk$CLK_ClockSwitchConfig$313 ==.
                                   1501 ;	../SPL/src/stm8s_clk.c: 395: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
                                   1502 ; genPointerGet
      008FFA C6 50 C0         [ 1] 1503 	ld	a, 0x50c0
                                   1504 ; genAnd
      008FFD A4 FE            [ 1] 1505 	and	a, #0xfe
                                   1506 ; genPointerSet
      008FFF C7 50 C0         [ 1] 1507 	ld	0x50c0, a
                           000420  1508 	Sstm8s_clk$CLK_ClockSwitchConfig$314 ==.
                                   1509 ; genGoto
      009002 CC 90 3E         [ 2] 1510 	jp	00136$
                                   1511 ; genLabel
      009005                       1512 00132$:
                           000423  1513 	Sstm8s_clk$CLK_ClockSwitchConfig$315 ==.
                                   1514 ;	../SPL/src/stm8s_clk.c: 397: else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
                                   1515 ; genIfx
      009005 0D 09            [ 1] 1516 	tnz	(0x09, sp)
      009007 27 03            [ 1] 1517 	jreq	00335$
      009009 CC 90 23         [ 2] 1518 	jp	00128$
      00900C                       1519 00335$:
                                   1520 ; genCmpEQorNE
      00900C 90 9F            [ 1] 1521 	ld	a, yl
      00900E A1 D2            [ 1] 1522 	cp	a, #0xd2
      009010 26 03            [ 1] 1523 	jrne	00337$
      009012 CC 90 18         [ 2] 1524 	jp	00338$
      009015                       1525 00337$:
      009015 CC 90 23         [ 2] 1526 	jp	00128$
      009018                       1527 00338$:
                           000436  1528 	Sstm8s_clk$CLK_ClockSwitchConfig$316 ==.
                                   1529 ; skipping generated iCode
                           000436  1530 	Sstm8s_clk$CLK_ClockSwitchConfig$317 ==.
                           000436  1531 	Sstm8s_clk$CLK_ClockSwitchConfig$318 ==.
                                   1532 ;	../SPL/src/stm8s_clk.c: 399: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
                                   1533 ; genPointerGet
      009018 C6 50 C0         [ 1] 1534 	ld	a, 0x50c0
                                   1535 ; genAnd
      00901B A4 F7            [ 1] 1536 	and	a, #0xf7
                                   1537 ; genPointerSet
      00901D C7 50 C0         [ 1] 1538 	ld	0x50c0, a
                           00043E  1539 	Sstm8s_clk$CLK_ClockSwitchConfig$319 ==.
                                   1540 ; genGoto
      009020 CC 90 3E         [ 2] 1541 	jp	00136$
                                   1542 ; genLabel
      009023                       1543 00128$:
                           000441  1544 	Sstm8s_clk$CLK_ClockSwitchConfig$320 ==.
                                   1545 ;	../SPL/src/stm8s_clk.c: 401: else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
                                   1546 ; genIfx
      009023 0D 09            [ 1] 1547 	tnz	(0x09, sp)
      009025 27 03            [ 1] 1548 	jreq	00339$
      009027 CC 90 3E         [ 2] 1549 	jp	00136$
      00902A                       1550 00339$:
                                   1551 ; genCmpEQorNE
      00902A 90 9F            [ 1] 1552 	ld	a, yl
      00902C A1 B4            [ 1] 1553 	cp	a, #0xb4
      00902E 26 03            [ 1] 1554 	jrne	00341$
      009030 CC 90 36         [ 2] 1555 	jp	00342$
      009033                       1556 00341$:
      009033 CC 90 3E         [ 2] 1557 	jp	00136$
      009036                       1558 00342$:
                           000454  1559 	Sstm8s_clk$CLK_ClockSwitchConfig$321 ==.
                                   1560 ; skipping generated iCode
                           000454  1561 	Sstm8s_clk$CLK_ClockSwitchConfig$322 ==.
                           000454  1562 	Sstm8s_clk$CLK_ClockSwitchConfig$323 ==.
                                   1563 ;	../SPL/src/stm8s_clk.c: 403: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
                                   1564 ; genPointerGet
      009036 C6 50 C1         [ 1] 1565 	ld	a, 0x50c1
                                   1566 ; genAnd
      009039 A4 FE            [ 1] 1567 	and	a, #0xfe
                                   1568 ; genPointerSet
      00903B C7 50 C1         [ 1] 1569 	ld	0x50c1, a
                           00045C  1570 	Sstm8s_clk$CLK_ClockSwitchConfig$324 ==.
                                   1571 ; genLabel
      00903E                       1572 00136$:
                           00045C  1573 	Sstm8s_clk$CLK_ClockSwitchConfig$325 ==.
                                   1574 ;	../SPL/src/stm8s_clk.c: 406: return(Swif);
                                   1575 ; genReturn
      00903E 9F               [ 1] 1576 	ld	a, xl
                                   1577 ; genLabel
      00903F                       1578 00137$:
                           00045D  1579 	Sstm8s_clk$CLK_ClockSwitchConfig$326 ==.
                                   1580 ;	../SPL/src/stm8s_clk.c: 407: }
                                   1581 ; genEndFunction
      00903F 5B 03            [ 2] 1582 	addw	sp, #3
                           00045F  1583 	Sstm8s_clk$CLK_ClockSwitchConfig$327 ==.
                           00045F  1584 	Sstm8s_clk$CLK_ClockSwitchConfig$328 ==.
                           00045F  1585 	XG$CLK_ClockSwitchConfig$0$0 ==.
      009041 81               [ 4] 1586 	ret
                           000460  1587 	Sstm8s_clk$CLK_ClockSwitchConfig$329 ==.
                           000460  1588 	Sstm8s_clk$CLK_HSIPrescalerConfig$330 ==.
                                   1589 ;	../SPL/src/stm8s_clk.c: 415: void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
                                   1590 ; genLabel
                                   1591 ;	-----------------------------------------
                                   1592 ;	 function CLK_HSIPrescalerConfig
                                   1593 ;	-----------------------------------------
                                   1594 ;	Register assignment is optimal.
                                   1595 ;	Stack space usage: 0 bytes.
      009042                       1596 _CLK_HSIPrescalerConfig:
                           000460  1597 	Sstm8s_clk$CLK_HSIPrescalerConfig$331 ==.
                           000460  1598 	Sstm8s_clk$CLK_HSIPrescalerConfig$332 ==.
                                   1599 ;	../SPL/src/stm8s_clk.c: 418: assert_param(IS_CLK_HSIPRESCALER_OK(HSIPrescaler));
                                   1600 ; genIfx
      009042 0D 03            [ 1] 1601 	tnz	(0x03, sp)
      009044 26 03            [ 1] 1602 	jrne	00134$
      009046 CC 90 73         [ 2] 1603 	jp	00104$
      009049                       1604 00134$:
                                   1605 ; genCmpEQorNE
      009049 7B 03            [ 1] 1606 	ld	a, (0x03, sp)
      00904B A1 08            [ 1] 1607 	cp	a, #0x08
      00904D 26 03            [ 1] 1608 	jrne	00136$
      00904F CC 90 73         [ 2] 1609 	jp	00104$
      009052                       1610 00136$:
                           000470  1611 	Sstm8s_clk$CLK_HSIPrescalerConfig$333 ==.
                                   1612 ; skipping generated iCode
                                   1613 ; genCmpEQorNE
      009052 7B 03            [ 1] 1614 	ld	a, (0x03, sp)
      009054 A1 10            [ 1] 1615 	cp	a, #0x10
      009056 26 03            [ 1] 1616 	jrne	00139$
      009058 CC 90 73         [ 2] 1617 	jp	00104$
      00905B                       1618 00139$:
                           000479  1619 	Sstm8s_clk$CLK_HSIPrescalerConfig$334 ==.
                                   1620 ; skipping generated iCode
                                   1621 ; genCmpEQorNE
      00905B 7B 03            [ 1] 1622 	ld	a, (0x03, sp)
      00905D A1 18            [ 1] 1623 	cp	a, #0x18
      00905F 26 03            [ 1] 1624 	jrne	00142$
      009061 CC 90 73         [ 2] 1625 	jp	00104$
      009064                       1626 00142$:
                           000482  1627 	Sstm8s_clk$CLK_HSIPrescalerConfig$335 ==.
                                   1628 ; skipping generated iCode
                                   1629 ; skipping iCode since result will be rematerialized
                                   1630 ; skipping iCode since result will be rematerialized
                                   1631 ; genIPush
      009064 4B A2            [ 1] 1632 	push	#0xa2
                           000484  1633 	Sstm8s_clk$CLK_HSIPrescalerConfig$336 ==.
      009066 4B 01            [ 1] 1634 	push	#0x01
                           000486  1635 	Sstm8s_clk$CLK_HSIPrescalerConfig$337 ==.
      009068 5F               [ 1] 1636 	clrw	x
      009069 89               [ 2] 1637 	pushw	x
                           000488  1638 	Sstm8s_clk$CLK_HSIPrescalerConfig$338 ==.
                                   1639 ; genIPush
      00906A 4B CA            [ 1] 1640 	push	#<(___str_0+0)
                           00048A  1641 	Sstm8s_clk$CLK_HSIPrescalerConfig$339 ==.
      00906C 4B 80            [ 1] 1642 	push	#((___str_0+0) >> 8)
                           00048C  1643 	Sstm8s_clk$CLK_HSIPrescalerConfig$340 ==.
                                   1644 ; genCall
      00906E CD 83 99         [ 4] 1645 	call	_assert_failed
      009071 5B 06            [ 2] 1646 	addw	sp, #6
                           000491  1647 	Sstm8s_clk$CLK_HSIPrescalerConfig$341 ==.
                                   1648 ; genLabel
      009073                       1649 00104$:
                           000491  1650 	Sstm8s_clk$CLK_HSIPrescalerConfig$342 ==.
                                   1651 ;	../SPL/src/stm8s_clk.c: 421: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
                                   1652 ; genPointerGet
      009073 C6 50 C6         [ 1] 1653 	ld	a, 0x50c6
                                   1654 ; genAnd
      009076 A4 E7            [ 1] 1655 	and	a, #0xe7
                                   1656 ; genPointerSet
      009078 C7 50 C6         [ 1] 1657 	ld	0x50c6, a
                           000499  1658 	Sstm8s_clk$CLK_HSIPrescalerConfig$343 ==.
                                   1659 ;	../SPL/src/stm8s_clk.c: 424: CLK->CKDIVR |= (uint8_t)HSIPrescaler;
                                   1660 ; genPointerGet
      00907B C6 50 C6         [ 1] 1661 	ld	a, 0x50c6
                                   1662 ; genOr
      00907E 1A 03            [ 1] 1663 	or	a, (0x03, sp)
                                   1664 ; genPointerSet
      009080 C7 50 C6         [ 1] 1665 	ld	0x50c6, a
                                   1666 ; genLabel
      009083                       1667 00101$:
                           0004A1  1668 	Sstm8s_clk$CLK_HSIPrescalerConfig$344 ==.
                                   1669 ;	../SPL/src/stm8s_clk.c: 425: }
                                   1670 ; genEndFunction
                           0004A1  1671 	Sstm8s_clk$CLK_HSIPrescalerConfig$345 ==.
                           0004A1  1672 	XG$CLK_HSIPrescalerConfig$0$0 ==.
      009083 81               [ 4] 1673 	ret
                           0004A2  1674 	Sstm8s_clk$CLK_HSIPrescalerConfig$346 ==.
                           0004A2  1675 	Sstm8s_clk$CLK_CCOConfig$347 ==.
                                   1676 ;	../SPL/src/stm8s_clk.c: 436: void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
                                   1677 ; genLabel
                                   1678 ;	-----------------------------------------
                                   1679 ;	 function CLK_CCOConfig
                                   1680 ;	-----------------------------------------
                                   1681 ;	Register assignment is optimal.
                                   1682 ;	Stack space usage: 0 bytes.
      009084                       1683 _CLK_CCOConfig:
                           0004A2  1684 	Sstm8s_clk$CLK_CCOConfig$348 ==.
                           0004A2  1685 	Sstm8s_clk$CLK_CCOConfig$349 ==.
                                   1686 ;	../SPL/src/stm8s_clk.c: 439: assert_param(IS_CLK_OUTPUT_OK(CLK_CCO));
                                   1687 ; genIfx
      009084 0D 03            [ 1] 1688 	tnz	(0x03, sp)
      009086 26 03            [ 1] 1689 	jrne	00206$
      009088 CC 91 06         [ 2] 1690 	jp	00104$
      00908B                       1691 00206$:
                                   1692 ; genCmpEQorNE
      00908B 7B 03            [ 1] 1693 	ld	a, (0x03, sp)
      00908D A1 04            [ 1] 1694 	cp	a, #0x04
      00908F 26 03            [ 1] 1695 	jrne	00208$
      009091 CC 91 06         [ 2] 1696 	jp	00104$
      009094                       1697 00208$:
                           0004B2  1698 	Sstm8s_clk$CLK_CCOConfig$350 ==.
                                   1699 ; skipping generated iCode
                                   1700 ; genCmpEQorNE
      009094 7B 03            [ 1] 1701 	ld	a, (0x03, sp)
      009096 A1 02            [ 1] 1702 	cp	a, #0x02
      009098 26 03            [ 1] 1703 	jrne	00211$
      00909A CC 91 06         [ 2] 1704 	jp	00104$
      00909D                       1705 00211$:
                           0004BB  1706 	Sstm8s_clk$CLK_CCOConfig$351 ==.
                                   1707 ; skipping generated iCode
                                   1708 ; genCmpEQorNE
      00909D 7B 03            [ 1] 1709 	ld	a, (0x03, sp)
      00909F A1 08            [ 1] 1710 	cp	a, #0x08
      0090A1 26 03            [ 1] 1711 	jrne	00214$
      0090A3 CC 91 06         [ 2] 1712 	jp	00104$
      0090A6                       1713 00214$:
                           0004C4  1714 	Sstm8s_clk$CLK_CCOConfig$352 ==.
                                   1715 ; skipping generated iCode
                                   1716 ; genCmpEQorNE
      0090A6 7B 03            [ 1] 1717 	ld	a, (0x03, sp)
      0090A8 A1 0A            [ 1] 1718 	cp	a, #0x0a
      0090AA 26 03            [ 1] 1719 	jrne	00217$
      0090AC CC 91 06         [ 2] 1720 	jp	00104$
      0090AF                       1721 00217$:
                           0004CD  1722 	Sstm8s_clk$CLK_CCOConfig$353 ==.
                                   1723 ; skipping generated iCode
                                   1724 ; genCmpEQorNE
      0090AF 7B 03            [ 1] 1725 	ld	a, (0x03, sp)
      0090B1 A1 0C            [ 1] 1726 	cp	a, #0x0c
      0090B3 26 03            [ 1] 1727 	jrne	00220$
      0090B5 CC 91 06         [ 2] 1728 	jp	00104$
      0090B8                       1729 00220$:
                           0004D6  1730 	Sstm8s_clk$CLK_CCOConfig$354 ==.
                                   1731 ; skipping generated iCode
                                   1732 ; genCmpEQorNE
      0090B8 7B 03            [ 1] 1733 	ld	a, (0x03, sp)
      0090BA A1 0E            [ 1] 1734 	cp	a, #0x0e
      0090BC 26 03            [ 1] 1735 	jrne	00223$
      0090BE CC 91 06         [ 2] 1736 	jp	00104$
      0090C1                       1737 00223$:
                           0004DF  1738 	Sstm8s_clk$CLK_CCOConfig$355 ==.
                                   1739 ; skipping generated iCode
                                   1740 ; genCmpEQorNE
      0090C1 7B 03            [ 1] 1741 	ld	a, (0x03, sp)
      0090C3 A1 10            [ 1] 1742 	cp	a, #0x10
      0090C5 26 03            [ 1] 1743 	jrne	00226$
      0090C7 CC 91 06         [ 2] 1744 	jp	00104$
      0090CA                       1745 00226$:
                           0004E8  1746 	Sstm8s_clk$CLK_CCOConfig$356 ==.
                                   1747 ; skipping generated iCode
                                   1748 ; genCmpEQorNE
      0090CA 7B 03            [ 1] 1749 	ld	a, (0x03, sp)
      0090CC A1 12            [ 1] 1750 	cp	a, #0x12
      0090CE 26 03            [ 1] 1751 	jrne	00229$
      0090D0 CC 91 06         [ 2] 1752 	jp	00104$
      0090D3                       1753 00229$:
                           0004F1  1754 	Sstm8s_clk$CLK_CCOConfig$357 ==.
                                   1755 ; skipping generated iCode
                                   1756 ; genCmpEQorNE
      0090D3 7B 03            [ 1] 1757 	ld	a, (0x03, sp)
      0090D5 A1 14            [ 1] 1758 	cp	a, #0x14
      0090D7 26 03            [ 1] 1759 	jrne	00232$
      0090D9 CC 91 06         [ 2] 1760 	jp	00104$
      0090DC                       1761 00232$:
                           0004FA  1762 	Sstm8s_clk$CLK_CCOConfig$358 ==.
                                   1763 ; skipping generated iCode
                                   1764 ; genCmpEQorNE
      0090DC 7B 03            [ 1] 1765 	ld	a, (0x03, sp)
      0090DE A1 16            [ 1] 1766 	cp	a, #0x16
      0090E0 26 03            [ 1] 1767 	jrne	00235$
      0090E2 CC 91 06         [ 2] 1768 	jp	00104$
      0090E5                       1769 00235$:
                           000503  1770 	Sstm8s_clk$CLK_CCOConfig$359 ==.
                                   1771 ; skipping generated iCode
                                   1772 ; genCmpEQorNE
      0090E5 7B 03            [ 1] 1773 	ld	a, (0x03, sp)
      0090E7 A1 18            [ 1] 1774 	cp	a, #0x18
      0090E9 26 03            [ 1] 1775 	jrne	00238$
      0090EB CC 91 06         [ 2] 1776 	jp	00104$
      0090EE                       1777 00238$:
                           00050C  1778 	Sstm8s_clk$CLK_CCOConfig$360 ==.
                                   1779 ; skipping generated iCode
                                   1780 ; genCmpEQorNE
      0090EE 7B 03            [ 1] 1781 	ld	a, (0x03, sp)
      0090F0 A1 1A            [ 1] 1782 	cp	a, #0x1a
      0090F2 26 03            [ 1] 1783 	jrne	00241$
      0090F4 CC 91 06         [ 2] 1784 	jp	00104$
      0090F7                       1785 00241$:
                           000515  1786 	Sstm8s_clk$CLK_CCOConfig$361 ==.
                                   1787 ; skipping generated iCode
                                   1788 ; skipping iCode since result will be rematerialized
                                   1789 ; skipping iCode since result will be rematerialized
                                   1790 ; genIPush
      0090F7 4B B7            [ 1] 1791 	push	#0xb7
                           000517  1792 	Sstm8s_clk$CLK_CCOConfig$362 ==.
      0090F9 4B 01            [ 1] 1793 	push	#0x01
                           000519  1794 	Sstm8s_clk$CLK_CCOConfig$363 ==.
      0090FB 5F               [ 1] 1795 	clrw	x
      0090FC 89               [ 2] 1796 	pushw	x
                           00051B  1797 	Sstm8s_clk$CLK_CCOConfig$364 ==.
                                   1798 ; genIPush
      0090FD 4B CA            [ 1] 1799 	push	#<(___str_0+0)
                           00051D  1800 	Sstm8s_clk$CLK_CCOConfig$365 ==.
      0090FF 4B 80            [ 1] 1801 	push	#((___str_0+0) >> 8)
                           00051F  1802 	Sstm8s_clk$CLK_CCOConfig$366 ==.
                                   1803 ; genCall
      009101 CD 83 99         [ 4] 1804 	call	_assert_failed
      009104 5B 06            [ 2] 1805 	addw	sp, #6
                           000524  1806 	Sstm8s_clk$CLK_CCOConfig$367 ==.
                                   1807 ; genLabel
      009106                       1808 00104$:
                           000524  1809 	Sstm8s_clk$CLK_CCOConfig$368 ==.
                                   1810 ;	../SPL/src/stm8s_clk.c: 442: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
                                   1811 ; genPointerGet
      009106 C6 50 C9         [ 1] 1812 	ld	a, 0x50c9
                                   1813 ; genAnd
      009109 A4 E1            [ 1] 1814 	and	a, #0xe1
                                   1815 ; genPointerSet
      00910B C7 50 C9         [ 1] 1816 	ld	0x50c9, a
                           00052C  1817 	Sstm8s_clk$CLK_CCOConfig$369 ==.
                                   1818 ;	../SPL/src/stm8s_clk.c: 445: CLK->CCOR |= (uint8_t)CLK_CCO;
                                   1819 ; genPointerGet
      00910E C6 50 C9         [ 1] 1820 	ld	a, 0x50c9
                                   1821 ; genOr
      009111 1A 03            [ 1] 1822 	or	a, (0x03, sp)
                                   1823 ; genPointerSet
      009113 C7 50 C9         [ 1] 1824 	ld	0x50c9, a
                           000534  1825 	Sstm8s_clk$CLK_CCOConfig$370 ==.
                                   1826 ;	../SPL/src/stm8s_clk.c: 448: CLK->CCOR |= CLK_CCOR_CCOEN;
                                   1827 ; genPointerGet
      009116 C6 50 C9         [ 1] 1828 	ld	a, 0x50c9
                                   1829 ; genOr
      009119 AA 01            [ 1] 1830 	or	a, #0x01
                                   1831 ; genPointerSet
      00911B C7 50 C9         [ 1] 1832 	ld	0x50c9, a
                                   1833 ; genLabel
      00911E                       1834 00101$:
                           00053C  1835 	Sstm8s_clk$CLK_CCOConfig$371 ==.
                                   1836 ;	../SPL/src/stm8s_clk.c: 449: }
                                   1837 ; genEndFunction
                           00053C  1838 	Sstm8s_clk$CLK_CCOConfig$372 ==.
                           00053C  1839 	XG$CLK_CCOConfig$0$0 ==.
      00911E 81               [ 4] 1840 	ret
                           00053D  1841 	Sstm8s_clk$CLK_CCOConfig$373 ==.
                           00053D  1842 	Sstm8s_clk$CLK_ITConfig$374 ==.
                                   1843 ;	../SPL/src/stm8s_clk.c: 459: void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
                                   1844 ; genLabel
                                   1845 ;	-----------------------------------------
                                   1846 ;	 function CLK_ITConfig
                                   1847 ;	-----------------------------------------
                                   1848 ;	Register assignment might be sub-optimal.
                                   1849 ;	Stack space usage: 1 bytes.
      00911F                       1850 _CLK_ITConfig:
                           00053D  1851 	Sstm8s_clk$CLK_ITConfig$375 ==.
      00911F 88               [ 1] 1852 	push	a
                           00053E  1853 	Sstm8s_clk$CLK_ITConfig$376 ==.
                           00053E  1854 	Sstm8s_clk$CLK_ITConfig$377 ==.
                                   1855 ;	../SPL/src/stm8s_clk.c: 462: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1856 ; genIfx
      009120 0D 05            [ 1] 1857 	tnz	(0x05, sp)
      009122 26 03            [ 1] 1858 	jrne	00169$
      009124 CC 91 3E         [ 2] 1859 	jp	00115$
      009127                       1860 00169$:
                                   1861 ; genCmpEQorNE
      009127 7B 05            [ 1] 1862 	ld	a, (0x05, sp)
      009129 4A               [ 1] 1863 	dec	a
      00912A 26 03            [ 1] 1864 	jrne	00171$
      00912C CC 91 3E         [ 2] 1865 	jp	00115$
      00912F                       1866 00171$:
                           00054D  1867 	Sstm8s_clk$CLK_ITConfig$378 ==.
                                   1868 ; skipping generated iCode
                                   1869 ; skipping iCode since result will be rematerialized
                                   1870 ; skipping iCode since result will be rematerialized
                                   1871 ; genIPush
      00912F 4B CE            [ 1] 1872 	push	#0xce
                           00054F  1873 	Sstm8s_clk$CLK_ITConfig$379 ==.
      009131 4B 01            [ 1] 1874 	push	#0x01
                           000551  1875 	Sstm8s_clk$CLK_ITConfig$380 ==.
      009133 5F               [ 1] 1876 	clrw	x
      009134 89               [ 2] 1877 	pushw	x
                           000553  1878 	Sstm8s_clk$CLK_ITConfig$381 ==.
                                   1879 ; genIPush
      009135 4B CA            [ 1] 1880 	push	#<(___str_0+0)
                           000555  1881 	Sstm8s_clk$CLK_ITConfig$382 ==.
      009137 4B 80            [ 1] 1882 	push	#((___str_0+0) >> 8)
                           000557  1883 	Sstm8s_clk$CLK_ITConfig$383 ==.
                                   1884 ; genCall
      009139 CD 83 99         [ 4] 1885 	call	_assert_failed
      00913C 5B 06            [ 2] 1886 	addw	sp, #6
                           00055C  1887 	Sstm8s_clk$CLK_ITConfig$384 ==.
                                   1888 ; genLabel
      00913E                       1889 00115$:
                           00055C  1890 	Sstm8s_clk$CLK_ITConfig$385 ==.
                                   1891 ;	../SPL/src/stm8s_clk.c: 463: assert_param(IS_CLK_IT_OK(CLK_IT));
                                   1892 ; genCmpEQorNE
      00913E 7B 04            [ 1] 1893 	ld	a, (0x04, sp)
      009140 A1 0C            [ 1] 1894 	cp	a, #0x0c
      009142 26 05            [ 1] 1895 	jrne	00174$
      009144 A6 01            [ 1] 1896 	ld	a, #0x01
      009146 CC 91 4A         [ 2] 1897 	jp	00175$
      009149                       1898 00174$:
      009149 4F               [ 1] 1899 	clr	a
      00914A                       1900 00175$:
                           000568  1901 	Sstm8s_clk$CLK_ITConfig$386 ==.
                                   1902 ; genCmpEQorNE
      00914A 88               [ 1] 1903 	push	a
                           000569  1904 	Sstm8s_clk$CLK_ITConfig$387 ==.
      00914B 7B 05            [ 1] 1905 	ld	a, (0x05, sp)
      00914D A1 1C            [ 1] 1906 	cp	a, #0x1c
      00914F 84               [ 1] 1907 	pop	a
                           00056E  1908 	Sstm8s_clk$CLK_ITConfig$388 ==.
      009150 26 09            [ 1] 1909 	jrne	00177$
      009152 88               [ 1] 1910 	push	a
                           000571  1911 	Sstm8s_clk$CLK_ITConfig$389 ==.
      009153 A6 01            [ 1] 1912 	ld	a, #0x01
      009155 6B 02            [ 1] 1913 	ld	(0x02, sp), a
      009157 84               [ 1] 1914 	pop	a
                           000576  1915 	Sstm8s_clk$CLK_ITConfig$390 ==.
      009158 CC 91 5D         [ 2] 1916 	jp	00178$
      00915B                       1917 00177$:
      00915B 0F 01            [ 1] 1918 	clr	(0x01, sp)
      00915D                       1919 00178$:
                           00057B  1920 	Sstm8s_clk$CLK_ITConfig$391 ==.
                                   1921 ; genIfx
      00915D 4D               [ 1] 1922 	tnz	a
      00915E 27 03            [ 1] 1923 	jreq	00179$
      009160 CC 91 7B         [ 2] 1924 	jp	00120$
      009163                       1925 00179$:
                                   1926 ; genIfx
      009163 0D 01            [ 1] 1927 	tnz	(0x01, sp)
      009165 27 03            [ 1] 1928 	jreq	00180$
      009167 CC 91 7B         [ 2] 1929 	jp	00120$
      00916A                       1930 00180$:
                                   1931 ; skipping iCode since result will be rematerialized
                                   1932 ; skipping iCode since result will be rematerialized
                                   1933 ; genIPush
      00916A 88               [ 1] 1934 	push	a
                           000589  1935 	Sstm8s_clk$CLK_ITConfig$392 ==.
      00916B 4B CF            [ 1] 1936 	push	#0xcf
                           00058B  1937 	Sstm8s_clk$CLK_ITConfig$393 ==.
      00916D 4B 01            [ 1] 1938 	push	#0x01
                           00058D  1939 	Sstm8s_clk$CLK_ITConfig$394 ==.
      00916F 5F               [ 1] 1940 	clrw	x
      009170 89               [ 2] 1941 	pushw	x
                           00058F  1942 	Sstm8s_clk$CLK_ITConfig$395 ==.
                                   1943 ; genIPush
      009171 4B CA            [ 1] 1944 	push	#<(___str_0+0)
                           000591  1945 	Sstm8s_clk$CLK_ITConfig$396 ==.
      009173 4B 80            [ 1] 1946 	push	#((___str_0+0) >> 8)
                           000593  1947 	Sstm8s_clk$CLK_ITConfig$397 ==.
                                   1948 ; genCall
      009175 CD 83 99         [ 4] 1949 	call	_assert_failed
      009178 5B 06            [ 2] 1950 	addw	sp, #6
                           000598  1951 	Sstm8s_clk$CLK_ITConfig$398 ==.
      00917A 84               [ 1] 1952 	pop	a
                           000599  1953 	Sstm8s_clk$CLK_ITConfig$399 ==.
                                   1954 ; genLabel
      00917B                       1955 00120$:
                           000599  1956 	Sstm8s_clk$CLK_ITConfig$400 ==.
                                   1957 ;	../SPL/src/stm8s_clk.c: 465: if (NewState != DISABLE)
                                   1958 ; genIfx
      00917B 0D 05            [ 1] 1959 	tnz	(0x05, sp)
      00917D 26 03            [ 1] 1960 	jrne	00181$
      00917F CC 91 A6         [ 2] 1961 	jp	00110$
      009182                       1962 00181$:
                           0005A0  1963 	Sstm8s_clk$CLK_ITConfig$401 ==.
                           0005A0  1964 	Sstm8s_clk$CLK_ITConfig$402 ==.
                                   1965 ;	../SPL/src/stm8s_clk.c: 467: switch (CLK_IT)
                                   1966 ; genAssign
                                   1967 ; genIfx
      009182 4D               [ 1] 1968 	tnz	a
      009183 27 03            [ 1] 1969 	jreq	00182$
      009185 CC 91 9B         [ 2] 1970 	jp	00102$
      009188                       1971 00182$:
                                   1972 ; genAssign
      009188 7B 01            [ 1] 1973 	ld	a, (0x01, sp)
                                   1974 ; genIfx
      00918A 4D               [ 1] 1975 	tnz	a
      00918B 26 03            [ 1] 1976 	jrne	00183$
      00918D CC 91 C7         [ 2] 1977 	jp	00112$
      009190                       1978 00183$:
                           0005AE  1979 	Sstm8s_clk$CLK_ITConfig$403 ==.
                           0005AE  1980 	Sstm8s_clk$CLK_ITConfig$404 ==.
                                   1981 ;	../SPL/src/stm8s_clk.c: 470: CLK->SWCR |= CLK_SWCR_SWIEN;
                                   1982 ; genPointerGet
      009190 C6 50 C5         [ 1] 1983 	ld	a, 0x50c5
                                   1984 ; genOr
      009193 AA 04            [ 1] 1985 	or	a, #0x04
                                   1986 ; genPointerSet
      009195 C7 50 C5         [ 1] 1987 	ld	0x50c5, a
                           0005B6  1988 	Sstm8s_clk$CLK_ITConfig$405 ==.
                                   1989 ;	../SPL/src/stm8s_clk.c: 471: break;
                                   1990 ; genGoto
      009198 CC 91 C7         [ 2] 1991 	jp	00112$
                           0005B9  1992 	Sstm8s_clk$CLK_ITConfig$406 ==.
                                   1993 ;	../SPL/src/stm8s_clk.c: 472: case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
                                   1994 ; genLabel
      00919B                       1995 00102$:
                           0005B9  1996 	Sstm8s_clk$CLK_ITConfig$407 ==.
                                   1997 ;	../SPL/src/stm8s_clk.c: 473: CLK->CSSR |= CLK_CSSR_CSSDIE;
                                   1998 ; genPointerGet
      00919B C6 50 C8         [ 1] 1999 	ld	a, 0x50c8
                                   2000 ; genOr
      00919E AA 04            [ 1] 2001 	or	a, #0x04
                                   2002 ; genPointerSet
      0091A0 C7 50 C8         [ 1] 2003 	ld	0x50c8, a
                           0005C1  2004 	Sstm8s_clk$CLK_ITConfig$408 ==.
                                   2005 ;	../SPL/src/stm8s_clk.c: 474: break;
                                   2006 ; genGoto
      0091A3 CC 91 C7         [ 2] 2007 	jp	00112$
                           0005C4  2008 	Sstm8s_clk$CLK_ITConfig$409 ==.
                           0005C4  2009 	Sstm8s_clk$CLK_ITConfig$410 ==.
                                   2010 ;	../SPL/src/stm8s_clk.c: 477: }
                                   2011 ; genLabel
      0091A6                       2012 00110$:
                           0005C4  2013 	Sstm8s_clk$CLK_ITConfig$411 ==.
                           0005C4  2014 	Sstm8s_clk$CLK_ITConfig$412 ==.
                                   2015 ;	../SPL/src/stm8s_clk.c: 481: switch (CLK_IT)
                                   2016 ; genAssign
                                   2017 ; genIfx
      0091A6 4D               [ 1] 2018 	tnz	a
      0091A7 27 03            [ 1] 2019 	jreq	00184$
      0091A9 CC 91 BF         [ 2] 2020 	jp	00106$
      0091AC                       2021 00184$:
                                   2022 ; genAssign
      0091AC 7B 01            [ 1] 2023 	ld	a, (0x01, sp)
                                   2024 ; genIfx
      0091AE 4D               [ 1] 2025 	tnz	a
      0091AF 26 03            [ 1] 2026 	jrne	00185$
      0091B1 CC 91 C7         [ 2] 2027 	jp	00112$
      0091B4                       2028 00185$:
                           0005D2  2029 	Sstm8s_clk$CLK_ITConfig$413 ==.
                           0005D2  2030 	Sstm8s_clk$CLK_ITConfig$414 ==.
                                   2031 ;	../SPL/src/stm8s_clk.c: 484: CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
                                   2032 ; genPointerGet
      0091B4 C6 50 C5         [ 1] 2033 	ld	a, 0x50c5
                                   2034 ; genAnd
      0091B7 A4 FB            [ 1] 2035 	and	a, #0xfb
                                   2036 ; genPointerSet
      0091B9 C7 50 C5         [ 1] 2037 	ld	0x50c5, a
                           0005DA  2038 	Sstm8s_clk$CLK_ITConfig$415 ==.
                                   2039 ;	../SPL/src/stm8s_clk.c: 485: break;
                                   2040 ; genGoto
      0091BC CC 91 C7         [ 2] 2041 	jp	00112$
                           0005DD  2042 	Sstm8s_clk$CLK_ITConfig$416 ==.
                                   2043 ;	../SPL/src/stm8s_clk.c: 486: case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
                                   2044 ; genLabel
      0091BF                       2045 00106$:
                           0005DD  2046 	Sstm8s_clk$CLK_ITConfig$417 ==.
                                   2047 ;	../SPL/src/stm8s_clk.c: 487: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
                                   2048 ; genPointerGet
      0091BF C6 50 C8         [ 1] 2049 	ld	a, 0x50c8
                                   2050 ; genAnd
      0091C2 A4 FB            [ 1] 2051 	and	a, #0xfb
                                   2052 ; genPointerSet
      0091C4 C7 50 C8         [ 1] 2053 	ld	0x50c8, a
                           0005E5  2054 	Sstm8s_clk$CLK_ITConfig$418 ==.
                           0005E5  2055 	Sstm8s_clk$CLK_ITConfig$419 ==.
                                   2056 ;	../SPL/src/stm8s_clk.c: 491: }
                                   2057 ; genLabel
      0091C7                       2058 00112$:
                           0005E5  2059 	Sstm8s_clk$CLK_ITConfig$420 ==.
                                   2060 ;	../SPL/src/stm8s_clk.c: 493: }
                                   2061 ; genEndFunction
      0091C7 84               [ 1] 2062 	pop	a
                           0005E6  2063 	Sstm8s_clk$CLK_ITConfig$421 ==.
                           0005E6  2064 	Sstm8s_clk$CLK_ITConfig$422 ==.
                           0005E6  2065 	XG$CLK_ITConfig$0$0 ==.
      0091C8 81               [ 4] 2066 	ret
                           0005E7  2067 	Sstm8s_clk$CLK_ITConfig$423 ==.
                           0005E7  2068 	Sstm8s_clk$CLK_SYSCLKConfig$424 ==.
                                   2069 ;	../SPL/src/stm8s_clk.c: 500: void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
                                   2070 ; genLabel
                                   2071 ;	-----------------------------------------
                                   2072 ;	 function CLK_SYSCLKConfig
                                   2073 ;	-----------------------------------------
                                   2074 ;	Register assignment is optimal.
                                   2075 ;	Stack space usage: 1 bytes.
      0091C9                       2076 _CLK_SYSCLKConfig:
                           0005E7  2077 	Sstm8s_clk$CLK_SYSCLKConfig$425 ==.
      0091C9 88               [ 1] 2078 	push	a
                           0005E8  2079 	Sstm8s_clk$CLK_SYSCLKConfig$426 ==.
                           0005E8  2080 	Sstm8s_clk$CLK_SYSCLKConfig$427 ==.
                                   2081 ;	../SPL/src/stm8s_clk.c: 503: assert_param(IS_CLK_PRESCALER_OK(CLK_Prescaler));
                                   2082 ; genIfx
      0091CA 0D 04            [ 1] 2083 	tnz	(0x04, sp)
      0091CC 26 03            [ 1] 2084 	jrne	00206$
      0091CE CC 92 43         [ 2] 2085 	jp	00107$
      0091D1                       2086 00206$:
                                   2087 ; genCmpEQorNE
      0091D1 7B 04            [ 1] 2088 	ld	a, (0x04, sp)
      0091D3 A1 08            [ 1] 2089 	cp	a, #0x08
      0091D5 26 03            [ 1] 2090 	jrne	00208$
      0091D7 CC 92 43         [ 2] 2091 	jp	00107$
      0091DA                       2092 00208$:
                           0005F8  2093 	Sstm8s_clk$CLK_SYSCLKConfig$428 ==.
                                   2094 ; skipping generated iCode
                                   2095 ; genCmpEQorNE
      0091DA 7B 04            [ 1] 2096 	ld	a, (0x04, sp)
      0091DC A1 10            [ 1] 2097 	cp	a, #0x10
      0091DE 26 03            [ 1] 2098 	jrne	00211$
      0091E0 CC 92 43         [ 2] 2099 	jp	00107$
      0091E3                       2100 00211$:
                           000601  2101 	Sstm8s_clk$CLK_SYSCLKConfig$429 ==.
                                   2102 ; skipping generated iCode
                                   2103 ; genCmpEQorNE
      0091E3 7B 04            [ 1] 2104 	ld	a, (0x04, sp)
      0091E5 A1 18            [ 1] 2105 	cp	a, #0x18
      0091E7 26 03            [ 1] 2106 	jrne	00214$
      0091E9 CC 92 43         [ 2] 2107 	jp	00107$
      0091EC                       2108 00214$:
                           00060A  2109 	Sstm8s_clk$CLK_SYSCLKConfig$430 ==.
                                   2110 ; skipping generated iCode
                                   2111 ; genCmpEQorNE
      0091EC 7B 04            [ 1] 2112 	ld	a, (0x04, sp)
      0091EE A1 80            [ 1] 2113 	cp	a, #0x80
      0091F0 26 03            [ 1] 2114 	jrne	00217$
      0091F2 CC 92 43         [ 2] 2115 	jp	00107$
      0091F5                       2116 00217$:
                           000613  2117 	Sstm8s_clk$CLK_SYSCLKConfig$431 ==.
                                   2118 ; skipping generated iCode
                                   2119 ; genCmpEQorNE
      0091F5 7B 04            [ 1] 2120 	ld	a, (0x04, sp)
      0091F7 A1 81            [ 1] 2121 	cp	a, #0x81
      0091F9 26 03            [ 1] 2122 	jrne	00220$
      0091FB CC 92 43         [ 2] 2123 	jp	00107$
      0091FE                       2124 00220$:
                           00061C  2125 	Sstm8s_clk$CLK_SYSCLKConfig$432 ==.
                                   2126 ; skipping generated iCode
                                   2127 ; genCmpEQorNE
      0091FE 7B 04            [ 1] 2128 	ld	a, (0x04, sp)
      009200 A1 82            [ 1] 2129 	cp	a, #0x82
      009202 26 03            [ 1] 2130 	jrne	00223$
      009204 CC 92 43         [ 2] 2131 	jp	00107$
      009207                       2132 00223$:
                           000625  2133 	Sstm8s_clk$CLK_SYSCLKConfig$433 ==.
                                   2134 ; skipping generated iCode
                                   2135 ; genCmpEQorNE
      009207 7B 04            [ 1] 2136 	ld	a, (0x04, sp)
      009209 A1 83            [ 1] 2137 	cp	a, #0x83
      00920B 26 03            [ 1] 2138 	jrne	00226$
      00920D CC 92 43         [ 2] 2139 	jp	00107$
      009210                       2140 00226$:
                           00062E  2141 	Sstm8s_clk$CLK_SYSCLKConfig$434 ==.
                                   2142 ; skipping generated iCode
                                   2143 ; genCmpEQorNE
      009210 7B 04            [ 1] 2144 	ld	a, (0x04, sp)
      009212 A1 84            [ 1] 2145 	cp	a, #0x84
      009214 26 03            [ 1] 2146 	jrne	00229$
      009216 CC 92 43         [ 2] 2147 	jp	00107$
      009219                       2148 00229$:
                           000637  2149 	Sstm8s_clk$CLK_SYSCLKConfig$435 ==.
                                   2150 ; skipping generated iCode
                                   2151 ; genCmpEQorNE
      009219 7B 04            [ 1] 2152 	ld	a, (0x04, sp)
      00921B A1 85            [ 1] 2153 	cp	a, #0x85
      00921D 26 03            [ 1] 2154 	jrne	00232$
      00921F CC 92 43         [ 2] 2155 	jp	00107$
      009222                       2156 00232$:
                           000640  2157 	Sstm8s_clk$CLK_SYSCLKConfig$436 ==.
                                   2158 ; skipping generated iCode
                                   2159 ; genCmpEQorNE
      009222 7B 04            [ 1] 2160 	ld	a, (0x04, sp)
      009224 A1 86            [ 1] 2161 	cp	a, #0x86
      009226 26 03            [ 1] 2162 	jrne	00235$
      009228 CC 92 43         [ 2] 2163 	jp	00107$
      00922B                       2164 00235$:
                           000649  2165 	Sstm8s_clk$CLK_SYSCLKConfig$437 ==.
                                   2166 ; skipping generated iCode
                                   2167 ; genCmpEQorNE
      00922B 7B 04            [ 1] 2168 	ld	a, (0x04, sp)
      00922D A1 87            [ 1] 2169 	cp	a, #0x87
      00922F 26 03            [ 1] 2170 	jrne	00238$
      009231 CC 92 43         [ 2] 2171 	jp	00107$
      009234                       2172 00238$:
                           000652  2173 	Sstm8s_clk$CLK_SYSCLKConfig$438 ==.
                                   2174 ; skipping generated iCode
                                   2175 ; skipping iCode since result will be rematerialized
                                   2176 ; skipping iCode since result will be rematerialized
                                   2177 ; genIPush
      009234 4B F7            [ 1] 2178 	push	#0xf7
                           000654  2179 	Sstm8s_clk$CLK_SYSCLKConfig$439 ==.
      009236 4B 01            [ 1] 2180 	push	#0x01
                           000656  2181 	Sstm8s_clk$CLK_SYSCLKConfig$440 ==.
      009238 5F               [ 1] 2182 	clrw	x
      009239 89               [ 2] 2183 	pushw	x
                           000658  2184 	Sstm8s_clk$CLK_SYSCLKConfig$441 ==.
                                   2185 ; genIPush
      00923A 4B CA            [ 1] 2186 	push	#<(___str_0+0)
                           00065A  2187 	Sstm8s_clk$CLK_SYSCLKConfig$442 ==.
      00923C 4B 80            [ 1] 2188 	push	#((___str_0+0) >> 8)
                           00065C  2189 	Sstm8s_clk$CLK_SYSCLKConfig$443 ==.
                                   2190 ; genCall
      00923E CD 83 99         [ 4] 2191 	call	_assert_failed
      009241 5B 06            [ 2] 2192 	addw	sp, #6
                           000661  2193 	Sstm8s_clk$CLK_SYSCLKConfig$444 ==.
                                   2194 ; genLabel
      009243                       2195 00107$:
                           000661  2196 	Sstm8s_clk$CLK_SYSCLKConfig$445 ==.
                                   2197 ;	../SPL/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
                                   2198 ; genPointerGet
      009243 C6 50 C6         [ 1] 2199 	ld	a, 0x50c6
                           000664  2200 	Sstm8s_clk$CLK_SYSCLKConfig$446 ==.
                                   2201 ;	../SPL/src/stm8s_clk.c: 505: if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
                                   2202 ; genAnd
      009246 0D 04            [ 1] 2203 	tnz	(0x04, sp)
      009248 2A 03            [ 1] 2204 	jrpl	00240$
      00924A CC 92 63         [ 2] 2205 	jp	00102$
      00924D                       2206 00240$:
                                   2207 ; skipping generated iCode
                           00066B  2208 	Sstm8s_clk$CLK_SYSCLKConfig$447 ==.
                           00066B  2209 	Sstm8s_clk$CLK_SYSCLKConfig$448 ==.
                                   2210 ;	../SPL/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
                                   2211 ; genAnd
      00924D A4 E7            [ 1] 2212 	and	a, #0xe7
                                   2213 ; genPointerSet
      00924F C7 50 C6         [ 1] 2214 	ld	0x50c6, a
                           000670  2215 	Sstm8s_clk$CLK_SYSCLKConfig$449 ==.
                                   2216 ;	../SPL/src/stm8s_clk.c: 508: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
                                   2217 ; genPointerGet
      009252 C6 50 C6         [ 1] 2218 	ld	a, 0x50c6
      009255 6B 01            [ 1] 2219 	ld	(0x01, sp), a
                                   2220 ; genAnd
      009257 7B 04            [ 1] 2221 	ld	a, (0x04, sp)
      009259 A4 18            [ 1] 2222 	and	a, #0x18
                                   2223 ; genOr
      00925B 1A 01            [ 1] 2224 	or	a, (0x01, sp)
                                   2225 ; genPointerSet
      00925D C7 50 C6         [ 1] 2226 	ld	0x50c6, a
                           00067E  2227 	Sstm8s_clk$CLK_SYSCLKConfig$450 ==.
                                   2228 ; genGoto
      009260 CC 92 76         [ 2] 2229 	jp	00104$
                                   2230 ; genLabel
      009263                       2231 00102$:
                           000681  2232 	Sstm8s_clk$CLK_SYSCLKConfig$451 ==.
                           000681  2233 	Sstm8s_clk$CLK_SYSCLKConfig$452 ==.
                                   2234 ;	../SPL/src/stm8s_clk.c: 512: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
                                   2235 ; genAnd
      009263 A4 F8            [ 1] 2236 	and	a, #0xf8
                                   2237 ; genPointerSet
      009265 C7 50 C6         [ 1] 2238 	ld	0x50c6, a
                           000686  2239 	Sstm8s_clk$CLK_SYSCLKConfig$453 ==.
                                   2240 ;	../SPL/src/stm8s_clk.c: 513: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
                                   2241 ; genPointerGet
      009268 C6 50 C6         [ 1] 2242 	ld	a, 0x50c6
      00926B 6B 01            [ 1] 2243 	ld	(0x01, sp), a
                                   2244 ; genAnd
      00926D 7B 04            [ 1] 2245 	ld	a, (0x04, sp)
      00926F A4 07            [ 1] 2246 	and	a, #0x07
                                   2247 ; genOr
      009271 1A 01            [ 1] 2248 	or	a, (0x01, sp)
                                   2249 ; genPointerSet
      009273 C7 50 C6         [ 1] 2250 	ld	0x50c6, a
                           000694  2251 	Sstm8s_clk$CLK_SYSCLKConfig$454 ==.
                                   2252 ; genLabel
      009276                       2253 00104$:
                           000694  2254 	Sstm8s_clk$CLK_SYSCLKConfig$455 ==.
                                   2255 ;	../SPL/src/stm8s_clk.c: 515: }
                                   2256 ; genEndFunction
      009276 84               [ 1] 2257 	pop	a
                           000695  2258 	Sstm8s_clk$CLK_SYSCLKConfig$456 ==.
                           000695  2259 	Sstm8s_clk$CLK_SYSCLKConfig$457 ==.
                           000695  2260 	XG$CLK_SYSCLKConfig$0$0 ==.
      009277 81               [ 4] 2261 	ret
                           000696  2262 	Sstm8s_clk$CLK_SYSCLKConfig$458 ==.
                           000696  2263 	Sstm8s_clk$CLK_SWIMConfig$459 ==.
                                   2264 ;	../SPL/src/stm8s_clk.c: 523: void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
                                   2265 ; genLabel
                                   2266 ;	-----------------------------------------
                                   2267 ;	 function CLK_SWIMConfig
                                   2268 ;	-----------------------------------------
                                   2269 ;	Register assignment is optimal.
                                   2270 ;	Stack space usage: 0 bytes.
      009278                       2271 _CLK_SWIMConfig:
                           000696  2272 	Sstm8s_clk$CLK_SWIMConfig$460 ==.
                           000696  2273 	Sstm8s_clk$CLK_SWIMConfig$461 ==.
                                   2274 ;	../SPL/src/stm8s_clk.c: 526: assert_param(IS_CLK_SWIMDIVIDER_OK(CLK_SWIMDivider));
                                   2275 ; genIfx
      009278 0D 03            [ 1] 2276 	tnz	(0x03, sp)
      00927A 26 03            [ 1] 2277 	jrne	00126$
      00927C CC 92 96         [ 2] 2278 	jp	00107$
      00927F                       2279 00126$:
                                   2280 ; genCmpEQorNE
      00927F 7B 03            [ 1] 2281 	ld	a, (0x03, sp)
      009281 4A               [ 1] 2282 	dec	a
      009282 26 03            [ 1] 2283 	jrne	00128$
      009284 CC 92 96         [ 2] 2284 	jp	00107$
      009287                       2285 00128$:
                           0006A5  2286 	Sstm8s_clk$CLK_SWIMConfig$462 ==.
                                   2287 ; skipping generated iCode
                                   2288 ; skipping iCode since result will be rematerialized
                                   2289 ; skipping iCode since result will be rematerialized
                                   2290 ; genIPush
      009287 4B 0E            [ 1] 2291 	push	#0x0e
                           0006A7  2292 	Sstm8s_clk$CLK_SWIMConfig$463 ==.
      009289 4B 02            [ 1] 2293 	push	#0x02
                           0006A9  2294 	Sstm8s_clk$CLK_SWIMConfig$464 ==.
      00928B 5F               [ 1] 2295 	clrw	x
      00928C 89               [ 2] 2296 	pushw	x
                           0006AB  2297 	Sstm8s_clk$CLK_SWIMConfig$465 ==.
                                   2298 ; genIPush
      00928D 4B CA            [ 1] 2299 	push	#<(___str_0+0)
                           0006AD  2300 	Sstm8s_clk$CLK_SWIMConfig$466 ==.
      00928F 4B 80            [ 1] 2301 	push	#((___str_0+0) >> 8)
                           0006AF  2302 	Sstm8s_clk$CLK_SWIMConfig$467 ==.
                                   2303 ; genCall
      009291 CD 83 99         [ 4] 2304 	call	_assert_failed
      009294 5B 06            [ 2] 2305 	addw	sp, #6
                           0006B4  2306 	Sstm8s_clk$CLK_SWIMConfig$468 ==.
                                   2307 ; genLabel
      009296                       2308 00107$:
                           0006B4  2309 	Sstm8s_clk$CLK_SWIMConfig$469 ==.
                                   2310 ;	../SPL/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
                                   2311 ; genPointerGet
      009296 C6 50 CD         [ 1] 2312 	ld	a, 0x50cd
                           0006B7  2313 	Sstm8s_clk$CLK_SWIMConfig$470 ==.
                                   2314 ;	../SPL/src/stm8s_clk.c: 528: if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
                                   2315 ; genIfx
      009299 0D 03            [ 1] 2316 	tnz	(0x03, sp)
      00929B 26 03            [ 1] 2317 	jrne	00130$
      00929D CC 92 A8         [ 2] 2318 	jp	00102$
      0092A0                       2319 00130$:
                           0006BE  2320 	Sstm8s_clk$CLK_SWIMConfig$471 ==.
                           0006BE  2321 	Sstm8s_clk$CLK_SWIMConfig$472 ==.
                                   2322 ;	../SPL/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
                                   2323 ; genOr
      0092A0 AA 01            [ 1] 2324 	or	a, #0x01
                                   2325 ; genPointerSet
      0092A2 C7 50 CD         [ 1] 2326 	ld	0x50cd, a
                           0006C3  2327 	Sstm8s_clk$CLK_SWIMConfig$473 ==.
                                   2328 ; genGoto
      0092A5 CC 92 AD         [ 2] 2329 	jp	00104$
                                   2330 ; genLabel
      0092A8                       2331 00102$:
                           0006C6  2332 	Sstm8s_clk$CLK_SWIMConfig$474 ==.
                           0006C6  2333 	Sstm8s_clk$CLK_SWIMConfig$475 ==.
                                   2334 ;	../SPL/src/stm8s_clk.c: 536: CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
                                   2335 ; genAnd
      0092A8 A4 FE            [ 1] 2336 	and	a, #0xfe
                                   2337 ; genPointerSet
      0092AA C7 50 CD         [ 1] 2338 	ld	0x50cd, a
                           0006CB  2339 	Sstm8s_clk$CLK_SWIMConfig$476 ==.
                                   2340 ; genLabel
      0092AD                       2341 00104$:
                           0006CB  2342 	Sstm8s_clk$CLK_SWIMConfig$477 ==.
                                   2343 ;	../SPL/src/stm8s_clk.c: 538: }
                                   2344 ; genEndFunction
                           0006CB  2345 	Sstm8s_clk$CLK_SWIMConfig$478 ==.
                           0006CB  2346 	XG$CLK_SWIMConfig$0$0 ==.
      0092AD 81               [ 4] 2347 	ret
                           0006CC  2348 	Sstm8s_clk$CLK_SWIMConfig$479 ==.
                           0006CC  2349 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$480 ==.
                                   2350 ;	../SPL/src/stm8s_clk.c: 547: void CLK_ClockSecuritySystemEnable(void)
                                   2351 ; genLabel
                                   2352 ;	-----------------------------------------
                                   2353 ;	 function CLK_ClockSecuritySystemEnable
                                   2354 ;	-----------------------------------------
                                   2355 ;	Register assignment is optimal.
                                   2356 ;	Stack space usage: 0 bytes.
      0092AE                       2357 _CLK_ClockSecuritySystemEnable:
                           0006CC  2358 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$481 ==.
                           0006CC  2359 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$482 ==.
                                   2360 ;	../SPL/src/stm8s_clk.c: 550: CLK->CSSR |= CLK_CSSR_CSSEN;
                                   2361 ; genPointerGet
      0092AE C6 50 C8         [ 1] 2362 	ld	a, 0x50c8
                                   2363 ; genOr
      0092B1 AA 01            [ 1] 2364 	or	a, #0x01
                                   2365 ; genPointerSet
      0092B3 C7 50 C8         [ 1] 2366 	ld	0x50c8, a
                                   2367 ; genLabel
      0092B6                       2368 00101$:
                           0006D4  2369 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$483 ==.
                                   2370 ;	../SPL/src/stm8s_clk.c: 551: }
                                   2371 ; genEndFunction
                           0006D4  2372 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$484 ==.
                           0006D4  2373 	XG$CLK_ClockSecuritySystemEnable$0$0 ==.
      0092B6 81               [ 4] 2374 	ret
                           0006D5  2375 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$485 ==.
                           0006D5  2376 	Sstm8s_clk$CLK_GetSYSCLKSource$486 ==.
                                   2377 ;	../SPL/src/stm8s_clk.c: 559: CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
                                   2378 ; genLabel
                                   2379 ;	-----------------------------------------
                                   2380 ;	 function CLK_GetSYSCLKSource
                                   2381 ;	-----------------------------------------
                                   2382 ;	Register assignment is optimal.
                                   2383 ;	Stack space usage: 0 bytes.
      0092B7                       2384 _CLK_GetSYSCLKSource:
                           0006D5  2385 	Sstm8s_clk$CLK_GetSYSCLKSource$487 ==.
                           0006D5  2386 	Sstm8s_clk$CLK_GetSYSCLKSource$488 ==.
                                   2387 ;	../SPL/src/stm8s_clk.c: 561: return((CLK_Source_TypeDef)CLK->CMSR);
                                   2388 ; genPointerGet
      0092B7 C6 50 C3         [ 1] 2389 	ld	a, 0x50c3
                                   2390 ; genReturn
                                   2391 ; genLabel
      0092BA                       2392 00101$:
                           0006D8  2393 	Sstm8s_clk$CLK_GetSYSCLKSource$489 ==.
                                   2394 ;	../SPL/src/stm8s_clk.c: 562: }
                                   2395 ; genEndFunction
                           0006D8  2396 	Sstm8s_clk$CLK_GetSYSCLKSource$490 ==.
                           0006D8  2397 	XG$CLK_GetSYSCLKSource$0$0 ==.
      0092BA 81               [ 4] 2398 	ret
                           0006D9  2399 	Sstm8s_clk$CLK_GetSYSCLKSource$491 ==.
                           0006D9  2400 	Sstm8s_clk$CLK_GetClockFreq$492 ==.
                                   2401 ;	../SPL/src/stm8s_clk.c: 569: uint32_t CLK_GetClockFreq(void)
                                   2402 ; genLabel
                                   2403 ;	-----------------------------------------
                                   2404 ;	 function CLK_GetClockFreq
                                   2405 ;	-----------------------------------------
                                   2406 ;	Register assignment might be sub-optimal.
                                   2407 ;	Stack space usage: 4 bytes.
      0092BB                       2408 _CLK_GetClockFreq:
                           0006D9  2409 	Sstm8s_clk$CLK_GetClockFreq$493 ==.
      0092BB 52 04            [ 2] 2410 	sub	sp, #4
                           0006DB  2411 	Sstm8s_clk$CLK_GetClockFreq$494 ==.
                           0006DB  2412 	Sstm8s_clk$CLK_GetClockFreq$495 ==.
                                   2413 ;	../SPL/src/stm8s_clk.c: 576: clocksource = (CLK_Source_TypeDef)CLK->CMSR;
                                   2414 ; genPointerGet
      0092BD C6 50 C3         [ 1] 2415 	ld	a, 0x50c3
      0092C0 6B 04            [ 1] 2416 	ld	(0x04, sp), a
                           0006E0  2417 	Sstm8s_clk$CLK_GetClockFreq$496 ==.
                                   2418 ;	../SPL/src/stm8s_clk.c: 578: if (clocksource == CLK_SOURCE_HSI)
                                   2419 ; genCmpEQorNE
      0092C2 7B 04            [ 1] 2420 	ld	a, (0x04, sp)
      0092C4 A1 E1            [ 1] 2421 	cp	a, #0xe1
      0092C6 26 03            [ 1] 2422 	jrne	00120$
      0092C8 CC 92 CE         [ 2] 2423 	jp	00121$
      0092CB                       2424 00120$:
      0092CB CC 92 F6         [ 2] 2425 	jp	00105$
      0092CE                       2426 00121$:
                           0006EC  2427 	Sstm8s_clk$CLK_GetClockFreq$497 ==.
                                   2428 ; skipping generated iCode
                           0006EC  2429 	Sstm8s_clk$CLK_GetClockFreq$498 ==.
                           0006EC  2430 	Sstm8s_clk$CLK_GetClockFreq$499 ==.
                                   2431 ;	../SPL/src/stm8s_clk.c: 580: tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
                                   2432 ; genPointerGet
      0092CE C6 50 C6         [ 1] 2433 	ld	a, 0x50c6
                                   2434 ; genAnd
      0092D1 A4 18            [ 1] 2435 	and	a, #0x18
                           0006F1  2436 	Sstm8s_clk$CLK_GetClockFreq$500 ==.
                                   2437 ;	../SPL/src/stm8s_clk.c: 581: tmp = (uint8_t)(tmp >> 3);
                                   2438 ; genRightShiftLiteral
      0092D3 44               [ 1] 2439 	srl	a
      0092D4 44               [ 1] 2440 	srl	a
      0092D5 44               [ 1] 2441 	srl	a
                           0006F4  2442 	Sstm8s_clk$CLK_GetClockFreq$501 ==.
                                   2443 ;	../SPL/src/stm8s_clk.c: 582: presc = HSIDivFactor[tmp];
                                   2444 ; skipping iCode since result will be rematerialized
                                   2445 ; genPlus
      0092D6 5F               [ 1] 2446 	clrw	x
      0092D7 97               [ 1] 2447 	ld	xl, a
      0092D8 1C 80 BE         [ 2] 2448 	addw	x, #(_HSIDivFactor+0)
                                   2449 ; genPointerGet
      0092DB F6               [ 1] 2450 	ld	a, (x)
                           0006FA  2451 	Sstm8s_clk$CLK_GetClockFreq$502 ==.
                                   2452 ;	../SPL/src/stm8s_clk.c: 583: clockfrequency = HSI_VALUE / presc;
                                   2453 ; genCast
                                   2454 ; genAssign
      0092DC 5F               [ 1] 2455 	clrw	x
      0092DD 97               [ 1] 2456 	ld	xl, a
      0092DE 90 5F            [ 1] 2457 	clrw	y
                           0006FE  2458 	Sstm8s_clk$CLK_GetClockFreq$503 ==.
                                   2459 ; genIPush
      0092E0 89               [ 2] 2460 	pushw	x
                           0006FF  2461 	Sstm8s_clk$CLK_GetClockFreq$504 ==.
      0092E1 90 89            [ 2] 2462 	pushw	y
                           000701  2463 	Sstm8s_clk$CLK_GetClockFreq$505 ==.
                                   2464 ; genIPush
      0092E3 4B 00            [ 1] 2465 	push	#0x00
                           000703  2466 	Sstm8s_clk$CLK_GetClockFreq$506 ==.
      0092E5 4B 24            [ 1] 2467 	push	#0x24
                           000705  2468 	Sstm8s_clk$CLK_GetClockFreq$507 ==.
      0092E7 4B F4            [ 1] 2469 	push	#0xf4
                           000707  2470 	Sstm8s_clk$CLK_GetClockFreq$508 ==.
      0092E9 4B 00            [ 1] 2471 	push	#0x00
                           000709  2472 	Sstm8s_clk$CLK_GetClockFreq$509 ==.
                                   2473 ; genCall
      0092EB CD B5 01         [ 4] 2474 	call	__divulong
      0092EE 5B 08            [ 2] 2475 	addw	sp, #8
                           00070E  2476 	Sstm8s_clk$CLK_GetClockFreq$510 ==.
      0092F0 51               [ 1] 2477 	exgw	x, y
                                   2478 ; genAssign
      0092F1 17 03            [ 2] 2479 	ldw	(0x03, sp), y
                                   2480 ; genGoto
      0092F3 CC 93 14         [ 2] 2481 	jp	00106$
                                   2482 ; genLabel
      0092F6                       2483 00105$:
                           000714  2484 	Sstm8s_clk$CLK_GetClockFreq$511 ==.
                                   2485 ;	../SPL/src/stm8s_clk.c: 585: else if ( clocksource == CLK_SOURCE_LSI)
                                   2486 ; genCmpEQorNE
      0092F6 7B 04            [ 1] 2487 	ld	a, (0x04, sp)
      0092F8 A1 D2            [ 1] 2488 	cp	a, #0xd2
      0092FA 26 03            [ 1] 2489 	jrne	00123$
      0092FC CC 93 02         [ 2] 2490 	jp	00124$
      0092FF                       2491 00123$:
      0092FF CC 93 0C         [ 2] 2492 	jp	00102$
      009302                       2493 00124$:
                           000720  2494 	Sstm8s_clk$CLK_GetClockFreq$512 ==.
                                   2495 ; skipping generated iCode
                           000720  2496 	Sstm8s_clk$CLK_GetClockFreq$513 ==.
                           000720  2497 	Sstm8s_clk$CLK_GetClockFreq$514 ==.
                                   2498 ;	../SPL/src/stm8s_clk.c: 587: clockfrequency = LSI_VALUE;
                                   2499 ; genAssign
      009302 AE F4 00         [ 2] 2500 	ldw	x, #0xf400
      009305 1F 03            [ 2] 2501 	ldw	(0x03, sp), x
      009307 5F               [ 1] 2502 	clrw	x
      009308 5C               [ 1] 2503 	incw	x
                           000727  2504 	Sstm8s_clk$CLK_GetClockFreq$515 ==.
                                   2505 ; genGoto
      009309 CC 93 14         [ 2] 2506 	jp	00106$
                                   2507 ; genLabel
      00930C                       2508 00102$:
                           00072A  2509 	Sstm8s_clk$CLK_GetClockFreq$516 ==.
                           00072A  2510 	Sstm8s_clk$CLK_GetClockFreq$517 ==.
                                   2511 ;	../SPL/src/stm8s_clk.c: 591: clockfrequency = HSE_VALUE;
                                   2512 ; genAssign
      00930C AE 36 00         [ 2] 2513 	ldw	x, #0x3600
      00930F 1F 03            [ 2] 2514 	ldw	(0x03, sp), x
      009311 AE 01 6E         [ 2] 2515 	ldw	x, #0x016e
                           000732  2516 	Sstm8s_clk$CLK_GetClockFreq$518 ==.
                                   2517 ; genLabel
      009314                       2518 00106$:
                           000732  2519 	Sstm8s_clk$CLK_GetClockFreq$519 ==.
                                   2520 ;	../SPL/src/stm8s_clk.c: 594: return((uint32_t)clockfrequency);
                                   2521 ; genReturn
      009314 51               [ 1] 2522 	exgw	x, y
      009315 1E 03            [ 2] 2523 	ldw	x, (0x03, sp)
                                   2524 ; genLabel
      009317                       2525 00107$:
                           000735  2526 	Sstm8s_clk$CLK_GetClockFreq$520 ==.
                                   2527 ;	../SPL/src/stm8s_clk.c: 595: }
                                   2528 ; genEndFunction
      009317 5B 04            [ 2] 2529 	addw	sp, #4
                           000737  2530 	Sstm8s_clk$CLK_GetClockFreq$521 ==.
                           000737  2531 	Sstm8s_clk$CLK_GetClockFreq$522 ==.
                           000737  2532 	XG$CLK_GetClockFreq$0$0 ==.
      009319 81               [ 4] 2533 	ret
                           000738  2534 	Sstm8s_clk$CLK_GetClockFreq$523 ==.
                           000738  2535 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$524 ==.
                                   2536 ;	../SPL/src/stm8s_clk.c: 604: void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
                                   2537 ; genLabel
                                   2538 ;	-----------------------------------------
                                   2539 ;	 function CLK_AdjustHSICalibrationValue
                                   2540 ;	-----------------------------------------
                                   2541 ;	Register assignment is optimal.
                                   2542 ;	Stack space usage: 0 bytes.
      00931A                       2543 _CLK_AdjustHSICalibrationValue:
                           000738  2544 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$525 ==.
                           000738  2545 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$526 ==.
                                   2546 ;	../SPL/src/stm8s_clk.c: 607: assert_param(IS_CLK_HSITRIMVALUE_OK(CLK_HSICalibrationValue));
                                   2547 ; genIfx
      00931A 0D 03            [ 1] 2548 	tnz	(0x03, sp)
      00931C 26 03            [ 1] 2549 	jrne	00166$
      00931E CC 93 6E         [ 2] 2550 	jp	00104$
      009321                       2551 00166$:
                                   2552 ; genCmpEQorNE
      009321 7B 03            [ 1] 2553 	ld	a, (0x03, sp)
      009323 4A               [ 1] 2554 	dec	a
      009324 26 03            [ 1] 2555 	jrne	00168$
      009326 CC 93 6E         [ 2] 2556 	jp	00104$
      009329                       2557 00168$:
                           000747  2558 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$527 ==.
                                   2559 ; skipping generated iCode
                                   2560 ; genCmpEQorNE
      009329 7B 03            [ 1] 2561 	ld	a, (0x03, sp)
      00932B A1 02            [ 1] 2562 	cp	a, #0x02
      00932D 26 03            [ 1] 2563 	jrne	00171$
      00932F CC 93 6E         [ 2] 2564 	jp	00104$
      009332                       2565 00171$:
                           000750  2566 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$528 ==.
                                   2567 ; skipping generated iCode
                                   2568 ; genCmpEQorNE
      009332 7B 03            [ 1] 2569 	ld	a, (0x03, sp)
      009334 A1 03            [ 1] 2570 	cp	a, #0x03
      009336 26 03            [ 1] 2571 	jrne	00174$
      009338 CC 93 6E         [ 2] 2572 	jp	00104$
      00933B                       2573 00174$:
                           000759  2574 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$529 ==.
                                   2575 ; skipping generated iCode
                                   2576 ; genCmpEQorNE
      00933B 7B 03            [ 1] 2577 	ld	a, (0x03, sp)
      00933D A1 04            [ 1] 2578 	cp	a, #0x04
      00933F 26 03            [ 1] 2579 	jrne	00177$
      009341 CC 93 6E         [ 2] 2580 	jp	00104$
      009344                       2581 00177$:
                           000762  2582 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$530 ==.
                                   2583 ; skipping generated iCode
                                   2584 ; genCmpEQorNE
      009344 7B 03            [ 1] 2585 	ld	a, (0x03, sp)
      009346 A1 05            [ 1] 2586 	cp	a, #0x05
      009348 26 03            [ 1] 2587 	jrne	00180$
      00934A CC 93 6E         [ 2] 2588 	jp	00104$
      00934D                       2589 00180$:
                           00076B  2590 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$531 ==.
                                   2591 ; skipping generated iCode
                                   2592 ; genCmpEQorNE
      00934D 7B 03            [ 1] 2593 	ld	a, (0x03, sp)
      00934F A1 06            [ 1] 2594 	cp	a, #0x06
      009351 26 03            [ 1] 2595 	jrne	00183$
      009353 CC 93 6E         [ 2] 2596 	jp	00104$
      009356                       2597 00183$:
                           000774  2598 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$532 ==.
                                   2599 ; skipping generated iCode
                                   2600 ; genCmpEQorNE
      009356 7B 03            [ 1] 2601 	ld	a, (0x03, sp)
      009358 A1 07            [ 1] 2602 	cp	a, #0x07
      00935A 26 03            [ 1] 2603 	jrne	00186$
      00935C CC 93 6E         [ 2] 2604 	jp	00104$
      00935F                       2605 00186$:
                           00077D  2606 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$533 ==.
                                   2607 ; skipping generated iCode
                                   2608 ; skipping iCode since result will be rematerialized
                                   2609 ; skipping iCode since result will be rematerialized
                                   2610 ; genIPush
      00935F 4B 5F            [ 1] 2611 	push	#0x5f
                           00077F  2612 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$534 ==.
      009361 4B 02            [ 1] 2613 	push	#0x02
                           000781  2614 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$535 ==.
      009363 5F               [ 1] 2615 	clrw	x
      009364 89               [ 2] 2616 	pushw	x
                           000783  2617 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$536 ==.
                                   2618 ; genIPush
      009365 4B CA            [ 1] 2619 	push	#<(___str_0+0)
                           000785  2620 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$537 ==.
      009367 4B 80            [ 1] 2621 	push	#((___str_0+0) >> 8)
                           000787  2622 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$538 ==.
                                   2623 ; genCall
      009369 CD 83 99         [ 4] 2624 	call	_assert_failed
      00936C 5B 06            [ 2] 2625 	addw	sp, #6
                           00078C  2626 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$539 ==.
                                   2627 ; genLabel
      00936E                       2628 00104$:
                           00078C  2629 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$540 ==.
                                   2630 ;	../SPL/src/stm8s_clk.c: 610: CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
                                   2631 ; genPointerGet
      00936E C6 50 CC         [ 1] 2632 	ld	a, 0x50cc
                                   2633 ; genAnd
      009371 A4 F8            [ 1] 2634 	and	a, #0xf8
                                   2635 ; genOr
      009373 1A 03            [ 1] 2636 	or	a, (0x03, sp)
                                   2637 ; genPointerSet
      009375 C7 50 CC         [ 1] 2638 	ld	0x50cc, a
                                   2639 ; genLabel
      009378                       2640 00101$:
                           000796  2641 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$541 ==.
                                   2642 ;	../SPL/src/stm8s_clk.c: 611: }
                                   2643 ; genEndFunction
                           000796  2644 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$542 ==.
                           000796  2645 	XG$CLK_AdjustHSICalibrationValue$0$0 ==.
      009378 81               [ 4] 2646 	ret
                           000797  2647 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$543 ==.
                           000797  2648 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$544 ==.
                                   2649 ;	../SPL/src/stm8s_clk.c: 622: void CLK_SYSCLKEmergencyClear(void)
                                   2650 ; genLabel
                                   2651 ;	-----------------------------------------
                                   2652 ;	 function CLK_SYSCLKEmergencyClear
                                   2653 ;	-----------------------------------------
                                   2654 ;	Register assignment is optimal.
                                   2655 ;	Stack space usage: 0 bytes.
      009379                       2656 _CLK_SYSCLKEmergencyClear:
                           000797  2657 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$545 ==.
                           000797  2658 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$546 ==.
                                   2659 ;	../SPL/src/stm8s_clk.c: 624: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
                                   2660 ; genPointerGet
      009379 C6 50 C5         [ 1] 2661 	ld	a, 0x50c5
                                   2662 ; genAnd
      00937C A4 FE            [ 1] 2663 	and	a, #0xfe
                                   2664 ; genPointerSet
      00937E C7 50 C5         [ 1] 2665 	ld	0x50c5, a
                                   2666 ; genLabel
      009381                       2667 00101$:
                           00079F  2668 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$547 ==.
                                   2669 ;	../SPL/src/stm8s_clk.c: 625: }
                                   2670 ; genEndFunction
                           00079F  2671 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$548 ==.
                           00079F  2672 	XG$CLK_SYSCLKEmergencyClear$0$0 ==.
      009381 81               [ 4] 2673 	ret
                           0007A0  2674 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$549 ==.
                           0007A0  2675 	Sstm8s_clk$CLK_GetFlagStatus$550 ==.
                                   2676 ;	../SPL/src/stm8s_clk.c: 634: FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
                                   2677 ; genLabel
                                   2678 ;	-----------------------------------------
                                   2679 ;	 function CLK_GetFlagStatus
                                   2680 ;	-----------------------------------------
                                   2681 ;	Register assignment might be sub-optimal.
                                   2682 ;	Stack space usage: 1 bytes.
      009382                       2683 _CLK_GetFlagStatus:
                           0007A0  2684 	Sstm8s_clk$CLK_GetFlagStatus$551 ==.
      009382 88               [ 1] 2685 	push	a
                           0007A1  2686 	Sstm8s_clk$CLK_GetFlagStatus$552 ==.
                           0007A1  2687 	Sstm8s_clk$CLK_GetFlagStatus$553 ==.
                                   2688 ;	../SPL/src/stm8s_clk.c: 641: assert_param(IS_CLK_FLAG_OK(CLK_FLAG));
                                   2689 ; genCast
                                   2690 ; genAssign
      009383 1E 04            [ 2] 2691 	ldw	x, (0x04, sp)
                                   2692 ; genCmpEQorNE
      009385 A3 01 10         [ 2] 2693 	cpw	x, #0x0110
      009388 26 03            [ 1] 2694 	jrne	00215$
      00938A CC 93 E0         [ 2] 2695 	jp	00119$
      00938D                       2696 00215$:
                           0007AB  2697 	Sstm8s_clk$CLK_GetFlagStatus$554 ==.
                                   2698 ; skipping generated iCode
                                   2699 ; genCmpEQorNE
      00938D A3 01 02         [ 2] 2700 	cpw	x, #0x0102
      009390 26 03            [ 1] 2701 	jrne	00218$
      009392 CC 93 E0         [ 2] 2702 	jp	00119$
      009395                       2703 00218$:
                           0007B3  2704 	Sstm8s_clk$CLK_GetFlagStatus$555 ==.
                                   2705 ; skipping generated iCode
                                   2706 ; genCmpEQorNE
      009395 A3 02 02         [ 2] 2707 	cpw	x, #0x0202
      009398 26 03            [ 1] 2708 	jrne	00221$
      00939A CC 93 E0         [ 2] 2709 	jp	00119$
      00939D                       2710 00221$:
                           0007BB  2711 	Sstm8s_clk$CLK_GetFlagStatus$556 ==.
                                   2712 ; skipping generated iCode
                                   2713 ; genCmpEQorNE
      00939D A3 03 08         [ 2] 2714 	cpw	x, #0x0308
      0093A0 26 03            [ 1] 2715 	jrne	00224$
      0093A2 CC 93 E0         [ 2] 2716 	jp	00119$
      0093A5                       2717 00224$:
                           0007C3  2718 	Sstm8s_clk$CLK_GetFlagStatus$557 ==.
                                   2719 ; skipping generated iCode
                                   2720 ; genCmpEQorNE
      0093A5 A3 03 01         [ 2] 2721 	cpw	x, #0x0301
      0093A8 26 03            [ 1] 2722 	jrne	00227$
      0093AA CC 93 E0         [ 2] 2723 	jp	00119$
      0093AD                       2724 00227$:
                           0007CB  2725 	Sstm8s_clk$CLK_GetFlagStatus$558 ==.
                                   2726 ; skipping generated iCode
                                   2727 ; genCmpEQorNE
      0093AD A3 04 08         [ 2] 2728 	cpw	x, #0x0408
      0093B0 26 03            [ 1] 2729 	jrne	00230$
      0093B2 CC 93 E0         [ 2] 2730 	jp	00119$
      0093B5                       2731 00230$:
                           0007D3  2732 	Sstm8s_clk$CLK_GetFlagStatus$559 ==.
                                   2733 ; skipping generated iCode
                                   2734 ; genCmpEQorNE
      0093B5 A3 04 02         [ 2] 2735 	cpw	x, #0x0402
      0093B8 26 03            [ 1] 2736 	jrne	00233$
      0093BA CC 93 E0         [ 2] 2737 	jp	00119$
      0093BD                       2738 00233$:
                           0007DB  2739 	Sstm8s_clk$CLK_GetFlagStatus$560 ==.
                                   2740 ; skipping generated iCode
                                   2741 ; genCmpEQorNE
      0093BD A3 05 04         [ 2] 2742 	cpw	x, #0x0504
      0093C0 26 03            [ 1] 2743 	jrne	00236$
      0093C2 CC 93 E0         [ 2] 2744 	jp	00119$
      0093C5                       2745 00236$:
                           0007E3  2746 	Sstm8s_clk$CLK_GetFlagStatus$561 ==.
                                   2747 ; skipping generated iCode
                                   2748 ; genCmpEQorNE
      0093C5 A3 05 02         [ 2] 2749 	cpw	x, #0x0502
      0093C8 26 03            [ 1] 2750 	jrne	00239$
      0093CA CC 93 E0         [ 2] 2751 	jp	00119$
      0093CD                       2752 00239$:
                           0007EB  2753 	Sstm8s_clk$CLK_GetFlagStatus$562 ==.
                                   2754 ; skipping generated iCode
                                   2755 ; skipping iCode since result will be rematerialized
                                   2756 ; skipping iCode since result will be rematerialized
                                   2757 ; genIPush
      0093CD 89               [ 2] 2758 	pushw	x
                           0007EC  2759 	Sstm8s_clk$CLK_GetFlagStatus$563 ==.
      0093CE 4B 81            [ 1] 2760 	push	#0x81
                           0007EE  2761 	Sstm8s_clk$CLK_GetFlagStatus$564 ==.
      0093D0 4B 02            [ 1] 2762 	push	#0x02
                           0007F0  2763 	Sstm8s_clk$CLK_GetFlagStatus$565 ==.
      0093D2 4B 00            [ 1] 2764 	push	#0x00
                           0007F2  2765 	Sstm8s_clk$CLK_GetFlagStatus$566 ==.
      0093D4 4B 00            [ 1] 2766 	push	#0x00
                           0007F4  2767 	Sstm8s_clk$CLK_GetFlagStatus$567 ==.
                                   2768 ; genIPush
      0093D6 4B CA            [ 1] 2769 	push	#<(___str_0+0)
                           0007F6  2770 	Sstm8s_clk$CLK_GetFlagStatus$568 ==.
      0093D8 4B 80            [ 1] 2771 	push	#((___str_0+0) >> 8)
                           0007F8  2772 	Sstm8s_clk$CLK_GetFlagStatus$569 ==.
                                   2773 ; genCall
      0093DA CD 83 99         [ 4] 2774 	call	_assert_failed
      0093DD 5B 06            [ 2] 2775 	addw	sp, #6
                           0007FD  2776 	Sstm8s_clk$CLK_GetFlagStatus$570 ==.
      0093DF 85               [ 2] 2777 	popw	x
                           0007FE  2778 	Sstm8s_clk$CLK_GetFlagStatus$571 ==.
                                   2779 ; genLabel
      0093E0                       2780 00119$:
                           0007FE  2781 	Sstm8s_clk$CLK_GetFlagStatus$572 ==.
                                   2782 ;	../SPL/src/stm8s_clk.c: 644: statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
                                   2783 ; genAnd
      0093E0 4F               [ 1] 2784 	clr	a
                                   2785 ; genAssign
                           0007FF  2786 	Sstm8s_clk$CLK_GetFlagStatus$573 ==.
                                   2787 ;	../SPL/src/stm8s_clk.c: 647: if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
                                   2788 ; genCast
                                   2789 ; genAssign
      0093E1 97               [ 1] 2790 	ld	xl, a
                                   2791 ; genCmpEQorNE
      0093E2 A3 01 00         [ 2] 2792 	cpw	x, #0x0100
      0093E5 26 03            [ 1] 2793 	jrne	00242$
      0093E7 CC 93 ED         [ 2] 2794 	jp	00243$
      0093EA                       2795 00242$:
      0093EA CC 93 F3         [ 2] 2796 	jp	00111$
      0093ED                       2797 00243$:
                           00080B  2798 	Sstm8s_clk$CLK_GetFlagStatus$574 ==.
                                   2799 ; skipping generated iCode
                           00080B  2800 	Sstm8s_clk$CLK_GetFlagStatus$575 ==.
                           00080B  2801 	Sstm8s_clk$CLK_GetFlagStatus$576 ==.
                                   2802 ;	../SPL/src/stm8s_clk.c: 649: tmpreg = CLK->ICKR;
                                   2803 ; genPointerGet
      0093ED C6 50 C0         [ 1] 2804 	ld	a, 0x50c0
                           00080E  2805 	Sstm8s_clk$CLK_GetFlagStatus$577 ==.
                                   2806 ; genGoto
      0093F0 CC 94 29         [ 2] 2807 	jp	00112$
                                   2808 ; genLabel
      0093F3                       2809 00111$:
                           000811  2810 	Sstm8s_clk$CLK_GetFlagStatus$578 ==.
                                   2811 ;	../SPL/src/stm8s_clk.c: 651: else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
                                   2812 ; genCmpEQorNE
      0093F3 A3 02 00         [ 2] 2813 	cpw	x, #0x0200
      0093F6 26 03            [ 1] 2814 	jrne	00245$
      0093F8 CC 93 FE         [ 2] 2815 	jp	00246$
      0093FB                       2816 00245$:
      0093FB CC 94 04         [ 2] 2817 	jp	00108$
      0093FE                       2818 00246$:
                           00081C  2819 	Sstm8s_clk$CLK_GetFlagStatus$579 ==.
                                   2820 ; skipping generated iCode
                           00081C  2821 	Sstm8s_clk$CLK_GetFlagStatus$580 ==.
                           00081C  2822 	Sstm8s_clk$CLK_GetFlagStatus$581 ==.
                                   2823 ;	../SPL/src/stm8s_clk.c: 653: tmpreg = CLK->ECKR;
                                   2824 ; genPointerGet
      0093FE C6 50 C1         [ 1] 2825 	ld	a, 0x50c1
                           00081F  2826 	Sstm8s_clk$CLK_GetFlagStatus$582 ==.
                                   2827 ; genGoto
      009401 CC 94 29         [ 2] 2828 	jp	00112$
                                   2829 ; genLabel
      009404                       2830 00108$:
                           000822  2831 	Sstm8s_clk$CLK_GetFlagStatus$583 ==.
                                   2832 ;	../SPL/src/stm8s_clk.c: 655: else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
                                   2833 ; genCmpEQorNE
      009404 A3 03 00         [ 2] 2834 	cpw	x, #0x0300
      009407 26 03            [ 1] 2835 	jrne	00248$
      009409 CC 94 0F         [ 2] 2836 	jp	00249$
      00940C                       2837 00248$:
      00940C CC 94 15         [ 2] 2838 	jp	00105$
      00940F                       2839 00249$:
                           00082D  2840 	Sstm8s_clk$CLK_GetFlagStatus$584 ==.
                                   2841 ; skipping generated iCode
                           00082D  2842 	Sstm8s_clk$CLK_GetFlagStatus$585 ==.
                           00082D  2843 	Sstm8s_clk$CLK_GetFlagStatus$586 ==.
                                   2844 ;	../SPL/src/stm8s_clk.c: 657: tmpreg = CLK->SWCR;
                                   2845 ; genPointerGet
      00940F C6 50 C5         [ 1] 2846 	ld	a, 0x50c5
                           000830  2847 	Sstm8s_clk$CLK_GetFlagStatus$587 ==.
                                   2848 ; genGoto
      009412 CC 94 29         [ 2] 2849 	jp	00112$
                                   2850 ; genLabel
      009415                       2851 00105$:
                           000833  2852 	Sstm8s_clk$CLK_GetFlagStatus$588 ==.
                                   2853 ;	../SPL/src/stm8s_clk.c: 659: else if (statusreg == 0x0400) /* The flag to check is in CSS register */
                                   2854 ; genCmpEQorNE
      009415 A3 04 00         [ 2] 2855 	cpw	x, #0x0400
      009418 26 03            [ 1] 2856 	jrne	00251$
      00941A CC 94 20         [ 2] 2857 	jp	00252$
      00941D                       2858 00251$:
      00941D CC 94 26         [ 2] 2859 	jp	00102$
      009420                       2860 00252$:
                           00083E  2861 	Sstm8s_clk$CLK_GetFlagStatus$589 ==.
                                   2862 ; skipping generated iCode
                           00083E  2863 	Sstm8s_clk$CLK_GetFlagStatus$590 ==.
                           00083E  2864 	Sstm8s_clk$CLK_GetFlagStatus$591 ==.
                                   2865 ;	../SPL/src/stm8s_clk.c: 661: tmpreg = CLK->CSSR;
                                   2866 ; genPointerGet
      009420 C6 50 C8         [ 1] 2867 	ld	a, 0x50c8
                           000841  2868 	Sstm8s_clk$CLK_GetFlagStatus$592 ==.
                                   2869 ; genGoto
      009423 CC 94 29         [ 2] 2870 	jp	00112$
                                   2871 ; genLabel
      009426                       2872 00102$:
                           000844  2873 	Sstm8s_clk$CLK_GetFlagStatus$593 ==.
                           000844  2874 	Sstm8s_clk$CLK_GetFlagStatus$594 ==.
                                   2875 ;	../SPL/src/stm8s_clk.c: 665: tmpreg = CLK->CCOR;
                                   2876 ; genPointerGet
      009426 C6 50 C9         [ 1] 2877 	ld	a, 0x50c9
                           000847  2878 	Sstm8s_clk$CLK_GetFlagStatus$595 ==.
                                   2879 ; genLabel
      009429                       2880 00112$:
                           000847  2881 	Sstm8s_clk$CLK_GetFlagStatus$596 ==.
                                   2882 ;	../SPL/src/stm8s_clk.c: 668: if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
                                   2883 ; genCast
                                   2884 ; genAssign
      009429 88               [ 1] 2885 	push	a
                           000848  2886 	Sstm8s_clk$CLK_GetFlagStatus$597 ==.
      00942A 7B 06            [ 1] 2887 	ld	a, (0x06, sp)
      00942C 6B 02            [ 1] 2888 	ld	(0x02, sp), a
      00942E 84               [ 1] 2889 	pop	a
                           00084D  2890 	Sstm8s_clk$CLK_GetFlagStatus$598 ==.
                                   2891 ; genAnd
      00942F 14 01            [ 1] 2892 	and	a, (0x01, sp)
                                   2893 ; genIfx
      009431 4D               [ 1] 2894 	tnz	a
      009432 26 03            [ 1] 2895 	jrne	00253$
      009434 CC 94 3C         [ 2] 2896 	jp	00114$
      009437                       2897 00253$:
                           000855  2898 	Sstm8s_clk$CLK_GetFlagStatus$599 ==.
                           000855  2899 	Sstm8s_clk$CLK_GetFlagStatus$600 ==.
                                   2900 ;	../SPL/src/stm8s_clk.c: 670: bitstatus = SET;
                                   2901 ; genAssign
      009437 A6 01            [ 1] 2902 	ld	a, #0x01
                           000857  2903 	Sstm8s_clk$CLK_GetFlagStatus$601 ==.
                                   2904 ; genGoto
      009439 CC 94 3D         [ 2] 2905 	jp	00115$
                                   2906 ; genLabel
      00943C                       2907 00114$:
                           00085A  2908 	Sstm8s_clk$CLK_GetFlagStatus$602 ==.
                           00085A  2909 	Sstm8s_clk$CLK_GetFlagStatus$603 ==.
                                   2910 ;	../SPL/src/stm8s_clk.c: 674: bitstatus = RESET;
                                   2911 ; genAssign
      00943C 4F               [ 1] 2912 	clr	a
                           00085B  2913 	Sstm8s_clk$CLK_GetFlagStatus$604 ==.
                                   2914 ; genLabel
      00943D                       2915 00115$:
                           00085B  2916 	Sstm8s_clk$CLK_GetFlagStatus$605 ==.
                                   2917 ;	../SPL/src/stm8s_clk.c: 678: return((FlagStatus)bitstatus);
                                   2918 ; genReturn
                                   2919 ; genLabel
      00943D                       2920 00116$:
                           00085B  2921 	Sstm8s_clk$CLK_GetFlagStatus$606 ==.
                                   2922 ;	../SPL/src/stm8s_clk.c: 679: }
                                   2923 ; genEndFunction
      00943D 5B 01            [ 2] 2924 	addw	sp, #1
                           00085D  2925 	Sstm8s_clk$CLK_GetFlagStatus$607 ==.
                           00085D  2926 	Sstm8s_clk$CLK_GetFlagStatus$608 ==.
                           00085D  2927 	XG$CLK_GetFlagStatus$0$0 ==.
      00943F 81               [ 4] 2928 	ret
                           00085E  2929 	Sstm8s_clk$CLK_GetFlagStatus$609 ==.
                           00085E  2930 	Sstm8s_clk$CLK_GetITStatus$610 ==.
                                   2931 ;	../SPL/src/stm8s_clk.c: 687: ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
                                   2932 ; genLabel
                                   2933 ;	-----------------------------------------
                                   2934 ;	 function CLK_GetITStatus
                                   2935 ;	-----------------------------------------
                                   2936 ;	Register assignment might be sub-optimal.
                                   2937 ;	Stack space usage: 0 bytes.
      009440                       2938 _CLK_GetITStatus:
                           00085E  2939 	Sstm8s_clk$CLK_GetITStatus$611 ==.
                           00085E  2940 	Sstm8s_clk$CLK_GetITStatus$612 ==.
                                   2941 ;	../SPL/src/stm8s_clk.c: 692: assert_param(IS_CLK_IT_OK(CLK_IT));
                                   2942 ; genCmpEQorNE
      009440 7B 03            [ 1] 2943 	ld	a, (0x03, sp)
      009442 A1 1C            [ 1] 2944 	cp	a, #0x1c
      009444 26 05            [ 1] 2945 	jrne	00143$
      009446 A6 01            [ 1] 2946 	ld	a, #0x01
      009448 CC 94 4C         [ 2] 2947 	jp	00144$
      00944B                       2948 00143$:
      00944B 4F               [ 1] 2949 	clr	a
      00944C                       2950 00144$:
                           00086A  2951 	Sstm8s_clk$CLK_GetITStatus$613 ==.
                                   2952 ; genCmpEQorNE
      00944C 88               [ 1] 2953 	push	a
                           00086B  2954 	Sstm8s_clk$CLK_GetITStatus$614 ==.
      00944D 7B 04            [ 1] 2955 	ld	a, (0x04, sp)
      00944F A1 0C            [ 1] 2956 	cp	a, #0x0c
      009451 84               [ 1] 2957 	pop	a
                           000870  2958 	Sstm8s_clk$CLK_GetITStatus$615 ==.
      009452 26 03            [ 1] 2959 	jrne	00146$
      009454 CC 94 6E         [ 2] 2960 	jp	00113$
      009457                       2961 00146$:
                           000875  2962 	Sstm8s_clk$CLK_GetITStatus$616 ==.
                                   2963 ; skipping generated iCode
                                   2964 ; genIfx
      009457 4D               [ 1] 2965 	tnz	a
      009458 27 03            [ 1] 2966 	jreq	00148$
      00945A CC 94 6E         [ 2] 2967 	jp	00113$
      00945D                       2968 00148$:
                                   2969 ; skipping iCode since result will be rematerialized
                                   2970 ; skipping iCode since result will be rematerialized
                                   2971 ; genIPush
      00945D 88               [ 1] 2972 	push	a
                           00087C  2973 	Sstm8s_clk$CLK_GetITStatus$617 ==.
      00945E 4B B4            [ 1] 2974 	push	#0xb4
                           00087E  2975 	Sstm8s_clk$CLK_GetITStatus$618 ==.
      009460 4B 02            [ 1] 2976 	push	#0x02
                           000880  2977 	Sstm8s_clk$CLK_GetITStatus$619 ==.
      009462 5F               [ 1] 2978 	clrw	x
      009463 89               [ 2] 2979 	pushw	x
                           000882  2980 	Sstm8s_clk$CLK_GetITStatus$620 ==.
                                   2981 ; genIPush
      009464 4B CA            [ 1] 2982 	push	#<(___str_0+0)
                           000884  2983 	Sstm8s_clk$CLK_GetITStatus$621 ==.
      009466 4B 80            [ 1] 2984 	push	#((___str_0+0) >> 8)
                           000886  2985 	Sstm8s_clk$CLK_GetITStatus$622 ==.
                                   2986 ; genCall
      009468 CD 83 99         [ 4] 2987 	call	_assert_failed
      00946B 5B 06            [ 2] 2988 	addw	sp, #6
                           00088B  2989 	Sstm8s_clk$CLK_GetITStatus$623 ==.
      00946D 84               [ 1] 2990 	pop	a
                           00088C  2991 	Sstm8s_clk$CLK_GetITStatus$624 ==.
                                   2992 ; genLabel
      00946E                       2993 00113$:
                           00088C  2994 	Sstm8s_clk$CLK_GetITStatus$625 ==.
                                   2995 ;	../SPL/src/stm8s_clk.c: 694: if (CLK_IT == CLK_IT_SWIF)
                                   2996 ; genAssign
                                   2997 ; genIfx
      00946E 4D               [ 1] 2998 	tnz	a
      00946F 26 03            [ 1] 2999 	jrne	00149$
      009471 CC 94 8C         [ 2] 3000 	jp	00108$
      009474                       3001 00149$:
                           000892  3002 	Sstm8s_clk$CLK_GetITStatus$626 ==.
                           000892  3003 	Sstm8s_clk$CLK_GetITStatus$627 ==.
                                   3004 ;	../SPL/src/stm8s_clk.c: 697: if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
                                   3005 ; genPointerGet
      009474 C6 50 C5         [ 1] 3006 	ld	a, 0x50c5
                                   3007 ; genAnd
      009477 14 03            [ 1] 3008 	and	a, (0x03, sp)
                                   3009 ; genCmpEQorNE
      009479 A1 0C            [ 1] 3010 	cp	a, #0x0c
      00947B 26 03            [ 1] 3011 	jrne	00151$
      00947D CC 94 83         [ 2] 3012 	jp	00152$
      009480                       3013 00151$:
      009480 CC 94 88         [ 2] 3014 	jp	00102$
      009483                       3015 00152$:
                           0008A1  3016 	Sstm8s_clk$CLK_GetITStatus$628 ==.
                                   3017 ; skipping generated iCode
                           0008A1  3018 	Sstm8s_clk$CLK_GetITStatus$629 ==.
                           0008A1  3019 	Sstm8s_clk$CLK_GetITStatus$630 ==.
                                   3020 ;	../SPL/src/stm8s_clk.c: 699: bitstatus = SET;
                                   3021 ; genAssign
      009483 A6 01            [ 1] 3022 	ld	a, #0x01
                           0008A3  3023 	Sstm8s_clk$CLK_GetITStatus$631 ==.
                                   3024 ; genGoto
      009485 CC 94 A1         [ 2] 3025 	jp	00109$
                                   3026 ; genLabel
      009488                       3027 00102$:
                           0008A6  3028 	Sstm8s_clk$CLK_GetITStatus$632 ==.
                           0008A6  3029 	Sstm8s_clk$CLK_GetITStatus$633 ==.
                                   3030 ;	../SPL/src/stm8s_clk.c: 703: bitstatus = RESET;
                                   3031 ; genAssign
      009488 4F               [ 1] 3032 	clr	a
                           0008A7  3033 	Sstm8s_clk$CLK_GetITStatus$634 ==.
                                   3034 ; genGoto
      009489 CC 94 A1         [ 2] 3035 	jp	00109$
                                   3036 ; genLabel
      00948C                       3037 00108$:
                           0008AA  3038 	Sstm8s_clk$CLK_GetITStatus$635 ==.
                           0008AA  3039 	Sstm8s_clk$CLK_GetITStatus$636 ==.
                                   3040 ;	../SPL/src/stm8s_clk.c: 709: if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
                                   3041 ; genPointerGet
      00948C C6 50 C8         [ 1] 3042 	ld	a, 0x50c8
                                   3043 ; genAnd
      00948F 14 03            [ 1] 3044 	and	a, (0x03, sp)
                                   3045 ; genCmpEQorNE
      009491 A1 0C            [ 1] 3046 	cp	a, #0x0c
      009493 26 03            [ 1] 3047 	jrne	00154$
      009495 CC 94 9B         [ 2] 3048 	jp	00155$
      009498                       3049 00154$:
      009498 CC 94 A0         [ 2] 3050 	jp	00105$
      00949B                       3051 00155$:
                           0008B9  3052 	Sstm8s_clk$CLK_GetITStatus$637 ==.
                                   3053 ; skipping generated iCode
                           0008B9  3054 	Sstm8s_clk$CLK_GetITStatus$638 ==.
                           0008B9  3055 	Sstm8s_clk$CLK_GetITStatus$639 ==.
                                   3056 ;	../SPL/src/stm8s_clk.c: 711: bitstatus = SET;
                                   3057 ; genAssign
      00949B A6 01            [ 1] 3058 	ld	a, #0x01
                           0008BB  3059 	Sstm8s_clk$CLK_GetITStatus$640 ==.
                                   3060 ; genGoto
      00949D CC 94 A1         [ 2] 3061 	jp	00109$
                                   3062 ; genLabel
      0094A0                       3063 00105$:
                           0008BE  3064 	Sstm8s_clk$CLK_GetITStatus$641 ==.
                           0008BE  3065 	Sstm8s_clk$CLK_GetITStatus$642 ==.
                                   3066 ;	../SPL/src/stm8s_clk.c: 715: bitstatus = RESET;
                                   3067 ; genAssign
      0094A0 4F               [ 1] 3068 	clr	a
                           0008BF  3069 	Sstm8s_clk$CLK_GetITStatus$643 ==.
                                   3070 ; genLabel
      0094A1                       3071 00109$:
                           0008BF  3072 	Sstm8s_clk$CLK_GetITStatus$644 ==.
                                   3073 ;	../SPL/src/stm8s_clk.c: 720: return bitstatus;
                                   3074 ; genReturn
                                   3075 ; genLabel
      0094A1                       3076 00110$:
                           0008BF  3077 	Sstm8s_clk$CLK_GetITStatus$645 ==.
                                   3078 ;	../SPL/src/stm8s_clk.c: 721: }
                                   3079 ; genEndFunction
                           0008BF  3080 	Sstm8s_clk$CLK_GetITStatus$646 ==.
                           0008BF  3081 	XG$CLK_GetITStatus$0$0 ==.
      0094A1 81               [ 4] 3082 	ret
                           0008C0  3083 	Sstm8s_clk$CLK_GetITStatus$647 ==.
                           0008C0  3084 	Sstm8s_clk$CLK_ClearITPendingBit$648 ==.
                                   3085 ;	../SPL/src/stm8s_clk.c: 729: void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
                                   3086 ; genLabel
                                   3087 ;	-----------------------------------------
                                   3088 ;	 function CLK_ClearITPendingBit
                                   3089 ;	-----------------------------------------
                                   3090 ;	Register assignment might be sub-optimal.
                                   3091 ;	Stack space usage: 0 bytes.
      0094A2                       3092 _CLK_ClearITPendingBit:
                           0008C0  3093 	Sstm8s_clk$CLK_ClearITPendingBit$649 ==.
                           0008C0  3094 	Sstm8s_clk$CLK_ClearITPendingBit$650 ==.
                                   3095 ;	../SPL/src/stm8s_clk.c: 732: assert_param(IS_CLK_IT_OK(CLK_IT));
                                   3096 ; genCmpEQorNE
      0094A2 7B 03            [ 1] 3097 	ld	a, (0x03, sp)
      0094A4 A1 0C            [ 1] 3098 	cp	a, #0x0c
      0094A6 26 05            [ 1] 3099 	jrne	00127$
      0094A8 A6 01            [ 1] 3100 	ld	a, #0x01
      0094AA CC 94 AE         [ 2] 3101 	jp	00128$
      0094AD                       3102 00127$:
      0094AD 4F               [ 1] 3103 	clr	a
      0094AE                       3104 00128$:
                           0008CC  3105 	Sstm8s_clk$CLK_ClearITPendingBit$651 ==.
                                   3106 ; genIfx
      0094AE 4D               [ 1] 3107 	tnz	a
      0094AF 27 03            [ 1] 3108 	jreq	00129$
      0094B1 CC 94 D0         [ 2] 3109 	jp	00107$
      0094B4                       3110 00129$:
                                   3111 ; genCmpEQorNE
      0094B4 88               [ 1] 3112 	push	a
                           0008D3  3113 	Sstm8s_clk$CLK_ClearITPendingBit$652 ==.
      0094B5 7B 04            [ 1] 3114 	ld	a, (0x04, sp)
      0094B7 A1 1C            [ 1] 3115 	cp	a, #0x1c
      0094B9 84               [ 1] 3116 	pop	a
                           0008D8  3117 	Sstm8s_clk$CLK_ClearITPendingBit$653 ==.
      0094BA 26 03            [ 1] 3118 	jrne	00131$
      0094BC CC 94 D0         [ 2] 3119 	jp	00107$
      0094BF                       3120 00131$:
                           0008DD  3121 	Sstm8s_clk$CLK_ClearITPendingBit$654 ==.
                                   3122 ; skipping generated iCode
                                   3123 ; skipping iCode since result will be rematerialized
                                   3124 ; skipping iCode since result will be rematerialized
                                   3125 ; genIPush
      0094BF 88               [ 1] 3126 	push	a
                           0008DE  3127 	Sstm8s_clk$CLK_ClearITPendingBit$655 ==.
      0094C0 4B DC            [ 1] 3128 	push	#0xdc
                           0008E0  3129 	Sstm8s_clk$CLK_ClearITPendingBit$656 ==.
      0094C2 4B 02            [ 1] 3130 	push	#0x02
                           0008E2  3131 	Sstm8s_clk$CLK_ClearITPendingBit$657 ==.
      0094C4 5F               [ 1] 3132 	clrw	x
      0094C5 89               [ 2] 3133 	pushw	x
                           0008E4  3134 	Sstm8s_clk$CLK_ClearITPendingBit$658 ==.
                                   3135 ; genIPush
      0094C6 4B CA            [ 1] 3136 	push	#<(___str_0+0)
                           0008E6  3137 	Sstm8s_clk$CLK_ClearITPendingBit$659 ==.
      0094C8 4B 80            [ 1] 3138 	push	#((___str_0+0) >> 8)
                           0008E8  3139 	Sstm8s_clk$CLK_ClearITPendingBit$660 ==.
                                   3140 ; genCall
      0094CA CD 83 99         [ 4] 3141 	call	_assert_failed
      0094CD 5B 06            [ 2] 3142 	addw	sp, #6
                           0008ED  3143 	Sstm8s_clk$CLK_ClearITPendingBit$661 ==.
      0094CF 84               [ 1] 3144 	pop	a
                           0008EE  3145 	Sstm8s_clk$CLK_ClearITPendingBit$662 ==.
                                   3146 ; genLabel
      0094D0                       3147 00107$:
                           0008EE  3148 	Sstm8s_clk$CLK_ClearITPendingBit$663 ==.
                                   3149 ;	../SPL/src/stm8s_clk.c: 734: if (CLK_IT == (uint8_t)CLK_IT_CSSD)
                                   3150 ; genAssign
                                   3151 ; genIfx
      0094D0 4D               [ 1] 3152 	tnz	a
      0094D1 26 03            [ 1] 3153 	jrne	00133$
      0094D3 CC 94 E1         [ 2] 3154 	jp	00102$
      0094D6                       3155 00133$:
                           0008F4  3156 	Sstm8s_clk$CLK_ClearITPendingBit$664 ==.
                           0008F4  3157 	Sstm8s_clk$CLK_ClearITPendingBit$665 ==.
                                   3158 ;	../SPL/src/stm8s_clk.c: 737: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
                                   3159 ; genPointerGet
      0094D6 C6 50 C8         [ 1] 3160 	ld	a, 0x50c8
                                   3161 ; genAnd
      0094D9 A4 F7            [ 1] 3162 	and	a, #0xf7
                                   3163 ; genPointerSet
      0094DB C7 50 C8         [ 1] 3164 	ld	0x50c8, a
                           0008FC  3165 	Sstm8s_clk$CLK_ClearITPendingBit$666 ==.
                                   3166 ; genGoto
      0094DE CC 94 E9         [ 2] 3167 	jp	00104$
                                   3168 ; genLabel
      0094E1                       3169 00102$:
                           0008FF  3170 	Sstm8s_clk$CLK_ClearITPendingBit$667 ==.
                           0008FF  3171 	Sstm8s_clk$CLK_ClearITPendingBit$668 ==.
                                   3172 ;	../SPL/src/stm8s_clk.c: 742: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
                                   3173 ; genPointerGet
      0094E1 C6 50 C5         [ 1] 3174 	ld	a, 0x50c5
                                   3175 ; genAnd
      0094E4 A4 F7            [ 1] 3176 	and	a, #0xf7
                                   3177 ; genPointerSet
      0094E6 C7 50 C5         [ 1] 3178 	ld	0x50c5, a
                           000907  3179 	Sstm8s_clk$CLK_ClearITPendingBit$669 ==.
                                   3180 ; genLabel
      0094E9                       3181 00104$:
                           000907  3182 	Sstm8s_clk$CLK_ClearITPendingBit$670 ==.
                                   3183 ;	../SPL/src/stm8s_clk.c: 745: }
                                   3184 ; genEndFunction
                           000907  3185 	Sstm8s_clk$CLK_ClearITPendingBit$671 ==.
                           000907  3186 	XG$CLK_ClearITPendingBit$0$0 ==.
      0094E9 81               [ 4] 3187 	ret
                           000908  3188 	Sstm8s_clk$CLK_ClearITPendingBit$672 ==.
                                   3189 	.area CODE
                                   3190 	.area CONST
                           000000  3191 G$HSIDivFactor$0_0$0 == .
      0080BE                       3192 _HSIDivFactor:
      0080BE 01                    3193 	.db #0x01	; 1
      0080BF 02                    3194 	.db #0x02	; 2
      0080C0 04                    3195 	.db #0x04	; 4
      0080C1 08                    3196 	.db #0x08	; 8
                           000004  3197 G$CLKPrescTable$0_0$0 == .
      0080C2                       3198 _CLKPrescTable:
      0080C2 01                    3199 	.db #0x01	; 1
      0080C3 02                    3200 	.db #0x02	; 2
      0080C4 04                    3201 	.db #0x04	; 4
      0080C5 08                    3202 	.db #0x08	; 8
      0080C6 0A                    3203 	.db #0x0a	; 10
      0080C7 10                    3204 	.db #0x10	; 16
      0080C8 14                    3205 	.db #0x14	; 20
      0080C9 28                    3206 	.db #0x28	; 40
                           00000C  3207 Fstm8s_clk$__str_0$0_0$0 == .
                                   3208 	.area CONST
      0080CA                       3209 ___str_0:
      0080CA 2E 2E 2F 53 50 4C 2F  3210 	.ascii "../SPL/src/stm8s_clk.c"
             73 72 63 2F 73 74 6D
             38 73 5F 63 6C 6B 2E
             63
      0080E0 00                    3211 	.db 0x00
                                   3212 	.area CODE
                                   3213 	.area INITIALIZER
                                   3214 	.area CABS (ABS)
                                   3215 
                                   3216 	.area .debug_line (NOLOAD)
      0010A7 00 00 06 A8           3217 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0010AB                       3218 Ldebug_line_start:
      0010AB 00 02                 3219 	.dw	2
      0010AD 00 00 00 77           3220 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0010B1 01                    3221 	.db	1
      0010B2 01                    3222 	.db	1
      0010B3 FB                    3223 	.db	-5
      0010B4 0F                    3224 	.db	15
      0010B5 0A                    3225 	.db	10
      0010B6 00                    3226 	.db	0
      0010B7 01                    3227 	.db	1
      0010B8 01                    3228 	.db	1
      0010B9 01                    3229 	.db	1
      0010BA 01                    3230 	.db	1
      0010BB 00                    3231 	.db	0
      0010BC 00                    3232 	.db	0
      0010BD 00                    3233 	.db	0
      0010BE 01                    3234 	.db	1
      0010BF 43 3A 5C 50 72 6F 67  3235 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      0010E7 00                    3236 	.db	0
      0010E8 43 3A 5C 50 72 6F 67  3237 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      00110B 00                    3238 	.db	0
      00110C 00                    3239 	.db	0
      00110D 2E 2E 2F 53 50 4C 2F  3240 	.ascii "../SPL/src/stm8s_clk.c"
             73 72 63 2F 73 74 6D
             38 73 5F 63 6C 6B 2E
             63
      001123 00                    3241 	.db	0
      001124 00                    3242 	.uleb128	0
      001125 00                    3243 	.uleb128	0
      001126 00                    3244 	.uleb128	0
      001127 00                    3245 	.db	0
      001128                       3246 Ldebug_line_stmt:
      001128 00                    3247 	.db	0
      001129 05                    3248 	.uleb128	5
      00112A 02                    3249 	.db	2
      00112B 00 00 8B E2           3250 	.dw	0,(Sstm8s_clk$CLK_DeInit$0)
      00112F 03                    3251 	.db	3
      001130 C7 00                 3252 	.sleb128	71
      001132 01                    3253 	.db	1
      001133 09                    3254 	.db	9
      001134 00 00                 3255 	.dw	Sstm8s_clk$CLK_DeInit$2-Sstm8s_clk$CLK_DeInit$0
      001136 03                    3256 	.db	3
      001137 02                    3257 	.sleb128	2
      001138 01                    3258 	.db	1
      001139 09                    3259 	.db	9
      00113A 00 04                 3260 	.dw	Sstm8s_clk$CLK_DeInit$3-Sstm8s_clk$CLK_DeInit$2
      00113C 03                    3261 	.db	3
      00113D 01                    3262 	.sleb128	1
      00113E 01                    3263 	.db	1
      00113F 09                    3264 	.db	9
      001140 00 04                 3265 	.dw	Sstm8s_clk$CLK_DeInit$4-Sstm8s_clk$CLK_DeInit$3
      001142 03                    3266 	.db	3
      001143 01                    3267 	.sleb128	1
      001144 01                    3268 	.db	1
      001145 09                    3269 	.db	9
      001146 00 04                 3270 	.dw	Sstm8s_clk$CLK_DeInit$5-Sstm8s_clk$CLK_DeInit$4
      001148 03                    3271 	.db	3
      001149 01                    3272 	.sleb128	1
      00114A 01                    3273 	.db	1
      00114B 09                    3274 	.db	9
      00114C 00 04                 3275 	.dw	Sstm8s_clk$CLK_DeInit$6-Sstm8s_clk$CLK_DeInit$5
      00114E 03                    3276 	.db	3
      00114F 01                    3277 	.sleb128	1
      001150 01                    3278 	.db	1
      001151 09                    3279 	.db	9
      001152 00 04                 3280 	.dw	Sstm8s_clk$CLK_DeInit$7-Sstm8s_clk$CLK_DeInit$6
      001154 03                    3281 	.db	3
      001155 01                    3282 	.sleb128	1
      001156 01                    3283 	.db	1
      001157 09                    3284 	.db	9
      001158 00 04                 3285 	.dw	Sstm8s_clk$CLK_DeInit$8-Sstm8s_clk$CLK_DeInit$7
      00115A 03                    3286 	.db	3
      00115B 01                    3287 	.sleb128	1
      00115C 01                    3288 	.db	1
      00115D 09                    3289 	.db	9
      00115E 00 04                 3290 	.dw	Sstm8s_clk$CLK_DeInit$9-Sstm8s_clk$CLK_DeInit$8
      001160 03                    3291 	.db	3
      001161 01                    3292 	.sleb128	1
      001162 01                    3293 	.db	1
      001163 09                    3294 	.db	9
      001164 00 04                 3295 	.dw	Sstm8s_clk$CLK_DeInit$10-Sstm8s_clk$CLK_DeInit$9
      001166 03                    3296 	.db	3
      001167 01                    3297 	.sleb128	1
      001168 01                    3298 	.db	1
      001169 09                    3299 	.db	9
      00116A 00 04                 3300 	.dw	Sstm8s_clk$CLK_DeInit$11-Sstm8s_clk$CLK_DeInit$10
      00116C 03                    3301 	.db	3
      00116D 01                    3302 	.sleb128	1
      00116E 01                    3303 	.db	1
      00116F 09                    3304 	.db	9
      001170 00 09                 3305 	.dw	Sstm8s_clk$CLK_DeInit$12-Sstm8s_clk$CLK_DeInit$11
      001172 03                    3306 	.db	3
      001173 02                    3307 	.sleb128	2
      001174 01                    3308 	.db	1
      001175 09                    3309 	.db	9
      001176 00 04                 3310 	.dw	Sstm8s_clk$CLK_DeInit$13-Sstm8s_clk$CLK_DeInit$12
      001178 03                    3311 	.db	3
      001179 01                    3312 	.sleb128	1
      00117A 01                    3313 	.db	1
      00117B 09                    3314 	.db	9
      00117C 00 04                 3315 	.dw	Sstm8s_clk$CLK_DeInit$14-Sstm8s_clk$CLK_DeInit$13
      00117E 03                    3316 	.db	3
      00117F 01                    3317 	.sleb128	1
      001180 01                    3318 	.db	1
      001181 09                    3319 	.db	9
      001182 00 04                 3320 	.dw	Sstm8s_clk$CLK_DeInit$15-Sstm8s_clk$CLK_DeInit$14
      001184 03                    3321 	.db	3
      001185 01                    3322 	.sleb128	1
      001186 01                    3323 	.db	1
      001187 09                    3324 	.db	9
      001188 00 01                 3325 	.dw	1+Sstm8s_clk$CLK_DeInit$16-Sstm8s_clk$CLK_DeInit$15
      00118A 00                    3326 	.db	0
      00118B 01                    3327 	.uleb128	1
      00118C 01                    3328 	.db	1
      00118D 00                    3329 	.db	0
      00118E 05                    3330 	.uleb128	5
      00118F 02                    3331 	.db	2
      001190 00 00 8C 1C           3332 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$18)
      001194 03                    3333 	.db	3
      001195 E2 00                 3334 	.sleb128	98
      001197 01                    3335 	.db	1
      001198 09                    3336 	.db	9
      001199 00 00                 3337 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20-Sstm8s_clk$CLK_FastHaltWakeUpCmd$18
      00119B 03                    3338 	.db	3
      00119C 03                    3339 	.sleb128	3
      00119D 01                    3340 	.db	1
      00119E 09                    3341 	.db	9
      00119F 00 1E                 3342 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28-Sstm8s_clk$CLK_FastHaltWakeUpCmd$20
      0011A1 03                    3343 	.db	3
      0011A2 05                    3344 	.sleb128	5
      0011A3 01                    3345 	.db	1
      0011A4 09                    3346 	.db	9
      0011A5 00 03                 3347 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29-Sstm8s_clk$CLK_FastHaltWakeUpCmd$28
      0011A7 03                    3348 	.db	3
      0011A8 7D                    3349 	.sleb128	-3
      0011A9 01                    3350 	.db	1
      0011AA 09                    3351 	.db	9
      0011AB 00 07                 3352 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31-Sstm8s_clk$CLK_FastHaltWakeUpCmd$29
      0011AD 03                    3353 	.db	3
      0011AE 03                    3354 	.sleb128	3
      0011AF 01                    3355 	.db	1
      0011B0 09                    3356 	.db	9
      0011B1 00 08                 3357 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$34-Sstm8s_clk$CLK_FastHaltWakeUpCmd$31
      0011B3 03                    3358 	.db	3
      0011B4 05                    3359 	.sleb128	5
      0011B5 01                    3360 	.db	1
      0011B6 09                    3361 	.db	9
      0011B7 00 05                 3362 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$36-Sstm8s_clk$CLK_FastHaltWakeUpCmd$34
      0011B9 03                    3363 	.db	3
      0011BA 02                    3364 	.sleb128	2
      0011BB 01                    3365 	.db	1
      0011BC 09                    3366 	.db	9
      0011BD 00 01                 3367 	.dw	1+Sstm8s_clk$CLK_FastHaltWakeUpCmd$37-Sstm8s_clk$CLK_FastHaltWakeUpCmd$36
      0011BF 00                    3368 	.db	0
      0011C0 01                    3369 	.uleb128	1
      0011C1 01                    3370 	.db	1
      0011C2 00                    3371 	.db	0
      0011C3 05                    3372 	.uleb128	5
      0011C4 02                    3373 	.db	2
      0011C5 00 00 8C 52           3374 	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)
      0011C9 03                    3375 	.db	3
      0011CA F8 00                 3376 	.sleb128	120
      0011CC 01                    3377 	.db	1
      0011CD 09                    3378 	.db	9
      0011CE 00 00                 3379 	.dw	Sstm8s_clk$CLK_HSECmd$41-Sstm8s_clk$CLK_HSECmd$39
      0011D0 03                    3380 	.db	3
      0011D1 03                    3381 	.sleb128	3
      0011D2 01                    3382 	.db	1
      0011D3 09                    3383 	.db	9
      0011D4 00 1E                 3384 	.dw	Sstm8s_clk$CLK_HSECmd$49-Sstm8s_clk$CLK_HSECmd$41
      0011D6 03                    3385 	.db	3
      0011D7 05                    3386 	.sleb128	5
      0011D8 01                    3387 	.db	1
      0011D9 09                    3388 	.db	9
      0011DA 00 03                 3389 	.dw	Sstm8s_clk$CLK_HSECmd$50-Sstm8s_clk$CLK_HSECmd$49
      0011DC 03                    3390 	.db	3
      0011DD 7D                    3391 	.sleb128	-3
      0011DE 01                    3392 	.db	1
      0011DF 09                    3393 	.db	9
      0011E0 00 07                 3394 	.dw	Sstm8s_clk$CLK_HSECmd$52-Sstm8s_clk$CLK_HSECmd$50
      0011E2 03                    3395 	.db	3
      0011E3 03                    3396 	.sleb128	3
      0011E4 01                    3397 	.db	1
      0011E5 09                    3398 	.db	9
      0011E6 00 08                 3399 	.dw	Sstm8s_clk$CLK_HSECmd$55-Sstm8s_clk$CLK_HSECmd$52
      0011E8 03                    3400 	.db	3
      0011E9 05                    3401 	.sleb128	5
      0011EA 01                    3402 	.db	1
      0011EB 09                    3403 	.db	9
      0011EC 00 05                 3404 	.dw	Sstm8s_clk$CLK_HSECmd$57-Sstm8s_clk$CLK_HSECmd$55
      0011EE 03                    3405 	.db	3
      0011EF 02                    3406 	.sleb128	2
      0011F0 01                    3407 	.db	1
      0011F1 09                    3408 	.db	9
      0011F2 00 01                 3409 	.dw	1+Sstm8s_clk$CLK_HSECmd$58-Sstm8s_clk$CLK_HSECmd$57
      0011F4 00                    3410 	.db	0
      0011F5 01                    3411 	.uleb128	1
      0011F6 01                    3412 	.db	1
      0011F7 00                    3413 	.db	0
      0011F8 05                    3414 	.uleb128	5
      0011F9 02                    3415 	.db	2
      0011FA 00 00 8C 88           3416 	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
      0011FE 03                    3417 	.db	3
      0011FF 8E 01                 3418 	.sleb128	142
      001201 01                    3419 	.db	1
      001202 09                    3420 	.db	9
      001203 00 00                 3421 	.dw	Sstm8s_clk$CLK_HSICmd$62-Sstm8s_clk$CLK_HSICmd$60
      001205 03                    3422 	.db	3
      001206 03                    3423 	.sleb128	3
      001207 01                    3424 	.db	1
      001208 09                    3425 	.db	9
      001209 00 1E                 3426 	.dw	Sstm8s_clk$CLK_HSICmd$70-Sstm8s_clk$CLK_HSICmd$62
      00120B 03                    3427 	.db	3
      00120C 05                    3428 	.sleb128	5
      00120D 01                    3429 	.db	1
      00120E 09                    3430 	.db	9
      00120F 00 03                 3431 	.dw	Sstm8s_clk$CLK_HSICmd$71-Sstm8s_clk$CLK_HSICmd$70
      001211 03                    3432 	.db	3
      001212 7D                    3433 	.sleb128	-3
      001213 01                    3434 	.db	1
      001214 09                    3435 	.db	9
      001215 00 07                 3436 	.dw	Sstm8s_clk$CLK_HSICmd$73-Sstm8s_clk$CLK_HSICmd$71
      001217 03                    3437 	.db	3
      001218 03                    3438 	.sleb128	3
      001219 01                    3439 	.db	1
      00121A 09                    3440 	.db	9
      00121B 00 08                 3441 	.dw	Sstm8s_clk$CLK_HSICmd$76-Sstm8s_clk$CLK_HSICmd$73
      00121D 03                    3442 	.db	3
      00121E 05                    3443 	.sleb128	5
      00121F 01                    3444 	.db	1
      001220 09                    3445 	.db	9
      001221 00 05                 3446 	.dw	Sstm8s_clk$CLK_HSICmd$78-Sstm8s_clk$CLK_HSICmd$76
      001223 03                    3447 	.db	3
      001224 02                    3448 	.sleb128	2
      001225 01                    3449 	.db	1
      001226 09                    3450 	.db	9
      001227 00 01                 3451 	.dw	1+Sstm8s_clk$CLK_HSICmd$79-Sstm8s_clk$CLK_HSICmd$78
      001229 00                    3452 	.db	0
      00122A 01                    3453 	.uleb128	1
      00122B 01                    3454 	.db	1
      00122C 00                    3455 	.db	0
      00122D 05                    3456 	.uleb128	5
      00122E 02                    3457 	.db	2
      00122F 00 00 8C BE           3458 	.dw	0,(Sstm8s_clk$CLK_LSICmd$81)
      001233 03                    3459 	.db	3
      001234 A5 01                 3460 	.sleb128	165
      001236 01                    3461 	.db	1
      001237 09                    3462 	.db	9
      001238 00 00                 3463 	.dw	Sstm8s_clk$CLK_LSICmd$83-Sstm8s_clk$CLK_LSICmd$81
      00123A 03                    3464 	.db	3
      00123B 03                    3465 	.sleb128	3
      00123C 01                    3466 	.db	1
      00123D 09                    3467 	.db	9
      00123E 00 1E                 3468 	.dw	Sstm8s_clk$CLK_LSICmd$91-Sstm8s_clk$CLK_LSICmd$83
      001240 03                    3469 	.db	3
      001241 05                    3470 	.sleb128	5
      001242 01                    3471 	.db	1
      001243 09                    3472 	.db	9
      001244 00 03                 3473 	.dw	Sstm8s_clk$CLK_LSICmd$92-Sstm8s_clk$CLK_LSICmd$91
      001246 03                    3474 	.db	3
      001247 7D                    3475 	.sleb128	-3
      001248 01                    3476 	.db	1
      001249 09                    3477 	.db	9
      00124A 00 07                 3478 	.dw	Sstm8s_clk$CLK_LSICmd$94-Sstm8s_clk$CLK_LSICmd$92
      00124C 03                    3479 	.db	3
      00124D 03                    3480 	.sleb128	3
      00124E 01                    3481 	.db	1
      00124F 09                    3482 	.db	9
      001250 00 08                 3483 	.dw	Sstm8s_clk$CLK_LSICmd$97-Sstm8s_clk$CLK_LSICmd$94
      001252 03                    3484 	.db	3
      001253 05                    3485 	.sleb128	5
      001254 01                    3486 	.db	1
      001255 09                    3487 	.db	9
      001256 00 05                 3488 	.dw	Sstm8s_clk$CLK_LSICmd$99-Sstm8s_clk$CLK_LSICmd$97
      001258 03                    3489 	.db	3
      001259 02                    3490 	.sleb128	2
      00125A 01                    3491 	.db	1
      00125B 09                    3492 	.db	9
      00125C 00 01                 3493 	.dw	1+Sstm8s_clk$CLK_LSICmd$100-Sstm8s_clk$CLK_LSICmd$99
      00125E 00                    3494 	.db	0
      00125F 01                    3495 	.uleb128	1
      001260 01                    3496 	.db	1
      001261 00                    3497 	.db	0
      001262 05                    3498 	.uleb128	5
      001263 02                    3499 	.db	2
      001264 00 00 8C F4           3500 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
      001268 03                    3501 	.db	3
      001269 BC 01                 3502 	.sleb128	188
      00126B 01                    3503 	.db	1
      00126C 09                    3504 	.db	9
      00126D 00 00                 3505 	.dw	Sstm8s_clk$CLK_CCOCmd$104-Sstm8s_clk$CLK_CCOCmd$102
      00126F 03                    3506 	.db	3
      001270 03                    3507 	.sleb128	3
      001271 01                    3508 	.db	1
      001272 09                    3509 	.db	9
      001273 00 1E                 3510 	.dw	Sstm8s_clk$CLK_CCOCmd$112-Sstm8s_clk$CLK_CCOCmd$104
      001275 03                    3511 	.db	3
      001276 05                    3512 	.sleb128	5
      001277 01                    3513 	.db	1
      001278 09                    3514 	.db	9
      001279 00 03                 3515 	.dw	Sstm8s_clk$CLK_CCOCmd$113-Sstm8s_clk$CLK_CCOCmd$112
      00127B 03                    3516 	.db	3
      00127C 7D                    3517 	.sleb128	-3
      00127D 01                    3518 	.db	1
      00127E 09                    3519 	.db	9
      00127F 00 07                 3520 	.dw	Sstm8s_clk$CLK_CCOCmd$115-Sstm8s_clk$CLK_CCOCmd$113
      001281 03                    3521 	.db	3
      001282 03                    3522 	.sleb128	3
      001283 01                    3523 	.db	1
      001284 09                    3524 	.db	9
      001285 00 08                 3525 	.dw	Sstm8s_clk$CLK_CCOCmd$118-Sstm8s_clk$CLK_CCOCmd$115
      001287 03                    3526 	.db	3
      001288 05                    3527 	.sleb128	5
      001289 01                    3528 	.db	1
      00128A 09                    3529 	.db	9
      00128B 00 05                 3530 	.dw	Sstm8s_clk$CLK_CCOCmd$120-Sstm8s_clk$CLK_CCOCmd$118
      00128D 03                    3531 	.db	3
      00128E 02                    3532 	.sleb128	2
      00128F 01                    3533 	.db	1
      001290 09                    3534 	.db	9
      001291 00 01                 3535 	.dw	1+Sstm8s_clk$CLK_CCOCmd$121-Sstm8s_clk$CLK_CCOCmd$120
      001293 00                    3536 	.db	0
      001294 01                    3537 	.uleb128	1
      001295 01                    3538 	.db	1
      001296 00                    3539 	.db	0
      001297 05                    3540 	.uleb128	5
      001298 02                    3541 	.db	2
      001299 00 00 8D 2A           3542 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
      00129D 03                    3543 	.db	3
      00129E D4 01                 3544 	.sleb128	212
      0012A0 01                    3545 	.db	1
      0012A1 09                    3546 	.db	9
      0012A2 00 00                 3547 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$125-Sstm8s_clk$CLK_ClockSwitchCmd$123
      0012A4 03                    3548 	.db	3
      0012A5 03                    3549 	.sleb128	3
      0012A6 01                    3550 	.db	1
      0012A7 09                    3551 	.db	9
      0012A8 00 1E                 3552 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$133-Sstm8s_clk$CLK_ClockSwitchCmd$125
      0012AA 03                    3553 	.db	3
      0012AB 05                    3554 	.sleb128	5
      0012AC 01                    3555 	.db	1
      0012AD 09                    3556 	.db	9
      0012AE 00 03                 3557 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$134-Sstm8s_clk$CLK_ClockSwitchCmd$133
      0012B0 03                    3558 	.db	3
      0012B1 7D                    3559 	.sleb128	-3
      0012B2 01                    3560 	.db	1
      0012B3 09                    3561 	.db	9
      0012B4 00 07                 3562 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$136-Sstm8s_clk$CLK_ClockSwitchCmd$134
      0012B6 03                    3563 	.db	3
      0012B7 03                    3564 	.sleb128	3
      0012B8 01                    3565 	.db	1
      0012B9 09                    3566 	.db	9
      0012BA 00 08                 3567 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$139-Sstm8s_clk$CLK_ClockSwitchCmd$136
      0012BC 03                    3568 	.db	3
      0012BD 05                    3569 	.sleb128	5
      0012BE 01                    3570 	.db	1
      0012BF 09                    3571 	.db	9
      0012C0 00 05                 3572 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$141-Sstm8s_clk$CLK_ClockSwitchCmd$139
      0012C2 03                    3573 	.db	3
      0012C3 02                    3574 	.sleb128	2
      0012C4 01                    3575 	.db	1
      0012C5 09                    3576 	.db	9
      0012C6 00 01                 3577 	.dw	1+Sstm8s_clk$CLK_ClockSwitchCmd$142-Sstm8s_clk$CLK_ClockSwitchCmd$141
      0012C8 00                    3578 	.db	0
      0012C9 01                    3579 	.uleb128	1
      0012CA 01                    3580 	.db	1
      0012CB 00                    3581 	.db	0
      0012CC 05                    3582 	.uleb128	5
      0012CD 02                    3583 	.db	2
      0012CE 00 00 8D 60           3584 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
      0012D2 03                    3585 	.db	3
      0012D3 ED 01                 3586 	.sleb128	237
      0012D5 01                    3587 	.db	1
      0012D6 09                    3588 	.db	9
      0012D7 00 00                 3589 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144
      0012D9 03                    3590 	.db	3
      0012DA 03                    3591 	.sleb128	3
      0012DB 01                    3592 	.db	1
      0012DC 09                    3593 	.db	9
      0012DD 00 1E                 3594 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146
      0012DF 03                    3595 	.db	3
      0012E0 05                    3596 	.sleb128	5
      0012E1 01                    3597 	.db	1
      0012E2 09                    3598 	.db	9
      0012E3 00 03                 3599 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154
      0012E5 03                    3600 	.db	3
      0012E6 7D                    3601 	.sleb128	-3
      0012E7 01                    3602 	.db	1
      0012E8 09                    3603 	.db	9
      0012E9 00 07                 3604 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155
      0012EB 03                    3605 	.db	3
      0012EC 03                    3606 	.sleb128	3
      0012ED 01                    3607 	.db	1
      0012EE 09                    3608 	.db	9
      0012EF 00 08                 3609 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157
      0012F1 03                    3610 	.db	3
      0012F2 05                    3611 	.sleb128	5
      0012F3 01                    3612 	.db	1
      0012F4 09                    3613 	.db	9
      0012F5 00 05                 3614 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160
      0012F7 03                    3615 	.db	3
      0012F8 02                    3616 	.sleb128	2
      0012F9 01                    3617 	.db	1
      0012FA 09                    3618 	.db	9
      0012FB 00 01                 3619 	.dw	1+Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$163-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162
      0012FD 00                    3620 	.db	0
      0012FE 01                    3621 	.uleb128	1
      0012FF 01                    3622 	.db	1
      001300 00                    3623 	.db	0
      001301 05                    3624 	.uleb128	5
      001302 02                    3625 	.db	2
      001303 00 00 8D 96           3626 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
      001307 03                    3627 	.db	3
      001308 86 02                 3628 	.sleb128	262
      00130A 01                    3629 	.db	1
      00130B 09                    3630 	.db	9
      00130C 00 01                 3631 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$168-Sstm8s_clk$CLK_PeripheralClockConfig$165
      00130E 03                    3632 	.db	3
      00130F 03                    3633 	.sleb128	3
      001310 01                    3634 	.db	1
      001311 09                    3635 	.db	9
      001312 00 1E                 3636 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$176-Sstm8s_clk$CLK_PeripheralClockConfig$168
      001314 03                    3637 	.db	3
      001315 01                    3638 	.sleb128	1
      001316 01                    3639 	.db	1
      001317 09                    3640 	.db	9
      001318 00 A0                 3641 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$193-Sstm8s_clk$CLK_PeripheralClockConfig$176
      00131A 03                    3642 	.db	3
      00131B 07                    3643 	.sleb128	7
      00131C 01                    3644 	.db	1
      00131D 09                    3645 	.db	9
      00131E 00 12                 3646 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$196-Sstm8s_clk$CLK_PeripheralClockConfig$193
      001320 03                    3647 	.db	3
      001321 05                    3648 	.sleb128	5
      001322 01                    3649 	.db	1
      001323 09                    3650 	.db	9
      001324 00 05                 3651 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$197-Sstm8s_clk$CLK_PeripheralClockConfig$196
      001326 03                    3652 	.db	3
      001327 76                    3653 	.sleb128	-10
      001328 01                    3654 	.db	1
      001329 09                    3655 	.db	9
      00132A 00 09                 3656 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$198-Sstm8s_clk$CLK_PeripheralClockConfig$197
      00132C 03                    3657 	.db	3
      00132D 05                    3658 	.sleb128	5
      00132E 01                    3659 	.db	1
      00132F 09                    3660 	.db	9
      001330 00 03                 3661 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$200-Sstm8s_clk$CLK_PeripheralClockConfig$198
      001332 03                    3662 	.db	3
      001333 7D                    3663 	.sleb128	-3
      001334 01                    3664 	.db	1
      001335 09                    3665 	.db	9
      001336 00 07                 3666 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$202-Sstm8s_clk$CLK_PeripheralClockConfig$200
      001338 03                    3667 	.db	3
      001339 03                    3668 	.sleb128	3
      00133A 01                    3669 	.db	1
      00133B 09                    3670 	.db	9
      00133C 00 08                 3671 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$205-Sstm8s_clk$CLK_PeripheralClockConfig$202
      00133E 03                    3672 	.db	3
      00133F 05                    3673 	.sleb128	5
      001340 01                    3674 	.db	1
      001341 09                    3675 	.db	9
      001342 00 08                 3676 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$207-Sstm8s_clk$CLK_PeripheralClockConfig$205
      001344 03                    3677 	.db	3
      001345 08                    3678 	.sleb128	8
      001346 01                    3679 	.db	1
      001347 09                    3680 	.db	9
      001348 00 03                 3681 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$209-Sstm8s_clk$CLK_PeripheralClockConfig$207
      00134A 03                    3682 	.db	3
      00134B 7D                    3683 	.sleb128	-3
      00134C 01                    3684 	.db	1
      00134D 09                    3685 	.db	9
      00134E 00 07                 3686 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$211-Sstm8s_clk$CLK_PeripheralClockConfig$209
      001350 03                    3687 	.db	3
      001351 03                    3688 	.sleb128	3
      001352 01                    3689 	.db	1
      001353 09                    3690 	.db	9
      001354 00 08                 3691 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$214-Sstm8s_clk$CLK_PeripheralClockConfig$211
      001356 03                    3692 	.db	3
      001357 05                    3693 	.sleb128	5
      001358 01                    3694 	.db	1
      001359 09                    3695 	.db	9
      00135A 00 05                 3696 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$216-Sstm8s_clk$CLK_PeripheralClockConfig$214
      00135C 03                    3697 	.db	3
      00135D 03                    3698 	.sleb128	3
      00135E 01                    3699 	.db	1
      00135F 09                    3700 	.db	9
      001360 00 02                 3701 	.dw	1+Sstm8s_clk$CLK_PeripheralClockConfig$218-Sstm8s_clk$CLK_PeripheralClockConfig$216
      001362 00                    3702 	.db	0
      001363 01                    3703 	.uleb128	1
      001364 01                    3704 	.db	1
      001365 00                    3705 	.db	0
      001366 05                    3706 	.uleb128	5
      001367 02                    3707 	.db	2
      001368 00 00 8E A8           3708 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
      00136C 03                    3709 	.db	3
      00136D B4 02                 3710 	.sleb128	308
      00136F 01                    3711 	.db	1
      001370 09                    3712 	.db	9
      001371 00 02                 3713 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$223-Sstm8s_clk$CLK_ClockSwitchConfig$220
      001373 03                    3714 	.db	3
      001374 03                    3715 	.sleb128	3
      001375 01                    3716 	.db	1
      001376 09                    3717 	.db	9
      001377 00 05                 3718 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$224-Sstm8s_clk$CLK_ClockSwitchConfig$223
      001379 03                    3719 	.db	3
      00137A 04                    3720 	.sleb128	4
      00137B 01                    3721 	.db	1
      00137C 09                    3722 	.db	9
      00137D 00 2A                 3723 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$234-Sstm8s_clk$CLK_ClockSwitchConfig$224
      00137F 03                    3724 	.db	3
      001380 01                    3725 	.sleb128	1
      001381 01                    3726 	.db	1
      001382 09                    3727 	.db	9
      001383 00 2B                 3728 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$242-Sstm8s_clk$CLK_ClockSwitchConfig$234
      001385 03                    3729 	.db	3
      001386 01                    3730 	.sleb128	1
      001387 01                    3731 	.db	1
      001388 09                    3732 	.db	9
      001389 00 1E                 3733 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$250-Sstm8s_clk$CLK_ClockSwitchConfig$242
      00138B 03                    3734 	.db	3
      00138C 01                    3735 	.sleb128	1
      00138D 01                    3736 	.db	1
      00138E 09                    3737 	.db	9
      00138F 00 1E                 3738 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$258-Sstm8s_clk$CLK_ClockSwitchConfig$250
      001391 03                    3739 	.db	3
      001392 03                    3740 	.sleb128	3
      001393 01                    3741 	.db	1
      001394 09                    3742 	.db	9
      001395 00 05                 3743 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$259-Sstm8s_clk$CLK_ClockSwitchConfig$258
      001397 03                    3744 	.db	3
      001398 06                    3745 	.sleb128	6
      001399 01                    3746 	.db	1
      00139A 09                    3747 	.db	9
      00139B 00 04                 3748 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$260-Sstm8s_clk$CLK_ClockSwitchConfig$259
      00139D 03                    3749 	.db	3
      00139E 7D                    3750 	.sleb128	-3
      00139F 01                    3751 	.db	1
      0013A0 09                    3752 	.db	9
      0013A1 00 08                 3753 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$262-Sstm8s_clk$CLK_ClockSwitchConfig$260
      0013A3 03                    3754 	.db	3
      0013A4 03                    3755 	.sleb128	3
      0013A5 01                    3756 	.db	1
      0013A6 09                    3757 	.db	9
      0013A7 00 09                 3758 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$264-Sstm8s_clk$CLK_ClockSwitchConfig$262
      0013A9 03                    3759 	.db	3
      0013AA 03                    3760 	.sleb128	3
      0013AB 01                    3761 	.db	1
      0013AC 09                    3762 	.db	9
      0013AD 00 07                 3763 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$266-Sstm8s_clk$CLK_ClockSwitchConfig$264
      0013AF 03                    3764 	.db	3
      0013B0 02                    3765 	.sleb128	2
      0013B1 01                    3766 	.db	1
      0013B2 09                    3767 	.db	9
      0013B3 00 08                 3768 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$269-Sstm8s_clk$CLK_ClockSwitchConfig$266
      0013B5 03                    3769 	.db	3
      0013B6 04                    3770 	.sleb128	4
      0013B7 01                    3771 	.db	1
      0013B8 09                    3772 	.db	9
      0013B9 00 05                 3773 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$271-Sstm8s_clk$CLK_ClockSwitchConfig$269
      0013BB 03                    3774 	.db	3
      0013BC 04                    3775 	.sleb128	4
      0013BD 01                    3776 	.db	1
      0013BE 09                    3777 	.db	9
      0013BF 00 06                 3778 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$273-Sstm8s_clk$CLK_ClockSwitchConfig$271
      0013C1 03                    3779 	.db	3
      0013C2 03                    3780 	.sleb128	3
      0013C3 01                    3781 	.db	1
      0013C4 09                    3782 	.db	9
      0013C5 00 11                 3783 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$275-Sstm8s_clk$CLK_ClockSwitchConfig$273
      0013C7 03                    3784 	.db	3
      0013C8 02                    3785 	.sleb128	2
      0013C9 01                    3786 	.db	1
      0013CA 09                    3787 	.db	9
      0013CB 00 04                 3788 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$278-Sstm8s_clk$CLK_ClockSwitchConfig$275
      0013CD 03                    3789 	.db	3
      0013CE 03                    3790 	.sleb128	3
      0013CF 01                    3791 	.db	1
      0013D0 09                    3792 	.db	9
      0013D1 00 06                 3793 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$280-Sstm8s_clk$CLK_ClockSwitchConfig$278
      0013D3 03                    3794 	.db	3
      0013D4 02                    3795 	.sleb128	2
      0013D5 01                    3796 	.db	1
      0013D6 09                    3797 	.db	9
      0013D7 00 06                 3798 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$283-Sstm8s_clk$CLK_ClockSwitchConfig$280
      0013D9 03                    3799 	.db	3
      0013DA 04                    3800 	.sleb128	4
      0013DB 01                    3801 	.db	1
      0013DC 09                    3802 	.db	9
      0013DD 00 04                 3803 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$286-Sstm8s_clk$CLK_ClockSwitchConfig$283
      0013DF 03                    3804 	.db	3
      0013E0 06                    3805 	.sleb128	6
      0013E1 01                    3806 	.db	1
      0013E2 09                    3807 	.db	9
      0013E3 00 07                 3808 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$288-Sstm8s_clk$CLK_ClockSwitchConfig$286
      0013E5 03                    3809 	.db	3
      0013E6 02                    3810 	.sleb128	2
      0013E7 01                    3811 	.db	1
      0013E8 09                    3812 	.db	9
      0013E9 00 09                 3813 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$291-Sstm8s_clk$CLK_ClockSwitchConfig$288
      0013EB 03                    3814 	.db	3
      0013EC 04                    3815 	.sleb128	4
      0013ED 01                    3816 	.db	1
      0013EE 09                    3817 	.db	9
      0013EF 00 06                 3818 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$293-Sstm8s_clk$CLK_ClockSwitchConfig$291
      0013F1 03                    3819 	.db	3
      0013F2 04                    3820 	.sleb128	4
      0013F3 01                    3821 	.db	1
      0013F4 09                    3822 	.db	9
      0013F5 00 06                 3823 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$295-Sstm8s_clk$CLK_ClockSwitchConfig$293
      0013F7 03                    3824 	.db	3
      0013F8 03                    3825 	.sleb128	3
      0013F9 01                    3826 	.db	1
      0013FA 09                    3827 	.db	9
      0013FB 00 12                 3828 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$297-Sstm8s_clk$CLK_ClockSwitchConfig$295
      0013FD 03                    3829 	.db	3
      0013FE 02                    3830 	.sleb128	2
      0013FF 01                    3831 	.db	1
      001400 09                    3832 	.db	9
      001401 00 04                 3833 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$300-Sstm8s_clk$CLK_ClockSwitchConfig$297
      001403 03                    3834 	.db	3
      001404 03                    3835 	.sleb128	3
      001405 01                    3836 	.db	1
      001406 09                    3837 	.db	9
      001407 00 06                 3838 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$302-Sstm8s_clk$CLK_ClockSwitchConfig$300
      001409 03                    3839 	.db	3
      00140A 03                    3840 	.sleb128	3
      00140B 01                    3841 	.db	1
      00140C 09                    3842 	.db	9
      00140D 00 08                 3843 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$303-Sstm8s_clk$CLK_ClockSwitchConfig$302
      00140F 03                    3844 	.db	3
      001410 01                    3845 	.sleb128	1
      001411 01                    3846 	.db	1
      001412 09                    3847 	.db	9
      001413 00 06                 3848 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$306-Sstm8s_clk$CLK_ClockSwitchConfig$303
      001415 03                    3849 	.db	3
      001416 04                    3850 	.sleb128	4
      001417 01                    3851 	.db	1
      001418 09                    3852 	.db	9
      001419 00 01                 3853 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$308-Sstm8s_clk$CLK_ClockSwitchConfig$306
      00141B 03                    3854 	.db	3
      00141C 03                    3855 	.sleb128	3
      00141D 01                    3856 	.db	1
      00141E 09                    3857 	.db	9
      00141F 00 07                 3858 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$310-Sstm8s_clk$CLK_ClockSwitchConfig$308
      001421 03                    3859 	.db	3
      001422 03                    3860 	.sleb128	3
      001423 01                    3861 	.db	1
      001424 09                    3862 	.db	9
      001425 00 13                 3863 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$313-Sstm8s_clk$CLK_ClockSwitchConfig$310
      001427 03                    3864 	.db	3
      001428 02                    3865 	.sleb128	2
      001429 01                    3866 	.db	1
      00142A 09                    3867 	.db	9
      00142B 00 0B                 3868 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$315-Sstm8s_clk$CLK_ClockSwitchConfig$313
      00142D 03                    3869 	.db	3
      00142E 02                    3870 	.sleb128	2
      00142F 01                    3871 	.db	1
      001430 09                    3872 	.db	9
      001431 00 13                 3873 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$318-Sstm8s_clk$CLK_ClockSwitchConfig$315
      001433 03                    3874 	.db	3
      001434 02                    3875 	.sleb128	2
      001435 01                    3876 	.db	1
      001436 09                    3877 	.db	9
      001437 00 0B                 3878 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$320-Sstm8s_clk$CLK_ClockSwitchConfig$318
      001439 03                    3879 	.db	3
      00143A 02                    3880 	.sleb128	2
      00143B 01                    3881 	.db	1
      00143C 09                    3882 	.db	9
      00143D 00 13                 3883 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$323-Sstm8s_clk$CLK_ClockSwitchConfig$320
      00143F 03                    3884 	.db	3
      001440 02                    3885 	.sleb128	2
      001441 01                    3886 	.db	1
      001442 09                    3887 	.db	9
      001443 00 08                 3888 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$325-Sstm8s_clk$CLK_ClockSwitchConfig$323
      001445 03                    3889 	.db	3
      001446 03                    3890 	.sleb128	3
      001447 01                    3891 	.db	1
      001448 09                    3892 	.db	9
      001449 00 01                 3893 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$326-Sstm8s_clk$CLK_ClockSwitchConfig$325
      00144B 03                    3894 	.db	3
      00144C 01                    3895 	.sleb128	1
      00144D 01                    3896 	.db	1
      00144E 09                    3897 	.db	9
      00144F 00 03                 3898 	.dw	1+Sstm8s_clk$CLK_ClockSwitchConfig$328-Sstm8s_clk$CLK_ClockSwitchConfig$326
      001451 00                    3899 	.db	0
      001452 01                    3900 	.uleb128	1
      001453 01                    3901 	.db	1
      001454 00                    3902 	.db	0
      001455 05                    3903 	.uleb128	5
      001456 02                    3904 	.db	2
      001457 00 00 90 42           3905 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$330)
      00145B 03                    3906 	.db	3
      00145C 9E 03                 3907 	.sleb128	414
      00145E 01                    3908 	.db	1
      00145F 09                    3909 	.db	9
      001460 00 00                 3910 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$332-Sstm8s_clk$CLK_HSIPrescalerConfig$330
      001462 03                    3911 	.db	3
      001463 03                    3912 	.sleb128	3
      001464 01                    3913 	.db	1
      001465 09                    3914 	.db	9
      001466 00 31                 3915 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$342-Sstm8s_clk$CLK_HSIPrescalerConfig$332
      001468 03                    3916 	.db	3
      001469 03                    3917 	.sleb128	3
      00146A 01                    3918 	.db	1
      00146B 09                    3919 	.db	9
      00146C 00 08                 3920 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$343-Sstm8s_clk$CLK_HSIPrescalerConfig$342
      00146E 03                    3921 	.db	3
      00146F 03                    3922 	.sleb128	3
      001470 01                    3923 	.db	1
      001471 09                    3924 	.db	9
      001472 00 08                 3925 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$344-Sstm8s_clk$CLK_HSIPrescalerConfig$343
      001474 03                    3926 	.db	3
      001475 01                    3927 	.sleb128	1
      001476 01                    3928 	.db	1
      001477 09                    3929 	.db	9
      001478 00 01                 3930 	.dw	1+Sstm8s_clk$CLK_HSIPrescalerConfig$345-Sstm8s_clk$CLK_HSIPrescalerConfig$344
      00147A 00                    3931 	.db	0
      00147B 01                    3932 	.uleb128	1
      00147C 01                    3933 	.db	1
      00147D 00                    3934 	.db	0
      00147E 05                    3935 	.uleb128	5
      00147F 02                    3936 	.db	2
      001480 00 00 90 84           3937 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
      001484 03                    3938 	.db	3
      001485 B3 03                 3939 	.sleb128	435
      001487 01                    3940 	.db	1
      001488 09                    3941 	.db	9
      001489 00 00                 3942 	.dw	Sstm8s_clk$CLK_CCOConfig$349-Sstm8s_clk$CLK_CCOConfig$347
      00148B 03                    3943 	.db	3
      00148C 03                    3944 	.sleb128	3
      00148D 01                    3945 	.db	1
      00148E 09                    3946 	.db	9
      00148F 00 82                 3947 	.dw	Sstm8s_clk$CLK_CCOConfig$368-Sstm8s_clk$CLK_CCOConfig$349
      001491 03                    3948 	.db	3
      001492 03                    3949 	.sleb128	3
      001493 01                    3950 	.db	1
      001494 09                    3951 	.db	9
      001495 00 08                 3952 	.dw	Sstm8s_clk$CLK_CCOConfig$369-Sstm8s_clk$CLK_CCOConfig$368
      001497 03                    3953 	.db	3
      001498 03                    3954 	.sleb128	3
      001499 01                    3955 	.db	1
      00149A 09                    3956 	.db	9
      00149B 00 08                 3957 	.dw	Sstm8s_clk$CLK_CCOConfig$370-Sstm8s_clk$CLK_CCOConfig$369
      00149D 03                    3958 	.db	3
      00149E 03                    3959 	.sleb128	3
      00149F 01                    3960 	.db	1
      0014A0 09                    3961 	.db	9
      0014A1 00 08                 3962 	.dw	Sstm8s_clk$CLK_CCOConfig$371-Sstm8s_clk$CLK_CCOConfig$370
      0014A3 03                    3963 	.db	3
      0014A4 01                    3964 	.sleb128	1
      0014A5 01                    3965 	.db	1
      0014A6 09                    3966 	.db	9
      0014A7 00 01                 3967 	.dw	1+Sstm8s_clk$CLK_CCOConfig$372-Sstm8s_clk$CLK_CCOConfig$371
      0014A9 00                    3968 	.db	0
      0014AA 01                    3969 	.uleb128	1
      0014AB 01                    3970 	.db	1
      0014AC 00                    3971 	.db	0
      0014AD 05                    3972 	.uleb128	5
      0014AE 02                    3973 	.db	2
      0014AF 00 00 91 1F           3974 	.dw	0,(Sstm8s_clk$CLK_ITConfig$374)
      0014B3 03                    3975 	.db	3
      0014B4 CA 03                 3976 	.sleb128	458
      0014B6 01                    3977 	.db	1
      0014B7 09                    3978 	.db	9
      0014B8 00 01                 3979 	.dw	Sstm8s_clk$CLK_ITConfig$377-Sstm8s_clk$CLK_ITConfig$374
      0014BA 03                    3980 	.db	3
      0014BB 03                    3981 	.sleb128	3
      0014BC 01                    3982 	.db	1
      0014BD 09                    3983 	.db	9
      0014BE 00 1E                 3984 	.dw	Sstm8s_clk$CLK_ITConfig$385-Sstm8s_clk$CLK_ITConfig$377
      0014C0 03                    3985 	.db	3
      0014C1 01                    3986 	.sleb128	1
      0014C2 01                    3987 	.db	1
      0014C3 09                    3988 	.db	9
      0014C4 00 3D                 3989 	.dw	Sstm8s_clk$CLK_ITConfig$400-Sstm8s_clk$CLK_ITConfig$385
      0014C6 03                    3990 	.db	3
      0014C7 02                    3991 	.sleb128	2
      0014C8 01                    3992 	.db	1
      0014C9 09                    3993 	.db	9
      0014CA 00 07                 3994 	.dw	Sstm8s_clk$CLK_ITConfig$402-Sstm8s_clk$CLK_ITConfig$400
      0014CC 03                    3995 	.db	3
      0014CD 02                    3996 	.sleb128	2
      0014CE 01                    3997 	.db	1
      0014CF 09                    3998 	.db	9
      0014D0 00 0E                 3999 	.dw	Sstm8s_clk$CLK_ITConfig$404-Sstm8s_clk$CLK_ITConfig$402
      0014D2 03                    4000 	.db	3
      0014D3 03                    4001 	.sleb128	3
      0014D4 01                    4002 	.db	1
      0014D5 09                    4003 	.db	9
      0014D6 00 08                 4004 	.dw	Sstm8s_clk$CLK_ITConfig$405-Sstm8s_clk$CLK_ITConfig$404
      0014D8 03                    4005 	.db	3
      0014D9 01                    4006 	.sleb128	1
      0014DA 01                    4007 	.db	1
      0014DB 09                    4008 	.db	9
      0014DC 00 03                 4009 	.dw	Sstm8s_clk$CLK_ITConfig$406-Sstm8s_clk$CLK_ITConfig$405
      0014DE 03                    4010 	.db	3
      0014DF 01                    4011 	.sleb128	1
      0014E0 01                    4012 	.db	1
      0014E1 09                    4013 	.db	9
      0014E2 00 00                 4014 	.dw	Sstm8s_clk$CLK_ITConfig$407-Sstm8s_clk$CLK_ITConfig$406
      0014E4 03                    4015 	.db	3
      0014E5 01                    4016 	.sleb128	1
      0014E6 01                    4017 	.db	1
      0014E7 09                    4018 	.db	9
      0014E8 00 08                 4019 	.dw	Sstm8s_clk$CLK_ITConfig$408-Sstm8s_clk$CLK_ITConfig$407
      0014EA 03                    4020 	.db	3
      0014EB 01                    4021 	.sleb128	1
      0014EC 01                    4022 	.db	1
      0014ED 09                    4023 	.db	9
      0014EE 00 03                 4024 	.dw	Sstm8s_clk$CLK_ITConfig$410-Sstm8s_clk$CLK_ITConfig$408
      0014F0 03                    4025 	.db	3
      0014F1 03                    4026 	.sleb128	3
      0014F2 01                    4027 	.db	1
      0014F3 09                    4028 	.db	9
      0014F4 00 00                 4029 	.dw	Sstm8s_clk$CLK_ITConfig$412-Sstm8s_clk$CLK_ITConfig$410
      0014F6 03                    4030 	.db	3
      0014F7 04                    4031 	.sleb128	4
      0014F8 01                    4032 	.db	1
      0014F9 09                    4033 	.db	9
      0014FA 00 0E                 4034 	.dw	Sstm8s_clk$CLK_ITConfig$414-Sstm8s_clk$CLK_ITConfig$412
      0014FC 03                    4035 	.db	3
      0014FD 03                    4036 	.sleb128	3
      0014FE 01                    4037 	.db	1
      0014FF 09                    4038 	.db	9
      001500 00 08                 4039 	.dw	Sstm8s_clk$CLK_ITConfig$415-Sstm8s_clk$CLK_ITConfig$414
      001502 03                    4040 	.db	3
      001503 01                    4041 	.sleb128	1
      001504 01                    4042 	.db	1
      001505 09                    4043 	.db	9
      001506 00 03                 4044 	.dw	Sstm8s_clk$CLK_ITConfig$416-Sstm8s_clk$CLK_ITConfig$415
      001508 03                    4045 	.db	3
      001509 01                    4046 	.sleb128	1
      00150A 01                    4047 	.db	1
      00150B 09                    4048 	.db	9
      00150C 00 00                 4049 	.dw	Sstm8s_clk$CLK_ITConfig$417-Sstm8s_clk$CLK_ITConfig$416
      00150E 03                    4050 	.db	3
      00150F 01                    4051 	.sleb128	1
      001510 01                    4052 	.db	1
      001511 09                    4053 	.db	9
      001512 00 08                 4054 	.dw	Sstm8s_clk$CLK_ITConfig$419-Sstm8s_clk$CLK_ITConfig$417
      001514 03                    4055 	.db	3
      001515 04                    4056 	.sleb128	4
      001516 01                    4057 	.db	1
      001517 09                    4058 	.db	9
      001518 00 00                 4059 	.dw	Sstm8s_clk$CLK_ITConfig$420-Sstm8s_clk$CLK_ITConfig$419
      00151A 03                    4060 	.db	3
      00151B 02                    4061 	.sleb128	2
      00151C 01                    4062 	.db	1
      00151D 09                    4063 	.db	9
      00151E 00 02                 4064 	.dw	1+Sstm8s_clk$CLK_ITConfig$422-Sstm8s_clk$CLK_ITConfig$420
      001520 00                    4065 	.db	0
      001521 01                    4066 	.uleb128	1
      001522 01                    4067 	.db	1
      001523 00                    4068 	.db	0
      001524 05                    4069 	.uleb128	5
      001525 02                    4070 	.db	2
      001526 00 00 91 C9           4071 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$424)
      00152A 03                    4072 	.db	3
      00152B F3 03                 4073 	.sleb128	499
      00152D 01                    4074 	.db	1
      00152E 09                    4075 	.db	9
      00152F 00 01                 4076 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$427-Sstm8s_clk$CLK_SYSCLKConfig$424
      001531 03                    4077 	.db	3
      001532 03                    4078 	.sleb128	3
      001533 01                    4079 	.db	1
      001534 09                    4080 	.db	9
      001535 00 79                 4081 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$445-Sstm8s_clk$CLK_SYSCLKConfig$427
      001537 03                    4082 	.db	3
      001538 04                    4083 	.sleb128	4
      001539 01                    4084 	.db	1
      00153A 09                    4085 	.db	9
      00153B 00 03                 4086 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$446-Sstm8s_clk$CLK_SYSCLKConfig$445
      00153D 03                    4087 	.db	3
      00153E 7E                    4088 	.sleb128	-2
      00153F 01                    4089 	.db	1
      001540 09                    4090 	.db	9
      001541 00 07                 4091 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$448-Sstm8s_clk$CLK_SYSCLKConfig$446
      001543 03                    4092 	.db	3
      001544 02                    4093 	.sleb128	2
      001545 01                    4094 	.db	1
      001546 09                    4095 	.db	9
      001547 00 05                 4096 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$449-Sstm8s_clk$CLK_SYSCLKConfig$448
      001549 03                    4097 	.db	3
      00154A 01                    4098 	.sleb128	1
      00154B 01                    4099 	.db	1
      00154C 09                    4100 	.db	9
      00154D 00 11                 4101 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$452-Sstm8s_clk$CLK_SYSCLKConfig$449
      00154F 03                    4102 	.db	3
      001550 04                    4103 	.sleb128	4
      001551 01                    4104 	.db	1
      001552 09                    4105 	.db	9
      001553 00 05                 4106 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$453-Sstm8s_clk$CLK_SYSCLKConfig$452
      001555 03                    4107 	.db	3
      001556 01                    4108 	.sleb128	1
      001557 01                    4109 	.db	1
      001558 09                    4110 	.db	9
      001559 00 0E                 4111 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$455-Sstm8s_clk$CLK_SYSCLKConfig$453
      00155B 03                    4112 	.db	3
      00155C 02                    4113 	.sleb128	2
      00155D 01                    4114 	.db	1
      00155E 09                    4115 	.db	9
      00155F 00 02                 4116 	.dw	1+Sstm8s_clk$CLK_SYSCLKConfig$457-Sstm8s_clk$CLK_SYSCLKConfig$455
      001561 00                    4117 	.db	0
      001562 01                    4118 	.uleb128	1
      001563 01                    4119 	.db	1
      001564 00                    4120 	.db	0
      001565 05                    4121 	.uleb128	5
      001566 02                    4122 	.db	2
      001567 00 00 92 78           4123 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$459)
      00156B 03                    4124 	.db	3
      00156C 8A 04                 4125 	.sleb128	522
      00156E 01                    4126 	.db	1
      00156F 09                    4127 	.db	9
      001570 00 00                 4128 	.dw	Sstm8s_clk$CLK_SWIMConfig$461-Sstm8s_clk$CLK_SWIMConfig$459
      001572 03                    4129 	.db	3
      001573 03                    4130 	.sleb128	3
      001574 01                    4131 	.db	1
      001575 09                    4132 	.db	9
      001576 00 1E                 4133 	.dw	Sstm8s_clk$CLK_SWIMConfig$469-Sstm8s_clk$CLK_SWIMConfig$461
      001578 03                    4134 	.db	3
      001579 05                    4135 	.sleb128	5
      00157A 01                    4136 	.db	1
      00157B 09                    4137 	.db	9
      00157C 00 03                 4138 	.dw	Sstm8s_clk$CLK_SWIMConfig$470-Sstm8s_clk$CLK_SWIMConfig$469
      00157E 03                    4139 	.db	3
      00157F 7D                    4140 	.sleb128	-3
      001580 01                    4141 	.db	1
      001581 09                    4142 	.db	9
      001582 00 07                 4143 	.dw	Sstm8s_clk$CLK_SWIMConfig$472-Sstm8s_clk$CLK_SWIMConfig$470
      001584 03                    4144 	.db	3
      001585 03                    4145 	.sleb128	3
      001586 01                    4146 	.db	1
      001587 09                    4147 	.db	9
      001588 00 08                 4148 	.dw	Sstm8s_clk$CLK_SWIMConfig$475-Sstm8s_clk$CLK_SWIMConfig$472
      00158A 03                    4149 	.db	3
      00158B 05                    4150 	.sleb128	5
      00158C 01                    4151 	.db	1
      00158D 09                    4152 	.db	9
      00158E 00 05                 4153 	.dw	Sstm8s_clk$CLK_SWIMConfig$477-Sstm8s_clk$CLK_SWIMConfig$475
      001590 03                    4154 	.db	3
      001591 02                    4155 	.sleb128	2
      001592 01                    4156 	.db	1
      001593 09                    4157 	.db	9
      001594 00 01                 4158 	.dw	1+Sstm8s_clk$CLK_SWIMConfig$478-Sstm8s_clk$CLK_SWIMConfig$477
      001596 00                    4159 	.db	0
      001597 01                    4160 	.uleb128	1
      001598 01                    4161 	.db	1
      001599 00                    4162 	.db	0
      00159A 05                    4163 	.uleb128	5
      00159B 02                    4164 	.db	2
      00159C 00 00 92 AE           4165 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$480)
      0015A0 03                    4166 	.db	3
      0015A1 A2 04                 4167 	.sleb128	546
      0015A3 01                    4168 	.db	1
      0015A4 09                    4169 	.db	9
      0015A5 00 00                 4170 	.dw	Sstm8s_clk$CLK_ClockSecuritySystemEnable$482-Sstm8s_clk$CLK_ClockSecuritySystemEnable$480
      0015A7 03                    4171 	.db	3
      0015A8 03                    4172 	.sleb128	3
      0015A9 01                    4173 	.db	1
      0015AA 09                    4174 	.db	9
      0015AB 00 08                 4175 	.dw	Sstm8s_clk$CLK_ClockSecuritySystemEnable$483-Sstm8s_clk$CLK_ClockSecuritySystemEnable$482
      0015AD 03                    4176 	.db	3
      0015AE 01                    4177 	.sleb128	1
      0015AF 01                    4178 	.db	1
      0015B0 09                    4179 	.db	9
      0015B1 00 01                 4180 	.dw	1+Sstm8s_clk$CLK_ClockSecuritySystemEnable$484-Sstm8s_clk$CLK_ClockSecuritySystemEnable$483
      0015B3 00                    4181 	.db	0
      0015B4 01                    4182 	.uleb128	1
      0015B5 01                    4183 	.db	1
      0015B6 00                    4184 	.db	0
      0015B7 05                    4185 	.uleb128	5
      0015B8 02                    4186 	.db	2
      0015B9 00 00 92 B7           4187 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$486)
      0015BD 03                    4188 	.db	3
      0015BE AE 04                 4189 	.sleb128	558
      0015C0 01                    4190 	.db	1
      0015C1 09                    4191 	.db	9
      0015C2 00 00                 4192 	.dw	Sstm8s_clk$CLK_GetSYSCLKSource$488-Sstm8s_clk$CLK_GetSYSCLKSource$486
      0015C4 03                    4193 	.db	3
      0015C5 02                    4194 	.sleb128	2
      0015C6 01                    4195 	.db	1
      0015C7 09                    4196 	.db	9
      0015C8 00 03                 4197 	.dw	Sstm8s_clk$CLK_GetSYSCLKSource$489-Sstm8s_clk$CLK_GetSYSCLKSource$488
      0015CA 03                    4198 	.db	3
      0015CB 01                    4199 	.sleb128	1
      0015CC 01                    4200 	.db	1
      0015CD 09                    4201 	.db	9
      0015CE 00 01                 4202 	.dw	1+Sstm8s_clk$CLK_GetSYSCLKSource$490-Sstm8s_clk$CLK_GetSYSCLKSource$489
      0015D0 00                    4203 	.db	0
      0015D1 01                    4204 	.uleb128	1
      0015D2 01                    4205 	.db	1
      0015D3 00                    4206 	.db	0
      0015D4 05                    4207 	.uleb128	5
      0015D5 02                    4208 	.db	2
      0015D6 00 00 92 BB           4209 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$492)
      0015DA 03                    4210 	.db	3
      0015DB B8 04                 4211 	.sleb128	568
      0015DD 01                    4212 	.db	1
      0015DE 09                    4213 	.db	9
      0015DF 00 02                 4214 	.dw	Sstm8s_clk$CLK_GetClockFreq$495-Sstm8s_clk$CLK_GetClockFreq$492
      0015E1 03                    4215 	.db	3
      0015E2 07                    4216 	.sleb128	7
      0015E3 01                    4217 	.db	1
      0015E4 09                    4218 	.db	9
      0015E5 00 05                 4219 	.dw	Sstm8s_clk$CLK_GetClockFreq$496-Sstm8s_clk$CLK_GetClockFreq$495
      0015E7 03                    4220 	.db	3
      0015E8 02                    4221 	.sleb128	2
      0015E9 01                    4222 	.db	1
      0015EA 09                    4223 	.db	9
      0015EB 00 0C                 4224 	.dw	Sstm8s_clk$CLK_GetClockFreq$499-Sstm8s_clk$CLK_GetClockFreq$496
      0015ED 03                    4225 	.db	3
      0015EE 02                    4226 	.sleb128	2
      0015EF 01                    4227 	.db	1
      0015F0 09                    4228 	.db	9
      0015F1 00 05                 4229 	.dw	Sstm8s_clk$CLK_GetClockFreq$500-Sstm8s_clk$CLK_GetClockFreq$499
      0015F3 03                    4230 	.db	3
      0015F4 01                    4231 	.sleb128	1
      0015F5 01                    4232 	.db	1
      0015F6 09                    4233 	.db	9
      0015F7 00 03                 4234 	.dw	Sstm8s_clk$CLK_GetClockFreq$501-Sstm8s_clk$CLK_GetClockFreq$500
      0015F9 03                    4235 	.db	3
      0015FA 01                    4236 	.sleb128	1
      0015FB 01                    4237 	.db	1
      0015FC 09                    4238 	.db	9
      0015FD 00 06                 4239 	.dw	Sstm8s_clk$CLK_GetClockFreq$502-Sstm8s_clk$CLK_GetClockFreq$501
      0015FF 03                    4240 	.db	3
      001600 01                    4241 	.sleb128	1
      001601 01                    4242 	.db	1
      001602 09                    4243 	.db	9
      001603 00 1A                 4244 	.dw	Sstm8s_clk$CLK_GetClockFreq$511-Sstm8s_clk$CLK_GetClockFreq$502
      001605 03                    4245 	.db	3
      001606 02                    4246 	.sleb128	2
      001607 01                    4247 	.db	1
      001608 09                    4248 	.db	9
      001609 00 0C                 4249 	.dw	Sstm8s_clk$CLK_GetClockFreq$514-Sstm8s_clk$CLK_GetClockFreq$511
      00160B 03                    4250 	.db	3
      00160C 02                    4251 	.sleb128	2
      00160D 01                    4252 	.db	1
      00160E 09                    4253 	.db	9
      00160F 00 0A                 4254 	.dw	Sstm8s_clk$CLK_GetClockFreq$517-Sstm8s_clk$CLK_GetClockFreq$514
      001611 03                    4255 	.db	3
      001612 04                    4256 	.sleb128	4
      001613 01                    4257 	.db	1
      001614 09                    4258 	.db	9
      001615 00 08                 4259 	.dw	Sstm8s_clk$CLK_GetClockFreq$519-Sstm8s_clk$CLK_GetClockFreq$517
      001617 03                    4260 	.db	3
      001618 03                    4261 	.sleb128	3
      001619 01                    4262 	.db	1
      00161A 09                    4263 	.db	9
      00161B 00 03                 4264 	.dw	Sstm8s_clk$CLK_GetClockFreq$520-Sstm8s_clk$CLK_GetClockFreq$519
      00161D 03                    4265 	.db	3
      00161E 01                    4266 	.sleb128	1
      00161F 01                    4267 	.db	1
      001620 09                    4268 	.db	9
      001621 00 03                 4269 	.dw	1+Sstm8s_clk$CLK_GetClockFreq$522-Sstm8s_clk$CLK_GetClockFreq$520
      001623 00                    4270 	.db	0
      001624 01                    4271 	.uleb128	1
      001625 01                    4272 	.db	1
      001626 00                    4273 	.db	0
      001627 05                    4274 	.uleb128	5
      001628 02                    4275 	.db	2
      001629 00 00 93 1A           4276 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$524)
      00162D 03                    4277 	.db	3
      00162E DB 04                 4278 	.sleb128	603
      001630 01                    4279 	.db	1
      001631 09                    4280 	.db	9
      001632 00 00                 4281 	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$526-Sstm8s_clk$CLK_AdjustHSICalibrationValue$524
      001634 03                    4282 	.db	3
      001635 03                    4283 	.sleb128	3
      001636 01                    4284 	.db	1
      001637 09                    4285 	.db	9
      001638 00 54                 4286 	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$540-Sstm8s_clk$CLK_AdjustHSICalibrationValue$526
      00163A 03                    4287 	.db	3
      00163B 03                    4288 	.sleb128	3
      00163C 01                    4289 	.db	1
      00163D 09                    4290 	.db	9
      00163E 00 0A                 4291 	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$541-Sstm8s_clk$CLK_AdjustHSICalibrationValue$540
      001640 03                    4292 	.db	3
      001641 01                    4293 	.sleb128	1
      001642 01                    4294 	.db	1
      001643 09                    4295 	.db	9
      001644 00 01                 4296 	.dw	1+Sstm8s_clk$CLK_AdjustHSICalibrationValue$542-Sstm8s_clk$CLK_AdjustHSICalibrationValue$541
      001646 00                    4297 	.db	0
      001647 01                    4298 	.uleb128	1
      001648 01                    4299 	.db	1
      001649 00                    4300 	.db	0
      00164A 05                    4301 	.uleb128	5
      00164B 02                    4302 	.db	2
      00164C 00 00 93 79           4303 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$544)
      001650 03                    4304 	.db	3
      001651 ED 04                 4305 	.sleb128	621
      001653 01                    4306 	.db	1
      001654 09                    4307 	.db	9
      001655 00 00                 4308 	.dw	Sstm8s_clk$CLK_SYSCLKEmergencyClear$546-Sstm8s_clk$CLK_SYSCLKEmergencyClear$544
      001657 03                    4309 	.db	3
      001658 02                    4310 	.sleb128	2
      001659 01                    4311 	.db	1
      00165A 09                    4312 	.db	9
      00165B 00 08                 4313 	.dw	Sstm8s_clk$CLK_SYSCLKEmergencyClear$547-Sstm8s_clk$CLK_SYSCLKEmergencyClear$546
      00165D 03                    4314 	.db	3
      00165E 01                    4315 	.sleb128	1
      00165F 01                    4316 	.db	1
      001660 09                    4317 	.db	9
      001661 00 01                 4318 	.dw	1+Sstm8s_clk$CLK_SYSCLKEmergencyClear$548-Sstm8s_clk$CLK_SYSCLKEmergencyClear$547
      001663 00                    4319 	.db	0
      001664 01                    4320 	.uleb128	1
      001665 01                    4321 	.db	1
      001666 00                    4322 	.db	0
      001667 05                    4323 	.uleb128	5
      001668 02                    4324 	.db	2
      001669 00 00 93 82           4325 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$550)
      00166D 03                    4326 	.db	3
      00166E F9 04                 4327 	.sleb128	633
      001670 01                    4328 	.db	1
      001671 09                    4329 	.db	9
      001672 00 01                 4330 	.dw	Sstm8s_clk$CLK_GetFlagStatus$553-Sstm8s_clk$CLK_GetFlagStatus$550
      001674 03                    4331 	.db	3
      001675 07                    4332 	.sleb128	7
      001676 01                    4333 	.db	1
      001677 09                    4334 	.db	9
      001678 00 5D                 4335 	.dw	Sstm8s_clk$CLK_GetFlagStatus$572-Sstm8s_clk$CLK_GetFlagStatus$553
      00167A 03                    4336 	.db	3
      00167B 03                    4337 	.sleb128	3
      00167C 01                    4338 	.db	1
      00167D 09                    4339 	.db	9
      00167E 00 01                 4340 	.dw	Sstm8s_clk$CLK_GetFlagStatus$573-Sstm8s_clk$CLK_GetFlagStatus$572
      001680 03                    4341 	.db	3
      001681 03                    4342 	.sleb128	3
      001682 01                    4343 	.db	1
      001683 09                    4344 	.db	9
      001684 00 0C                 4345 	.dw	Sstm8s_clk$CLK_GetFlagStatus$576-Sstm8s_clk$CLK_GetFlagStatus$573
      001686 03                    4346 	.db	3
      001687 02                    4347 	.sleb128	2
      001688 01                    4348 	.db	1
      001689 09                    4349 	.db	9
      00168A 00 06                 4350 	.dw	Sstm8s_clk$CLK_GetFlagStatus$578-Sstm8s_clk$CLK_GetFlagStatus$576
      00168C 03                    4351 	.db	3
      00168D 02                    4352 	.sleb128	2
      00168E 01                    4353 	.db	1
      00168F 09                    4354 	.db	9
      001690 00 0B                 4355 	.dw	Sstm8s_clk$CLK_GetFlagStatus$581-Sstm8s_clk$CLK_GetFlagStatus$578
      001692 03                    4356 	.db	3
      001693 02                    4357 	.sleb128	2
      001694 01                    4358 	.db	1
      001695 09                    4359 	.db	9
      001696 00 06                 4360 	.dw	Sstm8s_clk$CLK_GetFlagStatus$583-Sstm8s_clk$CLK_GetFlagStatus$581
      001698 03                    4361 	.db	3
      001699 02                    4362 	.sleb128	2
      00169A 01                    4363 	.db	1
      00169B 09                    4364 	.db	9
      00169C 00 0B                 4365 	.dw	Sstm8s_clk$CLK_GetFlagStatus$586-Sstm8s_clk$CLK_GetFlagStatus$583
      00169E 03                    4366 	.db	3
      00169F 02                    4367 	.sleb128	2
      0016A0 01                    4368 	.db	1
      0016A1 09                    4369 	.db	9
      0016A2 00 06                 4370 	.dw	Sstm8s_clk$CLK_GetFlagStatus$588-Sstm8s_clk$CLK_GetFlagStatus$586
      0016A4 03                    4371 	.db	3
      0016A5 02                    4372 	.sleb128	2
      0016A6 01                    4373 	.db	1
      0016A7 09                    4374 	.db	9
      0016A8 00 0B                 4375 	.dw	Sstm8s_clk$CLK_GetFlagStatus$591-Sstm8s_clk$CLK_GetFlagStatus$588
      0016AA 03                    4376 	.db	3
      0016AB 02                    4377 	.sleb128	2
      0016AC 01                    4378 	.db	1
      0016AD 09                    4379 	.db	9
      0016AE 00 06                 4380 	.dw	Sstm8s_clk$CLK_GetFlagStatus$594-Sstm8s_clk$CLK_GetFlagStatus$591
      0016B0 03                    4381 	.db	3
      0016B1 04                    4382 	.sleb128	4
      0016B2 01                    4383 	.db	1
      0016B3 09                    4384 	.db	9
      0016B4 00 03                 4385 	.dw	Sstm8s_clk$CLK_GetFlagStatus$596-Sstm8s_clk$CLK_GetFlagStatus$594
      0016B6 03                    4386 	.db	3
      0016B7 03                    4387 	.sleb128	3
      0016B8 01                    4388 	.db	1
      0016B9 09                    4389 	.db	9
      0016BA 00 0E                 4390 	.dw	Sstm8s_clk$CLK_GetFlagStatus$600-Sstm8s_clk$CLK_GetFlagStatus$596
      0016BC 03                    4391 	.db	3
      0016BD 02                    4392 	.sleb128	2
      0016BE 01                    4393 	.db	1
      0016BF 09                    4394 	.db	9
      0016C0 00 05                 4395 	.dw	Sstm8s_clk$CLK_GetFlagStatus$603-Sstm8s_clk$CLK_GetFlagStatus$600
      0016C2 03                    4396 	.db	3
      0016C3 04                    4397 	.sleb128	4
      0016C4 01                    4398 	.db	1
      0016C5 09                    4399 	.db	9
      0016C6 00 01                 4400 	.dw	Sstm8s_clk$CLK_GetFlagStatus$605-Sstm8s_clk$CLK_GetFlagStatus$603
      0016C8 03                    4401 	.db	3
      0016C9 04                    4402 	.sleb128	4
      0016CA 01                    4403 	.db	1
      0016CB 09                    4404 	.db	9
      0016CC 00 00                 4405 	.dw	Sstm8s_clk$CLK_GetFlagStatus$606-Sstm8s_clk$CLK_GetFlagStatus$605
      0016CE 03                    4406 	.db	3
      0016CF 01                    4407 	.sleb128	1
      0016D0 01                    4408 	.db	1
      0016D1 09                    4409 	.db	9
      0016D2 00 03                 4410 	.dw	1+Sstm8s_clk$CLK_GetFlagStatus$608-Sstm8s_clk$CLK_GetFlagStatus$606
      0016D4 00                    4411 	.db	0
      0016D5 01                    4412 	.uleb128	1
      0016D6 01                    4413 	.db	1
      0016D7 00                    4414 	.db	0
      0016D8 05                    4415 	.uleb128	5
      0016D9 02                    4416 	.db	2
      0016DA 00 00 94 40           4417 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$610)
      0016DE 03                    4418 	.db	3
      0016DF AE 05                 4419 	.sleb128	686
      0016E1 01                    4420 	.db	1
      0016E2 09                    4421 	.db	9
      0016E3 00 00                 4422 	.dw	Sstm8s_clk$CLK_GetITStatus$612-Sstm8s_clk$CLK_GetITStatus$610
      0016E5 03                    4423 	.db	3
      0016E6 05                    4424 	.sleb128	5
      0016E7 01                    4425 	.db	1
      0016E8 09                    4426 	.db	9
      0016E9 00 2E                 4427 	.dw	Sstm8s_clk$CLK_GetITStatus$625-Sstm8s_clk$CLK_GetITStatus$612
      0016EB 03                    4428 	.db	3
      0016EC 02                    4429 	.sleb128	2
      0016ED 01                    4430 	.db	1
      0016EE 09                    4431 	.db	9
      0016EF 00 06                 4432 	.dw	Sstm8s_clk$CLK_GetITStatus$627-Sstm8s_clk$CLK_GetITStatus$625
      0016F1 03                    4433 	.db	3
      0016F2 03                    4434 	.sleb128	3
      0016F3 01                    4435 	.db	1
      0016F4 09                    4436 	.db	9
      0016F5 00 0F                 4437 	.dw	Sstm8s_clk$CLK_GetITStatus$630-Sstm8s_clk$CLK_GetITStatus$627
      0016F7 03                    4438 	.db	3
      0016F8 02                    4439 	.sleb128	2
      0016F9 01                    4440 	.db	1
      0016FA 09                    4441 	.db	9
      0016FB 00 05                 4442 	.dw	Sstm8s_clk$CLK_GetITStatus$633-Sstm8s_clk$CLK_GetITStatus$630
      0016FD 03                    4443 	.db	3
      0016FE 04                    4444 	.sleb128	4
      0016FF 01                    4445 	.db	1
      001700 09                    4446 	.db	9
      001701 00 04                 4447 	.dw	Sstm8s_clk$CLK_GetITStatus$636-Sstm8s_clk$CLK_GetITStatus$633
      001703 03                    4448 	.db	3
      001704 06                    4449 	.sleb128	6
      001705 01                    4450 	.db	1
      001706 09                    4451 	.db	9
      001707 00 0F                 4452 	.dw	Sstm8s_clk$CLK_GetITStatus$639-Sstm8s_clk$CLK_GetITStatus$636
      001709 03                    4453 	.db	3
      00170A 02                    4454 	.sleb128	2
      00170B 01                    4455 	.db	1
      00170C 09                    4456 	.db	9
      00170D 00 05                 4457 	.dw	Sstm8s_clk$CLK_GetITStatus$642-Sstm8s_clk$CLK_GetITStatus$639
      00170F 03                    4458 	.db	3
      001710 04                    4459 	.sleb128	4
      001711 01                    4460 	.db	1
      001712 09                    4461 	.db	9
      001713 00 01                 4462 	.dw	Sstm8s_clk$CLK_GetITStatus$644-Sstm8s_clk$CLK_GetITStatus$642
      001715 03                    4463 	.db	3
      001716 05                    4464 	.sleb128	5
      001717 01                    4465 	.db	1
      001718 09                    4466 	.db	9
      001719 00 00                 4467 	.dw	Sstm8s_clk$CLK_GetITStatus$645-Sstm8s_clk$CLK_GetITStatus$644
      00171B 03                    4468 	.db	3
      00171C 01                    4469 	.sleb128	1
      00171D 01                    4470 	.db	1
      00171E 09                    4471 	.db	9
      00171F 00 01                 4472 	.dw	1+Sstm8s_clk$CLK_GetITStatus$646-Sstm8s_clk$CLK_GetITStatus$645
      001721 00                    4473 	.db	0
      001722 01                    4474 	.uleb128	1
      001723 01                    4475 	.db	1
      001724 00                    4476 	.db	0
      001725 05                    4477 	.uleb128	5
      001726 02                    4478 	.db	2
      001727 00 00 94 A2           4479 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$648)
      00172B 03                    4480 	.db	3
      00172C D8 05                 4481 	.sleb128	728
      00172E 01                    4482 	.db	1
      00172F 09                    4483 	.db	9
      001730 00 00                 4484 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$650-Sstm8s_clk$CLK_ClearITPendingBit$648
      001732 03                    4485 	.db	3
      001733 03                    4486 	.sleb128	3
      001734 01                    4487 	.db	1
      001735 09                    4488 	.db	9
      001736 00 2E                 4489 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$663-Sstm8s_clk$CLK_ClearITPendingBit$650
      001738 03                    4490 	.db	3
      001739 02                    4491 	.sleb128	2
      00173A 01                    4492 	.db	1
      00173B 09                    4493 	.db	9
      00173C 00 06                 4494 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$665-Sstm8s_clk$CLK_ClearITPendingBit$663
      00173E 03                    4495 	.db	3
      00173F 03                    4496 	.sleb128	3
      001740 01                    4497 	.db	1
      001741 09                    4498 	.db	9
      001742 00 0B                 4499 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$668-Sstm8s_clk$CLK_ClearITPendingBit$665
      001744 03                    4500 	.db	3
      001745 05                    4501 	.sleb128	5
      001746 01                    4502 	.db	1
      001747 09                    4503 	.db	9
      001748 00 08                 4504 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$670-Sstm8s_clk$CLK_ClearITPendingBit$668
      00174A 03                    4505 	.db	3
      00174B 03                    4506 	.sleb128	3
      00174C 01                    4507 	.db	1
      00174D 09                    4508 	.db	9
      00174E 00 01                 4509 	.dw	1+Sstm8s_clk$CLK_ClearITPendingBit$671-Sstm8s_clk$CLK_ClearITPendingBit$670
      001750 00                    4510 	.db	0
      001751 01                    4511 	.uleb128	1
      001752 01                    4512 	.db	1
      001753                       4513 Ldebug_line_end:
                                   4514 
                                   4515 	.area .debug_loc (NOLOAD)
      001E44                       4516 Ldebug_loc_start:
      001E44 00 00 94 D0           4517 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$662)
      001E48 00 00 94 EA           4518 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$672)
      001E4C 00 02                 4519 	.dw	2
      001E4E 78                    4520 	.db	120
      001E4F 01                    4521 	.sleb128	1
      001E50 00 00 94 CF           4522 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$661)
      001E54 00 00 94 D0           4523 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$662)
      001E58 00 02                 4524 	.dw	2
      001E5A 78                    4525 	.db	120
      001E5B 02                    4526 	.sleb128	2
      001E5C 00 00 94 CA           4527 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$660)
      001E60 00 00 94 CF           4528 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$661)
      001E64 00 02                 4529 	.dw	2
      001E66 78                    4530 	.db	120
      001E67 08                    4531 	.sleb128	8
      001E68 00 00 94 C8           4532 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
      001E6C 00 00 94 CA           4533 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$660)
      001E70 00 02                 4534 	.dw	2
      001E72 78                    4535 	.db	120
      001E73 07                    4536 	.sleb128	7
      001E74 00 00 94 C6           4537 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
      001E78 00 00 94 C8           4538 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
      001E7C 00 02                 4539 	.dw	2
      001E7E 78                    4540 	.db	120
      001E7F 06                    4541 	.sleb128	6
      001E80 00 00 94 C4           4542 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
      001E84 00 00 94 C6           4543 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
      001E88 00 02                 4544 	.dw	2
      001E8A 78                    4545 	.db	120
      001E8B 04                    4546 	.sleb128	4
      001E8C 00 00 94 C2           4547 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
      001E90 00 00 94 C4           4548 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
      001E94 00 02                 4549 	.dw	2
      001E96 78                    4550 	.db	120
      001E97 03                    4551 	.sleb128	3
      001E98 00 00 94 C0           4552 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
      001E9C 00 00 94 C2           4553 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
      001EA0 00 02                 4554 	.dw	2
      001EA2 78                    4555 	.db	120
      001EA3 02                    4556 	.sleb128	2
      001EA4 00 00 94 BF           4557 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
      001EA8 00 00 94 C0           4558 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
      001EAC 00 02                 4559 	.dw	2
      001EAE 78                    4560 	.db	120
      001EAF 01                    4561 	.sleb128	1
      001EB0 00 00 94 BA           4562 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
      001EB4 00 00 94 BF           4563 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
      001EB8 00 02                 4564 	.dw	2
      001EBA 78                    4565 	.db	120
      001EBB 01                    4566 	.sleb128	1
      001EBC 00 00 94 B5           4567 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
      001EC0 00 00 94 BA           4568 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
      001EC4 00 02                 4569 	.dw	2
      001EC6 78                    4570 	.db	120
      001EC7 02                    4571 	.sleb128	2
      001EC8 00 00 94 AE           4572 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
      001ECC 00 00 94 B5           4573 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
      001ED0 00 02                 4574 	.dw	2
      001ED2 78                    4575 	.db	120
      001ED3 01                    4576 	.sleb128	1
      001ED4 00 00 94 A2           4577 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
      001ED8 00 00 94 AE           4578 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
      001EDC 00 02                 4579 	.dw	2
      001EDE 78                    4580 	.db	120
      001EDF 01                    4581 	.sleb128	1
      001EE0 00 00 00 00           4582 	.dw	0,0
      001EE4 00 00 00 00           4583 	.dw	0,0
      001EE8 00 00 94 9B           4584 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$637)
      001EEC 00 00 94 A2           4585 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$647)
      001EF0 00 02                 4586 	.dw	2
      001EF2 78                    4587 	.db	120
      001EF3 01                    4588 	.sleb128	1
      001EF4 00 00 94 83           4589 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
      001EF8 00 00 94 9B           4590 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$637)
      001EFC 00 02                 4591 	.dw	2
      001EFE 78                    4592 	.db	120
      001EFF 01                    4593 	.sleb128	1
      001F00 00 00 94 6E           4594 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
      001F04 00 00 94 83           4595 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
      001F08 00 02                 4596 	.dw	2
      001F0A 78                    4597 	.db	120
      001F0B 01                    4598 	.sleb128	1
      001F0C 00 00 94 6D           4599 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
      001F10 00 00 94 6E           4600 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
      001F14 00 02                 4601 	.dw	2
      001F16 78                    4602 	.db	120
      001F17 02                    4603 	.sleb128	2
      001F18 00 00 94 68           4604 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
      001F1C 00 00 94 6D           4605 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
      001F20 00 02                 4606 	.dw	2
      001F22 78                    4607 	.db	120
      001F23 08                    4608 	.sleb128	8
      001F24 00 00 94 66           4609 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      001F28 00 00 94 68           4610 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
      001F2C 00 02                 4611 	.dw	2
      001F2E 78                    4612 	.db	120
      001F2F 07                    4613 	.sleb128	7
      001F30 00 00 94 64           4614 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      001F34 00 00 94 66           4615 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      001F38 00 02                 4616 	.dw	2
      001F3A 78                    4617 	.db	120
      001F3B 06                    4618 	.sleb128	6
      001F3C 00 00 94 62           4619 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      001F40 00 00 94 64           4620 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      001F44 00 02                 4621 	.dw	2
      001F46 78                    4622 	.db	120
      001F47 04                    4623 	.sleb128	4
      001F48 00 00 94 60           4624 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      001F4C 00 00 94 62           4625 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      001F50 00 02                 4626 	.dw	2
      001F52 78                    4627 	.db	120
      001F53 03                    4628 	.sleb128	3
      001F54 00 00 94 5E           4629 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      001F58 00 00 94 60           4630 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      001F5C 00 02                 4631 	.dw	2
      001F5E 78                    4632 	.db	120
      001F5F 02                    4633 	.sleb128	2
      001F60 00 00 94 57           4634 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      001F64 00 00 94 5E           4635 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      001F68 00 02                 4636 	.dw	2
      001F6A 78                    4637 	.db	120
      001F6B 01                    4638 	.sleb128	1
      001F6C 00 00 94 52           4639 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      001F70 00 00 94 57           4640 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      001F74 00 02                 4641 	.dw	2
      001F76 78                    4642 	.db	120
      001F77 01                    4643 	.sleb128	1
      001F78 00 00 94 4D           4644 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      001F7C 00 00 94 52           4645 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      001F80 00 02                 4646 	.dw	2
      001F82 78                    4647 	.db	120
      001F83 02                    4648 	.sleb128	2
      001F84 00 00 94 4C           4649 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      001F88 00 00 94 4D           4650 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      001F8C 00 02                 4651 	.dw	2
      001F8E 78                    4652 	.db	120
      001F8F 01                    4653 	.sleb128	1
      001F90 00 00 94 40           4654 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
      001F94 00 00 94 4C           4655 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      001F98 00 02                 4656 	.dw	2
      001F9A 78                    4657 	.db	120
      001F9B 01                    4658 	.sleb128	1
      001F9C 00 00 00 00           4659 	.dw	0,0
      001FA0 00 00 00 00           4660 	.dw	0,0
      001FA4 00 00 94 3F           4661 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$607)
      001FA8 00 00 94 40           4662 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$609)
      001FAC 00 02                 4663 	.dw	2
      001FAE 78                    4664 	.db	120
      001FAF 01                    4665 	.sleb128	1
      001FB0 00 00 94 2F           4666 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$598)
      001FB4 00 00 94 3F           4667 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$607)
      001FB8 00 02                 4668 	.dw	2
      001FBA 78                    4669 	.db	120
      001FBB 02                    4670 	.sleb128	2
      001FBC 00 00 94 2A           4671 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$597)
      001FC0 00 00 94 2F           4672 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$598)
      001FC4 00 02                 4673 	.dw	2
      001FC6 78                    4674 	.db	120
      001FC7 03                    4675 	.sleb128	3
      001FC8 00 00 94 20           4676 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
      001FCC 00 00 94 2A           4677 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$597)
      001FD0 00 02                 4678 	.dw	2
      001FD2 78                    4679 	.db	120
      001FD3 02                    4680 	.sleb128	2
      001FD4 00 00 94 0F           4681 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
      001FD8 00 00 94 20           4682 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
      001FDC 00 02                 4683 	.dw	2
      001FDE 78                    4684 	.db	120
      001FDF 02                    4685 	.sleb128	2
      001FE0 00 00 93 FE           4686 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      001FE4 00 00 94 0F           4687 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
      001FE8 00 02                 4688 	.dw	2
      001FEA 78                    4689 	.db	120
      001FEB 02                    4690 	.sleb128	2
      001FEC 00 00 93 ED           4691 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
      001FF0 00 00 93 FE           4692 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      001FF4 00 02                 4693 	.dw	2
      001FF6 78                    4694 	.db	120
      001FF7 02                    4695 	.sleb128	2
      001FF8 00 00 93 E0           4696 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      001FFC 00 00 93 ED           4697 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
      002000 00 02                 4698 	.dw	2
      002002 78                    4699 	.db	120
      002003 02                    4700 	.sleb128	2
      002004 00 00 93 DF           4701 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
      002008 00 00 93 E0           4702 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      00200C 00 02                 4703 	.dw	2
      00200E 78                    4704 	.db	120
      00200F 04                    4705 	.sleb128	4
      002010 00 00 93 DA           4706 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
      002014 00 00 93 DF           4707 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
      002018 00 02                 4708 	.dw	2
      00201A 78                    4709 	.db	120
      00201B 0A                    4710 	.sleb128	10
      00201C 00 00 93 D8           4711 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      002020 00 00 93 DA           4712 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
      002024 00 02                 4713 	.dw	2
      002026 78                    4714 	.db	120
      002027 09                    4715 	.sleb128	9
      002028 00 00 93 D6           4716 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      00202C 00 00 93 D8           4717 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      002030 00 02                 4718 	.dw	2
      002032 78                    4719 	.db	120
      002033 08                    4720 	.sleb128	8
      002034 00 00 93 D4           4721 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      002038 00 00 93 D6           4722 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      00203C 00 02                 4723 	.dw	2
      00203E 78                    4724 	.db	120
      00203F 07                    4725 	.sleb128	7
      002040 00 00 93 D2           4726 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      002044 00 00 93 D4           4727 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      002048 00 02                 4728 	.dw	2
      00204A 78                    4729 	.db	120
      00204B 06                    4730 	.sleb128	6
      00204C 00 00 93 D0           4731 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      002050 00 00 93 D2           4732 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      002054 00 02                 4733 	.dw	2
      002056 78                    4734 	.db	120
      002057 05                    4735 	.sleb128	5
      002058 00 00 93 CE           4736 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      00205C 00 00 93 D0           4737 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      002060 00 02                 4738 	.dw	2
      002062 78                    4739 	.db	120
      002063 04                    4740 	.sleb128	4
      002064 00 00 93 CD           4741 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      002068 00 00 93 CE           4742 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      00206C 00 02                 4743 	.dw	2
      00206E 78                    4744 	.db	120
      00206F 02                    4745 	.sleb128	2
      002070 00 00 93 C5           4746 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      002074 00 00 93 CD           4747 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      002078 00 02                 4748 	.dw	2
      00207A 78                    4749 	.db	120
      00207B 02                    4750 	.sleb128	2
      00207C 00 00 93 BD           4751 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      002080 00 00 93 C5           4752 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      002084 00 02                 4753 	.dw	2
      002086 78                    4754 	.db	120
      002087 02                    4755 	.sleb128	2
      002088 00 00 93 B5           4756 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      00208C 00 00 93 BD           4757 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      002090 00 02                 4758 	.dw	2
      002092 78                    4759 	.db	120
      002093 02                    4760 	.sleb128	2
      002094 00 00 93 AD           4761 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      002098 00 00 93 B5           4762 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      00209C 00 02                 4763 	.dw	2
      00209E 78                    4764 	.db	120
      00209F 02                    4765 	.sleb128	2
      0020A0 00 00 93 A5           4766 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      0020A4 00 00 93 AD           4767 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      0020A8 00 02                 4768 	.dw	2
      0020AA 78                    4769 	.db	120
      0020AB 02                    4770 	.sleb128	2
      0020AC 00 00 93 9D           4771 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      0020B0 00 00 93 A5           4772 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      0020B4 00 02                 4773 	.dw	2
      0020B6 78                    4774 	.db	120
      0020B7 02                    4775 	.sleb128	2
      0020B8 00 00 93 95           4776 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      0020BC 00 00 93 9D           4777 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      0020C0 00 02                 4778 	.dw	2
      0020C2 78                    4779 	.db	120
      0020C3 02                    4780 	.sleb128	2
      0020C4 00 00 93 8D           4781 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      0020C8 00 00 93 95           4782 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      0020CC 00 02                 4783 	.dw	2
      0020CE 78                    4784 	.db	120
      0020CF 02                    4785 	.sleb128	2
      0020D0 00 00 93 83           4786 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      0020D4 00 00 93 8D           4787 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      0020D8 00 02                 4788 	.dw	2
      0020DA 78                    4789 	.db	120
      0020DB 02                    4790 	.sleb128	2
      0020DC 00 00 93 82           4791 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      0020E0 00 00 93 83           4792 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      0020E4 00 02                 4793 	.dw	2
      0020E6 78                    4794 	.db	120
      0020E7 01                    4795 	.sleb128	1
      0020E8 00 00 00 00           4796 	.dw	0,0
      0020EC 00 00 00 00           4797 	.dw	0,0
      0020F0 00 00 93 79           4798 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$545)
      0020F4 00 00 93 82           4799 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$549)
      0020F8 00 02                 4800 	.dw	2
      0020FA 78                    4801 	.db	120
      0020FB 01                    4802 	.sleb128	1
      0020FC 00 00 00 00           4803 	.dw	0,0
      002100 00 00 00 00           4804 	.dw	0,0
      002104 00 00 93 6E           4805 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$539)
      002108 00 00 93 79           4806 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$543)
      00210C 00 02                 4807 	.dw	2
      00210E 78                    4808 	.db	120
      00210F 01                    4809 	.sleb128	1
      002110 00 00 93 69           4810 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$538)
      002114 00 00 93 6E           4811 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$539)
      002118 00 02                 4812 	.dw	2
      00211A 78                    4813 	.db	120
      00211B 07                    4814 	.sleb128	7
      00211C 00 00 93 67           4815 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$537)
      002120 00 00 93 69           4816 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$538)
      002124 00 02                 4817 	.dw	2
      002126 78                    4818 	.db	120
      002127 06                    4819 	.sleb128	6
      002128 00 00 93 65           4820 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
      00212C 00 00 93 67           4821 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$537)
      002130 00 02                 4822 	.dw	2
      002132 78                    4823 	.db	120
      002133 05                    4824 	.sleb128	5
      002134 00 00 93 63           4825 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
      002138 00 00 93 65           4826 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
      00213C 00 02                 4827 	.dw	2
      00213E 78                    4828 	.db	120
      00213F 03                    4829 	.sleb128	3
      002140 00 00 93 61           4830 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
      002144 00 00 93 63           4831 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
      002148 00 02                 4832 	.dw	2
      00214A 78                    4833 	.db	120
      00214B 02                    4834 	.sleb128	2
      00214C 00 00 93 5F           4835 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
      002150 00 00 93 61           4836 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
      002154 00 02                 4837 	.dw	2
      002156 78                    4838 	.db	120
      002157 01                    4839 	.sleb128	1
      002158 00 00 93 56           4840 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
      00215C 00 00 93 5F           4841 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
      002160 00 02                 4842 	.dw	2
      002162 78                    4843 	.db	120
      002163 01                    4844 	.sleb128	1
      002164 00 00 93 4D           4845 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
      002168 00 00 93 56           4846 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
      00216C 00 02                 4847 	.dw	2
      00216E 78                    4848 	.db	120
      00216F 01                    4849 	.sleb128	1
      002170 00 00 93 44           4850 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
      002174 00 00 93 4D           4851 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
      002178 00 02                 4852 	.dw	2
      00217A 78                    4853 	.db	120
      00217B 01                    4854 	.sleb128	1
      00217C 00 00 93 3B           4855 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
      002180 00 00 93 44           4856 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
      002184 00 02                 4857 	.dw	2
      002186 78                    4858 	.db	120
      002187 01                    4859 	.sleb128	1
      002188 00 00 93 32           4860 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
      00218C 00 00 93 3B           4861 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
      002190 00 02                 4862 	.dw	2
      002192 78                    4863 	.db	120
      002193 01                    4864 	.sleb128	1
      002194 00 00 93 29           4865 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
      002198 00 00 93 32           4866 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
      00219C 00 02                 4867 	.dw	2
      00219E 78                    4868 	.db	120
      00219F 01                    4869 	.sleb128	1
      0021A0 00 00 93 1A           4870 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
      0021A4 00 00 93 29           4871 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
      0021A8 00 02                 4872 	.dw	2
      0021AA 78                    4873 	.db	120
      0021AB 01                    4874 	.sleb128	1
      0021AC 00 00 00 00           4875 	.dw	0,0
      0021B0 00 00 00 00           4876 	.dw	0,0
      0021B4 00 00 93 19           4877 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$521)
      0021B8 00 00 93 1A           4878 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$523)
      0021BC 00 02                 4879 	.dw	2
      0021BE 78                    4880 	.db	120
      0021BF 01                    4881 	.sleb128	1
      0021C0 00 00 93 02           4882 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$512)
      0021C4 00 00 93 19           4883 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$521)
      0021C8 00 02                 4884 	.dw	2
      0021CA 78                    4885 	.db	120
      0021CB 05                    4886 	.sleb128	5
      0021CC 00 00 92 F0           4887 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$510)
      0021D0 00 00 93 02           4888 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$512)
      0021D4 00 02                 4889 	.dw	2
      0021D6 78                    4890 	.db	120
      0021D7 05                    4891 	.sleb128	5
      0021D8 00 00 92 EB           4892 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
      0021DC 00 00 92 F0           4893 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$510)
      0021E0 00 02                 4894 	.dw	2
      0021E2 78                    4895 	.db	120
      0021E3 0D                    4896 	.sleb128	13
      0021E4 00 00 92 E9           4897 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$508)
      0021E8 00 00 92 EB           4898 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
      0021EC 00 02                 4899 	.dw	2
      0021EE 78                    4900 	.db	120
      0021EF 0C                    4901 	.sleb128	12
      0021F0 00 00 92 E7           4902 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
      0021F4 00 00 92 E9           4903 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$508)
      0021F8 00 02                 4904 	.dw	2
      0021FA 78                    4905 	.db	120
      0021FB 0B                    4906 	.sleb128	11
      0021FC 00 00 92 E5           4907 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
      002200 00 00 92 E7           4908 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
      002204 00 02                 4909 	.dw	2
      002206 78                    4910 	.db	120
      002207 0A                    4911 	.sleb128	10
      002208 00 00 92 E3           4912 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
      00220C 00 00 92 E5           4913 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
      002210 00 02                 4914 	.dw	2
      002212 78                    4915 	.db	120
      002213 09                    4916 	.sleb128	9
      002214 00 00 92 E1           4917 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
      002218 00 00 92 E3           4918 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
      00221C 00 02                 4919 	.dw	2
      00221E 78                    4920 	.db	120
      00221F 07                    4921 	.sleb128	7
      002220 00 00 92 CE           4922 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
      002224 00 00 92 E1           4923 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
      002228 00 02                 4924 	.dw	2
      00222A 78                    4925 	.db	120
      00222B 05                    4926 	.sleb128	5
      00222C 00 00 92 BD           4927 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      002230 00 00 92 CE           4928 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
      002234 00 02                 4929 	.dw	2
      002236 78                    4930 	.db	120
      002237 05                    4931 	.sleb128	5
      002238 00 00 92 BB           4932 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)
      00223C 00 00 92 BD           4933 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      002240 00 02                 4934 	.dw	2
      002242 78                    4935 	.db	120
      002243 01                    4936 	.sleb128	1
      002244 00 00 00 00           4937 	.dw	0,0
      002248 00 00 00 00           4938 	.dw	0,0
      00224C 00 00 92 B7           4939 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$487)
      002250 00 00 92 BB           4940 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$491)
      002254 00 02                 4941 	.dw	2
      002256 78                    4942 	.db	120
      002257 01                    4943 	.sleb128	1
      002258 00 00 00 00           4944 	.dw	0,0
      00225C 00 00 00 00           4945 	.dw	0,0
      002260 00 00 92 AE           4946 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$481)
      002264 00 00 92 B7           4947 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$485)
      002268 00 02                 4948 	.dw	2
      00226A 78                    4949 	.db	120
      00226B 01                    4950 	.sleb128	1
      00226C 00 00 00 00           4951 	.dw	0,0
      002270 00 00 00 00           4952 	.dw	0,0
      002274 00 00 92 96           4953 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$468)
      002278 00 00 92 AE           4954 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$479)
      00227C 00 02                 4955 	.dw	2
      00227E 78                    4956 	.db	120
      00227F 01                    4957 	.sleb128	1
      002280 00 00 92 91           4958 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$467)
      002284 00 00 92 96           4959 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$468)
      002288 00 02                 4960 	.dw	2
      00228A 78                    4961 	.db	120
      00228B 07                    4962 	.sleb128	7
      00228C 00 00 92 8F           4963 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$466)
      002290 00 00 92 91           4964 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$467)
      002294 00 02                 4965 	.dw	2
      002296 78                    4966 	.db	120
      002297 06                    4967 	.sleb128	6
      002298 00 00 92 8D           4968 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
      00229C 00 00 92 8F           4969 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$466)
      0022A0 00 02                 4970 	.dw	2
      0022A2 78                    4971 	.db	120
      0022A3 05                    4972 	.sleb128	5
      0022A4 00 00 92 8B           4973 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
      0022A8 00 00 92 8D           4974 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
      0022AC 00 02                 4975 	.dw	2
      0022AE 78                    4976 	.db	120
      0022AF 03                    4977 	.sleb128	3
      0022B0 00 00 92 89           4978 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
      0022B4 00 00 92 8B           4979 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
      0022B8 00 02                 4980 	.dw	2
      0022BA 78                    4981 	.db	120
      0022BB 02                    4982 	.sleb128	2
      0022BC 00 00 92 87           4983 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
      0022C0 00 00 92 89           4984 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
      0022C4 00 02                 4985 	.dw	2
      0022C6 78                    4986 	.db	120
      0022C7 01                    4987 	.sleb128	1
      0022C8 00 00 92 78           4988 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)
      0022CC 00 00 92 87           4989 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
      0022D0 00 02                 4990 	.dw	2
      0022D2 78                    4991 	.db	120
      0022D3 01                    4992 	.sleb128	1
      0022D4 00 00 00 00           4993 	.dw	0,0
      0022D8 00 00 00 00           4994 	.dw	0,0
      0022DC 00 00 92 77           4995 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$456)
      0022E0 00 00 92 78           4996 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$458)
      0022E4 00 02                 4997 	.dw	2
      0022E6 78                    4998 	.db	120
      0022E7 01                    4999 	.sleb128	1
      0022E8 00 00 92 43           5000 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$444)
      0022EC 00 00 92 77           5001 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$456)
      0022F0 00 02                 5002 	.dw	2
      0022F2 78                    5003 	.db	120
      0022F3 02                    5004 	.sleb128	2
      0022F4 00 00 92 3E           5005 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$443)
      0022F8 00 00 92 43           5006 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$444)
      0022FC 00 02                 5007 	.dw	2
      0022FE 78                    5008 	.db	120
      0022FF 08                    5009 	.sleb128	8
      002300 00 00 92 3C           5010 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$442)
      002304 00 00 92 3E           5011 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$443)
      002308 00 02                 5012 	.dw	2
      00230A 78                    5013 	.db	120
      00230B 07                    5014 	.sleb128	7
      00230C 00 00 92 3A           5015 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
      002310 00 00 92 3C           5016 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$442)
      002314 00 02                 5017 	.dw	2
      002316 78                    5018 	.db	120
      002317 06                    5019 	.sleb128	6
      002318 00 00 92 38           5020 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
      00231C 00 00 92 3A           5021 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
      002320 00 02                 5022 	.dw	2
      002322 78                    5023 	.db	120
      002323 04                    5024 	.sleb128	4
      002324 00 00 92 36           5025 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
      002328 00 00 92 38           5026 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
      00232C 00 02                 5027 	.dw	2
      00232E 78                    5028 	.db	120
      00232F 03                    5029 	.sleb128	3
      002330 00 00 92 34           5030 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
      002334 00 00 92 36           5031 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
      002338 00 02                 5032 	.dw	2
      00233A 78                    5033 	.db	120
      00233B 02                    5034 	.sleb128	2
      00233C 00 00 92 2B           5035 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
      002340 00 00 92 34           5036 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
      002344 00 02                 5037 	.dw	2
      002346 78                    5038 	.db	120
      002347 02                    5039 	.sleb128	2
      002348 00 00 92 22           5040 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      00234C 00 00 92 2B           5041 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
      002350 00 02                 5042 	.dw	2
      002352 78                    5043 	.db	120
      002353 02                    5044 	.sleb128	2
      002354 00 00 92 19           5045 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
      002358 00 00 92 22           5046 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      00235C 00 02                 5047 	.dw	2
      00235E 78                    5048 	.db	120
      00235F 02                    5049 	.sleb128	2
      002360 00 00 92 10           5050 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      002364 00 00 92 19           5051 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
      002368 00 02                 5052 	.dw	2
      00236A 78                    5053 	.db	120
      00236B 02                    5054 	.sleb128	2
      00236C 00 00 92 07           5055 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      002370 00 00 92 10           5056 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      002374 00 02                 5057 	.dw	2
      002376 78                    5058 	.db	120
      002377 02                    5059 	.sleb128	2
      002378 00 00 91 FE           5060 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      00237C 00 00 92 07           5061 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      002380 00 02                 5062 	.dw	2
      002382 78                    5063 	.db	120
      002383 02                    5064 	.sleb128	2
      002384 00 00 91 F5           5065 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      002388 00 00 91 FE           5066 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      00238C 00 02                 5067 	.dw	2
      00238E 78                    5068 	.db	120
      00238F 02                    5069 	.sleb128	2
      002390 00 00 91 EC           5070 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      002394 00 00 91 F5           5071 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      002398 00 02                 5072 	.dw	2
      00239A 78                    5073 	.db	120
      00239B 02                    5074 	.sleb128	2
      00239C 00 00 91 E3           5075 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      0023A0 00 00 91 EC           5076 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      0023A4 00 02                 5077 	.dw	2
      0023A6 78                    5078 	.db	120
      0023A7 02                    5079 	.sleb128	2
      0023A8 00 00 91 DA           5080 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      0023AC 00 00 91 E3           5081 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      0023B0 00 02                 5082 	.dw	2
      0023B2 78                    5083 	.db	120
      0023B3 02                    5084 	.sleb128	2
      0023B4 00 00 91 CA           5085 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      0023B8 00 00 91 DA           5086 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      0023BC 00 02                 5087 	.dw	2
      0023BE 78                    5088 	.db	120
      0023BF 02                    5089 	.sleb128	2
      0023C0 00 00 91 C9           5090 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
      0023C4 00 00 91 CA           5091 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      0023C8 00 02                 5092 	.dw	2
      0023CA 78                    5093 	.db	120
      0023CB 01                    5094 	.sleb128	1
      0023CC 00 00 00 00           5095 	.dw	0,0
      0023D0 00 00 00 00           5096 	.dw	0,0
      0023D4 00 00 91 C8           5097 	.dw	0,(Sstm8s_clk$CLK_ITConfig$421)
      0023D8 00 00 91 C9           5098 	.dw	0,(Sstm8s_clk$CLK_ITConfig$423)
      0023DC 00 02                 5099 	.dw	2
      0023DE 78                    5100 	.db	120
      0023DF 01                    5101 	.sleb128	1
      0023E0 00 00 91 7B           5102 	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
      0023E4 00 00 91 C8           5103 	.dw	0,(Sstm8s_clk$CLK_ITConfig$421)
      0023E8 00 02                 5104 	.dw	2
      0023EA 78                    5105 	.db	120
      0023EB 02                    5106 	.sleb128	2
      0023EC 00 00 91 7A           5107 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      0023F0 00 00 91 7B           5108 	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
      0023F4 00 02                 5109 	.dw	2
      0023F6 78                    5110 	.db	120
      0023F7 03                    5111 	.sleb128	3
      0023F8 00 00 91 75           5112 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      0023FC 00 00 91 7A           5113 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      002400 00 02                 5114 	.dw	2
      002402 78                    5115 	.db	120
      002403 09                    5116 	.sleb128	9
      002404 00 00 91 73           5117 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      002408 00 00 91 75           5118 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      00240C 00 02                 5119 	.dw	2
      00240E 78                    5120 	.db	120
      00240F 08                    5121 	.sleb128	8
      002410 00 00 91 71           5122 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      002414 00 00 91 73           5123 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      002418 00 02                 5124 	.dw	2
      00241A 78                    5125 	.db	120
      00241B 07                    5126 	.sleb128	7
      00241C 00 00 91 6F           5127 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      002420 00 00 91 71           5128 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      002424 00 02                 5129 	.dw	2
      002426 78                    5130 	.db	120
      002427 05                    5131 	.sleb128	5
      002428 00 00 91 6D           5132 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      00242C 00 00 91 6F           5133 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      002430 00 02                 5134 	.dw	2
      002432 78                    5135 	.db	120
      002433 04                    5136 	.sleb128	4
      002434 00 00 91 6B           5137 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      002438 00 00 91 6D           5138 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      00243C 00 02                 5139 	.dw	2
      00243E 78                    5140 	.db	120
      00243F 03                    5141 	.sleb128	3
      002440 00 00 91 5D           5142 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      002444 00 00 91 6B           5143 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      002448 00 02                 5144 	.dw	2
      00244A 78                    5145 	.db	120
      00244B 02                    5146 	.sleb128	2
      00244C 00 00 91 58           5147 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      002450 00 00 91 5D           5148 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      002454 00 02                 5149 	.dw	2
      002456 78                    5150 	.db	120
      002457 02                    5151 	.sleb128	2
      002458 00 00 91 53           5152 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      00245C 00 00 91 58           5153 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      002460 00 02                 5154 	.dw	2
      002462 78                    5155 	.db	120
      002463 03                    5156 	.sleb128	3
      002464 00 00 91 50           5157 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      002468 00 00 91 53           5158 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      00246C 00 02                 5159 	.dw	2
      00246E 78                    5160 	.db	120
      00246F 02                    5161 	.sleb128	2
      002470 00 00 91 4B           5162 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      002474 00 00 91 50           5163 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      002478 00 02                 5164 	.dw	2
      00247A 78                    5165 	.db	120
      00247B 03                    5166 	.sleb128	3
      00247C 00 00 91 4A           5167 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      002480 00 00 91 4B           5168 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      002484 00 02                 5169 	.dw	2
      002486 78                    5170 	.db	120
      002487 02                    5171 	.sleb128	2
      002488 00 00 91 3E           5172 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      00248C 00 00 91 4A           5173 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      002490 00 02                 5174 	.dw	2
      002492 78                    5175 	.db	120
      002493 02                    5176 	.sleb128	2
      002494 00 00 91 39           5177 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      002498 00 00 91 3E           5178 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      00249C 00 02                 5179 	.dw	2
      00249E 78                    5180 	.db	120
      00249F 08                    5181 	.sleb128	8
      0024A0 00 00 91 37           5182 	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
      0024A4 00 00 91 39           5183 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      0024A8 00 02                 5184 	.dw	2
      0024AA 78                    5185 	.db	120
      0024AB 07                    5186 	.sleb128	7
      0024AC 00 00 91 35           5187 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      0024B0 00 00 91 37           5188 	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
      0024B4 00 02                 5189 	.dw	2
      0024B6 78                    5190 	.db	120
      0024B7 06                    5191 	.sleb128	6
      0024B8 00 00 91 33           5192 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      0024BC 00 00 91 35           5193 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      0024C0 00 02                 5194 	.dw	2
      0024C2 78                    5195 	.db	120
      0024C3 04                    5196 	.sleb128	4
      0024C4 00 00 91 31           5197 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      0024C8 00 00 91 33           5198 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      0024CC 00 02                 5199 	.dw	2
      0024CE 78                    5200 	.db	120
      0024CF 03                    5201 	.sleb128	3
      0024D0 00 00 91 2F           5202 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      0024D4 00 00 91 31           5203 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      0024D8 00 02                 5204 	.dw	2
      0024DA 78                    5205 	.db	120
      0024DB 02                    5206 	.sleb128	2
      0024DC 00 00 91 20           5207 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      0024E0 00 00 91 2F           5208 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      0024E4 00 02                 5209 	.dw	2
      0024E6 78                    5210 	.db	120
      0024E7 02                    5211 	.sleb128	2
      0024E8 00 00 91 1F           5212 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      0024EC 00 00 91 20           5213 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      0024F0 00 02                 5214 	.dw	2
      0024F2 78                    5215 	.db	120
      0024F3 01                    5216 	.sleb128	1
      0024F4 00 00 00 00           5217 	.dw	0,0
      0024F8 00 00 00 00           5218 	.dw	0,0
      0024FC 00 00 91 06           5219 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$367)
      002500 00 00 91 1F           5220 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$373)
      002504 00 02                 5221 	.dw	2
      002506 78                    5222 	.db	120
      002507 01                    5223 	.sleb128	1
      002508 00 00 91 01           5224 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$366)
      00250C 00 00 91 06           5225 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$367)
      002510 00 02                 5226 	.dw	2
      002512 78                    5227 	.db	120
      002513 07                    5228 	.sleb128	7
      002514 00 00 90 FF           5229 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$365)
      002518 00 00 91 01           5230 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$366)
      00251C 00 02                 5231 	.dw	2
      00251E 78                    5232 	.db	120
      00251F 06                    5233 	.sleb128	6
      002520 00 00 90 FD           5234 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
      002524 00 00 90 FF           5235 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$365)
      002528 00 02                 5236 	.dw	2
      00252A 78                    5237 	.db	120
      00252B 05                    5238 	.sleb128	5
      00252C 00 00 90 FB           5239 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
      002530 00 00 90 FD           5240 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
      002534 00 02                 5241 	.dw	2
      002536 78                    5242 	.db	120
      002537 03                    5243 	.sleb128	3
      002538 00 00 90 F9           5244 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
      00253C 00 00 90 FB           5245 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
      002540 00 02                 5246 	.dw	2
      002542 78                    5247 	.db	120
      002543 02                    5248 	.sleb128	2
      002544 00 00 90 F7           5249 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
      002548 00 00 90 F9           5250 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
      00254C 00 02                 5251 	.dw	2
      00254E 78                    5252 	.db	120
      00254F 01                    5253 	.sleb128	1
      002550 00 00 90 EE           5254 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
      002554 00 00 90 F7           5255 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
      002558 00 02                 5256 	.dw	2
      00255A 78                    5257 	.db	120
      00255B 01                    5258 	.sleb128	1
      00255C 00 00 90 E5           5259 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
      002560 00 00 90 EE           5260 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
      002564 00 02                 5261 	.dw	2
      002566 78                    5262 	.db	120
      002567 01                    5263 	.sleb128	1
      002568 00 00 90 DC           5264 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
      00256C 00 00 90 E5           5265 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
      002570 00 02                 5266 	.dw	2
      002572 78                    5267 	.db	120
      002573 01                    5268 	.sleb128	1
      002574 00 00 90 D3           5269 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
      002578 00 00 90 DC           5270 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
      00257C 00 02                 5271 	.dw	2
      00257E 78                    5272 	.db	120
      00257F 01                    5273 	.sleb128	1
      002580 00 00 90 CA           5274 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      002584 00 00 90 D3           5275 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
      002588 00 02                 5276 	.dw	2
      00258A 78                    5277 	.db	120
      00258B 01                    5278 	.sleb128	1
      00258C 00 00 90 C1           5279 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
      002590 00 00 90 CA           5280 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      002594 00 02                 5281 	.dw	2
      002596 78                    5282 	.db	120
      002597 01                    5283 	.sleb128	1
      002598 00 00 90 B8           5284 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      00259C 00 00 90 C1           5285 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
      0025A0 00 02                 5286 	.dw	2
      0025A2 78                    5287 	.db	120
      0025A3 01                    5288 	.sleb128	1
      0025A4 00 00 90 AF           5289 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      0025A8 00 00 90 B8           5290 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      0025AC 00 02                 5291 	.dw	2
      0025AE 78                    5292 	.db	120
      0025AF 01                    5293 	.sleb128	1
      0025B0 00 00 90 A6           5294 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      0025B4 00 00 90 AF           5295 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      0025B8 00 02                 5296 	.dw	2
      0025BA 78                    5297 	.db	120
      0025BB 01                    5298 	.sleb128	1
      0025BC 00 00 90 9D           5299 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      0025C0 00 00 90 A6           5300 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      0025C4 00 02                 5301 	.dw	2
      0025C6 78                    5302 	.db	120
      0025C7 01                    5303 	.sleb128	1
      0025C8 00 00 90 94           5304 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      0025CC 00 00 90 9D           5305 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      0025D0 00 02                 5306 	.dw	2
      0025D2 78                    5307 	.db	120
      0025D3 01                    5308 	.sleb128	1
      0025D4 00 00 90 84           5309 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      0025D8 00 00 90 94           5310 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      0025DC 00 02                 5311 	.dw	2
      0025DE 78                    5312 	.db	120
      0025DF 01                    5313 	.sleb128	1
      0025E0 00 00 00 00           5314 	.dw	0,0
      0025E4 00 00 00 00           5315 	.dw	0,0
      0025E8 00 00 90 73           5316 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$341)
      0025EC 00 00 90 84           5317 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$346)
      0025F0 00 02                 5318 	.dw	2
      0025F2 78                    5319 	.db	120
      0025F3 01                    5320 	.sleb128	1
      0025F4 00 00 90 6E           5321 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$340)
      0025F8 00 00 90 73           5322 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$341)
      0025FC 00 02                 5323 	.dw	2
      0025FE 78                    5324 	.db	120
      0025FF 07                    5325 	.sleb128	7
      002600 00 00 90 6C           5326 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$339)
      002604 00 00 90 6E           5327 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$340)
      002608 00 02                 5328 	.dw	2
      00260A 78                    5329 	.db	120
      00260B 06                    5330 	.sleb128	6
      00260C 00 00 90 6A           5331 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
      002610 00 00 90 6C           5332 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$339)
      002614 00 02                 5333 	.dw	2
      002616 78                    5334 	.db	120
      002617 05                    5335 	.sleb128	5
      002618 00 00 90 68           5336 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
      00261C 00 00 90 6A           5337 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
      002620 00 02                 5338 	.dw	2
      002622 78                    5339 	.db	120
      002623 03                    5340 	.sleb128	3
      002624 00 00 90 66           5341 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
      002628 00 00 90 68           5342 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
      00262C 00 02                 5343 	.dw	2
      00262E 78                    5344 	.db	120
      00262F 02                    5345 	.sleb128	2
      002630 00 00 90 64           5346 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
      002634 00 00 90 66           5347 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
      002638 00 02                 5348 	.dw	2
      00263A 78                    5349 	.db	120
      00263B 01                    5350 	.sleb128	1
      00263C 00 00 90 5B           5351 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
      002640 00 00 90 64           5352 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
      002644 00 02                 5353 	.dw	2
      002646 78                    5354 	.db	120
      002647 01                    5355 	.sleb128	1
      002648 00 00 90 52           5356 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
      00264C 00 00 90 5B           5357 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
      002650 00 02                 5358 	.dw	2
      002652 78                    5359 	.db	120
      002653 01                    5360 	.sleb128	1
      002654 00 00 90 42           5361 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)
      002658 00 00 90 52           5362 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
      00265C 00 02                 5363 	.dw	2
      00265E 78                    5364 	.db	120
      00265F 01                    5365 	.sleb128	1
      002660 00 00 00 00           5366 	.dw	0,0
      002664 00 00 00 00           5367 	.dw	0,0
      002668 00 00 90 41           5368 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$327)
      00266C 00 00 90 42           5369 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$329)
      002670 00 02                 5370 	.dw	2
      002672 78                    5371 	.db	120
      002673 01                    5372 	.sleb128	1
      002674 00 00 90 36           5373 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$321)
      002678 00 00 90 41           5374 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$327)
      00267C 00 02                 5375 	.dw	2
      00267E 78                    5376 	.db	120
      00267F 04                    5377 	.sleb128	4
      002680 00 00 90 18           5378 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$316)
      002684 00 00 90 36           5379 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$321)
      002688 00 02                 5380 	.dw	2
      00268A 78                    5381 	.db	120
      00268B 04                    5382 	.sleb128	4
      00268C 00 00 8F FA           5383 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$311)
      002690 00 00 90 18           5384 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$316)
      002694 00 02                 5385 	.dw	2
      002696 78                    5386 	.db	120
      002697 04                    5387 	.sleb128	4
      002698 00 00 8F 40           5388 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
      00269C 00 00 8F FA           5389 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$311)
      0026A0 00 02                 5390 	.dw	2
      0026A2 78                    5391 	.db	120
      0026A3 04                    5392 	.sleb128	4
      0026A4 00 00 8F 3B           5393 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      0026A8 00 00 8F 40           5394 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
      0026AC 00 02                 5395 	.dw	2
      0026AE 78                    5396 	.db	120
      0026AF 0A                    5397 	.sleb128	10
      0026B0 00 00 8F 39           5398 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      0026B4 00 00 8F 3B           5399 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      0026B8 00 02                 5400 	.dw	2
      0026BA 78                    5401 	.db	120
      0026BB 09                    5402 	.sleb128	9
      0026BC 00 00 8F 37           5403 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      0026C0 00 00 8F 39           5404 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      0026C4 00 02                 5405 	.dw	2
      0026C6 78                    5406 	.db	120
      0026C7 08                    5407 	.sleb128	8
      0026C8 00 00 8F 35           5408 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      0026CC 00 00 8F 37           5409 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      0026D0 00 02                 5410 	.dw	2
      0026D2 78                    5411 	.db	120
      0026D3 06                    5412 	.sleb128	6
      0026D4 00 00 8F 33           5413 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      0026D8 00 00 8F 35           5414 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      0026DC 00 02                 5415 	.dw	2
      0026DE 78                    5416 	.db	120
      0026DF 05                    5417 	.sleb128	5
      0026E0 00 00 8F 31           5418 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      0026E4 00 00 8F 33           5419 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      0026E8 00 02                 5420 	.dw	2
      0026EA 78                    5421 	.db	120
      0026EB 04                    5422 	.sleb128	4
      0026EC 00 00 8F 22           5423 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
      0026F0 00 00 8F 31           5424 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      0026F4 00 02                 5425 	.dw	2
      0026F6 78                    5426 	.db	120
      0026F7 04                    5427 	.sleb128	4
      0026F8 00 00 8F 1D           5428 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      0026FC 00 00 8F 22           5429 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
      002700 00 02                 5430 	.dw	2
      002702 78                    5431 	.db	120
      002703 0A                    5432 	.sleb128	10
      002704 00 00 8F 1B           5433 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      002708 00 00 8F 1D           5434 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      00270C 00 02                 5435 	.dw	2
      00270E 78                    5436 	.db	120
      00270F 09                    5437 	.sleb128	9
      002710 00 00 8F 19           5438 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      002714 00 00 8F 1B           5439 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      002718 00 02                 5440 	.dw	2
      00271A 78                    5441 	.db	120
      00271B 08                    5442 	.sleb128	8
      00271C 00 00 8F 17           5443 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      002720 00 00 8F 19           5444 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      002724 00 02                 5445 	.dw	2
      002726 78                    5446 	.db	120
      002727 06                    5447 	.sleb128	6
      002728 00 00 8F 15           5448 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      00272C 00 00 8F 17           5449 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      002730 00 02                 5450 	.dw	2
      002732 78                    5451 	.db	120
      002733 05                    5452 	.sleb128	5
      002734 00 00 8F 13           5453 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      002738 00 00 8F 15           5454 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      00273C 00 02                 5455 	.dw	2
      00273E 78                    5456 	.db	120
      00273F 04                    5457 	.sleb128	4
      002740 00 00 8F 04           5458 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
      002744 00 00 8F 13           5459 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      002748 00 02                 5460 	.dw	2
      00274A 78                    5461 	.db	120
      00274B 04                    5462 	.sleb128	4
      00274C 00 00 8E FF           5463 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      002750 00 00 8F 04           5464 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
      002754 00 02                 5465 	.dw	2
      002756 78                    5466 	.db	120
      002757 0A                    5467 	.sleb128	10
      002758 00 00 8E FD           5468 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
      00275C 00 00 8E FF           5469 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      002760 00 02                 5470 	.dw	2
      002762 78                    5471 	.db	120
      002763 09                    5472 	.sleb128	9
      002764 00 00 8E FB           5473 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      002768 00 00 8E FD           5474 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
      00276C 00 02                 5475 	.dw	2
      00276E 78                    5476 	.db	120
      00276F 08                    5477 	.sleb128	8
      002770 00 00 8E F9           5478 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      002774 00 00 8E FB           5479 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      002778 00 02                 5480 	.dw	2
      00277A 78                    5481 	.db	120
      00277B 06                    5482 	.sleb128	6
      00277C 00 00 8E F7           5483 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      002780 00 00 8E F9           5484 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      002784 00 02                 5485 	.dw	2
      002786 78                    5486 	.db	120
      002787 05                    5487 	.sleb128	5
      002788 00 00 8E E7           5488 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      00278C 00 00 8E F7           5489 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      002790 00 02                 5490 	.dw	2
      002792 78                    5491 	.db	120
      002793 04                    5492 	.sleb128	4
      002794 00 00 8E D9           5493 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      002798 00 00 8E E7           5494 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      00279C 00 02                 5495 	.dw	2
      00279E 78                    5496 	.db	120
      00279F 04                    5497 	.sleb128	4
      0027A0 00 00 8E D4           5498 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      0027A4 00 00 8E D9           5499 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      0027A8 00 02                 5500 	.dw	2
      0027AA 78                    5501 	.db	120
      0027AB 0A                    5502 	.sleb128	10
      0027AC 00 00 8E D2           5503 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      0027B0 00 00 8E D4           5504 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      0027B4 00 02                 5505 	.dw	2
      0027B6 78                    5506 	.db	120
      0027B7 09                    5507 	.sleb128	9
      0027B8 00 00 8E D0           5508 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      0027BC 00 00 8E D2           5509 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      0027C0 00 02                 5510 	.dw	2
      0027C2 78                    5511 	.db	120
      0027C3 08                    5512 	.sleb128	8
      0027C4 00 00 8E CE           5513 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      0027C8 00 00 8E D0           5514 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      0027CC 00 02                 5515 	.dw	2
      0027CE 78                    5516 	.db	120
      0027CF 06                    5517 	.sleb128	6
      0027D0 00 00 8E CC           5518 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      0027D4 00 00 8E CE           5519 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      0027D8 00 02                 5520 	.dw	2
      0027DA 78                    5521 	.db	120
      0027DB 05                    5522 	.sleb128	5
      0027DC 00 00 8E CA           5523 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      0027E0 00 00 8E CC           5524 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      0027E4 00 02                 5525 	.dw	2
      0027E6 78                    5526 	.db	120
      0027E7 04                    5527 	.sleb128	4
      0027E8 00 00 8E C1           5528 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      0027EC 00 00 8E CA           5529 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      0027F0 00 02                 5530 	.dw	2
      0027F2 78                    5531 	.db	120
      0027F3 04                    5532 	.sleb128	4
      0027F4 00 00 8E B8           5533 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      0027F8 00 00 8E C1           5534 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      0027FC 00 02                 5535 	.dw	2
      0027FE 78                    5536 	.db	120
      0027FF 04                    5537 	.sleb128	4
      002800 00 00 8E AA           5538 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      002804 00 00 8E B8           5539 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      002808 00 02                 5540 	.dw	2
      00280A 78                    5541 	.db	120
      00280B 04                    5542 	.sleb128	4
      00280C 00 00 8E A8           5543 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      002810 00 00 8E AA           5544 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      002814 00 02                 5545 	.dw	2
      002816 78                    5546 	.db	120
      002817 01                    5547 	.sleb128	1
      002818 00 00 00 00           5548 	.dw	0,0
      00281C 00 00 00 00           5549 	.dw	0,0
      002820 00 00 8E A7           5550 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
      002824 00 00 8E A8           5551 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$219)
      002828 00 02                 5552 	.dw	2
      00282A 78                    5553 	.db	120
      00282B 01                    5554 	.sleb128	1
      00282C 00 00 8E 5F           5555 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      002830 00 00 8E A7           5556 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
      002834 00 02                 5557 	.dw	2
      002836 78                    5558 	.db	120
      002837 03                    5559 	.sleb128	3
      002838 00 00 8E 5A           5560 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      00283C 00 00 8E 5F           5561 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      002840 00 02                 5562 	.dw	2
      002842 78                    5563 	.db	120
      002843 04                    5564 	.sleb128	4
      002844 00 00 8E 55           5565 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      002848 00 00 8E 5A           5566 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      00284C 00 02                 5567 	.dw	2
      00284E 78                    5568 	.db	120
      00284F 03                    5569 	.sleb128	3
      002850 00 00 8E 50           5570 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      002854 00 00 8E 55           5571 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      002858 00 02                 5572 	.dw	2
      00285A 78                    5573 	.db	120
      00285B 09                    5574 	.sleb128	9
      00285C 00 00 8E 4E           5575 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      002860 00 00 8E 50           5576 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      002864 00 02                 5577 	.dw	2
      002866 78                    5578 	.db	120
      002867 08                    5579 	.sleb128	8
      002868 00 00 8E 4C           5580 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      00286C 00 00 8E 4E           5581 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      002870 00 02                 5582 	.dw	2
      002872 78                    5583 	.db	120
      002873 07                    5584 	.sleb128	7
      002874 00 00 8E 4A           5585 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      002878 00 00 8E 4C           5586 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      00287C 00 02                 5587 	.dw	2
      00287E 78                    5588 	.db	120
      00287F 05                    5589 	.sleb128	5
      002880 00 00 8E 48           5590 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      002884 00 00 8E 4A           5591 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      002888 00 02                 5592 	.dw	2
      00288A 78                    5593 	.db	120
      00288B 04                    5594 	.sleb128	4
      00288C 00 00 8E 46           5595 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      002890 00 00 8E 48           5596 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      002894 00 02                 5597 	.dw	2
      002896 78                    5598 	.db	120
      002897 03                    5599 	.sleb128	3
      002898 00 00 8E 3D           5600 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      00289C 00 00 8E 46           5601 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      0028A0 00 02                 5602 	.dw	2
      0028A2 78                    5603 	.db	120
      0028A3 03                    5604 	.sleb128	3
      0028A4 00 00 8E 34           5605 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      0028A8 00 00 8E 3D           5606 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      0028AC 00 02                 5607 	.dw	2
      0028AE 78                    5608 	.db	120
      0028AF 03                    5609 	.sleb128	3
      0028B0 00 00 8E 2B           5610 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      0028B4 00 00 8E 34           5611 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      0028B8 00 02                 5612 	.dw	2
      0028BA 78                    5613 	.db	120
      0028BB 03                    5614 	.sleb128	3
      0028BC 00 00 8E 22           5615 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      0028C0 00 00 8E 2B           5616 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      0028C4 00 02                 5617 	.dw	2
      0028C6 78                    5618 	.db	120
      0028C7 03                    5619 	.sleb128	3
      0028C8 00 00 8E 06           5620 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      0028CC 00 00 8E 22           5621 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      0028D0 00 02                 5622 	.dw	2
      0028D2 78                    5623 	.db	120
      0028D3 03                    5624 	.sleb128	3
      0028D4 00 00 8D F3           5625 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      0028D8 00 00 8E 06           5626 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      0028DC 00 02                 5627 	.dw	2
      0028DE 78                    5628 	.db	120
      0028DF 03                    5629 	.sleb128	3
      0028E0 00 00 8D E5           5630 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      0028E4 00 00 8D F3           5631 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      0028E8 00 02                 5632 	.dw	2
      0028EA 78                    5633 	.db	120
      0028EB 03                    5634 	.sleb128	3
      0028EC 00 00 8D D0           5635 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      0028F0 00 00 8D E5           5636 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      0028F4 00 02                 5637 	.dw	2
      0028F6 78                    5638 	.db	120
      0028F7 03                    5639 	.sleb128	3
      0028F8 00 00 8D C4           5640 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      0028FC 00 00 8D D0           5641 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      002900 00 02                 5642 	.dw	2
      002902 78                    5643 	.db	120
      002903 03                    5644 	.sleb128	3
      002904 00 00 8D B5           5645 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      002908 00 00 8D C4           5646 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      00290C 00 02                 5647 	.dw	2
      00290E 78                    5648 	.db	120
      00290F 03                    5649 	.sleb128	3
      002910 00 00 8D B0           5650 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      002914 00 00 8D B5           5651 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      002918 00 02                 5652 	.dw	2
      00291A 78                    5653 	.db	120
      00291B 09                    5654 	.sleb128	9
      00291C 00 00 8D AE           5655 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      002920 00 00 8D B0           5656 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      002924 00 02                 5657 	.dw	2
      002926 78                    5658 	.db	120
      002927 08                    5659 	.sleb128	8
      002928 00 00 8D AC           5660 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      00292C 00 00 8D AE           5661 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      002930 00 02                 5662 	.dw	2
      002932 78                    5663 	.db	120
      002933 07                    5664 	.sleb128	7
      002934 00 00 8D AA           5665 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      002938 00 00 8D AC           5666 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      00293C 00 02                 5667 	.dw	2
      00293E 78                    5668 	.db	120
      00293F 05                    5669 	.sleb128	5
      002940 00 00 8D A8           5670 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      002944 00 00 8D AA           5671 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      002948 00 02                 5672 	.dw	2
      00294A 78                    5673 	.db	120
      00294B 04                    5674 	.sleb128	4
      00294C 00 00 8D A6           5675 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      002950 00 00 8D A8           5676 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      002954 00 02                 5677 	.dw	2
      002956 78                    5678 	.db	120
      002957 03                    5679 	.sleb128	3
      002958 00 00 8D 97           5680 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      00295C 00 00 8D A6           5681 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      002960 00 02                 5682 	.dw	2
      002962 78                    5683 	.db	120
      002963 03                    5684 	.sleb128	3
      002964 00 00 8D 96           5685 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)
      002968 00 00 8D 97           5686 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      00296C 00 02                 5687 	.dw	2
      00296E 78                    5688 	.db	120
      00296F 01                    5689 	.sleb128	1
      002970 00 00 00 00           5690 	.dw	0,0
      002974 00 00 00 00           5691 	.dw	0,0
      002978 00 00 8D 7E           5692 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      00297C 00 00 8D 96           5693 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164)
      002980 00 02                 5694 	.dw	2
      002982 78                    5695 	.db	120
      002983 01                    5696 	.sleb128	1
      002984 00 00 8D 79           5697 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      002988 00 00 8D 7E           5698 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      00298C 00 02                 5699 	.dw	2
      00298E 78                    5700 	.db	120
      00298F 07                    5701 	.sleb128	7
      002990 00 00 8D 77           5702 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      002994 00 00 8D 79           5703 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      002998 00 02                 5704 	.dw	2
      00299A 78                    5705 	.db	120
      00299B 06                    5706 	.sleb128	6
      00299C 00 00 8D 75           5707 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      0029A0 00 00 8D 77           5708 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      0029A4 00 02                 5709 	.dw	2
      0029A6 78                    5710 	.db	120
      0029A7 05                    5711 	.sleb128	5
      0029A8 00 00 8D 73           5712 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      0029AC 00 00 8D 75           5713 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      0029B0 00 02                 5714 	.dw	2
      0029B2 78                    5715 	.db	120
      0029B3 04                    5716 	.sleb128	4
      0029B4 00 00 8D 71           5717 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      0029B8 00 00 8D 73           5718 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      0029BC 00 02                 5719 	.dw	2
      0029BE 78                    5720 	.db	120
      0029BF 02                    5721 	.sleb128	2
      0029C0 00 00 8D 6F           5722 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      0029C4 00 00 8D 71           5723 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      0029C8 00 02                 5724 	.dw	2
      0029CA 78                    5725 	.db	120
      0029CB 01                    5726 	.sleb128	1
      0029CC 00 00 8D 60           5727 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      0029D0 00 00 8D 6F           5728 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      0029D4 00 02                 5729 	.dw	2
      0029D6 78                    5730 	.db	120
      0029D7 01                    5731 	.sleb128	1
      0029D8 00 00 00 00           5732 	.dw	0,0
      0029DC 00 00 00 00           5733 	.dw	0,0
      0029E0 00 00 8D 48           5734 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      0029E4 00 00 8D 60           5735 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$143)
      0029E8 00 02                 5736 	.dw	2
      0029EA 78                    5737 	.db	120
      0029EB 01                    5738 	.sleb128	1
      0029EC 00 00 8D 43           5739 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      0029F0 00 00 8D 48           5740 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      0029F4 00 02                 5741 	.dw	2
      0029F6 78                    5742 	.db	120
      0029F7 07                    5743 	.sleb128	7
      0029F8 00 00 8D 41           5744 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      0029FC 00 00 8D 43           5745 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      002A00 00 02                 5746 	.dw	2
      002A02 78                    5747 	.db	120
      002A03 06                    5748 	.sleb128	6
      002A04 00 00 8D 3F           5749 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      002A08 00 00 8D 41           5750 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      002A0C 00 02                 5751 	.dw	2
      002A0E 78                    5752 	.db	120
      002A0F 05                    5753 	.sleb128	5
      002A10 00 00 8D 3D           5754 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      002A14 00 00 8D 3F           5755 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      002A18 00 02                 5756 	.dw	2
      002A1A 78                    5757 	.db	120
      002A1B 04                    5758 	.sleb128	4
      002A1C 00 00 8D 3B           5759 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      002A20 00 00 8D 3D           5760 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      002A24 00 02                 5761 	.dw	2
      002A26 78                    5762 	.db	120
      002A27 02                    5763 	.sleb128	2
      002A28 00 00 8D 39           5764 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      002A2C 00 00 8D 3B           5765 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      002A30 00 02                 5766 	.dw	2
      002A32 78                    5767 	.db	120
      002A33 01                    5768 	.sleb128	1
      002A34 00 00 8D 2A           5769 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      002A38 00 00 8D 39           5770 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      002A3C 00 02                 5771 	.dw	2
      002A3E 78                    5772 	.db	120
      002A3F 01                    5773 	.sleb128	1
      002A40 00 00 00 00           5774 	.dw	0,0
      002A44 00 00 00 00           5775 	.dw	0,0
      002A48 00 00 8D 12           5776 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      002A4C 00 00 8D 2A           5777 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$122)
      002A50 00 02                 5778 	.dw	2
      002A52 78                    5779 	.db	120
      002A53 01                    5780 	.sleb128	1
      002A54 00 00 8D 0D           5781 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      002A58 00 00 8D 12           5782 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      002A5C 00 02                 5783 	.dw	2
      002A5E 78                    5784 	.db	120
      002A5F 07                    5785 	.sleb128	7
      002A60 00 00 8D 0B           5786 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      002A64 00 00 8D 0D           5787 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      002A68 00 02                 5788 	.dw	2
      002A6A 78                    5789 	.db	120
      002A6B 06                    5790 	.sleb128	6
      002A6C 00 00 8D 09           5791 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      002A70 00 00 8D 0B           5792 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      002A74 00 02                 5793 	.dw	2
      002A76 78                    5794 	.db	120
      002A77 05                    5795 	.sleb128	5
      002A78 00 00 8D 07           5796 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      002A7C 00 00 8D 09           5797 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      002A80 00 02                 5798 	.dw	2
      002A82 78                    5799 	.db	120
      002A83 04                    5800 	.sleb128	4
      002A84 00 00 8D 05           5801 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      002A88 00 00 8D 07           5802 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      002A8C 00 02                 5803 	.dw	2
      002A8E 78                    5804 	.db	120
      002A8F 02                    5805 	.sleb128	2
      002A90 00 00 8D 03           5806 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      002A94 00 00 8D 05           5807 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      002A98 00 02                 5808 	.dw	2
      002A9A 78                    5809 	.db	120
      002A9B 01                    5810 	.sleb128	1
      002A9C 00 00 8C F4           5811 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      002AA0 00 00 8D 03           5812 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      002AA4 00 02                 5813 	.dw	2
      002AA6 78                    5814 	.db	120
      002AA7 01                    5815 	.sleb128	1
      002AA8 00 00 00 00           5816 	.dw	0,0
      002AAC 00 00 00 00           5817 	.dw	0,0
      002AB0 00 00 8C DC           5818 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      002AB4 00 00 8C F4           5819 	.dw	0,(Sstm8s_clk$CLK_LSICmd$101)
      002AB8 00 02                 5820 	.dw	2
      002ABA 78                    5821 	.db	120
      002ABB 01                    5822 	.sleb128	1
      002ABC 00 00 8C D7           5823 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      002AC0 00 00 8C DC           5824 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      002AC4 00 02                 5825 	.dw	2
      002AC6 78                    5826 	.db	120
      002AC7 07                    5827 	.sleb128	7
      002AC8 00 00 8C D5           5828 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      002ACC 00 00 8C D7           5829 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      002AD0 00 02                 5830 	.dw	2
      002AD2 78                    5831 	.db	120
      002AD3 06                    5832 	.sleb128	6
      002AD4 00 00 8C D3           5833 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      002AD8 00 00 8C D5           5834 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      002ADC 00 02                 5835 	.dw	2
      002ADE 78                    5836 	.db	120
      002ADF 05                    5837 	.sleb128	5
      002AE0 00 00 8C D1           5838 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      002AE4 00 00 8C D3           5839 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      002AE8 00 02                 5840 	.dw	2
      002AEA 78                    5841 	.db	120
      002AEB 04                    5842 	.sleb128	4
      002AEC 00 00 8C CF           5843 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      002AF0 00 00 8C D1           5844 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      002AF4 00 02                 5845 	.dw	2
      002AF6 78                    5846 	.db	120
      002AF7 02                    5847 	.sleb128	2
      002AF8 00 00 8C CD           5848 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      002AFC 00 00 8C CF           5849 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      002B00 00 02                 5850 	.dw	2
      002B02 78                    5851 	.db	120
      002B03 01                    5852 	.sleb128	1
      002B04 00 00 8C BE           5853 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      002B08 00 00 8C CD           5854 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      002B0C 00 02                 5855 	.dw	2
      002B0E 78                    5856 	.db	120
      002B0F 01                    5857 	.sleb128	1
      002B10 00 00 00 00           5858 	.dw	0,0
      002B14 00 00 00 00           5859 	.dw	0,0
      002B18 00 00 8C A6           5860 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      002B1C 00 00 8C BE           5861 	.dw	0,(Sstm8s_clk$CLK_HSICmd$80)
      002B20 00 02                 5862 	.dw	2
      002B22 78                    5863 	.db	120
      002B23 01                    5864 	.sleb128	1
      002B24 00 00 8C A1           5865 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      002B28 00 00 8C A6           5866 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      002B2C 00 02                 5867 	.dw	2
      002B2E 78                    5868 	.db	120
      002B2F 07                    5869 	.sleb128	7
      002B30 00 00 8C 9F           5870 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      002B34 00 00 8C A1           5871 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      002B38 00 02                 5872 	.dw	2
      002B3A 78                    5873 	.db	120
      002B3B 06                    5874 	.sleb128	6
      002B3C 00 00 8C 9D           5875 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      002B40 00 00 8C 9F           5876 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      002B44 00 02                 5877 	.dw	2
      002B46 78                    5878 	.db	120
      002B47 05                    5879 	.sleb128	5
      002B48 00 00 8C 9B           5880 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      002B4C 00 00 8C 9D           5881 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      002B50 00 02                 5882 	.dw	2
      002B52 78                    5883 	.db	120
      002B53 04                    5884 	.sleb128	4
      002B54 00 00 8C 99           5885 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      002B58 00 00 8C 9B           5886 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      002B5C 00 02                 5887 	.dw	2
      002B5E 78                    5888 	.db	120
      002B5F 02                    5889 	.sleb128	2
      002B60 00 00 8C 97           5890 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      002B64 00 00 8C 99           5891 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      002B68 00 02                 5892 	.dw	2
      002B6A 78                    5893 	.db	120
      002B6B 01                    5894 	.sleb128	1
      002B6C 00 00 8C 88           5895 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)
      002B70 00 00 8C 97           5896 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      002B74 00 02                 5897 	.dw	2
      002B76 78                    5898 	.db	120
      002B77 01                    5899 	.sleb128	1
      002B78 00 00 00 00           5900 	.dw	0,0
      002B7C 00 00 00 00           5901 	.dw	0,0
      002B80 00 00 8C 70           5902 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      002B84 00 00 8C 88           5903 	.dw	0,(Sstm8s_clk$CLK_HSECmd$59)
      002B88 00 02                 5904 	.dw	2
      002B8A 78                    5905 	.db	120
      002B8B 01                    5906 	.sleb128	1
      002B8C 00 00 8C 6B           5907 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      002B90 00 00 8C 70           5908 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      002B94 00 02                 5909 	.dw	2
      002B96 78                    5910 	.db	120
      002B97 07                    5911 	.sleb128	7
      002B98 00 00 8C 69           5912 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      002B9C 00 00 8C 6B           5913 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      002BA0 00 02                 5914 	.dw	2
      002BA2 78                    5915 	.db	120
      002BA3 06                    5916 	.sleb128	6
      002BA4 00 00 8C 67           5917 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      002BA8 00 00 8C 69           5918 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      002BAC 00 02                 5919 	.dw	2
      002BAE 78                    5920 	.db	120
      002BAF 05                    5921 	.sleb128	5
      002BB0 00 00 8C 65           5922 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      002BB4 00 00 8C 67           5923 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      002BB8 00 02                 5924 	.dw	2
      002BBA 78                    5925 	.db	120
      002BBB 04                    5926 	.sleb128	4
      002BBC 00 00 8C 63           5927 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      002BC0 00 00 8C 65           5928 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      002BC4 00 02                 5929 	.dw	2
      002BC6 78                    5930 	.db	120
      002BC7 02                    5931 	.sleb128	2
      002BC8 00 00 8C 61           5932 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      002BCC 00 00 8C 63           5933 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      002BD0 00 02                 5934 	.dw	2
      002BD2 78                    5935 	.db	120
      002BD3 01                    5936 	.sleb128	1
      002BD4 00 00 8C 52           5937 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      002BD8 00 00 8C 61           5938 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      002BDC 00 02                 5939 	.dw	2
      002BDE 78                    5940 	.db	120
      002BDF 01                    5941 	.sleb128	1
      002BE0 00 00 00 00           5942 	.dw	0,0
      002BE4 00 00 00 00           5943 	.dw	0,0
      002BE8 00 00 8C 3A           5944 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      002BEC 00 00 8C 52           5945 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$38)
      002BF0 00 02                 5946 	.dw	2
      002BF2 78                    5947 	.db	120
      002BF3 01                    5948 	.sleb128	1
      002BF4 00 00 8C 35           5949 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      002BF8 00 00 8C 3A           5950 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      002BFC 00 02                 5951 	.dw	2
      002BFE 78                    5952 	.db	120
      002BFF 07                    5953 	.sleb128	7
      002C00 00 00 8C 33           5954 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      002C04 00 00 8C 35           5955 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      002C08 00 02                 5956 	.dw	2
      002C0A 78                    5957 	.db	120
      002C0B 06                    5958 	.sleb128	6
      002C0C 00 00 8C 31           5959 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      002C10 00 00 8C 33           5960 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      002C14 00 02                 5961 	.dw	2
      002C16 78                    5962 	.db	120
      002C17 05                    5963 	.sleb128	5
      002C18 00 00 8C 2F           5964 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      002C1C 00 00 8C 31           5965 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      002C20 00 02                 5966 	.dw	2
      002C22 78                    5967 	.db	120
      002C23 04                    5968 	.sleb128	4
      002C24 00 00 8C 2D           5969 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      002C28 00 00 8C 2F           5970 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      002C2C 00 02                 5971 	.dw	2
      002C2E 78                    5972 	.db	120
      002C2F 02                    5973 	.sleb128	2
      002C30 00 00 8C 2B           5974 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      002C34 00 00 8C 2D           5975 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      002C38 00 02                 5976 	.dw	2
      002C3A 78                    5977 	.db	120
      002C3B 01                    5978 	.sleb128	1
      002C3C 00 00 8C 1C           5979 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      002C40 00 00 8C 2B           5980 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      002C44 00 02                 5981 	.dw	2
      002C46 78                    5982 	.db	120
      002C47 01                    5983 	.sleb128	1
      002C48 00 00 00 00           5984 	.dw	0,0
      002C4C 00 00 00 00           5985 	.dw	0,0
      002C50 00 00 8B E2           5986 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      002C54 00 00 8C 1C           5987 	.dw	0,(Sstm8s_clk$CLK_DeInit$17)
      002C58 00 02                 5988 	.dw	2
      002C5A 78                    5989 	.db	120
      002C5B 01                    5990 	.sleb128	1
      002C5C 00 00 00 00           5991 	.dw	0,0
      002C60 00 00 00 00           5992 	.dw	0,0
                                   5993 
                                   5994 	.area .debug_abbrev (NOLOAD)
      000387                       5995 Ldebug_abbrev:
      000387 0C                    5996 	.uleb128	12
      000388 2E                    5997 	.uleb128	46
      000389 00                    5998 	.db	0
      00038A 03                    5999 	.uleb128	3
      00038B 08                    6000 	.uleb128	8
      00038C 11                    6001 	.uleb128	17
      00038D 01                    6002 	.uleb128	1
      00038E 12                    6003 	.uleb128	18
      00038F 01                    6004 	.uleb128	1
      000390 3F                    6005 	.uleb128	63
      000391 0C                    6006 	.uleb128	12
      000392 40                    6007 	.uleb128	64
      000393 06                    6008 	.uleb128	6
      000394 49                    6009 	.uleb128	73
      000395 13                    6010 	.uleb128	19
      000396 00                    6011 	.uleb128	0
      000397 00                    6012 	.uleb128	0
      000398 10                    6013 	.uleb128	16
      000399 34                    6014 	.uleb128	52
      00039A 00                    6015 	.db	0
      00039B 02                    6016 	.uleb128	2
      00039C 0A                    6017 	.uleb128	10
      00039D 03                    6018 	.uleb128	3
      00039E 08                    6019 	.uleb128	8
      00039F 3F                    6020 	.uleb128	63
      0003A0 0C                    6021 	.uleb128	12
      0003A1 49                    6022 	.uleb128	73
      0003A2 13                    6023 	.uleb128	19
      0003A3 00                    6024 	.uleb128	0
      0003A4 00                    6025 	.uleb128	0
      0003A5 04                    6026 	.uleb128	4
      0003A6 05                    6027 	.uleb128	5
      0003A7 00                    6028 	.db	0
      0003A8 02                    6029 	.uleb128	2
      0003A9 0A                    6030 	.uleb128	10
      0003AA 03                    6031 	.uleb128	3
      0003AB 08                    6032 	.uleb128	8
      0003AC 49                    6033 	.uleb128	73
      0003AD 13                    6034 	.uleb128	19
      0003AE 00                    6035 	.uleb128	0
      0003AF 00                    6036 	.uleb128	0
      0003B0 0E                    6037 	.uleb128	14
      0003B1 01                    6038 	.uleb128	1
      0003B2 01                    6039 	.db	1
      0003B3 01                    6040 	.uleb128	1
      0003B4 13                    6041 	.uleb128	19
      0003B5 0B                    6042 	.uleb128	11
      0003B6 0B                    6043 	.uleb128	11
      0003B7 49                    6044 	.uleb128	73
      0003B8 13                    6045 	.uleb128	19
      0003B9 00                    6046 	.uleb128	0
      0003BA 00                    6047 	.uleb128	0
      0003BB 03                    6048 	.uleb128	3
      0003BC 2E                    6049 	.uleb128	46
      0003BD 01                    6050 	.db	1
      0003BE 01                    6051 	.uleb128	1
      0003BF 13                    6052 	.uleb128	19
      0003C0 03                    6053 	.uleb128	3
      0003C1 08                    6054 	.uleb128	8
      0003C2 11                    6055 	.uleb128	17
      0003C3 01                    6056 	.uleb128	1
      0003C4 12                    6057 	.uleb128	18
      0003C5 01                    6058 	.uleb128	1
      0003C6 3F                    6059 	.uleb128	63
      0003C7 0C                    6060 	.uleb128	12
      0003C8 40                    6061 	.uleb128	64
      0003C9 06                    6062 	.uleb128	6
      0003CA 00                    6063 	.uleb128	0
      0003CB 00                    6064 	.uleb128	0
      0003CC 0B                    6065 	.uleb128	11
      0003CD 34                    6066 	.uleb128	52
      0003CE 00                    6067 	.db	0
      0003CF 02                    6068 	.uleb128	2
      0003D0 0A                    6069 	.uleb128	10
      0003D1 03                    6070 	.uleb128	3
      0003D2 08                    6071 	.uleb128	8
      0003D3 49                    6072 	.uleb128	73
      0003D4 13                    6073 	.uleb128	19
      0003D5 00                    6074 	.uleb128	0
      0003D6 00                    6075 	.uleb128	0
      0003D7 09                    6076 	.uleb128	9
      0003D8 2E                    6077 	.uleb128	46
      0003D9 01                    6078 	.db	1
      0003DA 01                    6079 	.uleb128	1
      0003DB 13                    6080 	.uleb128	19
      0003DC 03                    6081 	.uleb128	3
      0003DD 08                    6082 	.uleb128	8
      0003DE 11                    6083 	.uleb128	17
      0003DF 01                    6084 	.uleb128	1
      0003E0 12                    6085 	.uleb128	18
      0003E1 01                    6086 	.uleb128	1
      0003E2 3F                    6087 	.uleb128	63
      0003E3 0C                    6088 	.uleb128	12
      0003E4 40                    6089 	.uleb128	64
      0003E5 06                    6090 	.uleb128	6
      0003E6 49                    6091 	.uleb128	73
      0003E7 13                    6092 	.uleb128	19
      0003E8 00                    6093 	.uleb128	0
      0003E9 00                    6094 	.uleb128	0
      0003EA 0D                    6095 	.uleb128	13
      0003EB 26                    6096 	.uleb128	38
      0003EC 00                    6097 	.db	0
      0003ED 49                    6098 	.uleb128	73
      0003EE 13                    6099 	.uleb128	19
      0003EF 00                    6100 	.uleb128	0
      0003F0 00                    6101 	.uleb128	0
      0003F1 08                    6102 	.uleb128	8
      0003F2 0B                    6103 	.uleb128	11
      0003F3 01                    6104 	.db	1
      0003F4 11                    6105 	.uleb128	17
      0003F5 01                    6106 	.uleb128	1
      0003F6 00                    6107 	.uleb128	0
      0003F7 00                    6108 	.uleb128	0
      0003F8 01                    6109 	.uleb128	1
      0003F9 11                    6110 	.uleb128	17
      0003FA 01                    6111 	.db	1
      0003FB 03                    6112 	.uleb128	3
      0003FC 08                    6113 	.uleb128	8
      0003FD 10                    6114 	.uleb128	16
      0003FE 06                    6115 	.uleb128	6
      0003FF 13                    6116 	.uleb128	19
      000400 0B                    6117 	.uleb128	11
      000401 25                    6118 	.uleb128	37
      000402 08                    6119 	.uleb128	8
      000403 00                    6120 	.uleb128	0
      000404 00                    6121 	.uleb128	0
      000405 05                    6122 	.uleb128	5
      000406 0B                    6123 	.uleb128	11
      000407 00                    6124 	.db	0
      000408 11                    6125 	.uleb128	17
      000409 01                    6126 	.uleb128	1
      00040A 12                    6127 	.uleb128	18
      00040B 01                    6128 	.uleb128	1
      00040C 00                    6129 	.uleb128	0
      00040D 00                    6130 	.uleb128	0
      00040E 07                    6131 	.uleb128	7
      00040F 0B                    6132 	.uleb128	11
      000410 01                    6133 	.db	1
      000411 01                    6134 	.uleb128	1
      000412 13                    6135 	.uleb128	19
      000413 11                    6136 	.uleb128	17
      000414 01                    6137 	.uleb128	1
      000415 00                    6138 	.uleb128	0
      000416 00                    6139 	.uleb128	0
      000417 02                    6140 	.uleb128	2
      000418 2E                    6141 	.uleb128	46
      000419 00                    6142 	.db	0
      00041A 03                    6143 	.uleb128	3
      00041B 08                    6144 	.uleb128	8
      00041C 11                    6145 	.uleb128	17
      00041D 01                    6146 	.uleb128	1
      00041E 12                    6147 	.uleb128	18
      00041F 01                    6148 	.uleb128	1
      000420 3F                    6149 	.uleb128	63
      000421 0C                    6150 	.uleb128	12
      000422 40                    6151 	.uleb128	64
      000423 06                    6152 	.uleb128	6
      000424 00                    6153 	.uleb128	0
      000425 00                    6154 	.uleb128	0
      000426 0A                    6155 	.uleb128	10
      000427 0B                    6156 	.uleb128	11
      000428 01                    6157 	.db	1
      000429 01                    6158 	.uleb128	1
      00042A 13                    6159 	.uleb128	19
      00042B 11                    6160 	.uleb128	17
      00042C 01                    6161 	.uleb128	1
      00042D 12                    6162 	.uleb128	18
      00042E 01                    6163 	.uleb128	1
      00042F 00                    6164 	.uleb128	0
      000430 00                    6165 	.uleb128	0
      000431 0F                    6166 	.uleb128	15
      000432 21                    6167 	.uleb128	33
      000433 00                    6168 	.db	0
      000434 2F                    6169 	.uleb128	47
      000435 0B                    6170 	.uleb128	11
      000436 00                    6171 	.uleb128	0
      000437 00                    6172 	.uleb128	0
      000438 06                    6173 	.uleb128	6
      000439 24                    6174 	.uleb128	36
      00043A 00                    6175 	.db	0
      00043B 03                    6176 	.uleb128	3
      00043C 08                    6177 	.uleb128	8
      00043D 0B                    6178 	.uleb128	11
      00043E 0B                    6179 	.uleb128	11
      00043F 3E                    6180 	.uleb128	62
      000440 0B                    6181 	.uleb128	11
      000441 00                    6182 	.uleb128	0
      000442 00                    6183 	.uleb128	0
      000443 00                    6184 	.uleb128	0
                                   6185 
                                   6186 	.area .debug_info (NOLOAD)
      0019E0 00 00 09 19           6187 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0019E4                       6188 Ldebug_info_start:
      0019E4 00 02                 6189 	.dw	2
      0019E6 00 00 03 87           6190 	.dw	0,(Ldebug_abbrev)
      0019EA 04                    6191 	.db	4
      0019EB 01                    6192 	.uleb128	1
      0019EC 2E 2E 2F 53 50 4C 2F  6193 	.ascii "../SPL/src/stm8s_clk.c"
             73 72 63 2F 73 74 6D
             38 73 5F 63 6C 6B 2E
             63
      001A02 00                    6194 	.db	0
      001A03 00 00 10 A7           6195 	.dw	0,(Ldebug_line_start+-4)
      001A07 01                    6196 	.db	1
      001A08 53 44 43 43 20 76 65  6197 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      001A21 00                    6198 	.db	0
      001A22 02                    6199 	.uleb128	2
      001A23 43 4C 4B 5F 44 65 49  6200 	.ascii "CLK_DeInit"
             6E 69 74
      001A2D 00                    6201 	.db	0
      001A2E 00 00 8B E2           6202 	.dw	0,(_CLK_DeInit)
      001A32 00 00 8C 1C           6203 	.dw	0,(XG$CLK_DeInit$0$0+1)
      001A36 01                    6204 	.db	1
      001A37 00 00 2C 50           6205 	.dw	0,(Ldebug_loc_start+3596)
      001A3B 03                    6206 	.uleb128	3
      001A3C 00 00 00 A7           6207 	.dw	0,167
      001A40 43 4C 4B 5F 46 61 73  6208 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      001A55 00                    6209 	.db	0
      001A56 00 00 8C 1C           6210 	.dw	0,(_CLK_FastHaltWakeUpCmd)
      001A5A 00 00 8C 52           6211 	.dw	0,(XG$CLK_FastHaltWakeUpCmd$0$0+1)
      001A5E 01                    6212 	.db	1
      001A5F 00 00 2B E8           6213 	.dw	0,(Ldebug_loc_start+3492)
      001A63 04                    6214 	.uleb128	4
      001A64 02                    6215 	.db	2
      001A65 91                    6216 	.db	145
      001A66 02                    6217 	.sleb128	2
      001A67 4E 65 77 53 74 61 74  6218 	.ascii "NewState"
             65
      001A6F 00                    6219 	.db	0
      001A70 00 00 00 A7           6220 	.dw	0,167
      001A74 05                    6221 	.uleb128	5
      001A75 00 00 8C 44           6222 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$30)
      001A79 00 00 8C 49           6223 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$32)
      001A7D 05                    6224 	.uleb128	5
      001A7E 00 00 8C 4C           6225 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$33)
      001A82 00 00 8C 51           6226 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
      001A86 00                    6227 	.uleb128	0
      001A87 06                    6228 	.uleb128	6
      001A88 75 6E 73 69 67 6E 65  6229 	.ascii "unsigned char"
             64 20 63 68 61 72
      001A95 00                    6230 	.db	0
      001A96 01                    6231 	.db	1
      001A97 08                    6232 	.db	8
      001A98 03                    6233 	.uleb128	3
      001A99 00 00 00 F9           6234 	.dw	0,249
      001A9D 43 4C 4B 5F 48 53 45  6235 	.ascii "CLK_HSECmd"
             43 6D 64
      001AA7 00                    6236 	.db	0
      001AA8 00 00 8C 52           6237 	.dw	0,(_CLK_HSECmd)
      001AAC 00 00 8C 88           6238 	.dw	0,(XG$CLK_HSECmd$0$0+1)
      001AB0 01                    6239 	.db	1
      001AB1 00 00 2B 80           6240 	.dw	0,(Ldebug_loc_start+3388)
      001AB5 04                    6241 	.uleb128	4
      001AB6 02                    6242 	.db	2
      001AB7 91                    6243 	.db	145
      001AB8 02                    6244 	.sleb128	2
      001AB9 4E 65 77 53 74 61 74  6245 	.ascii "NewState"
             65
      001AC1 00                    6246 	.db	0
      001AC2 00 00 00 A7           6247 	.dw	0,167
      001AC6 05                    6248 	.uleb128	5
      001AC7 00 00 8C 7A           6249 	.dw	0,(Sstm8s_clk$CLK_HSECmd$51)
      001ACB 00 00 8C 7F           6250 	.dw	0,(Sstm8s_clk$CLK_HSECmd$53)
      001ACF 05                    6251 	.uleb128	5
      001AD0 00 00 8C 82           6252 	.dw	0,(Sstm8s_clk$CLK_HSECmd$54)
      001AD4 00 00 8C 87           6253 	.dw	0,(Sstm8s_clk$CLK_HSECmd$56)
      001AD8 00                    6254 	.uleb128	0
      001AD9 03                    6255 	.uleb128	3
      001ADA 00 00 01 3A           6256 	.dw	0,314
      001ADE 43 4C 4B 5F 48 53 49  6257 	.ascii "CLK_HSICmd"
             43 6D 64
      001AE8 00                    6258 	.db	0
      001AE9 00 00 8C 88           6259 	.dw	0,(_CLK_HSICmd)
      001AED 00 00 8C BE           6260 	.dw	0,(XG$CLK_HSICmd$0$0+1)
      001AF1 01                    6261 	.db	1
      001AF2 00 00 2B 18           6262 	.dw	0,(Ldebug_loc_start+3284)
      001AF6 04                    6263 	.uleb128	4
      001AF7 02                    6264 	.db	2
      001AF8 91                    6265 	.db	145
      001AF9 02                    6266 	.sleb128	2
      001AFA 4E 65 77 53 74 61 74  6267 	.ascii "NewState"
             65
      001B02 00                    6268 	.db	0
      001B03 00 00 00 A7           6269 	.dw	0,167
      001B07 05                    6270 	.uleb128	5
      001B08 00 00 8C B0           6271 	.dw	0,(Sstm8s_clk$CLK_HSICmd$72)
      001B0C 00 00 8C B5           6272 	.dw	0,(Sstm8s_clk$CLK_HSICmd$74)
      001B10 05                    6273 	.uleb128	5
      001B11 00 00 8C B8           6274 	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
      001B15 00 00 8C BD           6275 	.dw	0,(Sstm8s_clk$CLK_HSICmd$77)
      001B19 00                    6276 	.uleb128	0
      001B1A 03                    6277 	.uleb128	3
      001B1B 00 00 01 7B           6278 	.dw	0,379
      001B1F 43 4C 4B 5F 4C 53 49  6279 	.ascii "CLK_LSICmd"
             43 6D 64
      001B29 00                    6280 	.db	0
      001B2A 00 00 8C BE           6281 	.dw	0,(_CLK_LSICmd)
      001B2E 00 00 8C F4           6282 	.dw	0,(XG$CLK_LSICmd$0$0+1)
      001B32 01                    6283 	.db	1
      001B33 00 00 2A B0           6284 	.dw	0,(Ldebug_loc_start+3180)
      001B37 04                    6285 	.uleb128	4
      001B38 02                    6286 	.db	2
      001B39 91                    6287 	.db	145
      001B3A 02                    6288 	.sleb128	2
      001B3B 4E 65 77 53 74 61 74  6289 	.ascii "NewState"
             65
      001B43 00                    6290 	.db	0
      001B44 00 00 00 A7           6291 	.dw	0,167
      001B48 05                    6292 	.uleb128	5
      001B49 00 00 8C E6           6293 	.dw	0,(Sstm8s_clk$CLK_LSICmd$93)
      001B4D 00 00 8C EB           6294 	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
      001B51 05                    6295 	.uleb128	5
      001B52 00 00 8C EE           6296 	.dw	0,(Sstm8s_clk$CLK_LSICmd$96)
      001B56 00 00 8C F3           6297 	.dw	0,(Sstm8s_clk$CLK_LSICmd$98)
      001B5A 00                    6298 	.uleb128	0
      001B5B 03                    6299 	.uleb128	3
      001B5C 00 00 01 BC           6300 	.dw	0,444
      001B60 43 4C 4B 5F 43 43 4F  6301 	.ascii "CLK_CCOCmd"
             43 6D 64
      001B6A 00                    6302 	.db	0
      001B6B 00 00 8C F4           6303 	.dw	0,(_CLK_CCOCmd)
      001B6F 00 00 8D 2A           6304 	.dw	0,(XG$CLK_CCOCmd$0$0+1)
      001B73 01                    6305 	.db	1
      001B74 00 00 2A 48           6306 	.dw	0,(Ldebug_loc_start+3076)
      001B78 04                    6307 	.uleb128	4
      001B79 02                    6308 	.db	2
      001B7A 91                    6309 	.db	145
      001B7B 02                    6310 	.sleb128	2
      001B7C 4E 65 77 53 74 61 74  6311 	.ascii "NewState"
             65
      001B84 00                    6312 	.db	0
      001B85 00 00 00 A7           6313 	.dw	0,167
      001B89 05                    6314 	.uleb128	5
      001B8A 00 00 8D 1C           6315 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$114)
      001B8E 00 00 8D 21           6316 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$116)
      001B92 05                    6317 	.uleb128	5
      001B93 00 00 8D 24           6318 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$117)
      001B97 00 00 8D 29           6319 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$119)
      001B9B 00                    6320 	.uleb128	0
      001B9C 03                    6321 	.uleb128	3
      001B9D 00 00 02 05           6322 	.dw	0,517
      001BA1 43 4C 4B 5F 43 6C 6F  6323 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      001BB3 00                    6324 	.db	0
      001BB4 00 00 8D 2A           6325 	.dw	0,(_CLK_ClockSwitchCmd)
      001BB8 00 00 8D 60           6326 	.dw	0,(XG$CLK_ClockSwitchCmd$0$0+1)
      001BBC 01                    6327 	.db	1
      001BBD 00 00 29 E0           6328 	.dw	0,(Ldebug_loc_start+2972)
      001BC1 04                    6329 	.uleb128	4
      001BC2 02                    6330 	.db	2
      001BC3 91                    6331 	.db	145
      001BC4 02                    6332 	.sleb128	2
      001BC5 4E 65 77 53 74 61 74  6333 	.ascii "NewState"
             65
      001BCD 00                    6334 	.db	0
      001BCE 00 00 00 A7           6335 	.dw	0,167
      001BD2 05                    6336 	.uleb128	5
      001BD3 00 00 8D 52           6337 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
      001BD7 00 00 8D 57           6338 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$137)
      001BDB 05                    6339 	.uleb128	5
      001BDC 00 00 8D 5A           6340 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$138)
      001BE0 00 00 8D 5F           6341 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$140)
      001BE4 00                    6342 	.uleb128	0
      001BE5 03                    6343 	.uleb128	3
      001BE6 00 00 02 57           6344 	.dw	0,599
      001BEA 43 4C 4B 5F 53 6C 6F  6345 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      001C05 00                    6346 	.db	0
      001C06 00 00 8D 60           6347 	.dw	0,(_CLK_SlowActiveHaltWakeUpCmd)
      001C0A 00 00 8D 96           6348 	.dw	0,(XG$CLK_SlowActiveHaltWakeUpCmd$0$0+1)
      001C0E 01                    6349 	.db	1
      001C0F 00 00 29 78           6350 	.dw	0,(Ldebug_loc_start+2868)
      001C13 04                    6351 	.uleb128	4
      001C14 02                    6352 	.db	2
      001C15 91                    6353 	.db	145
      001C16 02                    6354 	.sleb128	2
      001C17 4E 65 77 53 74 61 74  6355 	.ascii "NewState"
             65
      001C1F 00                    6356 	.db	0
      001C20 00 00 00 A7           6357 	.dw	0,167
      001C24 05                    6358 	.uleb128	5
      001C25 00 00 8D 88           6359 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156)
      001C29 00 00 8D 8D           6360 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$158)
      001C2D 05                    6361 	.uleb128	5
      001C2E 00 00 8D 90           6362 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$159)
      001C32 00 00 8D 95           6363 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$161)
      001C36 00                    6364 	.uleb128	0
      001C37 03                    6365 	.uleb128	3
      001C38 00 00 02 E0           6366 	.dw	0,736
      001C3C 43 4C 4B 5F 50 65 72  6367 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      001C55 00                    6368 	.db	0
      001C56 00 00 8D 96           6369 	.dw	0,(_CLK_PeripheralClockConfig)
      001C5A 00 00 8E A8           6370 	.dw	0,(XG$CLK_PeripheralClockConfig$0$0+1)
      001C5E 01                    6371 	.db	1
      001C5F 00 00 28 20           6372 	.dw	0,(Ldebug_loc_start+2524)
      001C63 04                    6373 	.uleb128	4
      001C64 02                    6374 	.db	2
      001C65 91                    6375 	.db	145
      001C66 02                    6376 	.sleb128	2
      001C67 43 4C 4B 5F 50 65 72  6377 	.ascii "CLK_Peripheral"
             69 70 68 65 72 61 6C
      001C75 00                    6378 	.db	0
      001C76 00 00 00 A7           6379 	.dw	0,167
      001C7A 04                    6380 	.uleb128	4
      001C7B 02                    6381 	.db	2
      001C7C 91                    6382 	.db	145
      001C7D 03                    6383 	.sleb128	3
      001C7E 4E 65 77 53 74 61 74  6384 	.ascii "NewState"
             65
      001C86 00                    6385 	.db	0
      001C87 00 00 00 A7           6386 	.dw	0,167
      001C8B 07                    6387 	.uleb128	7
      001C8C 00 00 02 C7           6388 	.dw	0,711
      001C90 00 00 8E 78           6389 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$199)
      001C94 05                    6390 	.uleb128	5
      001C95 00 00 8E 7F           6391 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$201)
      001C99 00 00 8E 84           6392 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$203)
      001C9D 05                    6393 	.uleb128	5
      001C9E 00 00 8E 87           6394 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
      001CA2 00 00 8E 8C           6395 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
      001CA6 00                    6396 	.uleb128	0
      001CA7 08                    6397 	.uleb128	8
      001CA8 00 00 8E 92           6398 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$208)
      001CAC 05                    6399 	.uleb128	5
      001CAD 00 00 8E 99           6400 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$210)
      001CB1 00 00 8E 9E           6401 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$212)
      001CB5 05                    6402 	.uleb128	5
      001CB6 00 00 8E A1           6403 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$213)
      001CBA 00 00 8E A6           6404 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$215)
      001CBE 00                    6405 	.uleb128	0
      001CBF 00                    6406 	.uleb128	0
      001CC0 09                    6407 	.uleb128	9
      001CC1 00 00 04 3A           6408 	.dw	0,1082
      001CC5 43 4C 4B 5F 43 6C 6F  6409 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      001CDA 00                    6410 	.db	0
      001CDB 00 00 8E A8           6411 	.dw	0,(_CLK_ClockSwitchConfig)
      001CDF 00 00 90 42           6412 	.dw	0,(XG$CLK_ClockSwitchConfig$0$0+1)
      001CE3 01                    6413 	.db	1
      001CE4 00 00 26 68           6414 	.dw	0,(Ldebug_loc_start+2084)
      001CE8 00 00 00 A7           6415 	.dw	0,167
      001CEC 04                    6416 	.uleb128	4
      001CED 02                    6417 	.db	2
      001CEE 91                    6418 	.db	145
      001CEF 02                    6419 	.sleb128	2
      001CF0 43 4C 4B 5F 53 77 69  6420 	.ascii "CLK_SwitchMode"
             74 63 68 4D 6F 64 65
      001CFE 00                    6421 	.db	0
      001CFF 00 00 00 A7           6422 	.dw	0,167
      001D03 04                    6423 	.uleb128	4
      001D04 02                    6424 	.db	2
      001D05 91                    6425 	.db	145
      001D06 03                    6426 	.sleb128	3
      001D07 43 4C 4B 5F 4E 65 77  6427 	.ascii "CLK_NewClock"
             43 6C 6F 63 6B
      001D13 00                    6428 	.db	0
      001D14 00 00 00 A7           6429 	.dw	0,167
      001D18 04                    6430 	.uleb128	4
      001D19 02                    6431 	.db	2
      001D1A 91                    6432 	.db	145
      001D1B 04                    6433 	.sleb128	4
      001D1C 49 54 53 74 61 74 65  6434 	.ascii "ITState"
      001D23 00                    6435 	.db	0
      001D24 00 00 00 A7           6436 	.dw	0,167
      001D28 04                    6437 	.uleb128	4
      001D29 02                    6438 	.db	2
      001D2A 91                    6439 	.db	145
      001D2B 05                    6440 	.sleb128	5
      001D2C 43 4C 4B 5F 43 75 72  6441 	.ascii "CLK_CurrentClockState"
             72 65 6E 74 43 6C 6F
             63 6B 53 74 61 74 65
      001D41 00                    6442 	.db	0
      001D42 00 00 00 A7           6443 	.dw	0,167
      001D46 0A                    6444 	.uleb128	10
      001D47 00 00 03 A1           6445 	.dw	0,929
      001D4B 00 00 8F 51           6446 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$261)
      001D4F 00 00 8F 89           6447 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$277)
      001D53 05                    6448 	.uleb128	5
      001D54 00 00 8F 61           6449 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$265)
      001D58 00 00 8F 66           6450 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$267)
      001D5C 05                    6451 	.uleb128	5
      001D5D 00 00 8F 69           6452 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$268)
      001D61 00 00 8F 6E           6453 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$270)
      001D65 05                    6454 	.uleb128	5
      001D66 00 00 8F 85           6455 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$274)
      001D6A 00 00 8F 86           6456 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$276)
      001D6E 05                    6457 	.uleb128	5
      001D6F 00 00 8F 8F           6458 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$279)
      001D73 00 00 8F 92           6459 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$281)
      001D77 05                    6460 	.uleb128	5
      001D78 00 00 8F 95           6461 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$282)
      001D7C 00 00 8F 96           6462 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$284)
      001D80 00                    6463 	.uleb128	0
      001D81 0A                    6464 	.uleb128	10
      001D82 00 00 03 DC           6465 	.dw	0,988
      001D86 00 00 8F 99           6466 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
      001D8A 00 00 8F CB           6467 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$299)
      001D8E 05                    6468 	.uleb128	5
      001D8F 00 00 8F A0           6469 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$287)
      001D93 00 00 8F A6           6470 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$289)
      001D97 05                    6471 	.uleb128	5
      001D98 00 00 8F A9           6472 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
      001D9C 00 00 8F AF           6473 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$292)
      001DA0 05                    6474 	.uleb128	5
      001DA1 00 00 8F C7           6475 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$296)
      001DA5 00 00 8F C8           6476 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$298)
      001DA9 05                    6477 	.uleb128	5
      001DAA 00 00 8F D1           6478 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
      001DAE 00 00 8F DC           6479 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$304)
      001DB2 05                    6480 	.uleb128	5
      001DB3 00 00 8F DF           6481 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$305)
      001DB7 00 00 8F E0           6482 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$307)
      001DBB 00                    6483 	.uleb128	0
      001DBC 07                    6484 	.uleb128	7
      001DBD 00 00 04 01           6485 	.dw	0,1025
      001DC1 00 00 8F E7           6486 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$309)
      001DC5 05                    6487 	.uleb128	5
      001DC6 00 00 8F FA           6488 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$312)
      001DCA 00 00 90 02           6489 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$314)
      001DCE 05                    6490 	.uleb128	5
      001DCF 00 00 90 18           6491 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$317)
      001DD3 00 00 90 20           6492 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$319)
      001DD7 05                    6493 	.uleb128	5
      001DD8 00 00 90 36           6494 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$322)
      001DDC 00 00 90 3E           6495 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$324)
      001DE0 00                    6496 	.uleb128	0
      001DE1 0B                    6497 	.uleb128	11
      001DE2 01                    6498 	.db	1
      001DE3 53                    6499 	.db	83
      001DE4 63 6C 6F 63 6B 5F 6D  6500 	.ascii "clock_master"
             61 73 74 65 72
      001DF0 00                    6501 	.db	0
      001DF1 00 00 00 A7           6502 	.dw	0,167
      001DF5 0B                    6503 	.uleb128	11
      001DF6 06                    6504 	.db	6
      001DF7 52                    6505 	.db	82
      001DF8 93                    6506 	.db	147
      001DF9 01                    6507 	.uleb128	1
      001DFA 51                    6508 	.db	81
      001DFB 93                    6509 	.db	147
      001DFC 01                    6510 	.uleb128	1
      001DFD 44 6F 77 6E 43 6F 75  6511 	.ascii "DownCounter"
             6E 74 65 72
      001E08 00                    6512 	.db	0
      001E09 00 00 04 3A           6513 	.dw	0,1082
      001E0D 0B                    6514 	.uleb128	11
      001E0E 01                    6515 	.db	1
      001E0F 51                    6516 	.db	81
      001E10 53 77 69 66           6517 	.ascii "Swif"
      001E14 00                    6518 	.db	0
      001E15 00 00 00 A7           6519 	.dw	0,167
      001E19 00                    6520 	.uleb128	0
      001E1A 06                    6521 	.uleb128	6
      001E1B 75 6E 73 69 67 6E 65  6522 	.ascii "unsigned int"
             64 20 69 6E 74
      001E27 00                    6523 	.db	0
      001E28 02                    6524 	.db	2
      001E29 07                    6525 	.db	7
      001E2A 03                    6526 	.uleb128	3
      001E2B 00 00 04 89           6527 	.dw	0,1161
      001E2F 43 4C 4B 5F 48 53 49  6528 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      001E45 00                    6529 	.db	0
      001E46 00 00 90 42           6530 	.dw	0,(_CLK_HSIPrescalerConfig)
      001E4A 00 00 90 84           6531 	.dw	0,(XG$CLK_HSIPrescalerConfig$0$0+1)
      001E4E 01                    6532 	.db	1
      001E4F 00 00 25 E8           6533 	.dw	0,(Ldebug_loc_start+1956)
      001E53 04                    6534 	.uleb128	4
      001E54 02                    6535 	.db	2
      001E55 91                    6536 	.db	145
      001E56 02                    6537 	.sleb128	2
      001E57 48 53 49 50 72 65 73  6538 	.ascii "HSIPrescaler"
             63 61 6C 65 72
      001E63 00                    6539 	.db	0
      001E64 00 00 00 A7           6540 	.dw	0,167
      001E68 00                    6541 	.uleb128	0
      001E69 03                    6542 	.uleb128	3
      001E6A 00 00 04 BA           6543 	.dw	0,1210
      001E6E 43 4C 4B 5F 43 43 4F  6544 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      001E7B 00                    6545 	.db	0
      001E7C 00 00 90 84           6546 	.dw	0,(_CLK_CCOConfig)
      001E80 00 00 91 1F           6547 	.dw	0,(XG$CLK_CCOConfig$0$0+1)
      001E84 01                    6548 	.db	1
      001E85 00 00 24 FC           6549 	.dw	0,(Ldebug_loc_start+1720)
      001E89 04                    6550 	.uleb128	4
      001E8A 02                    6551 	.db	2
      001E8B 91                    6552 	.db	145
      001E8C 02                    6553 	.sleb128	2
      001E8D 43 4C 4B 5F 43 43 4F  6554 	.ascii "CLK_CCO"
      001E94 00                    6555 	.db	0
      001E95 00 00 00 A7           6556 	.dw	0,167
      001E99 00                    6557 	.uleb128	0
      001E9A 03                    6558 	.uleb128	3
      001E9B 00 00 05 1C           6559 	.dw	0,1308
      001E9F 43 4C 4B 5F 49 54 43  6560 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      001EAB 00                    6561 	.db	0
      001EAC 00 00 91 1F           6562 	.dw	0,(_CLK_ITConfig)
      001EB0 00 00 91 C9           6563 	.dw	0,(XG$CLK_ITConfig$0$0+1)
      001EB4 01                    6564 	.db	1
      001EB5 00 00 23 D4           6565 	.dw	0,(Ldebug_loc_start+1424)
      001EB9 04                    6566 	.uleb128	4
      001EBA 02                    6567 	.db	2
      001EBB 91                    6568 	.db	145
      001EBC 02                    6569 	.sleb128	2
      001EBD 43 4C 4B 5F 49 54     6570 	.ascii "CLK_IT"
      001EC3 00                    6571 	.db	0
      001EC4 00 00 00 A7           6572 	.dw	0,167
      001EC8 04                    6573 	.uleb128	4
      001EC9 02                    6574 	.db	2
      001ECA 91                    6575 	.db	145
      001ECB 03                    6576 	.sleb128	3
      001ECC 4E 65 77 53 74 61 74  6577 	.ascii "NewState"
             65
      001ED4 00                    6578 	.db	0
      001ED5 00 00 00 A7           6579 	.dw	0,167
      001ED9 07                    6580 	.uleb128	7
      001EDA 00 00 05 0C           6581 	.dw	0,1292
      001EDE 00 00 91 82           6582 	.dw	0,(Sstm8s_clk$CLK_ITConfig$401)
      001EE2 05                    6583 	.uleb128	5
      001EE3 00 00 91 90           6584 	.dw	0,(Sstm8s_clk$CLK_ITConfig$403)
      001EE7 00 00 91 A6           6585 	.dw	0,(Sstm8s_clk$CLK_ITConfig$409)
      001EEB 00                    6586 	.uleb128	0
      001EEC 08                    6587 	.uleb128	8
      001EED 00 00 91 A6           6588 	.dw	0,(Sstm8s_clk$CLK_ITConfig$411)
      001EF1 05                    6589 	.uleb128	5
      001EF2 00 00 91 B4           6590 	.dw	0,(Sstm8s_clk$CLK_ITConfig$413)
      001EF6 00 00 91 C7           6591 	.dw	0,(Sstm8s_clk$CLK_ITConfig$418)
      001EFA 00                    6592 	.uleb128	0
      001EFB 00                    6593 	.uleb128	0
      001EFC 03                    6594 	.uleb128	3
      001EFD 00 00 05 68           6595 	.dw	0,1384
      001F01 43 4C 4B 5F 53 59 53  6596 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      001F11 00                    6597 	.db	0
      001F12 00 00 91 C9           6598 	.dw	0,(_CLK_SYSCLKConfig)
      001F16 00 00 92 78           6599 	.dw	0,(XG$CLK_SYSCLKConfig$0$0+1)
      001F1A 01                    6600 	.db	1
      001F1B 00 00 22 DC           6601 	.dw	0,(Ldebug_loc_start+1176)
      001F1F 04                    6602 	.uleb128	4
      001F20 02                    6603 	.db	2
      001F21 91                    6604 	.db	145
      001F22 02                    6605 	.sleb128	2
      001F23 43 4C 4B 5F 50 72 65  6606 	.ascii "CLK_Prescaler"
             73 63 61 6C 65 72
      001F30 00                    6607 	.db	0
      001F31 00 00 00 A7           6608 	.dw	0,167
      001F35 05                    6609 	.uleb128	5
      001F36 00 00 92 4D           6610 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$447)
      001F3A 00 00 92 60           6611 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$450)
      001F3E 05                    6612 	.uleb128	5
      001F3F 00 00 92 63           6613 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$451)
      001F43 00 00 92 76           6614 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$454)
      001F47 00                    6615 	.uleb128	0
      001F48 03                    6616 	.uleb128	3
      001F49 00 00 05 B4           6617 	.dw	0,1460
      001F4D 43 4C 4B 5F 53 57 49  6618 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      001F5B 00                    6619 	.db	0
      001F5C 00 00 92 78           6620 	.dw	0,(_CLK_SWIMConfig)
      001F60 00 00 92 AE           6621 	.dw	0,(XG$CLK_SWIMConfig$0$0+1)
      001F64 01                    6622 	.db	1
      001F65 00 00 22 74           6623 	.dw	0,(Ldebug_loc_start+1072)
      001F69 04                    6624 	.uleb128	4
      001F6A 02                    6625 	.db	2
      001F6B 91                    6626 	.db	145
      001F6C 02                    6627 	.sleb128	2
      001F6D 43 4C 4B 5F 53 57 49  6628 	.ascii "CLK_SWIMDivider"
             4D 44 69 76 69 64 65
             72
      001F7C 00                    6629 	.db	0
      001F7D 00 00 00 A7           6630 	.dw	0,167
      001F81 05                    6631 	.uleb128	5
      001F82 00 00 92 A0           6632 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$471)
      001F86 00 00 92 A5           6633 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$473)
      001F8A 05                    6634 	.uleb128	5
      001F8B 00 00 92 A8           6635 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$474)
      001F8F 00 00 92 AD           6636 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$476)
      001F93 00                    6637 	.uleb128	0
      001F94 02                    6638 	.uleb128	2
      001F95 43 4C 4B 5F 43 6C 6F  6639 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      001FB2 00                    6640 	.db	0
      001FB3 00 00 92 AE           6641 	.dw	0,(_CLK_ClockSecuritySystemEnable)
      001FB7 00 00 92 B7           6642 	.dw	0,(XG$CLK_ClockSecuritySystemEnable$0$0+1)
      001FBB 01                    6643 	.db	1
      001FBC 00 00 22 60           6644 	.dw	0,(Ldebug_loc_start+1052)
      001FC0 0C                    6645 	.uleb128	12
      001FC1 43 4C 4B 5F 47 65 74  6646 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      001FD4 00                    6647 	.db	0
      001FD5 00 00 92 B7           6648 	.dw	0,(_CLK_GetSYSCLKSource)
      001FD9 00 00 92 BB           6649 	.dw	0,(XG$CLK_GetSYSCLKSource$0$0+1)
      001FDD 01                    6650 	.db	1
      001FDE 00 00 22 4C           6651 	.dw	0,(Ldebug_loc_start+1032)
      001FE2 00 00 00 A7           6652 	.dw	0,167
      001FE6 06                    6653 	.uleb128	6
      001FE7 75 6E 73 69 67 6E 65  6654 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      001FF4 00                    6655 	.db	0
      001FF5 04                    6656 	.db	4
      001FF6 07                    6657 	.db	7
      001FF7 09                    6658 	.uleb128	9
      001FF8 00 00 06 A9           6659 	.dw	0,1705
      001FFC 43 4C 4B 5F 47 65 74  6660 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      00200C 00                    6661 	.db	0
      00200D 00 00 92 BB           6662 	.dw	0,(_CLK_GetClockFreq)
      002011 00 00 93 1A           6663 	.dw	0,(XG$CLK_GetClockFreq$0$0+1)
      002015 01                    6664 	.db	1
      002016 00 00 21 B4           6665 	.dw	0,(Ldebug_loc_start+880)
      00201A 00 00 06 06           6666 	.dw	0,1542
      00201E 05                    6667 	.uleb128	5
      00201F 00 00 92 CE           6668 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$498)
      002023 00 00 92 E0           6669 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$503)
      002027 05                    6670 	.uleb128	5
      002028 00 00 93 02           6671 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$513)
      00202C 00 00 93 09           6672 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$515)
      002030 05                    6673 	.uleb128	5
      002031 00 00 93 0C           6674 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$516)
      002035 00 00 93 14           6675 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$518)
      002039 0B                    6676 	.uleb128	11
      00203A 0E                    6677 	.db	14
      00203B 52                    6678 	.db	82
      00203C 93                    6679 	.db	147
      00203D 01                    6680 	.uleb128	1
      00203E 51                    6681 	.db	81
      00203F 93                    6682 	.db	147
      002040 01                    6683 	.uleb128	1
      002041 91                    6684 	.db	145
      002042 7E                    6685 	.sleb128	-2
      002043 93                    6686 	.db	147
      002044 01                    6687 	.uleb128	1
      002045 91                    6688 	.db	145
      002046 7F                    6689 	.sleb128	-1
      002047 93                    6690 	.db	147
      002048 01                    6691 	.uleb128	1
      002049 63 6C 6F 63 6B 66 72  6692 	.ascii "clockfrequency"
             65 71 75 65 6E 63 79
      002057 00                    6693 	.db	0
      002058 00 00 06 06           6694 	.dw	0,1542
      00205C 0B                    6695 	.uleb128	11
      00205D 02                    6696 	.db	2
      00205E 91                    6697 	.db	145
      00205F 7F                    6698 	.sleb128	-1
      002060 63 6C 6F 63 6B 73 6F  6699 	.ascii "clocksource"
             75 72 63 65
      00206B 00                    6700 	.db	0
      00206C 00 00 00 A7           6701 	.dw	0,167
      002070 0B                    6702 	.uleb128	11
      002071 01                    6703 	.db	1
      002072 50                    6704 	.db	80
      002073 74 6D 70              6705 	.ascii "tmp"
      002076 00                    6706 	.db	0
      002077 00 00 00 A7           6707 	.dw	0,167
      00207B 0B                    6708 	.uleb128	11
      00207C 01                    6709 	.db	1
      00207D 50                    6710 	.db	80
      00207E 70 72 65 73 63        6711 	.ascii "presc"
      002083 00                    6712 	.db	0
      002084 00 00 00 A7           6713 	.dw	0,167
      002088 00                    6714 	.uleb128	0
      002089 03                    6715 	.uleb128	3
      00208A 00 00 06 FA           6716 	.dw	0,1786
      00208E 43 4C 4B 5F 41 64 6A  6717 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      0020AB 00                    6718 	.db	0
      0020AC 00 00 93 1A           6719 	.dw	0,(_CLK_AdjustHSICalibrationValue)
      0020B0 00 00 93 79           6720 	.dw	0,(XG$CLK_AdjustHSICalibrationValue$0$0+1)
      0020B4 01                    6721 	.db	1
      0020B5 00 00 21 04           6722 	.dw	0,(Ldebug_loc_start+704)
      0020B9 04                    6723 	.uleb128	4
      0020BA 02                    6724 	.db	2
      0020BB 91                    6725 	.db	145
      0020BC 02                    6726 	.sleb128	2
      0020BD 43 4C 4B 5F 48 53 49  6727 	.ascii "CLK_HSICalibrationValue"
             43 61 6C 69 62 72 61
             74 69 6F 6E 56 61 6C
             75 65
      0020D4 00                    6728 	.db	0
      0020D5 00 00 00 A7           6729 	.dw	0,167
      0020D9 00                    6730 	.uleb128	0
      0020DA 02                    6731 	.uleb128	2
      0020DB 43 4C 4B 5F 53 59 53  6732 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      0020F3 00                    6733 	.db	0
      0020F4 00 00 93 79           6734 	.dw	0,(_CLK_SYSCLKEmergencyClear)
      0020F8 00 00 93 82           6735 	.dw	0,(XG$CLK_SYSCLKEmergencyClear$0$0+1)
      0020FC 01                    6736 	.db	1
      0020FD 00 00 20 F0           6737 	.dw	0,(Ldebug_loc_start+684)
      002101 09                    6738 	.uleb128	9
      002102 00 00 07 CF           6739 	.dw	0,1999
      002106 43 4C 4B 5F 47 65 74  6740 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      002117 00                    6741 	.db	0
      002118 00 00 93 82           6742 	.dw	0,(_CLK_GetFlagStatus)
      00211C 00 00 94 40           6743 	.dw	0,(XG$CLK_GetFlagStatus$0$0+1)
      002120 01                    6744 	.db	1
      002121 00 00 1F A4           6745 	.dw	0,(Ldebug_loc_start+352)
      002125 00 00 00 A7           6746 	.dw	0,167
      002129 04                    6747 	.uleb128	4
      00212A 02                    6748 	.db	2
      00212B 91                    6749 	.db	145
      00212C 02                    6750 	.sleb128	2
      00212D 43 4C 4B 5F 46 4C 41  6751 	.ascii "CLK_FLAG"
             47
      002135 00                    6752 	.db	0
      002136 00 00 07 CF           6753 	.dw	0,1999
      00213A 05                    6754 	.uleb128	5
      00213B 00 00 93 ED           6755 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$575)
      00213F 00 00 93 F0           6756 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$577)
      002143 05                    6757 	.uleb128	5
      002144 00 00 93 FE           6758 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$580)
      002148 00 00 94 01           6759 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$582)
      00214C 05                    6760 	.uleb128	5
      00214D 00 00 94 0F           6761 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$585)
      002151 00 00 94 12           6762 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$587)
      002155 05                    6763 	.uleb128	5
      002156 00 00 94 20           6764 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$590)
      00215A 00 00 94 23           6765 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$592)
      00215E 05                    6766 	.uleb128	5
      00215F 00 00 94 26           6767 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$593)
      002163 00 00 94 29           6768 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$595)
      002167 05                    6769 	.uleb128	5
      002168 00 00 94 37           6770 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$599)
      00216C 00 00 94 39           6771 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$601)
      002170 05                    6772 	.uleb128	5
      002171 00 00 94 3C           6773 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$602)
      002175 00 00 94 3D           6774 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$604)
      002179 0B                    6775 	.uleb128	11
      00217A 06                    6776 	.db	6
      00217B 52                    6777 	.db	82
      00217C 93                    6778 	.db	147
      00217D 01                    6779 	.uleb128	1
      00217E 50                    6780 	.db	80
      00217F 93                    6781 	.db	147
      002180 01                    6782 	.uleb128	1
      002181 73 74 61 74 75 73 72  6783 	.ascii "statusreg"
             65 67
      00218A 00                    6784 	.db	0
      00218B 00 00 04 3A           6785 	.dw	0,1082
      00218F 0B                    6786 	.uleb128	11
      002190 01                    6787 	.db	1
      002191 50                    6788 	.db	80
      002192 74 6D 70 72 65 67     6789 	.ascii "tmpreg"
      002198 00                    6790 	.db	0
      002199 00 00 00 A7           6791 	.dw	0,167
      00219D 0B                    6792 	.uleb128	11
      00219E 01                    6793 	.db	1
      00219F 50                    6794 	.db	80
      0021A0 62 69 74 73 74 61 74  6795 	.ascii "bitstatus"
             75 73
      0021A9 00                    6796 	.db	0
      0021AA 00 00 00 A7           6797 	.dw	0,167
      0021AE 00                    6798 	.uleb128	0
      0021AF 06                    6799 	.uleb128	6
      0021B0 75 6E 73 69 67 6E 65  6800 	.ascii "unsigned int"
             64 20 69 6E 74
      0021BC 00                    6801 	.db	0
      0021BD 02                    6802 	.db	2
      0021BE 07                    6803 	.db	7
      0021BF 09                    6804 	.uleb128	9
      0021C0 00 00 08 5E           6805 	.dw	0,2142
      0021C4 43 4C 4B 5F 47 65 74  6806 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      0021D3 00                    6807 	.db	0
      0021D4 00 00 94 40           6808 	.dw	0,(_CLK_GetITStatus)
      0021D8 00 00 94 A2           6809 	.dw	0,(XG$CLK_GetITStatus$0$0+1)
      0021DC 01                    6810 	.db	1
      0021DD 00 00 1E E8           6811 	.dw	0,(Ldebug_loc_start+164)
      0021E1 00 00 00 A7           6812 	.dw	0,167
      0021E5 04                    6813 	.uleb128	4
      0021E6 02                    6814 	.db	2
      0021E7 91                    6815 	.db	145
      0021E8 02                    6816 	.sleb128	2
      0021E9 43 4C 4B 5F 49 54     6817 	.ascii "CLK_IT"
      0021EF 00                    6818 	.db	0
      0021F0 00 00 00 A7           6819 	.dw	0,167
      0021F4 07                    6820 	.uleb128	7
      0021F5 00 00 08 30           6821 	.dw	0,2096
      0021F9 00 00 94 74           6822 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$626)
      0021FD 05                    6823 	.uleb128	5
      0021FE 00 00 94 83           6824 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$629)
      002202 00 00 94 85           6825 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$631)
      002206 05                    6826 	.uleb128	5
      002207 00 00 94 88           6827 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$632)
      00220B 00 00 94 89           6828 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$634)
      00220F 00                    6829 	.uleb128	0
      002210 07                    6830 	.uleb128	7
      002211 00 00 08 4C           6831 	.dw	0,2124
      002215 00 00 94 8C           6832 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$635)
      002219 05                    6833 	.uleb128	5
      00221A 00 00 94 9B           6834 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$638)
      00221E 00 00 94 9D           6835 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$640)
      002222 05                    6836 	.uleb128	5
      002223 00 00 94 A0           6837 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$641)
      002227 00 00 94 A1           6838 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$643)
      00222B 00                    6839 	.uleb128	0
      00222C 0B                    6840 	.uleb128	11
      00222D 01                    6841 	.db	1
      00222E 50                    6842 	.db	80
      00222F 62 69 74 73 74 61 74  6843 	.ascii "bitstatus"
             75 73
      002238 00                    6844 	.db	0
      002239 00 00 00 A7           6845 	.dw	0,167
      00223D 00                    6846 	.uleb128	0
      00223E 03                    6847 	.uleb128	3
      00223F 00 00 08 A8           6848 	.dw	0,2216
      002243 43 4C 4B 5F 43 6C 65  6849 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      002258 00                    6850 	.db	0
      002259 00 00 94 A2           6851 	.dw	0,(_CLK_ClearITPendingBit)
      00225D 00 00 94 EA           6852 	.dw	0,(XG$CLK_ClearITPendingBit$0$0+1)
      002261 01                    6853 	.db	1
      002262 00 00 1E 44           6854 	.dw	0,(Ldebug_loc_start)
      002266 04                    6855 	.uleb128	4
      002267 02                    6856 	.db	2
      002268 91                    6857 	.db	145
      002269 02                    6858 	.sleb128	2
      00226A 43 4C 4B 5F 49 54     6859 	.ascii "CLK_IT"
      002270 00                    6860 	.db	0
      002271 00 00 00 A7           6861 	.dw	0,167
      002275 05                    6862 	.uleb128	5
      002276 00 00 94 D6           6863 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$664)
      00227A 00 00 94 DE           6864 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$666)
      00227E 05                    6865 	.uleb128	5
      00227F 00 00 94 E1           6866 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$667)
      002283 00 00 94 E9           6867 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$669)
      002287 00                    6868 	.uleb128	0
      002288 0D                    6869 	.uleb128	13
      002289 00 00 00 A7           6870 	.dw	0,167
      00228D 0E                    6871 	.uleb128	14
      00228E 00 00 08 BA           6872 	.dw	0,2234
      002292 04                    6873 	.db	4
      002293 00 00 08 A8           6874 	.dw	0,2216
      002297 0F                    6875 	.uleb128	15
      002298 03                    6876 	.db	3
      002299 00                    6877 	.uleb128	0
      00229A 10                    6878 	.uleb128	16
      00229B 05                    6879 	.db	5
      00229C 03                    6880 	.db	3
      00229D 00 00 80 BE           6881 	.dw	0,(_HSIDivFactor)
      0022A1 48 53 49 44 69 76 46  6882 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      0022AD 00                    6883 	.db	0
      0022AE 01                    6884 	.db	1
      0022AF 00 00 08 AD           6885 	.dw	0,2221
      0022B3 0E                    6886 	.uleb128	14
      0022B4 00 00 08 E0           6887 	.dw	0,2272
      0022B8 08                    6888 	.db	8
      0022B9 00 00 08 A8           6889 	.dw	0,2216
      0022BD 0F                    6890 	.uleb128	15
      0022BE 07                    6891 	.db	7
      0022BF 00                    6892 	.uleb128	0
      0022C0 10                    6893 	.uleb128	16
      0022C1 05                    6894 	.db	5
      0022C2 03                    6895 	.db	3
      0022C3 00 00 80 C2           6896 	.dw	0,(_CLKPrescTable)
      0022C7 43 4C 4B 50 72 65 73  6897 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      0022D4 00                    6898 	.db	0
      0022D5 01                    6899 	.db	1
      0022D6 00 00 08 D3           6900 	.dw	0,2259
      0022DA 0E                    6901 	.uleb128	14
      0022DB 00 00 09 07           6902 	.dw	0,2311
      0022DF 17                    6903 	.db	23
      0022E0 00 00 08 A8           6904 	.dw	0,2216
      0022E4 0F                    6905 	.uleb128	15
      0022E5 16                    6906 	.db	22
      0022E6 00                    6907 	.uleb128	0
      0022E7 0B                    6908 	.uleb128	11
      0022E8 05                    6909 	.db	5
      0022E9 03                    6910 	.db	3
      0022EA 00 00 80 CA           6911 	.dw	0,(___str_0)
      0022EE 5F 5F 73 74 72 5F 30  6912 	.ascii "__str_0"
      0022F5 00                    6913 	.db	0
      0022F6 00 00 08 FA           6914 	.dw	0,2298
      0022FA 00                    6915 	.uleb128	0
      0022FB 00                    6916 	.uleb128	0
      0022FC 00                    6917 	.uleb128	0
      0022FD                       6918 Ldebug_info_end:
                                   6919 
                                   6920 	.area .debug_pubnames (NOLOAD)
      000620 00 00 02 3D           6921 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000624                       6922 Ldebug_pubnames_start:
      000624 00 02                 6923 	.dw	2
      000626 00 00 19 E0           6924 	.dw	0,(Ldebug_info_start-4)
      00062A 00 00 09 1D           6925 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00062E 00 00 00 42           6926 	.dw	0,66
      000632 43 4C 4B 5F 44 65 49  6927 	.ascii "CLK_DeInit"
             6E 69 74
      00063C 00                    6928 	.db	0
      00063D 00 00 00 5B           6929 	.dw	0,91
      000641 43 4C 4B 5F 46 61 73  6930 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      000656 00                    6931 	.db	0
      000657 00 00 00 B8           6932 	.dw	0,184
      00065B 43 4C 4B 5F 48 53 45  6933 	.ascii "CLK_HSECmd"
             43 6D 64
      000665 00                    6934 	.db	0
      000666 00 00 00 F9           6935 	.dw	0,249
      00066A 43 4C 4B 5F 48 53 49  6936 	.ascii "CLK_HSICmd"
             43 6D 64
      000674 00                    6937 	.db	0
      000675 00 00 01 3A           6938 	.dw	0,314
      000679 43 4C 4B 5F 4C 53 49  6939 	.ascii "CLK_LSICmd"
             43 6D 64
      000683 00                    6940 	.db	0
      000684 00 00 01 7B           6941 	.dw	0,379
      000688 43 4C 4B 5F 43 43 4F  6942 	.ascii "CLK_CCOCmd"
             43 6D 64
      000692 00                    6943 	.db	0
      000693 00 00 01 BC           6944 	.dw	0,444
      000697 43 4C 4B 5F 43 6C 6F  6945 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      0006A9 00                    6946 	.db	0
      0006AA 00 00 02 05           6947 	.dw	0,517
      0006AE 43 4C 4B 5F 53 6C 6F  6948 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      0006C9 00                    6949 	.db	0
      0006CA 00 00 02 57           6950 	.dw	0,599
      0006CE 43 4C 4B 5F 50 65 72  6951 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      0006E7 00                    6952 	.db	0
      0006E8 00 00 02 E0           6953 	.dw	0,736
      0006EC 43 4C 4B 5F 43 6C 6F  6954 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      000701 00                    6955 	.db	0
      000702 00 00 04 4A           6956 	.dw	0,1098
      000706 43 4C 4B 5F 48 53 49  6957 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      00071C 00                    6958 	.db	0
      00071D 00 00 04 89           6959 	.dw	0,1161
      000721 43 4C 4B 5F 43 43 4F  6960 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      00072E 00                    6961 	.db	0
      00072F 00 00 04 BA           6962 	.dw	0,1210
      000733 43 4C 4B 5F 49 54 43  6963 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      00073F 00                    6964 	.db	0
      000740 00 00 05 1C           6965 	.dw	0,1308
      000744 43 4C 4B 5F 53 59 53  6966 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      000754 00                    6967 	.db	0
      000755 00 00 05 68           6968 	.dw	0,1384
      000759 43 4C 4B 5F 53 57 49  6969 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      000767 00                    6970 	.db	0
      000768 00 00 05 B4           6971 	.dw	0,1460
      00076C 43 4C 4B 5F 43 6C 6F  6972 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      000789 00                    6973 	.db	0
      00078A 00 00 05 E0           6974 	.dw	0,1504
      00078E 43 4C 4B 5F 47 65 74  6975 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      0007A1 00                    6976 	.db	0
      0007A2 00 00 06 17           6977 	.dw	0,1559
      0007A6 43 4C 4B 5F 47 65 74  6978 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      0007B6 00                    6979 	.db	0
      0007B7 00 00 06 A9           6980 	.dw	0,1705
      0007BB 43 4C 4B 5F 41 64 6A  6981 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      0007D8 00                    6982 	.db	0
      0007D9 00 00 06 FA           6983 	.dw	0,1786
      0007DD 43 4C 4B 5F 53 59 53  6984 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      0007F5 00                    6985 	.db	0
      0007F6 00 00 07 21           6986 	.dw	0,1825
      0007FA 43 4C 4B 5F 47 65 74  6987 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      00080B 00                    6988 	.db	0
      00080C 00 00 07 DF           6989 	.dw	0,2015
      000810 43 4C 4B 5F 47 65 74  6990 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      00081F 00                    6991 	.db	0
      000820 00 00 08 5E           6992 	.dw	0,2142
      000824 43 4C 4B 5F 43 6C 65  6993 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      000839 00                    6994 	.db	0
      00083A 00 00 08 BA           6995 	.dw	0,2234
      00083E 48 53 49 44 69 76 46  6996 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      00084A 00                    6997 	.db	0
      00084B 00 00 08 E0           6998 	.dw	0,2272
      00084F 43 4C 4B 50 72 65 73  6999 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      00085C 00                    7000 	.db	0
      00085D 00 00 00 00           7001 	.dw	0,0
      000861                       7002 Ldebug_pubnames_end:
                                   7003 
                                   7004 	.area .debug_frame (NOLOAD)
      001A05 00 00                 7005 	.dw	0
      001A07 00 0E                 7006 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001A09                       7007 Ldebug_CIE0_start:
      001A09 FF FF                 7008 	.dw	0xffff
      001A0B FF FF                 7009 	.dw	0xffff
      001A0D 01                    7010 	.db	1
      001A0E 00                    7011 	.db	0
      001A0F 01                    7012 	.uleb128	1
      001A10 7F                    7013 	.sleb128	-1
      001A11 09                    7014 	.db	9
      001A12 0C                    7015 	.db	12
      001A13 08                    7016 	.uleb128	8
      001A14 02                    7017 	.uleb128	2
      001A15 89                    7018 	.db	137
      001A16 01                    7019 	.uleb128	1
      001A17                       7020 Ldebug_CIE0_end:
      001A17 00 00 00 67           7021 	.dw	0,103
      001A1B 00 00 1A 05           7022 	.dw	0,(Ldebug_CIE0_start-4)
      001A1F 00 00 94 A2           7023 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)	;initial loc
      001A23 00 00 00 48           7024 	.dw	0,Sstm8s_clk$CLK_ClearITPendingBit$672-Sstm8s_clk$CLK_ClearITPendingBit$649
      001A27 01                    7025 	.db	1
      001A28 00 00 94 A2           7026 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
      001A2C 0E                    7027 	.db	14
      001A2D 02                    7028 	.uleb128	2
      001A2E 01                    7029 	.db	1
      001A2F 00 00 94 AE           7030 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
      001A33 0E                    7031 	.db	14
      001A34 02                    7032 	.uleb128	2
      001A35 01                    7033 	.db	1
      001A36 00 00 94 B5           7034 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
      001A3A 0E                    7035 	.db	14
      001A3B 03                    7036 	.uleb128	3
      001A3C 01                    7037 	.db	1
      001A3D 00 00 94 BA           7038 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
      001A41 0E                    7039 	.db	14
      001A42 02                    7040 	.uleb128	2
      001A43 01                    7041 	.db	1
      001A44 00 00 94 BF           7042 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
      001A48 0E                    7043 	.db	14
      001A49 02                    7044 	.uleb128	2
      001A4A 01                    7045 	.db	1
      001A4B 00 00 94 C0           7046 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
      001A4F 0E                    7047 	.db	14
      001A50 03                    7048 	.uleb128	3
      001A51 01                    7049 	.db	1
      001A52 00 00 94 C2           7050 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
      001A56 0E                    7051 	.db	14
      001A57 04                    7052 	.uleb128	4
      001A58 01                    7053 	.db	1
      001A59 00 00 94 C4           7054 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
      001A5D 0E                    7055 	.db	14
      001A5E 05                    7056 	.uleb128	5
      001A5F 01                    7057 	.db	1
      001A60 00 00 94 C6           7058 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
      001A64 0E                    7059 	.db	14
      001A65 07                    7060 	.uleb128	7
      001A66 01                    7061 	.db	1
      001A67 00 00 94 C8           7062 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
      001A6B 0E                    7063 	.db	14
      001A6C 08                    7064 	.uleb128	8
      001A6D 01                    7065 	.db	1
      001A6E 00 00 94 CA           7066 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$660)
      001A72 0E                    7067 	.db	14
      001A73 09                    7068 	.uleb128	9
      001A74 01                    7069 	.db	1
      001A75 00 00 94 CF           7070 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$661)
      001A79 0E                    7071 	.db	14
      001A7A 03                    7072 	.uleb128	3
      001A7B 01                    7073 	.db	1
      001A7C 00 00 94 D0           7074 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$662)
      001A80 0E                    7075 	.db	14
      001A81 02                    7076 	.uleb128	2
                                   7077 
                                   7078 	.area .debug_frame (NOLOAD)
      001A82 00 00                 7079 	.dw	0
      001A84 00 0E                 7080 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      001A86                       7081 Ldebug_CIE1_start:
      001A86 FF FF                 7082 	.dw	0xffff
      001A88 FF FF                 7083 	.dw	0xffff
      001A8A 01                    7084 	.db	1
      001A8B 00                    7085 	.db	0
      001A8C 01                    7086 	.uleb128	1
      001A8D 7F                    7087 	.sleb128	-1
      001A8E 09                    7088 	.db	9
      001A8F 0C                    7089 	.db	12
      001A90 08                    7090 	.uleb128	8
      001A91 02                    7091 	.uleb128	2
      001A92 89                    7092 	.db	137
      001A93 01                    7093 	.uleb128	1
      001A94                       7094 Ldebug_CIE1_end:
      001A94 00 00 00 75           7095 	.dw	0,117
      001A98 00 00 1A 82           7096 	.dw	0,(Ldebug_CIE1_start-4)
      001A9C 00 00 94 40           7097 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)	;initial loc
      001AA0 00 00 00 62           7098 	.dw	0,Sstm8s_clk$CLK_GetITStatus$647-Sstm8s_clk$CLK_GetITStatus$611
      001AA4 01                    7099 	.db	1
      001AA5 00 00 94 40           7100 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
      001AA9 0E                    7101 	.db	14
      001AAA 02                    7102 	.uleb128	2
      001AAB 01                    7103 	.db	1
      001AAC 00 00 94 4C           7104 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      001AB0 0E                    7105 	.db	14
      001AB1 02                    7106 	.uleb128	2
      001AB2 01                    7107 	.db	1
      001AB3 00 00 94 4D           7108 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      001AB7 0E                    7109 	.db	14
      001AB8 03                    7110 	.uleb128	3
      001AB9 01                    7111 	.db	1
      001ABA 00 00 94 52           7112 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      001ABE 0E                    7113 	.db	14
      001ABF 02                    7114 	.uleb128	2
      001AC0 01                    7115 	.db	1
      001AC1 00 00 94 57           7116 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      001AC5 0E                    7117 	.db	14
      001AC6 02                    7118 	.uleb128	2
      001AC7 01                    7119 	.db	1
      001AC8 00 00 94 5E           7120 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      001ACC 0E                    7121 	.db	14
      001ACD 03                    7122 	.uleb128	3
      001ACE 01                    7123 	.db	1
      001ACF 00 00 94 60           7124 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      001AD3 0E                    7125 	.db	14
      001AD4 04                    7126 	.uleb128	4
      001AD5 01                    7127 	.db	1
      001AD6 00 00 94 62           7128 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      001ADA 0E                    7129 	.db	14
      001ADB 05                    7130 	.uleb128	5
      001ADC 01                    7131 	.db	1
      001ADD 00 00 94 64           7132 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      001AE1 0E                    7133 	.db	14
      001AE2 07                    7134 	.uleb128	7
      001AE3 01                    7135 	.db	1
      001AE4 00 00 94 66           7136 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      001AE8 0E                    7137 	.db	14
      001AE9 08                    7138 	.uleb128	8
      001AEA 01                    7139 	.db	1
      001AEB 00 00 94 68           7140 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
      001AEF 0E                    7141 	.db	14
      001AF0 09                    7142 	.uleb128	9
      001AF1 01                    7143 	.db	1
      001AF2 00 00 94 6D           7144 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
      001AF6 0E                    7145 	.db	14
      001AF7 03                    7146 	.uleb128	3
      001AF8 01                    7147 	.db	1
      001AF9 00 00 94 6E           7148 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
      001AFD 0E                    7149 	.db	14
      001AFE 02                    7150 	.uleb128	2
      001AFF 01                    7151 	.db	1
      001B00 00 00 94 83           7152 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
      001B04 0E                    7153 	.db	14
      001B05 02                    7154 	.uleb128	2
      001B06 01                    7155 	.db	1
      001B07 00 00 94 9B           7156 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$637)
      001B0B 0E                    7157 	.db	14
      001B0C 02                    7158 	.uleb128	2
                                   7159 
                                   7160 	.area .debug_frame (NOLOAD)
      001B0D 00 00                 7161 	.dw	0
      001B0F 00 0E                 7162 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      001B11                       7163 Ldebug_CIE2_start:
      001B11 FF FF                 7164 	.dw	0xffff
      001B13 FF FF                 7165 	.dw	0xffff
      001B15 01                    7166 	.db	1
      001B16 00                    7167 	.db	0
      001B17 01                    7168 	.uleb128	1
      001B18 7F                    7169 	.sleb128	-1
      001B19 09                    7170 	.db	9
      001B1A 0C                    7171 	.db	12
      001B1B 08                    7172 	.uleb128	8
      001B1C 02                    7173 	.uleb128	2
      001B1D 89                    7174 	.db	137
      001B1E 01                    7175 	.uleb128	1
      001B1F                       7176 Ldebug_CIE2_end:
      001B1F 00 00 00 C9           7177 	.dw	0,201
      001B23 00 00 1B 0D           7178 	.dw	0,(Ldebug_CIE2_start-4)
      001B27 00 00 93 82           7179 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)	;initial loc
      001B2B 00 00 00 BE           7180 	.dw	0,Sstm8s_clk$CLK_GetFlagStatus$609-Sstm8s_clk$CLK_GetFlagStatus$551
      001B2F 01                    7181 	.db	1
      001B30 00 00 93 82           7182 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      001B34 0E                    7183 	.db	14
      001B35 02                    7184 	.uleb128	2
      001B36 01                    7185 	.db	1
      001B37 00 00 93 83           7186 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      001B3B 0E                    7187 	.db	14
      001B3C 03                    7188 	.uleb128	3
      001B3D 01                    7189 	.db	1
      001B3E 00 00 93 8D           7190 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      001B42 0E                    7191 	.db	14
      001B43 03                    7192 	.uleb128	3
      001B44 01                    7193 	.db	1
      001B45 00 00 93 95           7194 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      001B49 0E                    7195 	.db	14
      001B4A 03                    7196 	.uleb128	3
      001B4B 01                    7197 	.db	1
      001B4C 00 00 93 9D           7198 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      001B50 0E                    7199 	.db	14
      001B51 03                    7200 	.uleb128	3
      001B52 01                    7201 	.db	1
      001B53 00 00 93 A5           7202 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      001B57 0E                    7203 	.db	14
      001B58 03                    7204 	.uleb128	3
      001B59 01                    7205 	.db	1
      001B5A 00 00 93 AD           7206 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      001B5E 0E                    7207 	.db	14
      001B5F 03                    7208 	.uleb128	3
      001B60 01                    7209 	.db	1
      001B61 00 00 93 B5           7210 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      001B65 0E                    7211 	.db	14
      001B66 03                    7212 	.uleb128	3
      001B67 01                    7213 	.db	1
      001B68 00 00 93 BD           7214 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      001B6C 0E                    7215 	.db	14
      001B6D 03                    7216 	.uleb128	3
      001B6E 01                    7217 	.db	1
      001B6F 00 00 93 C5           7218 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      001B73 0E                    7219 	.db	14
      001B74 03                    7220 	.uleb128	3
      001B75 01                    7221 	.db	1
      001B76 00 00 93 CD           7222 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      001B7A 0E                    7223 	.db	14
      001B7B 03                    7224 	.uleb128	3
      001B7C 01                    7225 	.db	1
      001B7D 00 00 93 CE           7226 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      001B81 0E                    7227 	.db	14
      001B82 05                    7228 	.uleb128	5
      001B83 01                    7229 	.db	1
      001B84 00 00 93 D0           7230 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      001B88 0E                    7231 	.db	14
      001B89 06                    7232 	.uleb128	6
      001B8A 01                    7233 	.db	1
      001B8B 00 00 93 D2           7234 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      001B8F 0E                    7235 	.db	14
      001B90 07                    7236 	.uleb128	7
      001B91 01                    7237 	.db	1
      001B92 00 00 93 D4           7238 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      001B96 0E                    7239 	.db	14
      001B97 08                    7240 	.uleb128	8
      001B98 01                    7241 	.db	1
      001B99 00 00 93 D6           7242 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      001B9D 0E                    7243 	.db	14
      001B9E 09                    7244 	.uleb128	9
      001B9F 01                    7245 	.db	1
      001BA0 00 00 93 D8           7246 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      001BA4 0E                    7247 	.db	14
      001BA5 0A                    7248 	.uleb128	10
      001BA6 01                    7249 	.db	1
      001BA7 00 00 93 DA           7250 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
      001BAB 0E                    7251 	.db	14
      001BAC 0B                    7252 	.uleb128	11
      001BAD 01                    7253 	.db	1
      001BAE 00 00 93 DF           7254 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
      001BB2 0E                    7255 	.db	14
      001BB3 05                    7256 	.uleb128	5
      001BB4 01                    7257 	.db	1
      001BB5 00 00 93 E0           7258 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      001BB9 0E                    7259 	.db	14
      001BBA 03                    7260 	.uleb128	3
      001BBB 01                    7261 	.db	1
      001BBC 00 00 93 ED           7262 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
      001BC0 0E                    7263 	.db	14
      001BC1 03                    7264 	.uleb128	3
      001BC2 01                    7265 	.db	1
      001BC3 00 00 93 FE           7266 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      001BC7 0E                    7267 	.db	14
      001BC8 03                    7268 	.uleb128	3
      001BC9 01                    7269 	.db	1
      001BCA 00 00 94 0F           7270 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
      001BCE 0E                    7271 	.db	14
      001BCF 03                    7272 	.uleb128	3
      001BD0 01                    7273 	.db	1
      001BD1 00 00 94 20           7274 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
      001BD5 0E                    7275 	.db	14
      001BD6 03                    7276 	.uleb128	3
      001BD7 01                    7277 	.db	1
      001BD8 00 00 94 2A           7278 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$597)
      001BDC 0E                    7279 	.db	14
      001BDD 04                    7280 	.uleb128	4
      001BDE 01                    7281 	.db	1
      001BDF 00 00 94 2F           7282 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$598)
      001BE3 0E                    7283 	.db	14
      001BE4 03                    7284 	.uleb128	3
      001BE5 01                    7285 	.db	1
      001BE6 00 00 94 3F           7286 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$607)
      001BEA 0E                    7287 	.db	14
      001BEB 02                    7288 	.uleb128	2
                                   7289 
                                   7290 	.area .debug_frame (NOLOAD)
      001BEC 00 00                 7291 	.dw	0
      001BEE 00 0E                 7292 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      001BF0                       7293 Ldebug_CIE3_start:
      001BF0 FF FF                 7294 	.dw	0xffff
      001BF2 FF FF                 7295 	.dw	0xffff
      001BF4 01                    7296 	.db	1
      001BF5 00                    7297 	.db	0
      001BF6 01                    7298 	.uleb128	1
      001BF7 7F                    7299 	.sleb128	-1
      001BF8 09                    7300 	.db	9
      001BF9 0C                    7301 	.db	12
      001BFA 08                    7302 	.uleb128	8
      001BFB 02                    7303 	.uleb128	2
      001BFC 89                    7304 	.db	137
      001BFD 01                    7305 	.uleb128	1
      001BFE                       7306 Ldebug_CIE3_end:
      001BFE 00 00 00 13           7307 	.dw	0,19
      001C02 00 00 1B EC           7308 	.dw	0,(Ldebug_CIE3_start-4)
      001C06 00 00 93 79           7309 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$545)	;initial loc
      001C0A 00 00 00 09           7310 	.dw	0,Sstm8s_clk$CLK_SYSCLKEmergencyClear$549-Sstm8s_clk$CLK_SYSCLKEmergencyClear$545
      001C0E 01                    7311 	.db	1
      001C0F 00 00 93 79           7312 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$545)
      001C13 0E                    7313 	.db	14
      001C14 02                    7314 	.uleb128	2
                                   7315 
                                   7316 	.area .debug_frame (NOLOAD)
      001C15 00 00                 7317 	.dw	0
      001C17 00 0E                 7318 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      001C19                       7319 Ldebug_CIE4_start:
      001C19 FF FF                 7320 	.dw	0xffff
      001C1B FF FF                 7321 	.dw	0xffff
      001C1D 01                    7322 	.db	1
      001C1E 00                    7323 	.db	0
      001C1F 01                    7324 	.uleb128	1
      001C20 7F                    7325 	.sleb128	-1
      001C21 09                    7326 	.db	9
      001C22 0C                    7327 	.db	12
      001C23 08                    7328 	.uleb128	8
      001C24 02                    7329 	.uleb128	2
      001C25 89                    7330 	.db	137
      001C26 01                    7331 	.uleb128	1
      001C27                       7332 Ldebug_CIE4_end:
      001C27 00 00 00 6E           7333 	.dw	0,110
      001C2B 00 00 1C 15           7334 	.dw	0,(Ldebug_CIE4_start-4)
      001C2F 00 00 93 1A           7335 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)	;initial loc
      001C33 00 00 00 5F           7336 	.dw	0,Sstm8s_clk$CLK_AdjustHSICalibrationValue$543-Sstm8s_clk$CLK_AdjustHSICalibrationValue$525
      001C37 01                    7337 	.db	1
      001C38 00 00 93 1A           7338 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
      001C3C 0E                    7339 	.db	14
      001C3D 02                    7340 	.uleb128	2
      001C3E 01                    7341 	.db	1
      001C3F 00 00 93 29           7342 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
      001C43 0E                    7343 	.db	14
      001C44 02                    7344 	.uleb128	2
      001C45 01                    7345 	.db	1
      001C46 00 00 93 32           7346 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
      001C4A 0E                    7347 	.db	14
      001C4B 02                    7348 	.uleb128	2
      001C4C 01                    7349 	.db	1
      001C4D 00 00 93 3B           7350 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
      001C51 0E                    7351 	.db	14
      001C52 02                    7352 	.uleb128	2
      001C53 01                    7353 	.db	1
      001C54 00 00 93 44           7354 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
      001C58 0E                    7355 	.db	14
      001C59 02                    7356 	.uleb128	2
      001C5A 01                    7357 	.db	1
      001C5B 00 00 93 4D           7358 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
      001C5F 0E                    7359 	.db	14
      001C60 02                    7360 	.uleb128	2
      001C61 01                    7361 	.db	1
      001C62 00 00 93 56           7362 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
      001C66 0E                    7363 	.db	14
      001C67 02                    7364 	.uleb128	2
      001C68 01                    7365 	.db	1
      001C69 00 00 93 5F           7366 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
      001C6D 0E                    7367 	.db	14
      001C6E 02                    7368 	.uleb128	2
      001C6F 01                    7369 	.db	1
      001C70 00 00 93 61           7370 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
      001C74 0E                    7371 	.db	14
      001C75 03                    7372 	.uleb128	3
      001C76 01                    7373 	.db	1
      001C77 00 00 93 63           7374 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
      001C7B 0E                    7375 	.db	14
      001C7C 04                    7376 	.uleb128	4
      001C7D 01                    7377 	.db	1
      001C7E 00 00 93 65           7378 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
      001C82 0E                    7379 	.db	14
      001C83 06                    7380 	.uleb128	6
      001C84 01                    7381 	.db	1
      001C85 00 00 93 67           7382 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$537)
      001C89 0E                    7383 	.db	14
      001C8A 07                    7384 	.uleb128	7
      001C8B 01                    7385 	.db	1
      001C8C 00 00 93 69           7386 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$538)
      001C90 0E                    7387 	.db	14
      001C91 08                    7388 	.uleb128	8
      001C92 01                    7389 	.db	1
      001C93 00 00 93 6E           7390 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$539)
      001C97 0E                    7391 	.db	14
      001C98 02                    7392 	.uleb128	2
                                   7393 
                                   7394 	.area .debug_frame (NOLOAD)
      001C99 00 00                 7395 	.dw	0
      001C9B 00 0E                 7396 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      001C9D                       7397 Ldebug_CIE5_start:
      001C9D FF FF                 7398 	.dw	0xffff
      001C9F FF FF                 7399 	.dw	0xffff
      001CA1 01                    7400 	.db	1
      001CA2 00                    7401 	.db	0
      001CA3 01                    7402 	.uleb128	1
      001CA4 7F                    7403 	.sleb128	-1
      001CA5 09                    7404 	.db	9
      001CA6 0C                    7405 	.db	12
      001CA7 08                    7406 	.uleb128	8
      001CA8 02                    7407 	.uleb128	2
      001CA9 89                    7408 	.db	137
      001CAA 01                    7409 	.uleb128	1
      001CAB                       7410 Ldebug_CIE5_end:
      001CAB 00 00 00 60           7411 	.dw	0,96
      001CAF 00 00 1C 99           7412 	.dw	0,(Ldebug_CIE5_start-4)
      001CB3 00 00 92 BB           7413 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)	;initial loc
      001CB7 00 00 00 5F           7414 	.dw	0,Sstm8s_clk$CLK_GetClockFreq$523-Sstm8s_clk$CLK_GetClockFreq$493
      001CBB 01                    7415 	.db	1
      001CBC 00 00 92 BB           7416 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)
      001CC0 0E                    7417 	.db	14
      001CC1 02                    7418 	.uleb128	2
      001CC2 01                    7419 	.db	1
      001CC3 00 00 92 BD           7420 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      001CC7 0E                    7421 	.db	14
      001CC8 06                    7422 	.uleb128	6
      001CC9 01                    7423 	.db	1
      001CCA 00 00 92 CE           7424 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
      001CCE 0E                    7425 	.db	14
      001CCF 06                    7426 	.uleb128	6
      001CD0 01                    7427 	.db	1
      001CD1 00 00 92 E1           7428 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
      001CD5 0E                    7429 	.db	14
      001CD6 08                    7430 	.uleb128	8
      001CD7 01                    7431 	.db	1
      001CD8 00 00 92 E3           7432 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
      001CDC 0E                    7433 	.db	14
      001CDD 0A                    7434 	.uleb128	10
      001CDE 01                    7435 	.db	1
      001CDF 00 00 92 E5           7436 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
      001CE3 0E                    7437 	.db	14
      001CE4 0B                    7438 	.uleb128	11
      001CE5 01                    7439 	.db	1
      001CE6 00 00 92 E7           7440 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
      001CEA 0E                    7441 	.db	14
      001CEB 0C                    7442 	.uleb128	12
      001CEC 01                    7443 	.db	1
      001CED 00 00 92 E9           7444 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$508)
      001CF1 0E                    7445 	.db	14
      001CF2 0D                    7446 	.uleb128	13
      001CF3 01                    7447 	.db	1
      001CF4 00 00 92 EB           7448 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
      001CF8 0E                    7449 	.db	14
      001CF9 0E                    7450 	.uleb128	14
      001CFA 01                    7451 	.db	1
      001CFB 00 00 92 F0           7452 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$510)
      001CFF 0E                    7453 	.db	14
      001D00 06                    7454 	.uleb128	6
      001D01 01                    7455 	.db	1
      001D02 00 00 93 02           7456 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$512)
      001D06 0E                    7457 	.db	14
      001D07 06                    7458 	.uleb128	6
      001D08 01                    7459 	.db	1
      001D09 00 00 93 19           7460 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$521)
      001D0D 0E                    7461 	.db	14
      001D0E 02                    7462 	.uleb128	2
                                   7463 
                                   7464 	.area .debug_frame (NOLOAD)
      001D0F 00 00                 7465 	.dw	0
      001D11 00 0E                 7466 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      001D13                       7467 Ldebug_CIE6_start:
      001D13 FF FF                 7468 	.dw	0xffff
      001D15 FF FF                 7469 	.dw	0xffff
      001D17 01                    7470 	.db	1
      001D18 00                    7471 	.db	0
      001D19 01                    7472 	.uleb128	1
      001D1A 7F                    7473 	.sleb128	-1
      001D1B 09                    7474 	.db	9
      001D1C 0C                    7475 	.db	12
      001D1D 08                    7476 	.uleb128	8
      001D1E 02                    7477 	.uleb128	2
      001D1F 89                    7478 	.db	137
      001D20 01                    7479 	.uleb128	1
      001D21                       7480 Ldebug_CIE6_end:
      001D21 00 00 00 13           7481 	.dw	0,19
      001D25 00 00 1D 0F           7482 	.dw	0,(Ldebug_CIE6_start-4)
      001D29 00 00 92 B7           7483 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$487)	;initial loc
      001D2D 00 00 00 04           7484 	.dw	0,Sstm8s_clk$CLK_GetSYSCLKSource$491-Sstm8s_clk$CLK_GetSYSCLKSource$487
      001D31 01                    7485 	.db	1
      001D32 00 00 92 B7           7486 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$487)
      001D36 0E                    7487 	.db	14
      001D37 02                    7488 	.uleb128	2
                                   7489 
                                   7490 	.area .debug_frame (NOLOAD)
      001D38 00 00                 7491 	.dw	0
      001D3A 00 0E                 7492 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      001D3C                       7493 Ldebug_CIE7_start:
      001D3C FF FF                 7494 	.dw	0xffff
      001D3E FF FF                 7495 	.dw	0xffff
      001D40 01                    7496 	.db	1
      001D41 00                    7497 	.db	0
      001D42 01                    7498 	.uleb128	1
      001D43 7F                    7499 	.sleb128	-1
      001D44 09                    7500 	.db	9
      001D45 0C                    7501 	.db	12
      001D46 08                    7502 	.uleb128	8
      001D47 02                    7503 	.uleb128	2
      001D48 89                    7504 	.db	137
      001D49 01                    7505 	.uleb128	1
      001D4A                       7506 Ldebug_CIE7_end:
      001D4A 00 00 00 13           7507 	.dw	0,19
      001D4E 00 00 1D 38           7508 	.dw	0,(Ldebug_CIE7_start-4)
      001D52 00 00 92 AE           7509 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$481)	;initial loc
      001D56 00 00 00 09           7510 	.dw	0,Sstm8s_clk$CLK_ClockSecuritySystemEnable$485-Sstm8s_clk$CLK_ClockSecuritySystemEnable$481
      001D5A 01                    7511 	.db	1
      001D5B 00 00 92 AE           7512 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$481)
      001D5F 0E                    7513 	.db	14
      001D60 02                    7514 	.uleb128	2
                                   7515 
                                   7516 	.area .debug_frame (NOLOAD)
      001D61 00 00                 7517 	.dw	0
      001D63 00 0E                 7518 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      001D65                       7519 Ldebug_CIE8_start:
      001D65 FF FF                 7520 	.dw	0xffff
      001D67 FF FF                 7521 	.dw	0xffff
      001D69 01                    7522 	.db	1
      001D6A 00                    7523 	.db	0
      001D6B 01                    7524 	.uleb128	1
      001D6C 7F                    7525 	.sleb128	-1
      001D6D 09                    7526 	.db	9
      001D6E 0C                    7527 	.db	12
      001D6F 08                    7528 	.uleb128	8
      001D70 02                    7529 	.uleb128	2
      001D71 89                    7530 	.db	137
      001D72 01                    7531 	.uleb128	1
      001D73                       7532 Ldebug_CIE8_end:
      001D73 00 00 00 44           7533 	.dw	0,68
      001D77 00 00 1D 61           7534 	.dw	0,(Ldebug_CIE8_start-4)
      001D7B 00 00 92 78           7535 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)	;initial loc
      001D7F 00 00 00 36           7536 	.dw	0,Sstm8s_clk$CLK_SWIMConfig$479-Sstm8s_clk$CLK_SWIMConfig$460
      001D83 01                    7537 	.db	1
      001D84 00 00 92 78           7538 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)
      001D88 0E                    7539 	.db	14
      001D89 02                    7540 	.uleb128	2
      001D8A 01                    7541 	.db	1
      001D8B 00 00 92 87           7542 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
      001D8F 0E                    7543 	.db	14
      001D90 02                    7544 	.uleb128	2
      001D91 01                    7545 	.db	1
      001D92 00 00 92 89           7546 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
      001D96 0E                    7547 	.db	14
      001D97 03                    7548 	.uleb128	3
      001D98 01                    7549 	.db	1
      001D99 00 00 92 8B           7550 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
      001D9D 0E                    7551 	.db	14
      001D9E 04                    7552 	.uleb128	4
      001D9F 01                    7553 	.db	1
      001DA0 00 00 92 8D           7554 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
      001DA4 0E                    7555 	.db	14
      001DA5 06                    7556 	.uleb128	6
      001DA6 01                    7557 	.db	1
      001DA7 00 00 92 8F           7558 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$466)
      001DAB 0E                    7559 	.db	14
      001DAC 07                    7560 	.uleb128	7
      001DAD 01                    7561 	.db	1
      001DAE 00 00 92 91           7562 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$467)
      001DB2 0E                    7563 	.db	14
      001DB3 08                    7564 	.uleb128	8
      001DB4 01                    7565 	.db	1
      001DB5 00 00 92 96           7566 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$468)
      001DB9 0E                    7567 	.db	14
      001DBA 02                    7568 	.uleb128	2
                                   7569 
                                   7570 	.area .debug_frame (NOLOAD)
      001DBB 00 00                 7571 	.dw	0
      001DBD 00 0E                 7572 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      001DBF                       7573 Ldebug_CIE9_start:
      001DBF FF FF                 7574 	.dw	0xffff
      001DC1 FF FF                 7575 	.dw	0xffff
      001DC3 01                    7576 	.db	1
      001DC4 00                    7577 	.db	0
      001DC5 01                    7578 	.uleb128	1
      001DC6 7F                    7579 	.sleb128	-1
      001DC7 09                    7580 	.db	9
      001DC8 0C                    7581 	.db	12
      001DC9 08                    7582 	.uleb128	8
      001DCA 02                    7583 	.uleb128	2
      001DCB 89                    7584 	.db	137
      001DCC 01                    7585 	.uleb128	1
      001DCD                       7586 Ldebug_CIE9_end:
      001DCD 00 00 00 98           7587 	.dw	0,152
      001DD1 00 00 1D BB           7588 	.dw	0,(Ldebug_CIE9_start-4)
      001DD5 00 00 91 C9           7589 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)	;initial loc
      001DD9 00 00 00 AF           7590 	.dw	0,Sstm8s_clk$CLK_SYSCLKConfig$458-Sstm8s_clk$CLK_SYSCLKConfig$425
      001DDD 01                    7591 	.db	1
      001DDE 00 00 91 C9           7592 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
      001DE2 0E                    7593 	.db	14
      001DE3 02                    7594 	.uleb128	2
      001DE4 01                    7595 	.db	1
      001DE5 00 00 91 CA           7596 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      001DE9 0E                    7597 	.db	14
      001DEA 03                    7598 	.uleb128	3
      001DEB 01                    7599 	.db	1
      001DEC 00 00 91 DA           7600 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      001DF0 0E                    7601 	.db	14
      001DF1 03                    7602 	.uleb128	3
      001DF2 01                    7603 	.db	1
      001DF3 00 00 91 E3           7604 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      001DF7 0E                    7605 	.db	14
      001DF8 03                    7606 	.uleb128	3
      001DF9 01                    7607 	.db	1
      001DFA 00 00 91 EC           7608 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      001DFE 0E                    7609 	.db	14
      001DFF 03                    7610 	.uleb128	3
      001E00 01                    7611 	.db	1
      001E01 00 00 91 F5           7612 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      001E05 0E                    7613 	.db	14
      001E06 03                    7614 	.uleb128	3
      001E07 01                    7615 	.db	1
      001E08 00 00 91 FE           7616 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      001E0C 0E                    7617 	.db	14
      001E0D 03                    7618 	.uleb128	3
      001E0E 01                    7619 	.db	1
      001E0F 00 00 92 07           7620 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      001E13 0E                    7621 	.db	14
      001E14 03                    7622 	.uleb128	3
      001E15 01                    7623 	.db	1
      001E16 00 00 92 10           7624 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      001E1A 0E                    7625 	.db	14
      001E1B 03                    7626 	.uleb128	3
      001E1C 01                    7627 	.db	1
      001E1D 00 00 92 19           7628 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
      001E21 0E                    7629 	.db	14
      001E22 03                    7630 	.uleb128	3
      001E23 01                    7631 	.db	1
      001E24 00 00 92 22           7632 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      001E28 0E                    7633 	.db	14
      001E29 03                    7634 	.uleb128	3
      001E2A 01                    7635 	.db	1
      001E2B 00 00 92 2B           7636 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
      001E2F 0E                    7637 	.db	14
      001E30 03                    7638 	.uleb128	3
      001E31 01                    7639 	.db	1
      001E32 00 00 92 34           7640 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
      001E36 0E                    7641 	.db	14
      001E37 03                    7642 	.uleb128	3
      001E38 01                    7643 	.db	1
      001E39 00 00 92 36           7644 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
      001E3D 0E                    7645 	.db	14
      001E3E 04                    7646 	.uleb128	4
      001E3F 01                    7647 	.db	1
      001E40 00 00 92 38           7648 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
      001E44 0E                    7649 	.db	14
      001E45 05                    7650 	.uleb128	5
      001E46 01                    7651 	.db	1
      001E47 00 00 92 3A           7652 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
      001E4B 0E                    7653 	.db	14
      001E4C 07                    7654 	.uleb128	7
      001E4D 01                    7655 	.db	1
      001E4E 00 00 92 3C           7656 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$442)
      001E52 0E                    7657 	.db	14
      001E53 08                    7658 	.uleb128	8
      001E54 01                    7659 	.db	1
      001E55 00 00 92 3E           7660 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$443)
      001E59 0E                    7661 	.db	14
      001E5A 09                    7662 	.uleb128	9
      001E5B 01                    7663 	.db	1
      001E5C 00 00 92 43           7664 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$444)
      001E60 0E                    7665 	.db	14
      001E61 03                    7666 	.uleb128	3
      001E62 01                    7667 	.db	1
      001E63 00 00 92 77           7668 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$456)
      001E67 0E                    7669 	.db	14
      001E68 02                    7670 	.uleb128	2
                                   7671 
                                   7672 	.area .debug_frame (NOLOAD)
      001E69 00 00                 7673 	.dw	0
      001E6B 00 0E                 7674 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      001E6D                       7675 Ldebug_CIE10_start:
      001E6D FF FF                 7676 	.dw	0xffff
      001E6F FF FF                 7677 	.dw	0xffff
      001E71 01                    7678 	.db	1
      001E72 00                    7679 	.db	0
      001E73 01                    7680 	.uleb128	1
      001E74 7F                    7681 	.sleb128	-1
      001E75 09                    7682 	.db	9
      001E76 0C                    7683 	.db	12
      001E77 08                    7684 	.uleb128	8
      001E78 02                    7685 	.uleb128	2
      001E79 89                    7686 	.db	137
      001E7A 01                    7687 	.uleb128	1
      001E7B                       7688 Ldebug_CIE10_end:
      001E7B 00 00 00 B4           7689 	.dw	0,180
      001E7F 00 00 1E 69           7690 	.dw	0,(Ldebug_CIE10_start-4)
      001E83 00 00 91 1F           7691 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)	;initial loc
      001E87 00 00 00 AA           7692 	.dw	0,Sstm8s_clk$CLK_ITConfig$423-Sstm8s_clk$CLK_ITConfig$375
      001E8B 01                    7693 	.db	1
      001E8C 00 00 91 1F           7694 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      001E90 0E                    7695 	.db	14
      001E91 02                    7696 	.uleb128	2
      001E92 01                    7697 	.db	1
      001E93 00 00 91 20           7698 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      001E97 0E                    7699 	.db	14
      001E98 03                    7700 	.uleb128	3
      001E99 01                    7701 	.db	1
      001E9A 00 00 91 2F           7702 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      001E9E 0E                    7703 	.db	14
      001E9F 03                    7704 	.uleb128	3
      001EA0 01                    7705 	.db	1
      001EA1 00 00 91 31           7706 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      001EA5 0E                    7707 	.db	14
      001EA6 04                    7708 	.uleb128	4
      001EA7 01                    7709 	.db	1
      001EA8 00 00 91 33           7710 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      001EAC 0E                    7711 	.db	14
      001EAD 05                    7712 	.uleb128	5
      001EAE 01                    7713 	.db	1
      001EAF 00 00 91 35           7714 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      001EB3 0E                    7715 	.db	14
      001EB4 07                    7716 	.uleb128	7
      001EB5 01                    7717 	.db	1
      001EB6 00 00 91 37           7718 	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
      001EBA 0E                    7719 	.db	14
      001EBB 08                    7720 	.uleb128	8
      001EBC 01                    7721 	.db	1
      001EBD 00 00 91 39           7722 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      001EC1 0E                    7723 	.db	14
      001EC2 09                    7724 	.uleb128	9
      001EC3 01                    7725 	.db	1
      001EC4 00 00 91 3E           7726 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      001EC8 0E                    7727 	.db	14
      001EC9 03                    7728 	.uleb128	3
      001ECA 01                    7729 	.db	1
      001ECB 00 00 91 4A           7730 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      001ECF 0E                    7731 	.db	14
      001ED0 03                    7732 	.uleb128	3
      001ED1 01                    7733 	.db	1
      001ED2 00 00 91 4B           7734 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      001ED6 0E                    7735 	.db	14
      001ED7 04                    7736 	.uleb128	4
      001ED8 01                    7737 	.db	1
      001ED9 00 00 91 50           7738 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      001EDD 0E                    7739 	.db	14
      001EDE 03                    7740 	.uleb128	3
      001EDF 01                    7741 	.db	1
      001EE0 00 00 91 53           7742 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      001EE4 0E                    7743 	.db	14
      001EE5 04                    7744 	.uleb128	4
      001EE6 01                    7745 	.db	1
      001EE7 00 00 91 58           7746 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      001EEB 0E                    7747 	.db	14
      001EEC 03                    7748 	.uleb128	3
      001EED 01                    7749 	.db	1
      001EEE 00 00 91 5D           7750 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      001EF2 0E                    7751 	.db	14
      001EF3 03                    7752 	.uleb128	3
      001EF4 01                    7753 	.db	1
      001EF5 00 00 91 6B           7754 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      001EF9 0E                    7755 	.db	14
      001EFA 04                    7756 	.uleb128	4
      001EFB 01                    7757 	.db	1
      001EFC 00 00 91 6D           7758 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      001F00 0E                    7759 	.db	14
      001F01 05                    7760 	.uleb128	5
      001F02 01                    7761 	.db	1
      001F03 00 00 91 6F           7762 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      001F07 0E                    7763 	.db	14
      001F08 06                    7764 	.uleb128	6
      001F09 01                    7765 	.db	1
      001F0A 00 00 91 71           7766 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      001F0E 0E                    7767 	.db	14
      001F0F 08                    7768 	.uleb128	8
      001F10 01                    7769 	.db	1
      001F11 00 00 91 73           7770 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      001F15 0E                    7771 	.db	14
      001F16 09                    7772 	.uleb128	9
      001F17 01                    7773 	.db	1
      001F18 00 00 91 75           7774 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      001F1C 0E                    7775 	.db	14
      001F1D 0A                    7776 	.uleb128	10
      001F1E 01                    7777 	.db	1
      001F1F 00 00 91 7A           7778 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      001F23 0E                    7779 	.db	14
      001F24 04                    7780 	.uleb128	4
      001F25 01                    7781 	.db	1
      001F26 00 00 91 7B           7782 	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
      001F2A 0E                    7783 	.db	14
      001F2B 03                    7784 	.uleb128	3
      001F2C 01                    7785 	.db	1
      001F2D 00 00 91 C8           7786 	.dw	0,(Sstm8s_clk$CLK_ITConfig$421)
      001F31 0E                    7787 	.db	14
      001F32 02                    7788 	.uleb128	2
                                   7789 
                                   7790 	.area .debug_frame (NOLOAD)
      001F33 00 00                 7791 	.dw	0
      001F35 00 0E                 7792 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      001F37                       7793 Ldebug_CIE11_start:
      001F37 FF FF                 7794 	.dw	0xffff
      001F39 FF FF                 7795 	.dw	0xffff
      001F3B 01                    7796 	.db	1
      001F3C 00                    7797 	.db	0
      001F3D 01                    7798 	.uleb128	1
      001F3E 7F                    7799 	.sleb128	-1
      001F3F 09                    7800 	.db	9
      001F40 0C                    7801 	.db	12
      001F41 08                    7802 	.uleb128	8
      001F42 02                    7803 	.uleb128	2
      001F43 89                    7804 	.db	137
      001F44 01                    7805 	.uleb128	1
      001F45                       7806 Ldebug_CIE11_end:
      001F45 00 00 00 91           7807 	.dw	0,145
      001F49 00 00 1F 33           7808 	.dw	0,(Ldebug_CIE11_start-4)
      001F4D 00 00 90 84           7809 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)	;initial loc
      001F51 00 00 00 9B           7810 	.dw	0,Sstm8s_clk$CLK_CCOConfig$373-Sstm8s_clk$CLK_CCOConfig$348
      001F55 01                    7811 	.db	1
      001F56 00 00 90 84           7812 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      001F5A 0E                    7813 	.db	14
      001F5B 02                    7814 	.uleb128	2
      001F5C 01                    7815 	.db	1
      001F5D 00 00 90 94           7816 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      001F61 0E                    7817 	.db	14
      001F62 02                    7818 	.uleb128	2
      001F63 01                    7819 	.db	1
      001F64 00 00 90 9D           7820 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      001F68 0E                    7821 	.db	14
      001F69 02                    7822 	.uleb128	2
      001F6A 01                    7823 	.db	1
      001F6B 00 00 90 A6           7824 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      001F6F 0E                    7825 	.db	14
      001F70 02                    7826 	.uleb128	2
      001F71 01                    7827 	.db	1
      001F72 00 00 90 AF           7828 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      001F76 0E                    7829 	.db	14
      001F77 02                    7830 	.uleb128	2
      001F78 01                    7831 	.db	1
      001F79 00 00 90 B8           7832 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      001F7D 0E                    7833 	.db	14
      001F7E 02                    7834 	.uleb128	2
      001F7F 01                    7835 	.db	1
      001F80 00 00 90 C1           7836 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
      001F84 0E                    7837 	.db	14
      001F85 02                    7838 	.uleb128	2
      001F86 01                    7839 	.db	1
      001F87 00 00 90 CA           7840 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      001F8B 0E                    7841 	.db	14
      001F8C 02                    7842 	.uleb128	2
      001F8D 01                    7843 	.db	1
      001F8E 00 00 90 D3           7844 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
      001F92 0E                    7845 	.db	14
      001F93 02                    7846 	.uleb128	2
      001F94 01                    7847 	.db	1
      001F95 00 00 90 DC           7848 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
      001F99 0E                    7849 	.db	14
      001F9A 02                    7850 	.uleb128	2
      001F9B 01                    7851 	.db	1
      001F9C 00 00 90 E5           7852 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
      001FA0 0E                    7853 	.db	14
      001FA1 02                    7854 	.uleb128	2
      001FA2 01                    7855 	.db	1
      001FA3 00 00 90 EE           7856 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
      001FA7 0E                    7857 	.db	14
      001FA8 02                    7858 	.uleb128	2
      001FA9 01                    7859 	.db	1
      001FAA 00 00 90 F7           7860 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
      001FAE 0E                    7861 	.db	14
      001FAF 02                    7862 	.uleb128	2
      001FB0 01                    7863 	.db	1
      001FB1 00 00 90 F9           7864 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
      001FB5 0E                    7865 	.db	14
      001FB6 03                    7866 	.uleb128	3
      001FB7 01                    7867 	.db	1
      001FB8 00 00 90 FB           7868 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
      001FBC 0E                    7869 	.db	14
      001FBD 04                    7870 	.uleb128	4
      001FBE 01                    7871 	.db	1
      001FBF 00 00 90 FD           7872 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
      001FC3 0E                    7873 	.db	14
      001FC4 06                    7874 	.uleb128	6
      001FC5 01                    7875 	.db	1
      001FC6 00 00 90 FF           7876 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$365)
      001FCA 0E                    7877 	.db	14
      001FCB 07                    7878 	.uleb128	7
      001FCC 01                    7879 	.db	1
      001FCD 00 00 91 01           7880 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$366)
      001FD1 0E                    7881 	.db	14
      001FD2 08                    7882 	.uleb128	8
      001FD3 01                    7883 	.db	1
      001FD4 00 00 91 06           7884 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$367)
      001FD8 0E                    7885 	.db	14
      001FD9 02                    7886 	.uleb128	2
                                   7887 
                                   7888 	.area .debug_frame (NOLOAD)
      001FDA 00 00                 7889 	.dw	0
      001FDC 00 0E                 7890 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      001FDE                       7891 Ldebug_CIE12_start:
      001FDE FF FF                 7892 	.dw	0xffff
      001FE0 FF FF                 7893 	.dw	0xffff
      001FE2 01                    7894 	.db	1
      001FE3 00                    7895 	.db	0
      001FE4 01                    7896 	.uleb128	1
      001FE5 7F                    7897 	.sleb128	-1
      001FE6 09                    7898 	.db	9
      001FE7 0C                    7899 	.db	12
      001FE8 08                    7900 	.uleb128	8
      001FE9 02                    7901 	.uleb128	2
      001FEA 89                    7902 	.db	137
      001FEB 01                    7903 	.uleb128	1
      001FEC                       7904 Ldebug_CIE12_end:
      001FEC 00 00 00 52           7905 	.dw	0,82
      001FF0 00 00 1F DA           7906 	.dw	0,(Ldebug_CIE12_start-4)
      001FF4 00 00 90 42           7907 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)	;initial loc
      001FF8 00 00 00 42           7908 	.dw	0,Sstm8s_clk$CLK_HSIPrescalerConfig$346-Sstm8s_clk$CLK_HSIPrescalerConfig$331
      001FFC 01                    7909 	.db	1
      001FFD 00 00 90 42           7910 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)
      002001 0E                    7911 	.db	14
      002002 02                    7912 	.uleb128	2
      002003 01                    7913 	.db	1
      002004 00 00 90 52           7914 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
      002008 0E                    7915 	.db	14
      002009 02                    7916 	.uleb128	2
      00200A 01                    7917 	.db	1
      00200B 00 00 90 5B           7918 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
      00200F 0E                    7919 	.db	14
      002010 02                    7920 	.uleb128	2
      002011 01                    7921 	.db	1
      002012 00 00 90 64           7922 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
      002016 0E                    7923 	.db	14
      002017 02                    7924 	.uleb128	2
      002018 01                    7925 	.db	1
      002019 00 00 90 66           7926 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
      00201D 0E                    7927 	.db	14
      00201E 03                    7928 	.uleb128	3
      00201F 01                    7929 	.db	1
      002020 00 00 90 68           7930 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
      002024 0E                    7931 	.db	14
      002025 04                    7932 	.uleb128	4
      002026 01                    7933 	.db	1
      002027 00 00 90 6A           7934 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
      00202B 0E                    7935 	.db	14
      00202C 06                    7936 	.uleb128	6
      00202D 01                    7937 	.db	1
      00202E 00 00 90 6C           7938 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$339)
      002032 0E                    7939 	.db	14
      002033 07                    7940 	.uleb128	7
      002034 01                    7941 	.db	1
      002035 00 00 90 6E           7942 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$340)
      002039 0E                    7943 	.db	14
      00203A 08                    7944 	.uleb128	8
      00203B 01                    7945 	.db	1
      00203C 00 00 90 73           7946 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$341)
      002040 0E                    7947 	.db	14
      002041 02                    7948 	.uleb128	2
                                   7949 
                                   7950 	.area .debug_frame (NOLOAD)
      002042 00 00                 7951 	.dw	0
      002044 00 0E                 7952 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      002046                       7953 Ldebug_CIE13_start:
      002046 FF FF                 7954 	.dw	0xffff
      002048 FF FF                 7955 	.dw	0xffff
      00204A 01                    7956 	.db	1
      00204B 00                    7957 	.db	0
      00204C 01                    7958 	.uleb128	1
      00204D 7F                    7959 	.sleb128	-1
      00204E 09                    7960 	.db	9
      00204F 0C                    7961 	.db	12
      002050 08                    7962 	.uleb128	8
      002051 02                    7963 	.uleb128	2
      002052 89                    7964 	.db	137
      002053 01                    7965 	.uleb128	1
      002054                       7966 Ldebug_CIE13_end:
      002054 00 00 01 08           7967 	.dw	0,264
      002058 00 00 20 42           7968 	.dw	0,(Ldebug_CIE13_start-4)
      00205C 00 00 8E A8           7969 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)	;initial loc
      002060 00 00 01 9A           7970 	.dw	0,Sstm8s_clk$CLK_ClockSwitchConfig$329-Sstm8s_clk$CLK_ClockSwitchConfig$221
      002064 01                    7971 	.db	1
      002065 00 00 8E A8           7972 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      002069 0E                    7973 	.db	14
      00206A 02                    7974 	.uleb128	2
      00206B 01                    7975 	.db	1
      00206C 00 00 8E AA           7976 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      002070 0E                    7977 	.db	14
      002071 05                    7978 	.uleb128	5
      002072 01                    7979 	.db	1
      002073 00 00 8E B8           7980 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      002077 0E                    7981 	.db	14
      002078 05                    7982 	.uleb128	5
      002079 01                    7983 	.db	1
      00207A 00 00 8E C1           7984 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      00207E 0E                    7985 	.db	14
      00207F 05                    7986 	.uleb128	5
      002080 01                    7987 	.db	1
      002081 00 00 8E CA           7988 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      002085 0E                    7989 	.db	14
      002086 05                    7990 	.uleb128	5
      002087 01                    7991 	.db	1
      002088 00 00 8E CC           7992 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      00208C 0E                    7993 	.db	14
      00208D 06                    7994 	.uleb128	6
      00208E 01                    7995 	.db	1
      00208F 00 00 8E CE           7996 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      002093 0E                    7997 	.db	14
      002094 07                    7998 	.uleb128	7
      002095 01                    7999 	.db	1
      002096 00 00 8E D0           8000 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      00209A 0E                    8001 	.db	14
      00209B 09                    8002 	.uleb128	9
      00209C 01                    8003 	.db	1
      00209D 00 00 8E D2           8004 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      0020A1 0E                    8005 	.db	14
      0020A2 0A                    8006 	.uleb128	10
      0020A3 01                    8007 	.db	1
      0020A4 00 00 8E D4           8008 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      0020A8 0E                    8009 	.db	14
      0020A9 0B                    8010 	.uleb128	11
      0020AA 01                    8011 	.db	1
      0020AB 00 00 8E D9           8012 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      0020AF 0E                    8013 	.db	14
      0020B0 05                    8014 	.uleb128	5
      0020B1 01                    8015 	.db	1
      0020B2 00 00 8E E7           8016 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      0020B6 0E                    8017 	.db	14
      0020B7 05                    8018 	.uleb128	5
      0020B8 01                    8019 	.db	1
      0020B9 00 00 8E F7           8020 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      0020BD 0E                    8021 	.db	14
      0020BE 06                    8022 	.uleb128	6
      0020BF 01                    8023 	.db	1
      0020C0 00 00 8E F9           8024 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      0020C4 0E                    8025 	.db	14
      0020C5 07                    8026 	.uleb128	7
      0020C6 01                    8027 	.db	1
      0020C7 00 00 8E FB           8028 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      0020CB 0E                    8029 	.db	14
      0020CC 09                    8030 	.uleb128	9
      0020CD 01                    8031 	.db	1
      0020CE 00 00 8E FD           8032 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
      0020D2 0E                    8033 	.db	14
      0020D3 0A                    8034 	.uleb128	10
      0020D4 01                    8035 	.db	1
      0020D5 00 00 8E FF           8036 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      0020D9 0E                    8037 	.db	14
      0020DA 0B                    8038 	.uleb128	11
      0020DB 01                    8039 	.db	1
      0020DC 00 00 8F 04           8040 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
      0020E0 0E                    8041 	.db	14
      0020E1 05                    8042 	.uleb128	5
      0020E2 01                    8043 	.db	1
      0020E3 00 00 8F 13           8044 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      0020E7 0E                    8045 	.db	14
      0020E8 05                    8046 	.uleb128	5
      0020E9 01                    8047 	.db	1
      0020EA 00 00 8F 15           8048 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      0020EE 0E                    8049 	.db	14
      0020EF 06                    8050 	.uleb128	6
      0020F0 01                    8051 	.db	1
      0020F1 00 00 8F 17           8052 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      0020F5 0E                    8053 	.db	14
      0020F6 07                    8054 	.uleb128	7
      0020F7 01                    8055 	.db	1
      0020F8 00 00 8F 19           8056 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      0020FC 0E                    8057 	.db	14
      0020FD 09                    8058 	.uleb128	9
      0020FE 01                    8059 	.db	1
      0020FF 00 00 8F 1B           8060 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      002103 0E                    8061 	.db	14
      002104 0A                    8062 	.uleb128	10
      002105 01                    8063 	.db	1
      002106 00 00 8F 1D           8064 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      00210A 0E                    8065 	.db	14
      00210B 0B                    8066 	.uleb128	11
      00210C 01                    8067 	.db	1
      00210D 00 00 8F 22           8068 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
      002111 0E                    8069 	.db	14
      002112 05                    8070 	.uleb128	5
      002113 01                    8071 	.db	1
      002114 00 00 8F 31           8072 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      002118 0E                    8073 	.db	14
      002119 05                    8074 	.uleb128	5
      00211A 01                    8075 	.db	1
      00211B 00 00 8F 33           8076 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      00211F 0E                    8077 	.db	14
      002120 06                    8078 	.uleb128	6
      002121 01                    8079 	.db	1
      002122 00 00 8F 35           8080 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      002126 0E                    8081 	.db	14
      002127 07                    8082 	.uleb128	7
      002128 01                    8083 	.db	1
      002129 00 00 8F 37           8084 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      00212D 0E                    8085 	.db	14
      00212E 09                    8086 	.uleb128	9
      00212F 01                    8087 	.db	1
      002130 00 00 8F 39           8088 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      002134 0E                    8089 	.db	14
      002135 0A                    8090 	.uleb128	10
      002136 01                    8091 	.db	1
      002137 00 00 8F 3B           8092 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      00213B 0E                    8093 	.db	14
      00213C 0B                    8094 	.uleb128	11
      00213D 01                    8095 	.db	1
      00213E 00 00 8F 40           8096 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
      002142 0E                    8097 	.db	14
      002143 05                    8098 	.uleb128	5
      002144 01                    8099 	.db	1
      002145 00 00 8F FA           8100 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$311)
      002149 0E                    8101 	.db	14
      00214A 05                    8102 	.uleb128	5
      00214B 01                    8103 	.db	1
      00214C 00 00 90 18           8104 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$316)
      002150 0E                    8105 	.db	14
      002151 05                    8106 	.uleb128	5
      002152 01                    8107 	.db	1
      002153 00 00 90 36           8108 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$321)
      002157 0E                    8109 	.db	14
      002158 05                    8110 	.uleb128	5
      002159 01                    8111 	.db	1
      00215A 00 00 90 41           8112 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$327)
      00215E 0E                    8113 	.db	14
      00215F 02                    8114 	.uleb128	2
                                   8115 
                                   8116 	.area .debug_frame (NOLOAD)
      002160 00 00                 8117 	.dw	0
      002162 00 0E                 8118 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      002164                       8119 Ldebug_CIE14_start:
      002164 FF FF                 8120 	.dw	0xffff
      002166 FF FF                 8121 	.dw	0xffff
      002168 01                    8122 	.db	1
      002169 00                    8123 	.db	0
      00216A 01                    8124 	.uleb128	1
      00216B 7F                    8125 	.sleb128	-1
      00216C 09                    8126 	.db	9
      00216D 0C                    8127 	.db	12
      00216E 08                    8128 	.uleb128	8
      00216F 02                    8129 	.uleb128	2
      002170 89                    8130 	.db	137
      002171 01                    8131 	.uleb128	1
      002172                       8132 Ldebug_CIE14_end:
      002172 00 00 00 D0           8133 	.dw	0,208
      002176 00 00 21 60           8134 	.dw	0,(Ldebug_CIE14_start-4)
      00217A 00 00 8D 96           8135 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)	;initial loc
      00217E 00 00 01 12           8136 	.dw	0,Sstm8s_clk$CLK_PeripheralClockConfig$219-Sstm8s_clk$CLK_PeripheralClockConfig$166
      002182 01                    8137 	.db	1
      002183 00 00 8D 96           8138 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)
      002187 0E                    8139 	.db	14
      002188 02                    8140 	.uleb128	2
      002189 01                    8141 	.db	1
      00218A 00 00 8D 97           8142 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      00218E 0E                    8143 	.db	14
      00218F 04                    8144 	.uleb128	4
      002190 01                    8145 	.db	1
      002191 00 00 8D A6           8146 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      002195 0E                    8147 	.db	14
      002196 04                    8148 	.uleb128	4
      002197 01                    8149 	.db	1
      002198 00 00 8D A8           8150 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      00219C 0E                    8151 	.db	14
      00219D 05                    8152 	.uleb128	5
      00219E 01                    8153 	.db	1
      00219F 00 00 8D AA           8154 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      0021A3 0E                    8155 	.db	14
      0021A4 06                    8156 	.uleb128	6
      0021A5 01                    8157 	.db	1
      0021A6 00 00 8D AC           8158 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      0021AA 0E                    8159 	.db	14
      0021AB 08                    8160 	.uleb128	8
      0021AC 01                    8161 	.db	1
      0021AD 00 00 8D AE           8162 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      0021B1 0E                    8163 	.db	14
      0021B2 09                    8164 	.uleb128	9
      0021B3 01                    8165 	.db	1
      0021B4 00 00 8D B0           8166 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      0021B8 0E                    8167 	.db	14
      0021B9 0A                    8168 	.uleb128	10
      0021BA 01                    8169 	.db	1
      0021BB 00 00 8D B5           8170 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      0021BF 0E                    8171 	.db	14
      0021C0 04                    8172 	.uleb128	4
      0021C1 01                    8173 	.db	1
      0021C2 00 00 8D C4           8174 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      0021C6 0E                    8175 	.db	14
      0021C7 04                    8176 	.uleb128	4
      0021C8 01                    8177 	.db	1
      0021C9 00 00 8D D0           8178 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      0021CD 0E                    8179 	.db	14
      0021CE 04                    8180 	.uleb128	4
      0021CF 01                    8181 	.db	1
      0021D0 00 00 8D E5           8182 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      0021D4 0E                    8183 	.db	14
      0021D5 04                    8184 	.uleb128	4
      0021D6 01                    8185 	.db	1
      0021D7 00 00 8D F3           8186 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      0021DB 0E                    8187 	.db	14
      0021DC 04                    8188 	.uleb128	4
      0021DD 01                    8189 	.db	1
      0021DE 00 00 8E 06           8190 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      0021E2 0E                    8191 	.db	14
      0021E3 04                    8192 	.uleb128	4
      0021E4 01                    8193 	.db	1
      0021E5 00 00 8E 22           8194 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      0021E9 0E                    8195 	.db	14
      0021EA 04                    8196 	.uleb128	4
      0021EB 01                    8197 	.db	1
      0021EC 00 00 8E 2B           8198 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      0021F0 0E                    8199 	.db	14
      0021F1 04                    8200 	.uleb128	4
      0021F2 01                    8201 	.db	1
      0021F3 00 00 8E 34           8202 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      0021F7 0E                    8203 	.db	14
      0021F8 04                    8204 	.uleb128	4
      0021F9 01                    8205 	.db	1
      0021FA 00 00 8E 3D           8206 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      0021FE 0E                    8207 	.db	14
      0021FF 04                    8208 	.uleb128	4
      002200 01                    8209 	.db	1
      002201 00 00 8E 46           8210 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      002205 0E                    8211 	.db	14
      002206 04                    8212 	.uleb128	4
      002207 01                    8213 	.db	1
      002208 00 00 8E 48           8214 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      00220C 0E                    8215 	.db	14
      00220D 05                    8216 	.uleb128	5
      00220E 01                    8217 	.db	1
      00220F 00 00 8E 4A           8218 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      002213 0E                    8219 	.db	14
      002214 06                    8220 	.uleb128	6
      002215 01                    8221 	.db	1
      002216 00 00 8E 4C           8222 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      00221A 0E                    8223 	.db	14
      00221B 08                    8224 	.uleb128	8
      00221C 01                    8225 	.db	1
      00221D 00 00 8E 4E           8226 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      002221 0E                    8227 	.db	14
      002222 09                    8228 	.uleb128	9
      002223 01                    8229 	.db	1
      002224 00 00 8E 50           8230 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      002228 0E                    8231 	.db	14
      002229 0A                    8232 	.uleb128	10
      00222A 01                    8233 	.db	1
      00222B 00 00 8E 55           8234 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      00222F 0E                    8235 	.db	14
      002230 04                    8236 	.uleb128	4
      002231 01                    8237 	.db	1
      002232 00 00 8E 5A           8238 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      002236 0E                    8239 	.db	14
      002237 05                    8240 	.uleb128	5
      002238 01                    8241 	.db	1
      002239 00 00 8E 5F           8242 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      00223D 0E                    8243 	.db	14
      00223E 04                    8244 	.uleb128	4
      00223F 01                    8245 	.db	1
      002240 00 00 8E A7           8246 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
      002244 0E                    8247 	.db	14
      002245 02                    8248 	.uleb128	2
                                   8249 
                                   8250 	.area .debug_frame (NOLOAD)
      002246 00 00                 8251 	.dw	0
      002248 00 0E                 8252 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      00224A                       8253 Ldebug_CIE15_start:
      00224A FF FF                 8254 	.dw	0xffff
      00224C FF FF                 8255 	.dw	0xffff
      00224E 01                    8256 	.db	1
      00224F 00                    8257 	.db	0
      002250 01                    8258 	.uleb128	1
      002251 7F                    8259 	.sleb128	-1
      002252 09                    8260 	.db	9
      002253 0C                    8261 	.db	12
      002254 08                    8262 	.uleb128	8
      002255 02                    8263 	.uleb128	2
      002256 89                    8264 	.db	137
      002257 01                    8265 	.uleb128	1
      002258                       8266 Ldebug_CIE15_end:
      002258 00 00 00 44           8267 	.dw	0,68
      00225C 00 00 22 46           8268 	.dw	0,(Ldebug_CIE15_start-4)
      002260 00 00 8D 60           8269 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)	;initial loc
      002264 00 00 00 36           8270 	.dw	0,Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145
      002268 01                    8271 	.db	1
      002269 00 00 8D 60           8272 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      00226D 0E                    8273 	.db	14
      00226E 02                    8274 	.uleb128	2
      00226F 01                    8275 	.db	1
      002270 00 00 8D 6F           8276 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      002274 0E                    8277 	.db	14
      002275 02                    8278 	.uleb128	2
      002276 01                    8279 	.db	1
      002277 00 00 8D 71           8280 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      00227B 0E                    8281 	.db	14
      00227C 03                    8282 	.uleb128	3
      00227D 01                    8283 	.db	1
      00227E 00 00 8D 73           8284 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      002282 0E                    8285 	.db	14
      002283 05                    8286 	.uleb128	5
      002284 01                    8287 	.db	1
      002285 00 00 8D 75           8288 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      002289 0E                    8289 	.db	14
      00228A 06                    8290 	.uleb128	6
      00228B 01                    8291 	.db	1
      00228C 00 00 8D 77           8292 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      002290 0E                    8293 	.db	14
      002291 07                    8294 	.uleb128	7
      002292 01                    8295 	.db	1
      002293 00 00 8D 79           8296 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      002297 0E                    8297 	.db	14
      002298 08                    8298 	.uleb128	8
      002299 01                    8299 	.db	1
      00229A 00 00 8D 7E           8300 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      00229E 0E                    8301 	.db	14
      00229F 02                    8302 	.uleb128	2
                                   8303 
                                   8304 	.area .debug_frame (NOLOAD)
      0022A0 00 00                 8305 	.dw	0
      0022A2 00 0E                 8306 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      0022A4                       8307 Ldebug_CIE16_start:
      0022A4 FF FF                 8308 	.dw	0xffff
      0022A6 FF FF                 8309 	.dw	0xffff
      0022A8 01                    8310 	.db	1
      0022A9 00                    8311 	.db	0
      0022AA 01                    8312 	.uleb128	1
      0022AB 7F                    8313 	.sleb128	-1
      0022AC 09                    8314 	.db	9
      0022AD 0C                    8315 	.db	12
      0022AE 08                    8316 	.uleb128	8
      0022AF 02                    8317 	.uleb128	2
      0022B0 89                    8318 	.db	137
      0022B1 01                    8319 	.uleb128	1
      0022B2                       8320 Ldebug_CIE16_end:
      0022B2 00 00 00 44           8321 	.dw	0,68
      0022B6 00 00 22 A0           8322 	.dw	0,(Ldebug_CIE16_start-4)
      0022BA 00 00 8D 2A           8323 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)	;initial loc
      0022BE 00 00 00 36           8324 	.dw	0,Sstm8s_clk$CLK_ClockSwitchCmd$143-Sstm8s_clk$CLK_ClockSwitchCmd$124
      0022C2 01                    8325 	.db	1
      0022C3 00 00 8D 2A           8326 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      0022C7 0E                    8327 	.db	14
      0022C8 02                    8328 	.uleb128	2
      0022C9 01                    8329 	.db	1
      0022CA 00 00 8D 39           8330 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      0022CE 0E                    8331 	.db	14
      0022CF 02                    8332 	.uleb128	2
      0022D0 01                    8333 	.db	1
      0022D1 00 00 8D 3B           8334 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      0022D5 0E                    8335 	.db	14
      0022D6 03                    8336 	.uleb128	3
      0022D7 01                    8337 	.db	1
      0022D8 00 00 8D 3D           8338 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      0022DC 0E                    8339 	.db	14
      0022DD 05                    8340 	.uleb128	5
      0022DE 01                    8341 	.db	1
      0022DF 00 00 8D 3F           8342 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      0022E3 0E                    8343 	.db	14
      0022E4 06                    8344 	.uleb128	6
      0022E5 01                    8345 	.db	1
      0022E6 00 00 8D 41           8346 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      0022EA 0E                    8347 	.db	14
      0022EB 07                    8348 	.uleb128	7
      0022EC 01                    8349 	.db	1
      0022ED 00 00 8D 43           8350 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      0022F1 0E                    8351 	.db	14
      0022F2 08                    8352 	.uleb128	8
      0022F3 01                    8353 	.db	1
      0022F4 00 00 8D 48           8354 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      0022F8 0E                    8355 	.db	14
      0022F9 02                    8356 	.uleb128	2
                                   8357 
                                   8358 	.area .debug_frame (NOLOAD)
      0022FA 00 00                 8359 	.dw	0
      0022FC 00 0E                 8360 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      0022FE                       8361 Ldebug_CIE17_start:
      0022FE FF FF                 8362 	.dw	0xffff
      002300 FF FF                 8363 	.dw	0xffff
      002302 01                    8364 	.db	1
      002303 00                    8365 	.db	0
      002304 01                    8366 	.uleb128	1
      002305 7F                    8367 	.sleb128	-1
      002306 09                    8368 	.db	9
      002307 0C                    8369 	.db	12
      002308 08                    8370 	.uleb128	8
      002309 02                    8371 	.uleb128	2
      00230A 89                    8372 	.db	137
      00230B 01                    8373 	.uleb128	1
      00230C                       8374 Ldebug_CIE17_end:
      00230C 00 00 00 44           8375 	.dw	0,68
      002310 00 00 22 FA           8376 	.dw	0,(Ldebug_CIE17_start-4)
      002314 00 00 8C F4           8377 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)	;initial loc
      002318 00 00 00 36           8378 	.dw	0,Sstm8s_clk$CLK_CCOCmd$122-Sstm8s_clk$CLK_CCOCmd$103
      00231C 01                    8379 	.db	1
      00231D 00 00 8C F4           8380 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      002321 0E                    8381 	.db	14
      002322 02                    8382 	.uleb128	2
      002323 01                    8383 	.db	1
      002324 00 00 8D 03           8384 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      002328 0E                    8385 	.db	14
      002329 02                    8386 	.uleb128	2
      00232A 01                    8387 	.db	1
      00232B 00 00 8D 05           8388 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      00232F 0E                    8389 	.db	14
      002330 03                    8390 	.uleb128	3
      002331 01                    8391 	.db	1
      002332 00 00 8D 07           8392 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      002336 0E                    8393 	.db	14
      002337 05                    8394 	.uleb128	5
      002338 01                    8395 	.db	1
      002339 00 00 8D 09           8396 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      00233D 0E                    8397 	.db	14
      00233E 06                    8398 	.uleb128	6
      00233F 01                    8399 	.db	1
      002340 00 00 8D 0B           8400 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      002344 0E                    8401 	.db	14
      002345 07                    8402 	.uleb128	7
      002346 01                    8403 	.db	1
      002347 00 00 8D 0D           8404 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      00234B 0E                    8405 	.db	14
      00234C 08                    8406 	.uleb128	8
      00234D 01                    8407 	.db	1
      00234E 00 00 8D 12           8408 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      002352 0E                    8409 	.db	14
      002353 02                    8410 	.uleb128	2
                                   8411 
                                   8412 	.area .debug_frame (NOLOAD)
      002354 00 00                 8413 	.dw	0
      002356 00 0E                 8414 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      002358                       8415 Ldebug_CIE18_start:
      002358 FF FF                 8416 	.dw	0xffff
      00235A FF FF                 8417 	.dw	0xffff
      00235C 01                    8418 	.db	1
      00235D 00                    8419 	.db	0
      00235E 01                    8420 	.uleb128	1
      00235F 7F                    8421 	.sleb128	-1
      002360 09                    8422 	.db	9
      002361 0C                    8423 	.db	12
      002362 08                    8424 	.uleb128	8
      002363 02                    8425 	.uleb128	2
      002364 89                    8426 	.db	137
      002365 01                    8427 	.uleb128	1
      002366                       8428 Ldebug_CIE18_end:
      002366 00 00 00 44           8429 	.dw	0,68
      00236A 00 00 23 54           8430 	.dw	0,(Ldebug_CIE18_start-4)
      00236E 00 00 8C BE           8431 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)	;initial loc
      002372 00 00 00 36           8432 	.dw	0,Sstm8s_clk$CLK_LSICmd$101-Sstm8s_clk$CLK_LSICmd$82
      002376 01                    8433 	.db	1
      002377 00 00 8C BE           8434 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      00237B 0E                    8435 	.db	14
      00237C 02                    8436 	.uleb128	2
      00237D 01                    8437 	.db	1
      00237E 00 00 8C CD           8438 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      002382 0E                    8439 	.db	14
      002383 02                    8440 	.uleb128	2
      002384 01                    8441 	.db	1
      002385 00 00 8C CF           8442 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      002389 0E                    8443 	.db	14
      00238A 03                    8444 	.uleb128	3
      00238B 01                    8445 	.db	1
      00238C 00 00 8C D1           8446 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      002390 0E                    8447 	.db	14
      002391 05                    8448 	.uleb128	5
      002392 01                    8449 	.db	1
      002393 00 00 8C D3           8450 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      002397 0E                    8451 	.db	14
      002398 06                    8452 	.uleb128	6
      002399 01                    8453 	.db	1
      00239A 00 00 8C D5           8454 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      00239E 0E                    8455 	.db	14
      00239F 07                    8456 	.uleb128	7
      0023A0 01                    8457 	.db	1
      0023A1 00 00 8C D7           8458 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      0023A5 0E                    8459 	.db	14
      0023A6 08                    8460 	.uleb128	8
      0023A7 01                    8461 	.db	1
      0023A8 00 00 8C DC           8462 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      0023AC 0E                    8463 	.db	14
      0023AD 02                    8464 	.uleb128	2
                                   8465 
                                   8466 	.area .debug_frame (NOLOAD)
      0023AE 00 00                 8467 	.dw	0
      0023B0 00 0E                 8468 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      0023B2                       8469 Ldebug_CIE19_start:
      0023B2 FF FF                 8470 	.dw	0xffff
      0023B4 FF FF                 8471 	.dw	0xffff
      0023B6 01                    8472 	.db	1
      0023B7 00                    8473 	.db	0
      0023B8 01                    8474 	.uleb128	1
      0023B9 7F                    8475 	.sleb128	-1
      0023BA 09                    8476 	.db	9
      0023BB 0C                    8477 	.db	12
      0023BC 08                    8478 	.uleb128	8
      0023BD 02                    8479 	.uleb128	2
      0023BE 89                    8480 	.db	137
      0023BF 01                    8481 	.uleb128	1
      0023C0                       8482 Ldebug_CIE19_end:
      0023C0 00 00 00 44           8483 	.dw	0,68
      0023C4 00 00 23 AE           8484 	.dw	0,(Ldebug_CIE19_start-4)
      0023C8 00 00 8C 88           8485 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)	;initial loc
      0023CC 00 00 00 36           8486 	.dw	0,Sstm8s_clk$CLK_HSICmd$80-Sstm8s_clk$CLK_HSICmd$61
      0023D0 01                    8487 	.db	1
      0023D1 00 00 8C 88           8488 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)
      0023D5 0E                    8489 	.db	14
      0023D6 02                    8490 	.uleb128	2
      0023D7 01                    8491 	.db	1
      0023D8 00 00 8C 97           8492 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      0023DC 0E                    8493 	.db	14
      0023DD 02                    8494 	.uleb128	2
      0023DE 01                    8495 	.db	1
      0023DF 00 00 8C 99           8496 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      0023E3 0E                    8497 	.db	14
      0023E4 03                    8498 	.uleb128	3
      0023E5 01                    8499 	.db	1
      0023E6 00 00 8C 9B           8500 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      0023EA 0E                    8501 	.db	14
      0023EB 05                    8502 	.uleb128	5
      0023EC 01                    8503 	.db	1
      0023ED 00 00 8C 9D           8504 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      0023F1 0E                    8505 	.db	14
      0023F2 06                    8506 	.uleb128	6
      0023F3 01                    8507 	.db	1
      0023F4 00 00 8C 9F           8508 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      0023F8 0E                    8509 	.db	14
      0023F9 07                    8510 	.uleb128	7
      0023FA 01                    8511 	.db	1
      0023FB 00 00 8C A1           8512 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      0023FF 0E                    8513 	.db	14
      002400 08                    8514 	.uleb128	8
      002401 01                    8515 	.db	1
      002402 00 00 8C A6           8516 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      002406 0E                    8517 	.db	14
      002407 02                    8518 	.uleb128	2
                                   8519 
                                   8520 	.area .debug_frame (NOLOAD)
      002408 00 00                 8521 	.dw	0
      00240A 00 0E                 8522 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      00240C                       8523 Ldebug_CIE20_start:
      00240C FF FF                 8524 	.dw	0xffff
      00240E FF FF                 8525 	.dw	0xffff
      002410 01                    8526 	.db	1
      002411 00                    8527 	.db	0
      002412 01                    8528 	.uleb128	1
      002413 7F                    8529 	.sleb128	-1
      002414 09                    8530 	.db	9
      002415 0C                    8531 	.db	12
      002416 08                    8532 	.uleb128	8
      002417 02                    8533 	.uleb128	2
      002418 89                    8534 	.db	137
      002419 01                    8535 	.uleb128	1
      00241A                       8536 Ldebug_CIE20_end:
      00241A 00 00 00 44           8537 	.dw	0,68
      00241E 00 00 24 08           8538 	.dw	0,(Ldebug_CIE20_start-4)
      002422 00 00 8C 52           8539 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)	;initial loc
      002426 00 00 00 36           8540 	.dw	0,Sstm8s_clk$CLK_HSECmd$59-Sstm8s_clk$CLK_HSECmd$40
      00242A 01                    8541 	.db	1
      00242B 00 00 8C 52           8542 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      00242F 0E                    8543 	.db	14
      002430 02                    8544 	.uleb128	2
      002431 01                    8545 	.db	1
      002432 00 00 8C 61           8546 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      002436 0E                    8547 	.db	14
      002437 02                    8548 	.uleb128	2
      002438 01                    8549 	.db	1
      002439 00 00 8C 63           8550 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      00243D 0E                    8551 	.db	14
      00243E 03                    8552 	.uleb128	3
      00243F 01                    8553 	.db	1
      002440 00 00 8C 65           8554 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      002444 0E                    8555 	.db	14
      002445 05                    8556 	.uleb128	5
      002446 01                    8557 	.db	1
      002447 00 00 8C 67           8558 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      00244B 0E                    8559 	.db	14
      00244C 06                    8560 	.uleb128	6
      00244D 01                    8561 	.db	1
      00244E 00 00 8C 69           8562 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      002452 0E                    8563 	.db	14
      002453 07                    8564 	.uleb128	7
      002454 01                    8565 	.db	1
      002455 00 00 8C 6B           8566 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      002459 0E                    8567 	.db	14
      00245A 08                    8568 	.uleb128	8
      00245B 01                    8569 	.db	1
      00245C 00 00 8C 70           8570 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      002460 0E                    8571 	.db	14
      002461 02                    8572 	.uleb128	2
                                   8573 
                                   8574 	.area .debug_frame (NOLOAD)
      002462 00 00                 8575 	.dw	0
      002464 00 0E                 8576 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      002466                       8577 Ldebug_CIE21_start:
      002466 FF FF                 8578 	.dw	0xffff
      002468 FF FF                 8579 	.dw	0xffff
      00246A 01                    8580 	.db	1
      00246B 00                    8581 	.db	0
      00246C 01                    8582 	.uleb128	1
      00246D 7F                    8583 	.sleb128	-1
      00246E 09                    8584 	.db	9
      00246F 0C                    8585 	.db	12
      002470 08                    8586 	.uleb128	8
      002471 02                    8587 	.uleb128	2
      002472 89                    8588 	.db	137
      002473 01                    8589 	.uleb128	1
      002474                       8590 Ldebug_CIE21_end:
      002474 00 00 00 44           8591 	.dw	0,68
      002478 00 00 24 62           8592 	.dw	0,(Ldebug_CIE21_start-4)
      00247C 00 00 8C 1C           8593 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)	;initial loc
      002480 00 00 00 36           8594 	.dw	0,Sstm8s_clk$CLK_FastHaltWakeUpCmd$38-Sstm8s_clk$CLK_FastHaltWakeUpCmd$19
      002484 01                    8595 	.db	1
      002485 00 00 8C 1C           8596 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      002489 0E                    8597 	.db	14
      00248A 02                    8598 	.uleb128	2
      00248B 01                    8599 	.db	1
      00248C 00 00 8C 2B           8600 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      002490 0E                    8601 	.db	14
      002491 02                    8602 	.uleb128	2
      002492 01                    8603 	.db	1
      002493 00 00 8C 2D           8604 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      002497 0E                    8605 	.db	14
      002498 03                    8606 	.uleb128	3
      002499 01                    8607 	.db	1
      00249A 00 00 8C 2F           8608 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      00249E 0E                    8609 	.db	14
      00249F 05                    8610 	.uleb128	5
      0024A0 01                    8611 	.db	1
      0024A1 00 00 8C 31           8612 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      0024A5 0E                    8613 	.db	14
      0024A6 06                    8614 	.uleb128	6
      0024A7 01                    8615 	.db	1
      0024A8 00 00 8C 33           8616 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      0024AC 0E                    8617 	.db	14
      0024AD 07                    8618 	.uleb128	7
      0024AE 01                    8619 	.db	1
      0024AF 00 00 8C 35           8620 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      0024B3 0E                    8621 	.db	14
      0024B4 08                    8622 	.uleb128	8
      0024B5 01                    8623 	.db	1
      0024B6 00 00 8C 3A           8624 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      0024BA 0E                    8625 	.db	14
      0024BB 02                    8626 	.uleb128	2
                                   8627 
                                   8628 	.area .debug_frame (NOLOAD)
      0024BC 00 00                 8629 	.dw	0
      0024BE 00 0E                 8630 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      0024C0                       8631 Ldebug_CIE22_start:
      0024C0 FF FF                 8632 	.dw	0xffff
      0024C2 FF FF                 8633 	.dw	0xffff
      0024C4 01                    8634 	.db	1
      0024C5 00                    8635 	.db	0
      0024C6 01                    8636 	.uleb128	1
      0024C7 7F                    8637 	.sleb128	-1
      0024C8 09                    8638 	.db	9
      0024C9 0C                    8639 	.db	12
      0024CA 08                    8640 	.uleb128	8
      0024CB 02                    8641 	.uleb128	2
      0024CC 89                    8642 	.db	137
      0024CD 01                    8643 	.uleb128	1
      0024CE                       8644 Ldebug_CIE22_end:
      0024CE 00 00 00 13           8645 	.dw	0,19
      0024D2 00 00 24 BC           8646 	.dw	0,(Ldebug_CIE22_start-4)
      0024D6 00 00 8B E2           8647 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)	;initial loc
      0024DA 00 00 00 3A           8648 	.dw	0,Sstm8s_clk$CLK_DeInit$17-Sstm8s_clk$CLK_DeInit$1
      0024DE 01                    8649 	.db	1
      0024DF 00 00 8B E2           8650 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      0024E3 0E                    8651 	.db	14
      0024E4 02                    8652 	.uleb128	2
