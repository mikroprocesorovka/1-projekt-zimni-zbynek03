                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_gpio
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _GPIO_DeInit
                                     13 	.globl _GPIO_Init
                                     14 	.globl _GPIO_Write
                                     15 	.globl _GPIO_WriteHigh
                                     16 	.globl _GPIO_WriteLow
                                     17 	.globl _GPIO_WriteReverse
                                     18 	.globl _GPIO_ReadOutputData
                                     19 	.globl _GPIO_ReadInputData
                                     20 	.globl _GPIO_ReadInputPin
                                     21 	.globl _GPIO_ExternalPullUpConfig
                                     22 ;--------------------------------------------------------
                                     23 ; ram data
                                     24 ;--------------------------------------------------------
                                     25 	.area DATA
                                     26 ;--------------------------------------------------------
                                     27 ; ram data
                                     28 ;--------------------------------------------------------
                                     29 	.area INITIALIZED
                                     30 ;--------------------------------------------------------
                                     31 ; absolute external ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area DABS (ABS)
                                     34 
                                     35 ; default segment ordering for linker
                                     36 	.area HOME
                                     37 	.area GSINIT
                                     38 	.area GSFINAL
                                     39 	.area CONST
                                     40 	.area INITIALIZER
                                     41 	.area CODE
                                     42 
                                     43 ;--------------------------------------------------------
                                     44 ; global & static initialisations
                                     45 ;--------------------------------------------------------
                                     46 	.area HOME
                                     47 	.area GSINIT
                                     48 	.area GSFINAL
                                     49 	.area GSINIT
                                     50 ;--------------------------------------------------------
                                     51 ; Home
                                     52 ;--------------------------------------------------------
                                     53 	.area HOME
                                     54 	.area HOME
                                     55 ;--------------------------------------------------------
                                     56 ; code
                                     57 ;--------------------------------------------------------
                                     58 	.area CODE
                           000000    59 	Sstm8s_gpio$GPIO_DeInit$0 ==.
                                     60 ;	../SPL/src/stm8s_gpio.c: 53: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
                                     61 ; genLabel
                                     62 ;	-----------------------------------------
                                     63 ;	 function GPIO_DeInit
                                     64 ;	-----------------------------------------
                                     65 ;	Register assignment might be sub-optimal.
                                     66 ;	Stack space usage: 0 bytes.
      008A33                         67 _GPIO_DeInit:
                           000000    68 	Sstm8s_gpio$GPIO_DeInit$1 ==.
                           000000    69 	Sstm8s_gpio$GPIO_DeInit$2 ==.
                                     70 ;	../SPL/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
                                     71 ; genAssign
      008A33 16 03            [ 2]   72 	ldw	y, (0x03, sp)
                                     73 ; genPointerSet
      008A35 90 7F            [ 1]   74 	clr	(y)
                           000004    75 	Sstm8s_gpio$GPIO_DeInit$3 ==.
                                     76 ;	../SPL/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
                                     77 ; genPlus
      008A37 93               [ 1]   78 	ldw	x, y
      008A38 5C               [ 1]   79 	incw	x
      008A39 5C               [ 1]   80 	incw	x
                                     81 ; genPointerSet
      008A3A 7F               [ 1]   82 	clr	(x)
                           000008    83 	Sstm8s_gpio$GPIO_DeInit$4 ==.
                                     84 ;	../SPL/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
                                     85 ; genPlus
      008A3B 93               [ 1]   86 	ldw	x, y
      008A3C 1C 00 03         [ 2]   87 	addw	x, #0x0003
                                     88 ; genPointerSet
      008A3F 7F               [ 1]   89 	clr	(x)
                           00000D    90 	Sstm8s_gpio$GPIO_DeInit$5 ==.
                                     91 ;	../SPL/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
                                     92 ; genPlus
      008A40 93               [ 1]   93 	ldw	x, y
      008A41 1C 00 04         [ 2]   94 	addw	x, #0x0004
                                     95 ; genPointerSet
      008A44 7F               [ 1]   96 	clr	(x)
                                     97 ; genLabel
      008A45                         98 00101$:
                           000012    99 	Sstm8s_gpio$GPIO_DeInit$6 ==.
                                    100 ;	../SPL/src/stm8s_gpio.c: 59: }
                                    101 ; genEndFunction
                           000012   102 	Sstm8s_gpio$GPIO_DeInit$7 ==.
                           000012   103 	XG$GPIO_DeInit$0$0 ==.
      008A45 81               [ 4]  104 	ret
                           000013   105 	Sstm8s_gpio$GPIO_DeInit$8 ==.
                           000013   106 	Sstm8s_gpio$GPIO_Init$9 ==.
                                    107 ;	../SPL/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                    108 ; genLabel
                                    109 ;	-----------------------------------------
                                    110 ;	 function GPIO_Init
                                    111 ;	-----------------------------------------
                                    112 ;	Register assignment might be sub-optimal.
                                    113 ;	Stack space usage: 5 bytes.
      008A46                        114 _GPIO_Init:
                           000013   115 	Sstm8s_gpio$GPIO_Init$10 ==.
      008A46 52 05            [ 2]  116 	sub	sp, #5
                           000015   117 	Sstm8s_gpio$GPIO_Init$11 ==.
                           000015   118 	Sstm8s_gpio$GPIO_Init$12 ==.
                                    119 ;	../SPL/src/stm8s_gpio.c: 77: assert_param(IS_GPIO_MODE_OK(GPIO_Mode));
                                    120 ; genIfx
      008A48 0D 0B            [ 1]  121 	tnz	(0x0b, sp)
      008A4A 26 03            [ 1]  122 	jrne	00237$
      008A4C CC 8A C1         [ 2]  123 	jp	00116$
      008A4F                        124 00237$:
                                    125 ; genCmpEQorNE
      008A4F 7B 0B            [ 1]  126 	ld	a, (0x0b, sp)
      008A51 A1 40            [ 1]  127 	cp	a, #0x40
      008A53 26 03            [ 1]  128 	jrne	00239$
      008A55 CC 8A C1         [ 2]  129 	jp	00116$
      008A58                        130 00239$:
                           000025   131 	Sstm8s_gpio$GPIO_Init$13 ==.
                                    132 ; skipping generated iCode
                                    133 ; genCmpEQorNE
      008A58 7B 0B            [ 1]  134 	ld	a, (0x0b, sp)
      008A5A A1 20            [ 1]  135 	cp	a, #0x20
      008A5C 26 03            [ 1]  136 	jrne	00242$
      008A5E CC 8A C1         [ 2]  137 	jp	00116$
      008A61                        138 00242$:
                           00002E   139 	Sstm8s_gpio$GPIO_Init$14 ==.
                                    140 ; skipping generated iCode
                                    141 ; genCmpEQorNE
      008A61 7B 0B            [ 1]  142 	ld	a, (0x0b, sp)
      008A63 A1 60            [ 1]  143 	cp	a, #0x60
      008A65 26 03            [ 1]  144 	jrne	00245$
      008A67 CC 8A C1         [ 2]  145 	jp	00116$
      008A6A                        146 00245$:
                           000037   147 	Sstm8s_gpio$GPIO_Init$15 ==.
                                    148 ; skipping generated iCode
                                    149 ; genCmpEQorNE
      008A6A 7B 0B            [ 1]  150 	ld	a, (0x0b, sp)
      008A6C A1 A0            [ 1]  151 	cp	a, #0xa0
      008A6E 26 03            [ 1]  152 	jrne	00248$
      008A70 CC 8A C1         [ 2]  153 	jp	00116$
      008A73                        154 00248$:
                           000040   155 	Sstm8s_gpio$GPIO_Init$16 ==.
                                    156 ; skipping generated iCode
                                    157 ; genCmpEQorNE
      008A73 7B 0B            [ 1]  158 	ld	a, (0x0b, sp)
      008A75 A1 E0            [ 1]  159 	cp	a, #0xe0
      008A77 26 03            [ 1]  160 	jrne	00251$
      008A79 CC 8A C1         [ 2]  161 	jp	00116$
      008A7C                        162 00251$:
                           000049   163 	Sstm8s_gpio$GPIO_Init$17 ==.
                                    164 ; skipping generated iCode
                                    165 ; genCmpEQorNE
      008A7C 7B 0B            [ 1]  166 	ld	a, (0x0b, sp)
      008A7E A1 80            [ 1]  167 	cp	a, #0x80
      008A80 26 03            [ 1]  168 	jrne	00254$
      008A82 CC 8A C1         [ 2]  169 	jp	00116$
      008A85                        170 00254$:
                           000052   171 	Sstm8s_gpio$GPIO_Init$18 ==.
                                    172 ; skipping generated iCode
                                    173 ; genCmpEQorNE
      008A85 7B 0B            [ 1]  174 	ld	a, (0x0b, sp)
      008A87 A1 C0            [ 1]  175 	cp	a, #0xc0
      008A89 26 03            [ 1]  176 	jrne	00257$
      008A8B CC 8A C1         [ 2]  177 	jp	00116$
      008A8E                        178 00257$:
                           00005B   179 	Sstm8s_gpio$GPIO_Init$19 ==.
                                    180 ; skipping generated iCode
                                    181 ; genCmpEQorNE
      008A8E 7B 0B            [ 1]  182 	ld	a, (0x0b, sp)
      008A90 A1 B0            [ 1]  183 	cp	a, #0xb0
      008A92 26 03            [ 1]  184 	jrne	00260$
      008A94 CC 8A C1         [ 2]  185 	jp	00116$
      008A97                        186 00260$:
                           000064   187 	Sstm8s_gpio$GPIO_Init$20 ==.
                                    188 ; skipping generated iCode
                                    189 ; genCmpEQorNE
      008A97 7B 0B            [ 1]  190 	ld	a, (0x0b, sp)
      008A99 A1 F0            [ 1]  191 	cp	a, #0xf0
      008A9B 26 03            [ 1]  192 	jrne	00263$
      008A9D CC 8A C1         [ 2]  193 	jp	00116$
      008AA0                        194 00263$:
                           00006D   195 	Sstm8s_gpio$GPIO_Init$21 ==.
                                    196 ; skipping generated iCode
                                    197 ; genCmpEQorNE
      008AA0 7B 0B            [ 1]  198 	ld	a, (0x0b, sp)
      008AA2 A1 90            [ 1]  199 	cp	a, #0x90
      008AA4 26 03            [ 1]  200 	jrne	00266$
      008AA6 CC 8A C1         [ 2]  201 	jp	00116$
      008AA9                        202 00266$:
                           000076   203 	Sstm8s_gpio$GPIO_Init$22 ==.
                                    204 ; skipping generated iCode
                                    205 ; genCmpEQorNE
      008AA9 7B 0B            [ 1]  206 	ld	a, (0x0b, sp)
      008AAB A1 D0            [ 1]  207 	cp	a, #0xd0
      008AAD 26 03            [ 1]  208 	jrne	00269$
      008AAF CC 8A C1         [ 2]  209 	jp	00116$
      008AB2                        210 00269$:
                           00007F   211 	Sstm8s_gpio$GPIO_Init$23 ==.
                                    212 ; skipping generated iCode
                                    213 ; skipping iCode since result will be rematerialized
                                    214 ; skipping iCode since result will be rematerialized
                                    215 ; genIPush
      008AB2 4B 4D            [ 1]  216 	push	#0x4d
                           000081   217 	Sstm8s_gpio$GPIO_Init$24 ==.
      008AB4 5F               [ 1]  218 	clrw	x
      008AB5 89               [ 2]  219 	pushw	x
                           000083   220 	Sstm8s_gpio$GPIO_Init$25 ==.
      008AB6 4B 00            [ 1]  221 	push	#0x00
                           000085   222 	Sstm8s_gpio$GPIO_Init$26 ==.
                                    223 ; genIPush
      008AB8 4B A6            [ 1]  224 	push	#<(___str_0+0)
                           000087   225 	Sstm8s_gpio$GPIO_Init$27 ==.
      008ABA 4B 80            [ 1]  226 	push	#((___str_0+0) >> 8)
                           000089   227 	Sstm8s_gpio$GPIO_Init$28 ==.
                                    228 ; genCall
      008ABC CD 83 99         [ 4]  229 	call	_assert_failed
      008ABF 5B 06            [ 2]  230 	addw	sp, #6
                           00008E   231 	Sstm8s_gpio$GPIO_Init$29 ==.
                                    232 ; genLabel
      008AC1                        233 00116$:
                           00008E   234 	Sstm8s_gpio$GPIO_Init$30 ==.
                                    235 ;	../SPL/src/stm8s_gpio.c: 78: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
                                    236 ; genIfx
      008AC1 0D 0A            [ 1]  237 	tnz	(0x0a, sp)
      008AC3 27 03            [ 1]  238 	jreq	00271$
      008AC5 CC 8A D7         [ 2]  239 	jp	00151$
      008AC8                        240 00271$:
                                    241 ; skipping iCode since result will be rematerialized
                                    242 ; skipping iCode since result will be rematerialized
                                    243 ; genIPush
      008AC8 4B 4E            [ 1]  244 	push	#0x4e
                           000097   245 	Sstm8s_gpio$GPIO_Init$31 ==.
      008ACA 5F               [ 1]  246 	clrw	x
      008ACB 89               [ 2]  247 	pushw	x
                           000099   248 	Sstm8s_gpio$GPIO_Init$32 ==.
      008ACC 4B 00            [ 1]  249 	push	#0x00
                           00009B   250 	Sstm8s_gpio$GPIO_Init$33 ==.
                                    251 ; genIPush
      008ACE 4B A6            [ 1]  252 	push	#<(___str_0+0)
                           00009D   253 	Sstm8s_gpio$GPIO_Init$34 ==.
      008AD0 4B 80            [ 1]  254 	push	#((___str_0+0) >> 8)
                           00009F   255 	Sstm8s_gpio$GPIO_Init$35 ==.
                                    256 ; genCall
      008AD2 CD 83 99         [ 4]  257 	call	_assert_failed
      008AD5 5B 06            [ 2]  258 	addw	sp, #6
                           0000A4   259 	Sstm8s_gpio$GPIO_Init$36 ==.
                                    260 ; genLabel
      008AD7                        261 00151$:
                           0000A4   262 	Sstm8s_gpio$GPIO_Init$37 ==.
                                    263 ;	../SPL/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
                                    264 ; genAssign
      008AD7 16 08            [ 2]  265 	ldw	y, (0x08, sp)
                                    266 ; genPlus
      008AD9 93               [ 1]  267 	ldw	x, y
      008ADA 1C 00 04         [ 2]  268 	addw	x, #0x0004
      008ADD 1F 01            [ 2]  269 	ldw	(0x01, sp), x
                                    270 ; genPointerGet
      008ADF 1E 01            [ 2]  271 	ldw	x, (0x01, sp)
      008AE1 F6               [ 1]  272 	ld	a, (x)
                                    273 ; genCpl
      008AE2 88               [ 1]  274 	push	a
                           0000B0   275 	Sstm8s_gpio$GPIO_Init$38 ==.
      008AE3 7B 0B            [ 1]  276 	ld	a, (0x0b, sp)
      008AE5 43               [ 1]  277 	cpl	a
      008AE6 6B 04            [ 1]  278 	ld	(0x04, sp), a
      008AE8 84               [ 1]  279 	pop	a
                           0000B6   280 	Sstm8s_gpio$GPIO_Init$39 ==.
                                    281 ; genAnd
      008AE9 14 03            [ 1]  282 	and	a, (0x03, sp)
                                    283 ; genPointerSet
      008AEB 1E 01            [ 2]  284 	ldw	x, (0x01, sp)
      008AED F7               [ 1]  285 	ld	(x), a
                           0000BB   286 	Sstm8s_gpio$GPIO_Init$40 ==.
                                    287 ;	../SPL/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
                                    288 ; genPlus
      008AEE 93               [ 1]  289 	ldw	x, y
      008AEF 5C               [ 1]  290 	incw	x
      008AF0 5C               [ 1]  291 	incw	x
      008AF1 1F 04            [ 2]  292 	ldw	(0x04, sp), x
                           0000C0   293 	Sstm8s_gpio$GPIO_Init$41 ==.
                                    294 ;	../SPL/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
                                    295 ; genAnd
      008AF3 0D 0B            [ 1]  296 	tnz	(0x0b, sp)
      008AF5 2B 03            [ 1]  297 	jrmi	00272$
      008AF7 CC 8B 1D         [ 2]  298 	jp	00105$
      008AFA                        299 00272$:
                                    300 ; skipping generated iCode
                           0000C7   301 	Sstm8s_gpio$GPIO_Init$42 ==.
                                    302 ;	../SPL/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
                                    303 ; genPointerGet
      008AFA 90 F6            [ 1]  304 	ld	a, (y)
                           0000C9   305 	Sstm8s_gpio$GPIO_Init$43 ==.
                           0000C9   306 	Sstm8s_gpio$GPIO_Init$44 ==.
                                    307 ;	../SPL/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
                                    308 ; genAnd
      008AFC 88               [ 1]  309 	push	a
                           0000CA   310 	Sstm8s_gpio$GPIO_Init$45 ==.
      008AFD 7B 0C            [ 1]  311 	ld	a, (0x0c, sp)
      008AFF A5 10            [ 1]  312 	bcp	a, #0x10
      008B01 84               [ 1]  313 	pop	a
                           0000CF   314 	Sstm8s_gpio$GPIO_Init$46 ==.
      008B02 26 03            [ 1]  315 	jrne	00273$
      008B04 CC 8B 0E         [ 2]  316 	jp	00102$
      008B07                        317 00273$:
                                    318 ; skipping generated iCode
                           0000D4   319 	Sstm8s_gpio$GPIO_Init$47 ==.
                           0000D4   320 	Sstm8s_gpio$GPIO_Init$48 ==.
                                    321 ;	../SPL/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
                                    322 ; genOr
      008B07 1A 0A            [ 1]  323 	or	a, (0x0a, sp)
                                    324 ; genPointerSet
      008B09 90 F7            [ 1]  325 	ld	(y), a
                           0000D8   326 	Sstm8s_gpio$GPIO_Init$49 ==.
                                    327 ; genGoto
      008B0B CC 8B 12         [ 2]  328 	jp	00103$
                                    329 ; genLabel
      008B0E                        330 00102$:
                           0000DB   331 	Sstm8s_gpio$GPIO_Init$50 ==.
                           0000DB   332 	Sstm8s_gpio$GPIO_Init$51 ==.
                                    333 ;	../SPL/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
                                    334 ; genAnd
      008B0E 14 03            [ 1]  335 	and	a, (0x03, sp)
                                    336 ; genPointerSet
      008B10 90 F7            [ 1]  337 	ld	(y), a
                           0000DF   338 	Sstm8s_gpio$GPIO_Init$52 ==.
                                    339 ; genLabel
      008B12                        340 00103$:
                           0000DF   341 	Sstm8s_gpio$GPIO_Init$53 ==.
                                    342 ;	../SPL/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
                                    343 ; genPointerGet
      008B12 1E 04            [ 2]  344 	ldw	x, (0x04, sp)
      008B14 F6               [ 1]  345 	ld	a, (x)
                                    346 ; genOr
      008B15 1A 0A            [ 1]  347 	or	a, (0x0a, sp)
                                    348 ; genPointerSet
      008B17 1E 04            [ 2]  349 	ldw	x, (0x04, sp)
      008B19 F7               [ 1]  350 	ld	(x), a
                           0000E7   351 	Sstm8s_gpio$GPIO_Init$54 ==.
                                    352 ; genGoto
      008B1A CC 8B 25         [ 2]  353 	jp	00106$
                                    354 ; genLabel
      008B1D                        355 00105$:
                           0000EA   356 	Sstm8s_gpio$GPIO_Init$55 ==.
                           0000EA   357 	Sstm8s_gpio$GPIO_Init$56 ==.
                                    358 ;	../SPL/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
                                    359 ; genPointerGet
      008B1D 1E 04            [ 2]  360 	ldw	x, (0x04, sp)
      008B1F F6               [ 1]  361 	ld	a, (x)
                                    362 ; genAnd
      008B20 14 03            [ 1]  363 	and	a, (0x03, sp)
                                    364 ; genPointerSet
      008B22 1E 04            [ 2]  365 	ldw	x, (0x04, sp)
      008B24 F7               [ 1]  366 	ld	(x), a
                           0000F2   367 	Sstm8s_gpio$GPIO_Init$57 ==.
                                    368 ; genLabel
      008B25                        369 00106$:
                           0000F2   370 	Sstm8s_gpio$GPIO_Init$58 ==.
                                    371 ;	../SPL/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
                                    372 ; genPlus
      008B25 93               [ 1]  373 	ldw	x, y
      008B26 1C 00 03         [ 2]  374 	addw	x, #0x0003
                                    375 ; genPointerGet
      008B29 F6               [ 1]  376 	ld	a, (x)
                           0000F7   377 	Sstm8s_gpio$GPIO_Init$59 ==.
                                    378 ;	../SPL/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
                                    379 ; genAnd
      008B2A 88               [ 1]  380 	push	a
                           0000F8   381 	Sstm8s_gpio$GPIO_Init$60 ==.
      008B2B 7B 0C            [ 1]  382 	ld	a, (0x0c, sp)
      008B2D A5 40            [ 1]  383 	bcp	a, #0x40
      008B2F 84               [ 1]  384 	pop	a
                           0000FD   385 	Sstm8s_gpio$GPIO_Init$61 ==.
      008B30 26 03            [ 1]  386 	jrne	00274$
      008B32 CC 8B 3B         [ 2]  387 	jp	00108$
      008B35                        388 00274$:
                                    389 ; skipping generated iCode
                           000102   390 	Sstm8s_gpio$GPIO_Init$62 ==.
                           000102   391 	Sstm8s_gpio$GPIO_Init$63 ==.
                                    392 ;	../SPL/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
                                    393 ; genOr
      008B35 1A 0A            [ 1]  394 	or	a, (0x0a, sp)
                                    395 ; genPointerSet
      008B37 F7               [ 1]  396 	ld	(x), a
                           000105   397 	Sstm8s_gpio$GPIO_Init$64 ==.
                                    398 ; genGoto
      008B38 CC 8B 3E         [ 2]  399 	jp	00109$
                                    400 ; genLabel
      008B3B                        401 00108$:
                           000108   402 	Sstm8s_gpio$GPIO_Init$65 ==.
                           000108   403 	Sstm8s_gpio$GPIO_Init$66 ==.
                                    404 ;	../SPL/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
                                    405 ; genAnd
      008B3B 14 03            [ 1]  406 	and	a, (0x03, sp)
                                    407 ; genPointerSet
      008B3D F7               [ 1]  408 	ld	(x), a
                           00010B   409 	Sstm8s_gpio$GPIO_Init$67 ==.
                                    410 ; genLabel
      008B3E                        411 00109$:
                           00010B   412 	Sstm8s_gpio$GPIO_Init$68 ==.
                                    413 ;	../SPL/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
                                    414 ; genPointerGet
      008B3E 1E 01            [ 2]  415 	ldw	x, (0x01, sp)
      008B40 F6               [ 1]  416 	ld	a, (x)
                           00010E   417 	Sstm8s_gpio$GPIO_Init$69 ==.
                                    418 ;	../SPL/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
                                    419 ; genAnd
      008B41 88               [ 1]  420 	push	a
                           00010F   421 	Sstm8s_gpio$GPIO_Init$70 ==.
      008B42 7B 0C            [ 1]  422 	ld	a, (0x0c, sp)
      008B44 A5 20            [ 1]  423 	bcp	a, #0x20
      008B46 84               [ 1]  424 	pop	a
                           000114   425 	Sstm8s_gpio$GPIO_Init$71 ==.
      008B47 26 03            [ 1]  426 	jrne	00275$
      008B49 CC 8B 54         [ 2]  427 	jp	00111$
      008B4C                        428 00275$:
                                    429 ; skipping generated iCode
                           000119   430 	Sstm8s_gpio$GPIO_Init$72 ==.
                           000119   431 	Sstm8s_gpio$GPIO_Init$73 ==.
                                    432 ;	../SPL/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
                                    433 ; genOr
      008B4C 1A 0A            [ 1]  434 	or	a, (0x0a, sp)
                                    435 ; genPointerSet
      008B4E 1E 01            [ 2]  436 	ldw	x, (0x01, sp)
      008B50 F7               [ 1]  437 	ld	(x), a
                           00011E   438 	Sstm8s_gpio$GPIO_Init$74 ==.
                                    439 ; genGoto
      008B51 CC 8B 59         [ 2]  440 	jp	00113$
                                    441 ; genLabel
      008B54                        442 00111$:
                           000121   443 	Sstm8s_gpio$GPIO_Init$75 ==.
                           000121   444 	Sstm8s_gpio$GPIO_Init$76 ==.
                                    445 ;	../SPL/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
                                    446 ; genAnd
      008B54 14 03            [ 1]  447 	and	a, (0x03, sp)
                                    448 ; genPointerSet
      008B56 1E 01            [ 2]  449 	ldw	x, (0x01, sp)
      008B58 F7               [ 1]  450 	ld	(x), a
                           000126   451 	Sstm8s_gpio$GPIO_Init$77 ==.
                                    452 ; genLabel
      008B59                        453 00113$:
                           000126   454 	Sstm8s_gpio$GPIO_Init$78 ==.
                                    455 ;	../SPL/src/stm8s_gpio.c: 131: }
                                    456 ; genEndFunction
      008B59 5B 05            [ 2]  457 	addw	sp, #5
                           000128   458 	Sstm8s_gpio$GPIO_Init$79 ==.
                           000128   459 	Sstm8s_gpio$GPIO_Init$80 ==.
                           000128   460 	XG$GPIO_Init$0$0 ==.
      008B5B 81               [ 4]  461 	ret
                           000129   462 	Sstm8s_gpio$GPIO_Init$81 ==.
                           000129   463 	Sstm8s_gpio$GPIO_Write$82 ==.
                                    464 ;	../SPL/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    465 ; genLabel
                                    466 ;	-----------------------------------------
                                    467 ;	 function GPIO_Write
                                    468 ;	-----------------------------------------
                                    469 ;	Register assignment is optimal.
                                    470 ;	Stack space usage: 0 bytes.
      008B5C                        471 _GPIO_Write:
                           000129   472 	Sstm8s_gpio$GPIO_Write$83 ==.
                           000129   473 	Sstm8s_gpio$GPIO_Write$84 ==.
                                    474 ;	../SPL/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
                                    475 ; genAssign
      008B5C 1E 03            [ 2]  476 	ldw	x, (0x03, sp)
                                    477 ; genPointerSet
      008B5E 7B 05            [ 1]  478 	ld	a, (0x05, sp)
      008B60 F7               [ 1]  479 	ld	(x), a
                                    480 ; genLabel
      008B61                        481 00101$:
                           00012E   482 	Sstm8s_gpio$GPIO_Write$85 ==.
                                    483 ;	../SPL/src/stm8s_gpio.c: 144: }
                                    484 ; genEndFunction
                           00012E   485 	Sstm8s_gpio$GPIO_Write$86 ==.
                           00012E   486 	XG$GPIO_Write$0$0 ==.
      008B61 81               [ 4]  487 	ret
                           00012F   488 	Sstm8s_gpio$GPIO_Write$87 ==.
                           00012F   489 	Sstm8s_gpio$GPIO_WriteHigh$88 ==.
                                    490 ;	../SPL/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    491 ; genLabel
                                    492 ;	-----------------------------------------
                                    493 ;	 function GPIO_WriteHigh
                                    494 ;	-----------------------------------------
                                    495 ;	Register assignment is optimal.
                                    496 ;	Stack space usage: 0 bytes.
      008B62                        497 _GPIO_WriteHigh:
                           00012F   498 	Sstm8s_gpio$GPIO_WriteHigh$89 ==.
                           00012F   499 	Sstm8s_gpio$GPIO_WriteHigh$90 ==.
                                    500 ;	../SPL/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
                                    501 ; genAssign
      008B62 1E 03            [ 2]  502 	ldw	x, (0x03, sp)
                                    503 ; genPointerGet
      008B64 F6               [ 1]  504 	ld	a, (x)
                                    505 ; genOr
      008B65 1A 05            [ 1]  506 	or	a, (0x05, sp)
                                    507 ; genPointerSet
      008B67 F7               [ 1]  508 	ld	(x), a
                                    509 ; genLabel
      008B68                        510 00101$:
                           000135   511 	Sstm8s_gpio$GPIO_WriteHigh$91 ==.
                                    512 ;	../SPL/src/stm8s_gpio.c: 157: }
                                    513 ; genEndFunction
                           000135   514 	Sstm8s_gpio$GPIO_WriteHigh$92 ==.
                           000135   515 	XG$GPIO_WriteHigh$0$0 ==.
      008B68 81               [ 4]  516 	ret
                           000136   517 	Sstm8s_gpio$GPIO_WriteHigh$93 ==.
                           000136   518 	Sstm8s_gpio$GPIO_WriteLow$94 ==.
                                    519 ;	../SPL/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    520 ; genLabel
                                    521 ;	-----------------------------------------
                                    522 ;	 function GPIO_WriteLow
                                    523 ;	-----------------------------------------
                                    524 ;	Register assignment is optimal.
                                    525 ;	Stack space usage: 1 bytes.
      008B69                        526 _GPIO_WriteLow:
                           000136   527 	Sstm8s_gpio$GPIO_WriteLow$95 ==.
      008B69 88               [ 1]  528 	push	a
                           000137   529 	Sstm8s_gpio$GPIO_WriteLow$96 ==.
                           000137   530 	Sstm8s_gpio$GPIO_WriteLow$97 ==.
                                    531 ;	../SPL/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
                                    532 ; genAssign
      008B6A 1E 04            [ 2]  533 	ldw	x, (0x04, sp)
                                    534 ; genPointerGet
      008B6C F6               [ 1]  535 	ld	a, (x)
      008B6D 6B 01            [ 1]  536 	ld	(0x01, sp), a
                                    537 ; genCpl
      008B6F 7B 06            [ 1]  538 	ld	a, (0x06, sp)
      008B71 43               [ 1]  539 	cpl	a
                                    540 ; genAnd
      008B72 14 01            [ 1]  541 	and	a, (0x01, sp)
                                    542 ; genPointerSet
      008B74 F7               [ 1]  543 	ld	(x), a
                                    544 ; genLabel
      008B75                        545 00101$:
                           000142   546 	Sstm8s_gpio$GPIO_WriteLow$98 ==.
                                    547 ;	../SPL/src/stm8s_gpio.c: 170: }
                                    548 ; genEndFunction
      008B75 84               [ 1]  549 	pop	a
                           000143   550 	Sstm8s_gpio$GPIO_WriteLow$99 ==.
                           000143   551 	Sstm8s_gpio$GPIO_WriteLow$100 ==.
                           000143   552 	XG$GPIO_WriteLow$0$0 ==.
      008B76 81               [ 4]  553 	ret
                           000144   554 	Sstm8s_gpio$GPIO_WriteLow$101 ==.
                           000144   555 	Sstm8s_gpio$GPIO_WriteReverse$102 ==.
                                    556 ;	../SPL/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    557 ; genLabel
                                    558 ;	-----------------------------------------
                                    559 ;	 function GPIO_WriteReverse
                                    560 ;	-----------------------------------------
                                    561 ;	Register assignment is optimal.
                                    562 ;	Stack space usage: 0 bytes.
      008B77                        563 _GPIO_WriteReverse:
                           000144   564 	Sstm8s_gpio$GPIO_WriteReverse$103 ==.
                           000144   565 	Sstm8s_gpio$GPIO_WriteReverse$104 ==.
                                    566 ;	../SPL/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
                                    567 ; genAssign
      008B77 1E 03            [ 2]  568 	ldw	x, (0x03, sp)
                                    569 ; genPointerGet
      008B79 F6               [ 1]  570 	ld	a, (x)
                                    571 ; genXor
      008B7A 18 05            [ 1]  572 	xor	a, (0x05, sp)
                                    573 ; genPointerSet
      008B7C F7               [ 1]  574 	ld	(x), a
                                    575 ; genLabel
      008B7D                        576 00101$:
                           00014A   577 	Sstm8s_gpio$GPIO_WriteReverse$105 ==.
                                    578 ;	../SPL/src/stm8s_gpio.c: 183: }
                                    579 ; genEndFunction
                           00014A   580 	Sstm8s_gpio$GPIO_WriteReverse$106 ==.
                           00014A   581 	XG$GPIO_WriteReverse$0$0 ==.
      008B7D 81               [ 4]  582 	ret
                           00014B   583 	Sstm8s_gpio$GPIO_WriteReverse$107 ==.
                           00014B   584 	Sstm8s_gpio$GPIO_ReadOutputData$108 ==.
                                    585 ;	../SPL/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    586 ; genLabel
                                    587 ;	-----------------------------------------
                                    588 ;	 function GPIO_ReadOutputData
                                    589 ;	-----------------------------------------
                                    590 ;	Register assignment is optimal.
                                    591 ;	Stack space usage: 0 bytes.
      008B7E                        592 _GPIO_ReadOutputData:
                           00014B   593 	Sstm8s_gpio$GPIO_ReadOutputData$109 ==.
                           00014B   594 	Sstm8s_gpio$GPIO_ReadOutputData$110 ==.
                                    595 ;	../SPL/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
                                    596 ; genAssign
      008B7E 1E 03            [ 2]  597 	ldw	x, (0x03, sp)
                                    598 ; genPointerGet
      008B80 F6               [ 1]  599 	ld	a, (x)
                                    600 ; genReturn
                                    601 ; genLabel
      008B81                        602 00101$:
                           00014E   603 	Sstm8s_gpio$GPIO_ReadOutputData$111 ==.
                                    604 ;	../SPL/src/stm8s_gpio.c: 194: }
                                    605 ; genEndFunction
                           00014E   606 	Sstm8s_gpio$GPIO_ReadOutputData$112 ==.
                           00014E   607 	XG$GPIO_ReadOutputData$0$0 ==.
      008B81 81               [ 4]  608 	ret
                           00014F   609 	Sstm8s_gpio$GPIO_ReadOutputData$113 ==.
                           00014F   610 	Sstm8s_gpio$GPIO_ReadInputData$114 ==.
                                    611 ;	../SPL/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    612 ; genLabel
                                    613 ;	-----------------------------------------
                                    614 ;	 function GPIO_ReadInputData
                                    615 ;	-----------------------------------------
                                    616 ;	Register assignment might be sub-optimal.
                                    617 ;	Stack space usage: 0 bytes.
      008B82                        618 _GPIO_ReadInputData:
                           00014F   619 	Sstm8s_gpio$GPIO_ReadInputData$115 ==.
                           00014F   620 	Sstm8s_gpio$GPIO_ReadInputData$116 ==.
                                    621 ;	../SPL/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
                                    622 ; genAssign
      008B82 1E 03            [ 2]  623 	ldw	x, (0x03, sp)
                                    624 ; genAssign
                                    625 ; genPointerGet
      008B84 E6 01            [ 1]  626 	ld	a, (0x1, x)
                                    627 ; genReturn
                                    628 ; genLabel
      008B86                        629 00101$:
                           000153   630 	Sstm8s_gpio$GPIO_ReadInputData$117 ==.
                                    631 ;	../SPL/src/stm8s_gpio.c: 205: }
                                    632 ; genEndFunction
                           000153   633 	Sstm8s_gpio$GPIO_ReadInputData$118 ==.
                           000153   634 	XG$GPIO_ReadInputData$0$0 ==.
      008B86 81               [ 4]  635 	ret
                           000154   636 	Sstm8s_gpio$GPIO_ReadInputData$119 ==.
                           000154   637 	Sstm8s_gpio$GPIO_ReadInputPin$120 ==.
                                    638 ;	../SPL/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    639 ; genLabel
                                    640 ;	-----------------------------------------
                                    641 ;	 function GPIO_ReadInputPin
                                    642 ;	-----------------------------------------
                                    643 ;	Register assignment might be sub-optimal.
                                    644 ;	Stack space usage: 0 bytes.
      008B87                        645 _GPIO_ReadInputPin:
                           000154   646 	Sstm8s_gpio$GPIO_ReadInputPin$121 ==.
                           000154   647 	Sstm8s_gpio$GPIO_ReadInputPin$122 ==.
                                    648 ;	../SPL/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
                                    649 ; genAssign
      008B87 1E 03            [ 2]  650 	ldw	x, (0x03, sp)
                                    651 ; genAssign
                                    652 ; genPointerGet
      008B89 E6 01            [ 1]  653 	ld	a, (0x1, x)
                                    654 ; genAnd
      008B8B 14 05            [ 1]  655 	and	a, (0x05, sp)
                                    656 ; genReturn
                                    657 ; genLabel
      008B8D                        658 00101$:
                           00015A   659 	Sstm8s_gpio$GPIO_ReadInputPin$123 ==.
                                    660 ;	../SPL/src/stm8s_gpio.c: 216: }
                                    661 ; genEndFunction
                           00015A   662 	Sstm8s_gpio$GPIO_ReadInputPin$124 ==.
                           00015A   663 	XG$GPIO_ReadInputPin$0$0 ==.
      008B8D 81               [ 4]  664 	ret
                           00015B   665 	Sstm8s_gpio$GPIO_ReadInputPin$125 ==.
                           00015B   666 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$126 ==.
                                    667 ;	../SPL/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    668 ; genLabel
                                    669 ;	-----------------------------------------
                                    670 ;	 function GPIO_ExternalPullUpConfig
                                    671 ;	-----------------------------------------
                                    672 ;	Register assignment might be sub-optimal.
                                    673 ;	Stack space usage: 1 bytes.
      008B8E                        674 _GPIO_ExternalPullUpConfig:
                           00015B   675 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$127 ==.
      008B8E 88               [ 1]  676 	push	a
                           00015C   677 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$128 ==.
                           00015C   678 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$129 ==.
                                    679 ;	../SPL/src/stm8s_gpio.c: 228: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
                                    680 ; genIfx
      008B8F 0D 06            [ 1]  681 	tnz	(0x06, sp)
      008B91 27 03            [ 1]  682 	jreq	00133$
      008B93 CC 8B A5         [ 2]  683 	jp	00107$
      008B96                        684 00133$:
                                    685 ; skipping iCode since result will be rematerialized
                                    686 ; skipping iCode since result will be rematerialized
                                    687 ; genIPush
      008B96 4B E4            [ 1]  688 	push	#0xe4
                           000165   689 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$130 ==.
      008B98 5F               [ 1]  690 	clrw	x
      008B99 89               [ 2]  691 	pushw	x
                           000167   692 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$131 ==.
      008B9A 4B 00            [ 1]  693 	push	#0x00
                           000169   694 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$132 ==.
                                    695 ; genIPush
      008B9C 4B A6            [ 1]  696 	push	#<(___str_0+0)
                           00016B   697 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$133 ==.
      008B9E 4B 80            [ 1]  698 	push	#((___str_0+0) >> 8)
                           00016D   699 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$134 ==.
                                    700 ; genCall
      008BA0 CD 83 99         [ 4]  701 	call	_assert_failed
      008BA3 5B 06            [ 2]  702 	addw	sp, #6
                           000172   703 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$135 ==.
                                    704 ; genLabel
      008BA5                        705 00107$:
                           000172   706 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$136 ==.
                                    707 ;	../SPL/src/stm8s_gpio.c: 229: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    708 ; genIfx
      008BA5 0D 07            [ 1]  709 	tnz	(0x07, sp)
      008BA7 26 03            [ 1]  710 	jrne	00134$
      008BA9 CC 8B C3         [ 2]  711 	jp	00109$
      008BAC                        712 00134$:
                                    713 ; genCmpEQorNE
      008BAC 7B 07            [ 1]  714 	ld	a, (0x07, sp)
      008BAE 4A               [ 1]  715 	dec	a
      008BAF 26 03            [ 1]  716 	jrne	00136$
      008BB1 CC 8B C3         [ 2]  717 	jp	00109$
      008BB4                        718 00136$:
                           000181   719 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$137 ==.
                                    720 ; skipping generated iCode
                                    721 ; skipping iCode since result will be rematerialized
                                    722 ; skipping iCode since result will be rematerialized
                                    723 ; genIPush
      008BB4 4B E5            [ 1]  724 	push	#0xe5
                           000183   725 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$138 ==.
      008BB6 5F               [ 1]  726 	clrw	x
      008BB7 89               [ 2]  727 	pushw	x
                           000185   728 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$139 ==.
      008BB8 4B 00            [ 1]  729 	push	#0x00
                           000187   730 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$140 ==.
                                    731 ; genIPush
      008BBA 4B A6            [ 1]  732 	push	#<(___str_0+0)
                           000189   733 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$141 ==.
      008BBC 4B 80            [ 1]  734 	push	#((___str_0+0) >> 8)
                           00018B   735 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$142 ==.
                                    736 ; genCall
      008BBE CD 83 99         [ 4]  737 	call	_assert_failed
      008BC1 5B 06            [ 2]  738 	addw	sp, #6
                           000190   739 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$143 ==.
                                    740 ; genLabel
      008BC3                        741 00109$:
                           000190   742 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$144 ==.
                                    743 ;	../SPL/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
                                    744 ; genAssign
      008BC3 1E 04            [ 2]  745 	ldw	x, (0x04, sp)
                                    746 ; genPlus
      008BC5 1C 00 03         [ 2]  747 	addw	x, #0x0003
                                    748 ; genPointerGet
      008BC8 F6               [ 1]  749 	ld	a, (x)
                           000196   750 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$145 ==.
                                    751 ;	../SPL/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
                                    752 ; genIfx
      008BC9 0D 07            [ 1]  753 	tnz	(0x07, sp)
      008BCB 26 03            [ 1]  754 	jrne	00138$
      008BCD CC 8B D6         [ 2]  755 	jp	00102$
      008BD0                        756 00138$:
                           00019D   757 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$146 ==.
                           00019D   758 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$147 ==.
                                    759 ;	../SPL/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
                                    760 ; genOr
      008BD0 1A 06            [ 1]  761 	or	a, (0x06, sp)
                                    762 ; genPointerSet
      008BD2 F7               [ 1]  763 	ld	(x), a
                           0001A0   764 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$148 ==.
                                    765 ; genGoto
      008BD3 CC 8B E0         [ 2]  766 	jp	00104$
                                    767 ; genLabel
      008BD6                        768 00102$:
                           0001A3   769 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$149 ==.
                           0001A3   770 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$150 ==.
                                    771 ;	../SPL/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
                                    772 ; genCpl
      008BD6 88               [ 1]  773 	push	a
                           0001A4   774 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$151 ==.
      008BD7 7B 07            [ 1]  775 	ld	a, (0x07, sp)
      008BD9 43               [ 1]  776 	cpl	a
      008BDA 6B 02            [ 1]  777 	ld	(0x02, sp), a
      008BDC 84               [ 1]  778 	pop	a
                           0001AA   779 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$152 ==.
                                    780 ; genAnd
      008BDD 14 01            [ 1]  781 	and	a, (0x01, sp)
                                    782 ; genPointerSet
      008BDF F7               [ 1]  783 	ld	(x), a
                           0001AD   784 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$153 ==.
                                    785 ; genLabel
      008BE0                        786 00104$:
                           0001AD   787 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$154 ==.
                                    788 ;	../SPL/src/stm8s_gpio.c: 238: }
                                    789 ; genEndFunction
      008BE0 84               [ 1]  790 	pop	a
                           0001AE   791 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$155 ==.
                           0001AE   792 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$156 ==.
                           0001AE   793 	XG$GPIO_ExternalPullUpConfig$0$0 ==.
      008BE1 81               [ 4]  794 	ret
                           0001AF   795 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$157 ==.
                                    796 	.area CODE
                                    797 	.area CONST
                           000000   798 Fstm8s_gpio$__str_0$0_0$0 == .
                                    799 	.area CONST
      0080A6                        800 ___str_0:
      0080A6 2E 2E 2F 53 50 4C 2F   801 	.ascii "../SPL/src/stm8s_gpio.c"
             73 72 63 2F 73 74 6D
             38 73 5F 67 70 69 6F
             2E 63
      0080BD 00                     802 	.db 0x00
                                    803 	.area CODE
                                    804 	.area INITIALIZER
                                    805 	.area CABS (ABS)
                                    806 
                                    807 	.area .debug_line (NOLOAD)
      000E68 00 00 02 3B            808 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000E6C                        809 Ldebug_line_start:
      000E6C 00 02                  810 	.dw	2
      000E6E 00 00 00 78            811 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000E72 01                     812 	.db	1
      000E73 01                     813 	.db	1
      000E74 FB                     814 	.db	-5
      000E75 0F                     815 	.db	15
      000E76 0A                     816 	.db	10
      000E77 00                     817 	.db	0
      000E78 01                     818 	.db	1
      000E79 01                     819 	.db	1
      000E7A 01                     820 	.db	1
      000E7B 01                     821 	.db	1
      000E7C 00                     822 	.db	0
      000E7D 00                     823 	.db	0
      000E7E 00                     824 	.db	0
      000E7F 01                     825 	.db	1
      000E80 43 3A 5C 50 72 6F 67   826 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      000EA8 00                     827 	.db	0
      000EA9 43 3A 5C 50 72 6F 67   828 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      000ECC 00                     829 	.db	0
      000ECD 00                     830 	.db	0
      000ECE 2E 2E 2F 53 50 4C 2F   831 	.ascii "../SPL/src/stm8s_gpio.c"
             73 72 63 2F 73 74 6D
             38 73 5F 67 70 69 6F
             2E 63
      000EE5 00                     832 	.db	0
      000EE6 00                     833 	.uleb128	0
      000EE7 00                     834 	.uleb128	0
      000EE8 00                     835 	.uleb128	0
      000EE9 00                     836 	.db	0
      000EEA                        837 Ldebug_line_stmt:
      000EEA 00                     838 	.db	0
      000EEB 05                     839 	.uleb128	5
      000EEC 02                     840 	.db	2
      000EED 00 00 8A 33            841 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$0)
      000EF1 03                     842 	.db	3
      000EF2 34                     843 	.sleb128	52
      000EF3 01                     844 	.db	1
      000EF4 09                     845 	.db	9
      000EF5 00 00                  846 	.dw	Sstm8s_gpio$GPIO_DeInit$2-Sstm8s_gpio$GPIO_DeInit$0
      000EF7 03                     847 	.db	3
      000EF8 02                     848 	.sleb128	2
      000EF9 01                     849 	.db	1
      000EFA 09                     850 	.db	9
      000EFB 00 04                  851 	.dw	Sstm8s_gpio$GPIO_DeInit$3-Sstm8s_gpio$GPIO_DeInit$2
      000EFD 03                     852 	.db	3
      000EFE 01                     853 	.sleb128	1
      000EFF 01                     854 	.db	1
      000F00 09                     855 	.db	9
      000F01 00 04                  856 	.dw	Sstm8s_gpio$GPIO_DeInit$4-Sstm8s_gpio$GPIO_DeInit$3
      000F03 03                     857 	.db	3
      000F04 01                     858 	.sleb128	1
      000F05 01                     859 	.db	1
      000F06 09                     860 	.db	9
      000F07 00 05                  861 	.dw	Sstm8s_gpio$GPIO_DeInit$5-Sstm8s_gpio$GPIO_DeInit$4
      000F09 03                     862 	.db	3
      000F0A 01                     863 	.sleb128	1
      000F0B 01                     864 	.db	1
      000F0C 09                     865 	.db	9
      000F0D 00 05                  866 	.dw	Sstm8s_gpio$GPIO_DeInit$6-Sstm8s_gpio$GPIO_DeInit$5
      000F0F 03                     867 	.db	3
      000F10 01                     868 	.sleb128	1
      000F11 01                     869 	.db	1
      000F12 09                     870 	.db	9
      000F13 00 01                  871 	.dw	1+Sstm8s_gpio$GPIO_DeInit$7-Sstm8s_gpio$GPIO_DeInit$6
      000F15 00                     872 	.db	0
      000F16 01                     873 	.uleb128	1
      000F17 01                     874 	.db	1
      000F18 00                     875 	.db	0
      000F19 05                     876 	.uleb128	5
      000F1A 02                     877 	.db	2
      000F1B 00 00 8A 46            878 	.dw	0,(Sstm8s_gpio$GPIO_Init$9)
      000F1F 03                     879 	.db	3
      000F20 C6 00                  880 	.sleb128	70
      000F22 01                     881 	.db	1
      000F23 09                     882 	.db	9
      000F24 00 02                  883 	.dw	Sstm8s_gpio$GPIO_Init$12-Sstm8s_gpio$GPIO_Init$9
      000F26 03                     884 	.db	3
      000F27 06                     885 	.sleb128	6
      000F28 01                     886 	.db	1
      000F29 09                     887 	.db	9
      000F2A 00 79                  888 	.dw	Sstm8s_gpio$GPIO_Init$30-Sstm8s_gpio$GPIO_Init$12
      000F2C 03                     889 	.db	3
      000F2D 01                     890 	.sleb128	1
      000F2E 01                     891 	.db	1
      000F2F 09                     892 	.db	9
      000F30 00 16                  893 	.dw	Sstm8s_gpio$GPIO_Init$37-Sstm8s_gpio$GPIO_Init$30
      000F32 03                     894 	.db	3
      000F33 03                     895 	.sleb128	3
      000F34 01                     896 	.db	1
      000F35 09                     897 	.db	9
      000F36 00 17                  898 	.dw	Sstm8s_gpio$GPIO_Init$40-Sstm8s_gpio$GPIO_Init$37
      000F38 03                     899 	.db	3
      000F39 11                     900 	.sleb128	17
      000F3A 01                     901 	.db	1
      000F3B 09                     902 	.db	9
      000F3C 00 05                  903 	.dw	Sstm8s_gpio$GPIO_Init$41-Sstm8s_gpio$GPIO_Init$40
      000F3E 03                     904 	.db	3
      000F3F 75                     905 	.sleb128	-11
      000F40 01                     906 	.db	1
      000F41 09                     907 	.db	9
      000F42 00 07                  908 	.dw	Sstm8s_gpio$GPIO_Init$42-Sstm8s_gpio$GPIO_Init$41
      000F44 03                     909 	.db	3
      000F45 04                     910 	.sleb128	4
      000F46 01                     911 	.db	1
      000F47 09                     912 	.db	9
      000F48 00 02                  913 	.dw	Sstm8s_gpio$GPIO_Init$44-Sstm8s_gpio$GPIO_Init$42
      000F4A 03                     914 	.db	3
      000F4B 7E                     915 	.sleb128	-2
      000F4C 01                     916 	.db	1
      000F4D 09                     917 	.db	9
      000F4E 00 0B                  918 	.dw	Sstm8s_gpio$GPIO_Init$48-Sstm8s_gpio$GPIO_Init$44
      000F50 03                     919 	.db	3
      000F51 02                     920 	.sleb128	2
      000F52 01                     921 	.db	1
      000F53 09                     922 	.db	9
      000F54 00 07                  923 	.dw	Sstm8s_gpio$GPIO_Init$51-Sstm8s_gpio$GPIO_Init$48
      000F56 03                     924 	.db	3
      000F57 04                     925 	.sleb128	4
      000F58 01                     926 	.db	1
      000F59 09                     927 	.db	9
      000F5A 00 04                  928 	.dw	Sstm8s_gpio$GPIO_Init$53-Sstm8s_gpio$GPIO_Init$51
      000F5C 03                     929 	.db	3
      000F5D 03                     930 	.sleb128	3
      000F5E 01                     931 	.db	1
      000F5F 09                     932 	.db	9
      000F60 00 0B                  933 	.dw	Sstm8s_gpio$GPIO_Init$56-Sstm8s_gpio$GPIO_Init$53
      000F62 03                     934 	.db	3
      000F63 05                     935 	.sleb128	5
      000F64 01                     936 	.db	1
      000F65 09                     937 	.db	9
      000F66 00 08                  938 	.dw	Sstm8s_gpio$GPIO_Init$58-Sstm8s_gpio$GPIO_Init$56
      000F68 03                     939 	.db	3
      000F69 09                     940 	.sleb128	9
      000F6A 01                     941 	.db	1
      000F6B 09                     942 	.db	9
      000F6C 00 05                  943 	.dw	Sstm8s_gpio$GPIO_Init$59-Sstm8s_gpio$GPIO_Init$58
      000F6E 03                     944 	.db	3
      000F6F 7E                     945 	.sleb128	-2
      000F70 01                     946 	.db	1
      000F71 09                     947 	.db	9
      000F72 00 0B                  948 	.dw	Sstm8s_gpio$GPIO_Init$63-Sstm8s_gpio$GPIO_Init$59
      000F74 03                     949 	.db	3
      000F75 02                     950 	.sleb128	2
      000F76 01                     951 	.db	1
      000F77 09                     952 	.db	9
      000F78 00 06                  953 	.dw	Sstm8s_gpio$GPIO_Init$66-Sstm8s_gpio$GPIO_Init$63
      000F7A 03                     954 	.db	3
      000F7B 04                     955 	.sleb128	4
      000F7C 01                     956 	.db	1
      000F7D 09                     957 	.db	9
      000F7E 00 03                  958 	.dw	Sstm8s_gpio$GPIO_Init$68-Sstm8s_gpio$GPIO_Init$66
      000F80 03                     959 	.db	3
      000F81 5D                     960 	.sleb128	-35
      000F82 01                     961 	.db	1
      000F83 09                     962 	.db	9
      000F84 00 03                  963 	.dw	Sstm8s_gpio$GPIO_Init$69-Sstm8s_gpio$GPIO_Init$68
      000F86 03                     964 	.db	3
      000F87 2A                     965 	.sleb128	42
      000F88 01                     966 	.db	1
      000F89 09                     967 	.db	9
      000F8A 00 0B                  968 	.dw	Sstm8s_gpio$GPIO_Init$73-Sstm8s_gpio$GPIO_Init$69
      000F8C 03                     969 	.db	3
      000F8D 02                     970 	.sleb128	2
      000F8E 01                     971 	.db	1
      000F8F 09                     972 	.db	9
      000F90 00 08                  973 	.dw	Sstm8s_gpio$GPIO_Init$76-Sstm8s_gpio$GPIO_Init$73
      000F92 03                     974 	.db	3
      000F93 04                     975 	.sleb128	4
      000F94 01                     976 	.db	1
      000F95 09                     977 	.db	9
      000F96 00 05                  978 	.dw	Sstm8s_gpio$GPIO_Init$78-Sstm8s_gpio$GPIO_Init$76
      000F98 03                     979 	.db	3
      000F99 02                     980 	.sleb128	2
      000F9A 01                     981 	.db	1
      000F9B 09                     982 	.db	9
      000F9C 00 03                  983 	.dw	1+Sstm8s_gpio$GPIO_Init$80-Sstm8s_gpio$GPIO_Init$78
      000F9E 00                     984 	.db	0
      000F9F 01                     985 	.uleb128	1
      000FA0 01                     986 	.db	1
      000FA1 00                     987 	.db	0
      000FA2 05                     988 	.uleb128	5
      000FA3 02                     989 	.db	2
      000FA4 00 00 8B 5C            990 	.dw	0,(Sstm8s_gpio$GPIO_Write$82)
      000FA8 03                     991 	.db	3
      000FA9 8C 01                  992 	.sleb128	140
      000FAB 01                     993 	.db	1
      000FAC 09                     994 	.db	9
      000FAD 00 00                  995 	.dw	Sstm8s_gpio$GPIO_Write$84-Sstm8s_gpio$GPIO_Write$82
      000FAF 03                     996 	.db	3
      000FB0 02                     997 	.sleb128	2
      000FB1 01                     998 	.db	1
      000FB2 09                     999 	.db	9
      000FB3 00 05                 1000 	.dw	Sstm8s_gpio$GPIO_Write$85-Sstm8s_gpio$GPIO_Write$84
      000FB5 03                    1001 	.db	3
      000FB6 01                    1002 	.sleb128	1
      000FB7 01                    1003 	.db	1
      000FB8 09                    1004 	.db	9
      000FB9 00 01                 1005 	.dw	1+Sstm8s_gpio$GPIO_Write$86-Sstm8s_gpio$GPIO_Write$85
      000FBB 00                    1006 	.db	0
      000FBC 01                    1007 	.uleb128	1
      000FBD 01                    1008 	.db	1
      000FBE 00                    1009 	.db	0
      000FBF 05                    1010 	.uleb128	5
      000FC0 02                    1011 	.db	2
      000FC1 00 00 8B 62           1012 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$88)
      000FC5 03                    1013 	.db	3
      000FC6 99 01                 1014 	.sleb128	153
      000FC8 01                    1015 	.db	1
      000FC9 09                    1016 	.db	9
      000FCA 00 00                 1017 	.dw	Sstm8s_gpio$GPIO_WriteHigh$90-Sstm8s_gpio$GPIO_WriteHigh$88
      000FCC 03                    1018 	.db	3
      000FCD 02                    1019 	.sleb128	2
      000FCE 01                    1020 	.db	1
      000FCF 09                    1021 	.db	9
      000FD0 00 06                 1022 	.dw	Sstm8s_gpio$GPIO_WriteHigh$91-Sstm8s_gpio$GPIO_WriteHigh$90
      000FD2 03                    1023 	.db	3
      000FD3 01                    1024 	.sleb128	1
      000FD4 01                    1025 	.db	1
      000FD5 09                    1026 	.db	9
      000FD6 00 01                 1027 	.dw	1+Sstm8s_gpio$GPIO_WriteHigh$92-Sstm8s_gpio$GPIO_WriteHigh$91
      000FD8 00                    1028 	.db	0
      000FD9 01                    1029 	.uleb128	1
      000FDA 01                    1030 	.db	1
      000FDB 00                    1031 	.db	0
      000FDC 05                    1032 	.uleb128	5
      000FDD 02                    1033 	.db	2
      000FDE 00 00 8B 69           1034 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)
      000FE2 03                    1035 	.db	3
      000FE3 A6 01                 1036 	.sleb128	166
      000FE5 01                    1037 	.db	1
      000FE6 09                    1038 	.db	9
      000FE7 00 01                 1039 	.dw	Sstm8s_gpio$GPIO_WriteLow$97-Sstm8s_gpio$GPIO_WriteLow$94
      000FE9 03                    1040 	.db	3
      000FEA 02                    1041 	.sleb128	2
      000FEB 01                    1042 	.db	1
      000FEC 09                    1043 	.db	9
      000FED 00 0B                 1044 	.dw	Sstm8s_gpio$GPIO_WriteLow$98-Sstm8s_gpio$GPIO_WriteLow$97
      000FEF 03                    1045 	.db	3
      000FF0 01                    1046 	.sleb128	1
      000FF1 01                    1047 	.db	1
      000FF2 09                    1048 	.db	9
      000FF3 00 02                 1049 	.dw	1+Sstm8s_gpio$GPIO_WriteLow$100-Sstm8s_gpio$GPIO_WriteLow$98
      000FF5 00                    1050 	.db	0
      000FF6 01                    1051 	.uleb128	1
      000FF7 01                    1052 	.db	1
      000FF8 00                    1053 	.db	0
      000FF9 05                    1054 	.uleb128	5
      000FFA 02                    1055 	.db	2
      000FFB 00 00 8B 77           1056 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$102)
      000FFF 03                    1057 	.db	3
      001000 B3 01                 1058 	.sleb128	179
      001002 01                    1059 	.db	1
      001003 09                    1060 	.db	9
      001004 00 00                 1061 	.dw	Sstm8s_gpio$GPIO_WriteReverse$104-Sstm8s_gpio$GPIO_WriteReverse$102
      001006 03                    1062 	.db	3
      001007 02                    1063 	.sleb128	2
      001008 01                    1064 	.db	1
      001009 09                    1065 	.db	9
      00100A 00 06                 1066 	.dw	Sstm8s_gpio$GPIO_WriteReverse$105-Sstm8s_gpio$GPIO_WriteReverse$104
      00100C 03                    1067 	.db	3
      00100D 01                    1068 	.sleb128	1
      00100E 01                    1069 	.db	1
      00100F 09                    1070 	.db	9
      001010 00 01                 1071 	.dw	1+Sstm8s_gpio$GPIO_WriteReverse$106-Sstm8s_gpio$GPIO_WriteReverse$105
      001012 00                    1072 	.db	0
      001013 01                    1073 	.uleb128	1
      001014 01                    1074 	.db	1
      001015 00                    1075 	.db	0
      001016 05                    1076 	.uleb128	5
      001017 02                    1077 	.db	2
      001018 00 00 8B 7E           1078 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$108)
      00101C 03                    1079 	.db	3
      00101D BE 01                 1080 	.sleb128	190
      00101F 01                    1081 	.db	1
      001020 09                    1082 	.db	9
      001021 00 00                 1083 	.dw	Sstm8s_gpio$GPIO_ReadOutputData$110-Sstm8s_gpio$GPIO_ReadOutputData$108
      001023 03                    1084 	.db	3
      001024 02                    1085 	.sleb128	2
      001025 01                    1086 	.db	1
      001026 09                    1087 	.db	9
      001027 00 03                 1088 	.dw	Sstm8s_gpio$GPIO_ReadOutputData$111-Sstm8s_gpio$GPIO_ReadOutputData$110
      001029 03                    1089 	.db	3
      00102A 01                    1090 	.sleb128	1
      00102B 01                    1091 	.db	1
      00102C 09                    1092 	.db	9
      00102D 00 01                 1093 	.dw	1+Sstm8s_gpio$GPIO_ReadOutputData$112-Sstm8s_gpio$GPIO_ReadOutputData$111
      00102F 00                    1094 	.db	0
      001030 01                    1095 	.uleb128	1
      001031 01                    1096 	.db	1
      001032 00                    1097 	.db	0
      001033 05                    1098 	.uleb128	5
      001034 02                    1099 	.db	2
      001035 00 00 8B 82           1100 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$114)
      001039 03                    1101 	.db	3
      00103A C9 01                 1102 	.sleb128	201
      00103C 01                    1103 	.db	1
      00103D 09                    1104 	.db	9
      00103E 00 00                 1105 	.dw	Sstm8s_gpio$GPIO_ReadInputData$116-Sstm8s_gpio$GPIO_ReadInputData$114
      001040 03                    1106 	.db	3
      001041 02                    1107 	.sleb128	2
      001042 01                    1108 	.db	1
      001043 09                    1109 	.db	9
      001044 00 04                 1110 	.dw	Sstm8s_gpio$GPIO_ReadInputData$117-Sstm8s_gpio$GPIO_ReadInputData$116
      001046 03                    1111 	.db	3
      001047 01                    1112 	.sleb128	1
      001048 01                    1113 	.db	1
      001049 09                    1114 	.db	9
      00104A 00 01                 1115 	.dw	1+Sstm8s_gpio$GPIO_ReadInputData$118-Sstm8s_gpio$GPIO_ReadInputData$117
      00104C 00                    1116 	.db	0
      00104D 01                    1117 	.uleb128	1
      00104E 01                    1118 	.db	1
      00104F 00                    1119 	.db	0
      001050 05                    1120 	.uleb128	5
      001051 02                    1121 	.db	2
      001052 00 00 8B 87           1122 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$120)
      001056 03                    1123 	.db	3
      001057 D4 01                 1124 	.sleb128	212
      001059 01                    1125 	.db	1
      00105A 09                    1126 	.db	9
      00105B 00 00                 1127 	.dw	Sstm8s_gpio$GPIO_ReadInputPin$122-Sstm8s_gpio$GPIO_ReadInputPin$120
      00105D 03                    1128 	.db	3
      00105E 02                    1129 	.sleb128	2
      00105F 01                    1130 	.db	1
      001060 09                    1131 	.db	9
      001061 00 06                 1132 	.dw	Sstm8s_gpio$GPIO_ReadInputPin$123-Sstm8s_gpio$GPIO_ReadInputPin$122
      001063 03                    1133 	.db	3
      001064 01                    1134 	.sleb128	1
      001065 01                    1135 	.db	1
      001066 09                    1136 	.db	9
      001067 00 01                 1137 	.dw	1+Sstm8s_gpio$GPIO_ReadInputPin$124-Sstm8s_gpio$GPIO_ReadInputPin$123
      001069 00                    1138 	.db	0
      00106A 01                    1139 	.uleb128	1
      00106B 01                    1140 	.db	1
      00106C 00                    1141 	.db	0
      00106D 05                    1142 	.uleb128	5
      00106E 02                    1143 	.db	2
      00106F 00 00 8B 8E           1144 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$126)
      001073 03                    1145 	.db	3
      001074 E0 01                 1146 	.sleb128	224
      001076 01                    1147 	.db	1
      001077 09                    1148 	.db	9
      001078 00 01                 1149 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$129-Sstm8s_gpio$GPIO_ExternalPullUpConfig$126
      00107A 03                    1150 	.db	3
      00107B 03                    1151 	.sleb128	3
      00107C 01                    1152 	.db	1
      00107D 09                    1153 	.db	9
      00107E 00 16                 1154 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$136-Sstm8s_gpio$GPIO_ExternalPullUpConfig$129
      001080 03                    1155 	.db	3
      001081 01                    1156 	.sleb128	1
      001082 01                    1157 	.db	1
      001083 09                    1158 	.db	9
      001084 00 1E                 1159 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$144-Sstm8s_gpio$GPIO_ExternalPullUpConfig$136
      001086 03                    1160 	.db	3
      001087 04                    1161 	.sleb128	4
      001088 01                    1162 	.db	1
      001089 09                    1163 	.db	9
      00108A 00 06                 1164 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$145-Sstm8s_gpio$GPIO_ExternalPullUpConfig$144
      00108C 03                    1165 	.db	3
      00108D 7E                    1166 	.sleb128	-2
      00108E 01                    1167 	.db	1
      00108F 09                    1168 	.db	9
      001090 00 07                 1169 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$147-Sstm8s_gpio$GPIO_ExternalPullUpConfig$145
      001092 03                    1170 	.db	3
      001093 02                    1171 	.sleb128	2
      001094 01                    1172 	.db	1
      001095 09                    1173 	.db	9
      001096 00 06                 1174 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$150-Sstm8s_gpio$GPIO_ExternalPullUpConfig$147
      001098 03                    1175 	.db	3
      001099 03                    1176 	.sleb128	3
      00109A 01                    1177 	.db	1
      00109B 09                    1178 	.db	9
      00109C 00 0A                 1179 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$154-Sstm8s_gpio$GPIO_ExternalPullUpConfig$150
      00109E 03                    1180 	.db	3
      00109F 02                    1181 	.sleb128	2
      0010A0 01                    1182 	.db	1
      0010A1 09                    1183 	.db	9
      0010A2 00 02                 1184 	.dw	1+Sstm8s_gpio$GPIO_ExternalPullUpConfig$156-Sstm8s_gpio$GPIO_ExternalPullUpConfig$154
      0010A4 00                    1185 	.db	0
      0010A5 01                    1186 	.uleb128	1
      0010A6 01                    1187 	.db	1
      0010A7                       1188 Ldebug_line_end:
                                   1189 
                                   1190 	.area .debug_loc (NOLOAD)
      001B0C                       1191 Ldebug_loc_start:
      001B0C 00 00 8B E1           1192 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      001B10 00 00 8B E2           1193 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$157)
      001B14 00 02                 1194 	.dw	2
      001B16 78                    1195 	.db	120
      001B17 01                    1196 	.sleb128	1
      001B18 00 00 8B DD           1197 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      001B1C 00 00 8B E1           1198 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      001B20 00 02                 1199 	.dw	2
      001B22 78                    1200 	.db	120
      001B23 02                    1201 	.sleb128	2
      001B24 00 00 8B D7           1202 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      001B28 00 00 8B DD           1203 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      001B2C 00 02                 1204 	.dw	2
      001B2E 78                    1205 	.db	120
      001B2F 03                    1206 	.sleb128	3
      001B30 00 00 8B C3           1207 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      001B34 00 00 8B D7           1208 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      001B38 00 02                 1209 	.dw	2
      001B3A 78                    1210 	.db	120
      001B3B 02                    1211 	.sleb128	2
      001B3C 00 00 8B BE           1212 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      001B40 00 00 8B C3           1213 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      001B44 00 02                 1214 	.dw	2
      001B46 78                    1215 	.db	120
      001B47 08                    1216 	.sleb128	8
      001B48 00 00 8B BC           1217 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      001B4C 00 00 8B BE           1218 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      001B50 00 02                 1219 	.dw	2
      001B52 78                    1220 	.db	120
      001B53 07                    1221 	.sleb128	7
      001B54 00 00 8B BA           1222 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      001B58 00 00 8B BC           1223 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      001B5C 00 02                 1224 	.dw	2
      001B5E 78                    1225 	.db	120
      001B5F 06                    1226 	.sleb128	6
      001B60 00 00 8B B8           1227 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      001B64 00 00 8B BA           1228 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      001B68 00 02                 1229 	.dw	2
      001B6A 78                    1230 	.db	120
      001B6B 05                    1231 	.sleb128	5
      001B6C 00 00 8B B6           1232 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      001B70 00 00 8B B8           1233 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      001B74 00 02                 1234 	.dw	2
      001B76 78                    1235 	.db	120
      001B77 03                    1236 	.sleb128	3
      001B78 00 00 8B B4           1237 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      001B7C 00 00 8B B6           1238 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      001B80 00 02                 1239 	.dw	2
      001B82 78                    1240 	.db	120
      001B83 02                    1241 	.sleb128	2
      001B84 00 00 8B A5           1242 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      001B88 00 00 8B B4           1243 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      001B8C 00 02                 1244 	.dw	2
      001B8E 78                    1245 	.db	120
      001B8F 02                    1246 	.sleb128	2
      001B90 00 00 8B A0           1247 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      001B94 00 00 8B A5           1248 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      001B98 00 02                 1249 	.dw	2
      001B9A 78                    1250 	.db	120
      001B9B 08                    1251 	.sleb128	8
      001B9C 00 00 8B 9E           1252 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      001BA0 00 00 8B A0           1253 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      001BA4 00 02                 1254 	.dw	2
      001BA6 78                    1255 	.db	120
      001BA7 07                    1256 	.sleb128	7
      001BA8 00 00 8B 9C           1257 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      001BAC 00 00 8B 9E           1258 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      001BB0 00 02                 1259 	.dw	2
      001BB2 78                    1260 	.db	120
      001BB3 06                    1261 	.sleb128	6
      001BB4 00 00 8B 9A           1262 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      001BB8 00 00 8B 9C           1263 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      001BBC 00 02                 1264 	.dw	2
      001BBE 78                    1265 	.db	120
      001BBF 05                    1266 	.sleb128	5
      001BC0 00 00 8B 98           1267 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
      001BC4 00 00 8B 9A           1268 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      001BC8 00 02                 1269 	.dw	2
      001BCA 78                    1270 	.db	120
      001BCB 03                    1271 	.sleb128	3
      001BCC 00 00 8B 8F           1272 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
      001BD0 00 00 8B 98           1273 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
      001BD4 00 02                 1274 	.dw	2
      001BD6 78                    1275 	.db	120
      001BD7 02                    1276 	.sleb128	2
      001BD8 00 00 8B 8E           1277 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)
      001BDC 00 00 8B 8F           1278 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
      001BE0 00 02                 1279 	.dw	2
      001BE2 78                    1280 	.db	120
      001BE3 01                    1281 	.sleb128	1
      001BE4 00 00 00 00           1282 	.dw	0,0
      001BE8 00 00 00 00           1283 	.dw	0,0
      001BEC 00 00 8B 87           1284 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)
      001BF0 00 00 8B 8E           1285 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
      001BF4 00 02                 1286 	.dw	2
      001BF6 78                    1287 	.db	120
      001BF7 01                    1288 	.sleb128	1
      001BF8 00 00 00 00           1289 	.dw	0,0
      001BFC 00 00 00 00           1290 	.dw	0,0
      001C00 00 00 8B 82           1291 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)
      001C04 00 00 8B 87           1292 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$119)
      001C08 00 02                 1293 	.dw	2
      001C0A 78                    1294 	.db	120
      001C0B 01                    1295 	.sleb128	1
      001C0C 00 00 00 00           1296 	.dw	0,0
      001C10 00 00 00 00           1297 	.dw	0,0
      001C14 00 00 8B 7E           1298 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)
      001C18 00 00 8B 82           1299 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$113)
      001C1C 00 02                 1300 	.dw	2
      001C1E 78                    1301 	.db	120
      001C1F 01                    1302 	.sleb128	1
      001C20 00 00 00 00           1303 	.dw	0,0
      001C24 00 00 00 00           1304 	.dw	0,0
      001C28 00 00 8B 77           1305 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)
      001C2C 00 00 8B 7E           1306 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$107)
      001C30 00 02                 1307 	.dw	2
      001C32 78                    1308 	.db	120
      001C33 01                    1309 	.sleb128	1
      001C34 00 00 00 00           1310 	.dw	0,0
      001C38 00 00 00 00           1311 	.dw	0,0
      001C3C 00 00 8B 76           1312 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      001C40 00 00 8B 77           1313 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$101)
      001C44 00 02                 1314 	.dw	2
      001C46 78                    1315 	.db	120
      001C47 01                    1316 	.sleb128	1
      001C48 00 00 8B 6A           1317 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      001C4C 00 00 8B 76           1318 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      001C50 00 02                 1319 	.dw	2
      001C52 78                    1320 	.db	120
      001C53 02                    1321 	.sleb128	2
      001C54 00 00 8B 69           1322 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      001C58 00 00 8B 6A           1323 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      001C5C 00 02                 1324 	.dw	2
      001C5E 78                    1325 	.db	120
      001C5F 01                    1326 	.sleb128	1
      001C60 00 00 00 00           1327 	.dw	0,0
      001C64 00 00 00 00           1328 	.dw	0,0
      001C68 00 00 8B 62           1329 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)
      001C6C 00 00 8B 69           1330 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$93)
      001C70 00 02                 1331 	.dw	2
      001C72 78                    1332 	.db	120
      001C73 01                    1333 	.sleb128	1
      001C74 00 00 00 00           1334 	.dw	0,0
      001C78 00 00 00 00           1335 	.dw	0,0
      001C7C 00 00 8B 5C           1336 	.dw	0,(Sstm8s_gpio$GPIO_Write$83)
      001C80 00 00 8B 62           1337 	.dw	0,(Sstm8s_gpio$GPIO_Write$87)
      001C84 00 02                 1338 	.dw	2
      001C86 78                    1339 	.db	120
      001C87 01                    1340 	.sleb128	1
      001C88 00 00 00 00           1341 	.dw	0,0
      001C8C 00 00 00 00           1342 	.dw	0,0
      001C90 00 00 8B 5B           1343 	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
      001C94 00 00 8B 5C           1344 	.dw	0,(Sstm8s_gpio$GPIO_Init$81)
      001C98 00 02                 1345 	.dw	2
      001C9A 78                    1346 	.db	120
      001C9B 01                    1347 	.sleb128	1
      001C9C 00 00 8B 47           1348 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      001CA0 00 00 8B 5B           1349 	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
      001CA4 00 02                 1350 	.dw	2
      001CA6 78                    1351 	.db	120
      001CA7 06                    1352 	.sleb128	6
      001CA8 00 00 8B 42           1353 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      001CAC 00 00 8B 47           1354 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      001CB0 00 02                 1355 	.dw	2
      001CB2 78                    1356 	.db	120
      001CB3 07                    1357 	.sleb128	7
      001CB4 00 00 8B 30           1358 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      001CB8 00 00 8B 42           1359 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      001CBC 00 02                 1360 	.dw	2
      001CBE 78                    1361 	.db	120
      001CBF 06                    1362 	.sleb128	6
      001CC0 00 00 8B 2B           1363 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      001CC4 00 00 8B 30           1364 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      001CC8 00 02                 1365 	.dw	2
      001CCA 78                    1366 	.db	120
      001CCB 07                    1367 	.sleb128	7
      001CCC 00 00 8B 02           1368 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      001CD0 00 00 8B 2B           1369 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      001CD4 00 02                 1370 	.dw	2
      001CD6 78                    1371 	.db	120
      001CD7 06                    1372 	.sleb128	6
      001CD8 00 00 8A FD           1373 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      001CDC 00 00 8B 02           1374 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      001CE0 00 02                 1375 	.dw	2
      001CE2 78                    1376 	.db	120
      001CE3 07                    1377 	.sleb128	7
      001CE4 00 00 8A E9           1378 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      001CE8 00 00 8A FD           1379 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      001CEC 00 02                 1380 	.dw	2
      001CEE 78                    1381 	.db	120
      001CEF 06                    1382 	.sleb128	6
      001CF0 00 00 8A E3           1383 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      001CF4 00 00 8A E9           1384 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      001CF8 00 02                 1385 	.dw	2
      001CFA 78                    1386 	.db	120
      001CFB 07                    1387 	.sleb128	7
      001CFC 00 00 8A D7           1388 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      001D00 00 00 8A E3           1389 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      001D04 00 02                 1390 	.dw	2
      001D06 78                    1391 	.db	120
      001D07 06                    1392 	.sleb128	6
      001D08 00 00 8A D2           1393 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      001D0C 00 00 8A D7           1394 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      001D10 00 02                 1395 	.dw	2
      001D12 78                    1396 	.db	120
      001D13 0C                    1397 	.sleb128	12
      001D14 00 00 8A D0           1398 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      001D18 00 00 8A D2           1399 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      001D1C 00 02                 1400 	.dw	2
      001D1E 78                    1401 	.db	120
      001D1F 0B                    1402 	.sleb128	11
      001D20 00 00 8A CE           1403 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      001D24 00 00 8A D0           1404 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      001D28 00 02                 1405 	.dw	2
      001D2A 78                    1406 	.db	120
      001D2B 0A                    1407 	.sleb128	10
      001D2C 00 00 8A CC           1408 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      001D30 00 00 8A CE           1409 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      001D34 00 02                 1410 	.dw	2
      001D36 78                    1411 	.db	120
      001D37 09                    1412 	.sleb128	9
      001D38 00 00 8A CA           1413 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      001D3C 00 00 8A CC           1414 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      001D40 00 02                 1415 	.dw	2
      001D42 78                    1416 	.db	120
      001D43 07                    1417 	.sleb128	7
      001D44 00 00 8A C1           1418 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      001D48 00 00 8A CA           1419 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      001D4C 00 02                 1420 	.dw	2
      001D4E 78                    1421 	.db	120
      001D4F 06                    1422 	.sleb128	6
      001D50 00 00 8A BC           1423 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      001D54 00 00 8A C1           1424 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      001D58 00 02                 1425 	.dw	2
      001D5A 78                    1426 	.db	120
      001D5B 0C                    1427 	.sleb128	12
      001D5C 00 00 8A BA           1428 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      001D60 00 00 8A BC           1429 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      001D64 00 02                 1430 	.dw	2
      001D66 78                    1431 	.db	120
      001D67 0B                    1432 	.sleb128	11
      001D68 00 00 8A B8           1433 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      001D6C 00 00 8A BA           1434 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      001D70 00 02                 1435 	.dw	2
      001D72 78                    1436 	.db	120
      001D73 0A                    1437 	.sleb128	10
      001D74 00 00 8A B6           1438 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      001D78 00 00 8A B8           1439 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      001D7C 00 02                 1440 	.dw	2
      001D7E 78                    1441 	.db	120
      001D7F 09                    1442 	.sleb128	9
      001D80 00 00 8A B4           1443 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      001D84 00 00 8A B6           1444 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      001D88 00 02                 1445 	.dw	2
      001D8A 78                    1446 	.db	120
      001D8B 07                    1447 	.sleb128	7
      001D8C 00 00 8A B2           1448 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      001D90 00 00 8A B4           1449 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      001D94 00 02                 1450 	.dw	2
      001D96 78                    1451 	.db	120
      001D97 06                    1452 	.sleb128	6
      001D98 00 00 8A A9           1453 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      001D9C 00 00 8A B2           1454 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      001DA0 00 02                 1455 	.dw	2
      001DA2 78                    1456 	.db	120
      001DA3 06                    1457 	.sleb128	6
      001DA4 00 00 8A A0           1458 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      001DA8 00 00 8A A9           1459 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      001DAC 00 02                 1460 	.dw	2
      001DAE 78                    1461 	.db	120
      001DAF 06                    1462 	.sleb128	6
      001DB0 00 00 8A 97           1463 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      001DB4 00 00 8A A0           1464 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      001DB8 00 02                 1465 	.dw	2
      001DBA 78                    1466 	.db	120
      001DBB 06                    1467 	.sleb128	6
      001DBC 00 00 8A 8E           1468 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      001DC0 00 00 8A 97           1469 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      001DC4 00 02                 1470 	.dw	2
      001DC6 78                    1471 	.db	120
      001DC7 06                    1472 	.sleb128	6
      001DC8 00 00 8A 85           1473 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      001DCC 00 00 8A 8E           1474 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      001DD0 00 02                 1475 	.dw	2
      001DD2 78                    1476 	.db	120
      001DD3 06                    1477 	.sleb128	6
      001DD4 00 00 8A 7C           1478 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      001DD8 00 00 8A 85           1479 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      001DDC 00 02                 1480 	.dw	2
      001DDE 78                    1481 	.db	120
      001DDF 06                    1482 	.sleb128	6
      001DE0 00 00 8A 73           1483 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      001DE4 00 00 8A 7C           1484 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      001DE8 00 02                 1485 	.dw	2
      001DEA 78                    1486 	.db	120
      001DEB 06                    1487 	.sleb128	6
      001DEC 00 00 8A 6A           1488 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      001DF0 00 00 8A 73           1489 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      001DF4 00 02                 1490 	.dw	2
      001DF6 78                    1491 	.db	120
      001DF7 06                    1492 	.sleb128	6
      001DF8 00 00 8A 61           1493 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      001DFC 00 00 8A 6A           1494 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      001E00 00 02                 1495 	.dw	2
      001E02 78                    1496 	.db	120
      001E03 06                    1497 	.sleb128	6
      001E04 00 00 8A 58           1498 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      001E08 00 00 8A 61           1499 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      001E0C 00 02                 1500 	.dw	2
      001E0E 78                    1501 	.db	120
      001E0F 06                    1502 	.sleb128	6
      001E10 00 00 8A 48           1503 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      001E14 00 00 8A 58           1504 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      001E18 00 02                 1505 	.dw	2
      001E1A 78                    1506 	.db	120
      001E1B 06                    1507 	.sleb128	6
      001E1C 00 00 8A 46           1508 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      001E20 00 00 8A 48           1509 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      001E24 00 02                 1510 	.dw	2
      001E26 78                    1511 	.db	120
      001E27 01                    1512 	.sleb128	1
      001E28 00 00 00 00           1513 	.dw	0,0
      001E2C 00 00 00 00           1514 	.dw	0,0
      001E30 00 00 8A 33           1515 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      001E34 00 00 8A 46           1516 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$8)
      001E38 00 02                 1517 	.dw	2
      001E3A 78                    1518 	.db	120
      001E3B 01                    1519 	.sleb128	1
      001E3C 00 00 00 00           1520 	.dw	0,0
      001E40 00 00 00 00           1521 	.dw	0,0
                                   1522 
                                   1523 	.area .debug_abbrev (NOLOAD)
      0002E1                       1524 Ldebug_abbrev:
      0002E1 06                    1525 	.uleb128	6
      0002E2 0F                    1526 	.uleb128	15
      0002E3 00                    1527 	.db	0
      0002E4 0B                    1528 	.uleb128	11
      0002E5 0B                    1529 	.uleb128	11
      0002E6 49                    1530 	.uleb128	73
      0002E7 13                    1531 	.uleb128	19
      0002E8 00                    1532 	.uleb128	0
      0002E9 00                    1533 	.uleb128	0
      0002EA 04                    1534 	.uleb128	4
      0002EB 35                    1535 	.uleb128	53
      0002EC 00                    1536 	.db	0
      0002ED 49                    1537 	.uleb128	73
      0002EE 13                    1538 	.uleb128	19
      0002EF 00                    1539 	.uleb128	0
      0002F0 00                    1540 	.uleb128	0
      0002F1 07                    1541 	.uleb128	7
      0002F2 05                    1542 	.uleb128	5
      0002F3 00                    1543 	.db	0
      0002F4 02                    1544 	.uleb128	2
      0002F5 0A                    1545 	.uleb128	10
      0002F6 03                    1546 	.uleb128	3
      0002F7 08                    1547 	.uleb128	8
      0002F8 49                    1548 	.uleb128	73
      0002F9 13                    1549 	.uleb128	19
      0002FA 00                    1550 	.uleb128	0
      0002FB 00                    1551 	.uleb128	0
      0002FC 0D                    1552 	.uleb128	13
      0002FD 01                    1553 	.uleb128	1
      0002FE 01                    1554 	.db	1
      0002FF 01                    1555 	.uleb128	1
      000300 13                    1556 	.uleb128	19
      000301 0B                    1557 	.uleb128	11
      000302 0B                    1558 	.uleb128	11
      000303 49                    1559 	.uleb128	73
      000304 13                    1560 	.uleb128	19
      000305 00                    1561 	.uleb128	0
      000306 00                    1562 	.uleb128	0
      000307 02                    1563 	.uleb128	2
      000308 2E                    1564 	.uleb128	46
      000309 01                    1565 	.db	1
      00030A 01                    1566 	.uleb128	1
      00030B 13                    1567 	.uleb128	19
      00030C 03                    1568 	.uleb128	3
      00030D 08                    1569 	.uleb128	8
      00030E 11                    1570 	.uleb128	17
      00030F 01                    1571 	.uleb128	1
      000310 12                    1572 	.uleb128	18
      000311 01                    1573 	.uleb128	1
      000312 3F                    1574 	.uleb128	63
      000313 0C                    1575 	.uleb128	12
      000314 40                    1576 	.uleb128	64
      000315 06                    1577 	.uleb128	6
      000316 00                    1578 	.uleb128	0
      000317 00                    1579 	.uleb128	0
      000318 0F                    1580 	.uleb128	15
      000319 34                    1581 	.uleb128	52
      00031A 00                    1582 	.db	0
      00031B 02                    1583 	.uleb128	2
      00031C 0A                    1584 	.uleb128	10
      00031D 03                    1585 	.uleb128	3
      00031E 08                    1586 	.uleb128	8
      00031F 49                    1587 	.uleb128	73
      000320 13                    1588 	.uleb128	19
      000321 00                    1589 	.uleb128	0
      000322 00                    1590 	.uleb128	0
      000323 0B                    1591 	.uleb128	11
      000324 2E                    1592 	.uleb128	46
      000325 01                    1593 	.db	1
      000326 01                    1594 	.uleb128	1
      000327 13                    1595 	.uleb128	19
      000328 03                    1596 	.uleb128	3
      000329 08                    1597 	.uleb128	8
      00032A 11                    1598 	.uleb128	17
      00032B 01                    1599 	.uleb128	1
      00032C 12                    1600 	.uleb128	18
      00032D 01                    1601 	.uleb128	1
      00032E 3F                    1602 	.uleb128	63
      00032F 0C                    1603 	.uleb128	12
      000330 40                    1604 	.uleb128	64
      000331 06                    1605 	.uleb128	6
      000332 49                    1606 	.uleb128	73
      000333 13                    1607 	.uleb128	19
      000334 00                    1608 	.uleb128	0
      000335 00                    1609 	.uleb128	0
      000336 0C                    1610 	.uleb128	12
      000337 26                    1611 	.uleb128	38
      000338 00                    1612 	.db	0
      000339 49                    1613 	.uleb128	73
      00033A 13                    1614 	.uleb128	19
      00033B 00                    1615 	.uleb128	0
      00033C 00                    1616 	.uleb128	0
      00033D 01                    1617 	.uleb128	1
      00033E 11                    1618 	.uleb128	17
      00033F 01                    1619 	.db	1
      000340 03                    1620 	.uleb128	3
      000341 08                    1621 	.uleb128	8
      000342 10                    1622 	.uleb128	16
      000343 06                    1623 	.uleb128	6
      000344 13                    1624 	.uleb128	19
      000345 0B                    1625 	.uleb128	11
      000346 25                    1626 	.uleb128	37
      000347 08                    1627 	.uleb128	8
      000348 00                    1628 	.uleb128	0
      000349 00                    1629 	.uleb128	0
      00034A 05                    1630 	.uleb128	5
      00034B 0D                    1631 	.uleb128	13
      00034C 00                    1632 	.db	0
      00034D 03                    1633 	.uleb128	3
      00034E 08                    1634 	.uleb128	8
      00034F 38                    1635 	.uleb128	56
      000350 0A                    1636 	.uleb128	10
      000351 49                    1637 	.uleb128	73
      000352 13                    1638 	.uleb128	19
      000353 00                    1639 	.uleb128	0
      000354 00                    1640 	.uleb128	0
      000355 0A                    1641 	.uleb128	10
      000356 0B                    1642 	.uleb128	11
      000357 00                    1643 	.db	0
      000358 11                    1644 	.uleb128	17
      000359 01                    1645 	.uleb128	1
      00035A 12                    1646 	.uleb128	18
      00035B 01                    1647 	.uleb128	1
      00035C 00                    1648 	.uleb128	0
      00035D 00                    1649 	.uleb128	0
      00035E 09                    1650 	.uleb128	9
      00035F 0B                    1651 	.uleb128	11
      000360 01                    1652 	.db	1
      000361 01                    1653 	.uleb128	1
      000362 13                    1654 	.uleb128	19
      000363 11                    1655 	.uleb128	17
      000364 01                    1656 	.uleb128	1
      000365 12                    1657 	.uleb128	18
      000366 01                    1658 	.uleb128	1
      000367 00                    1659 	.uleb128	0
      000368 00                    1660 	.uleb128	0
      000369 0E                    1661 	.uleb128	14
      00036A 21                    1662 	.uleb128	33
      00036B 00                    1663 	.db	0
      00036C 2F                    1664 	.uleb128	47
      00036D 0B                    1665 	.uleb128	11
      00036E 00                    1666 	.uleb128	0
      00036F 00                    1667 	.uleb128	0
      000370 03                    1668 	.uleb128	3
      000371 13                    1669 	.uleb128	19
      000372 01                    1670 	.db	1
      000373 01                    1671 	.uleb128	1
      000374 13                    1672 	.uleb128	19
      000375 03                    1673 	.uleb128	3
      000376 08                    1674 	.uleb128	8
      000377 0B                    1675 	.uleb128	11
      000378 0B                    1676 	.uleb128	11
      000379 00                    1677 	.uleb128	0
      00037A 00                    1678 	.uleb128	0
      00037B 08                    1679 	.uleb128	8
      00037C 24                    1680 	.uleb128	36
      00037D 00                    1681 	.db	0
      00037E 03                    1682 	.uleb128	3
      00037F 08                    1683 	.uleb128	8
      000380 0B                    1684 	.uleb128	11
      000381 0B                    1685 	.uleb128	11
      000382 3E                    1686 	.uleb128	62
      000383 0B                    1687 	.uleb128	11
      000384 00                    1688 	.uleb128	0
      000385 00                    1689 	.uleb128	0
      000386 00                    1690 	.uleb128	0
                                   1691 
                                   1692 	.area .debug_info (NOLOAD)
      001608 00 00 03 D4           1693 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00160C                       1694 Ldebug_info_start:
      00160C 00 02                 1695 	.dw	2
      00160E 00 00 02 E1           1696 	.dw	0,(Ldebug_abbrev)
      001612 04                    1697 	.db	4
      001613 01                    1698 	.uleb128	1
      001614 2E 2E 2F 53 50 4C 2F  1699 	.ascii "../SPL/src/stm8s_gpio.c"
             73 72 63 2F 73 74 6D
             38 73 5F 67 70 69 6F
             2E 63
      00162B 00                    1700 	.db	0
      00162C 00 00 0E 68           1701 	.dw	0,(Ldebug_line_start+-4)
      001630 01                    1702 	.db	1
      001631 53 44 43 43 20 76 65  1703 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      00164A 00                    1704 	.db	0
      00164B 02                    1705 	.uleb128	2
      00164C 00 00 00 CA           1706 	.dw	0,202
      001650 47 50 49 4F 5F 44 65  1707 	.ascii "GPIO_DeInit"
             49 6E 69 74
      00165B 00                    1708 	.db	0
      00165C 00 00 8A 33           1709 	.dw	0,(_GPIO_DeInit)
      001660 00 00 8A 46           1710 	.dw	0,(XG$GPIO_DeInit$0$0+1)
      001664 01                    1711 	.db	1
      001665 00 00 1E 30           1712 	.dw	0,(Ldebug_loc_start+804)
      001669 03                    1713 	.uleb128	3
      00166A 00 00 00 B5           1714 	.dw	0,181
      00166E 47 50 49 4F 5F 73 74  1715 	.ascii "GPIO_struct"
             72 75 63 74
      001679 00                    1716 	.db	0
      00167A 05                    1717 	.db	5
      00167B 04                    1718 	.uleb128	4
      00167C 00 00 00 CA           1719 	.dw	0,202
      001680 05                    1720 	.uleb128	5
      001681 4F 44 52              1721 	.ascii "ODR"
      001684 00                    1722 	.db	0
      001685 02                    1723 	.db	2
      001686 23                    1724 	.db	35
      001687 00                    1725 	.uleb128	0
      001688 00 00 00 73           1726 	.dw	0,115
      00168C 05                    1727 	.uleb128	5
      00168D 49 44 52              1728 	.ascii "IDR"
      001690 00                    1729 	.db	0
      001691 02                    1730 	.db	2
      001692 23                    1731 	.db	35
      001693 01                    1732 	.uleb128	1
      001694 00 00 00 73           1733 	.dw	0,115
      001698 05                    1734 	.uleb128	5
      001699 44 44 52              1735 	.ascii "DDR"
      00169C 00                    1736 	.db	0
      00169D 02                    1737 	.db	2
      00169E 23                    1738 	.db	35
      00169F 02                    1739 	.uleb128	2
      0016A0 00 00 00 73           1740 	.dw	0,115
      0016A4 05                    1741 	.uleb128	5
      0016A5 43 52 31              1742 	.ascii "CR1"
      0016A8 00                    1743 	.db	0
      0016A9 02                    1744 	.db	2
      0016AA 23                    1745 	.db	35
      0016AB 03                    1746 	.uleb128	3
      0016AC 00 00 00 73           1747 	.dw	0,115
      0016B0 05                    1748 	.uleb128	5
      0016B1 43 52 32              1749 	.ascii "CR2"
      0016B4 00                    1750 	.db	0
      0016B5 02                    1751 	.db	2
      0016B6 23                    1752 	.db	35
      0016B7 04                    1753 	.uleb128	4
      0016B8 00 00 00 73           1754 	.dw	0,115
      0016BC 00                    1755 	.uleb128	0
      0016BD 06                    1756 	.uleb128	6
      0016BE 02                    1757 	.db	2
      0016BF 00 00 00 61           1758 	.dw	0,97
      0016C3 07                    1759 	.uleb128	7
      0016C4 02                    1760 	.db	2
      0016C5 91                    1761 	.db	145
      0016C6 02                    1762 	.sleb128	2
      0016C7 47 50 49 4F 78        1763 	.ascii "GPIOx"
      0016CC 00                    1764 	.db	0
      0016CD 00 00 00 B5           1765 	.dw	0,181
      0016D1 00                    1766 	.uleb128	0
      0016D2 08                    1767 	.uleb128	8
      0016D3 75 6E 73 69 67 6E 65  1768 	.ascii "unsigned char"
             64 20 63 68 61 72
      0016E0 00                    1769 	.db	0
      0016E1 01                    1770 	.db	1
      0016E2 08                    1771 	.db	8
      0016E3 02                    1772 	.uleb128	2
      0016E4 00 00 01 76           1773 	.dw	0,374
      0016E8 47 50 49 4F 5F 49 6E  1774 	.ascii "GPIO_Init"
             69 74
      0016F1 00                    1775 	.db	0
      0016F2 00 00 8A 46           1776 	.dw	0,(_GPIO_Init)
      0016F6 00 00 8B 5C           1777 	.dw	0,(XG$GPIO_Init$0$0+1)
      0016FA 01                    1778 	.db	1
      0016FB 00 00 1C 90           1779 	.dw	0,(Ldebug_loc_start+388)
      0016FF 07                    1780 	.uleb128	7
      001700 02                    1781 	.db	2
      001701 91                    1782 	.db	145
      001702 02                    1783 	.sleb128	2
      001703 47 50 49 4F 78        1784 	.ascii "GPIOx"
      001708 00                    1785 	.db	0
      001709 00 00 00 B5           1786 	.dw	0,181
      00170D 07                    1787 	.uleb128	7
      00170E 02                    1788 	.db	2
      00170F 91                    1789 	.db	145
      001710 04                    1790 	.sleb128	4
      001711 47 50 49 4F 5F 50 69  1791 	.ascii "GPIO_Pin"
             6E
      001719 00                    1792 	.db	0
      00171A 00 00 01 76           1793 	.dw	0,374
      00171E 07                    1794 	.uleb128	7
      00171F 02                    1795 	.db	2
      001720 91                    1796 	.db	145
      001721 05                    1797 	.sleb128	5
      001722 47 50 49 4F 5F 4D 6F  1798 	.ascii "GPIO_Mode"
             64 65
      00172B 00                    1799 	.db	0
      00172C 00 00 01 76           1800 	.dw	0,374
      001730 09                    1801 	.uleb128	9
      001731 00 00 01 48           1802 	.dw	0,328
      001735 00 00 8A FC           1803 	.dw	0,(Sstm8s_gpio$GPIO_Init$43)
      001739 00 00 8B 1A           1804 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      00173D 0A                    1805 	.uleb128	10
      00173E 00 00 8B 07           1806 	.dw	0,(Sstm8s_gpio$GPIO_Init$47)
      001742 00 00 8B 0B           1807 	.dw	0,(Sstm8s_gpio$GPIO_Init$49)
      001746 0A                    1808 	.uleb128	10
      001747 00 00 8B 0E           1809 	.dw	0,(Sstm8s_gpio$GPIO_Init$50)
      00174B 00 00 8B 12           1810 	.dw	0,(Sstm8s_gpio$GPIO_Init$52)
      00174F 00                    1811 	.uleb128	0
      001750 0A                    1812 	.uleb128	10
      001751 00 00 8B 1D           1813 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      001755 00 00 8B 25           1814 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      001759 0A                    1815 	.uleb128	10
      00175A 00 00 8B 35           1816 	.dw	0,(Sstm8s_gpio$GPIO_Init$62)
      00175E 00 00 8B 38           1817 	.dw	0,(Sstm8s_gpio$GPIO_Init$64)
      001762 0A                    1818 	.uleb128	10
      001763 00 00 8B 3B           1819 	.dw	0,(Sstm8s_gpio$GPIO_Init$65)
      001767 00 00 8B 3E           1820 	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
      00176B 0A                    1821 	.uleb128	10
      00176C 00 00 8B 4C           1822 	.dw	0,(Sstm8s_gpio$GPIO_Init$72)
      001770 00 00 8B 51           1823 	.dw	0,(Sstm8s_gpio$GPIO_Init$74)
      001774 0A                    1824 	.uleb128	10
      001775 00 00 8B 54           1825 	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
      001779 00 00 8B 59           1826 	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
      00177D 00                    1827 	.uleb128	0
      00177E 08                    1828 	.uleb128	8
      00177F 75 6E 73 69 67 6E 65  1829 	.ascii "unsigned char"
             64 20 63 68 61 72
      00178C 00                    1830 	.db	0
      00178D 01                    1831 	.db	1
      00178E 08                    1832 	.db	8
      00178F 02                    1833 	.uleb128	2
      001790 00 00 01 C3           1834 	.dw	0,451
      001794 47 50 49 4F 5F 57 72  1835 	.ascii "GPIO_Write"
             69 74 65
      00179E 00                    1836 	.db	0
      00179F 00 00 8B 5C           1837 	.dw	0,(_GPIO_Write)
      0017A3 00 00 8B 62           1838 	.dw	0,(XG$GPIO_Write$0$0+1)
      0017A7 01                    1839 	.db	1
      0017A8 00 00 1C 7C           1840 	.dw	0,(Ldebug_loc_start+368)
      0017AC 07                    1841 	.uleb128	7
      0017AD 02                    1842 	.db	2
      0017AE 91                    1843 	.db	145
      0017AF 02                    1844 	.sleb128	2
      0017B0 47 50 49 4F 78        1845 	.ascii "GPIOx"
      0017B5 00                    1846 	.db	0
      0017B6 00 00 00 B5           1847 	.dw	0,181
      0017BA 07                    1848 	.uleb128	7
      0017BB 02                    1849 	.db	2
      0017BC 91                    1850 	.db	145
      0017BD 04                    1851 	.sleb128	4
      0017BE 50 6F 72 74 56 61 6C  1852 	.ascii "PortVal"
      0017C5 00                    1853 	.db	0
      0017C6 00 00 01 76           1854 	.dw	0,374
      0017CA 00                    1855 	.uleb128	0
      0017CB 02                    1856 	.uleb128	2
      0017CC 00 00 02 04           1857 	.dw	0,516
      0017D0 47 50 49 4F 5F 57 72  1858 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      0017DE 00                    1859 	.db	0
      0017DF 00 00 8B 62           1860 	.dw	0,(_GPIO_WriteHigh)
      0017E3 00 00 8B 69           1861 	.dw	0,(XG$GPIO_WriteHigh$0$0+1)
      0017E7 01                    1862 	.db	1
      0017E8 00 00 1C 68           1863 	.dw	0,(Ldebug_loc_start+348)
      0017EC 07                    1864 	.uleb128	7
      0017ED 02                    1865 	.db	2
      0017EE 91                    1866 	.db	145
      0017EF 02                    1867 	.sleb128	2
      0017F0 47 50 49 4F 78        1868 	.ascii "GPIOx"
      0017F5 00                    1869 	.db	0
      0017F6 00 00 00 B5           1870 	.dw	0,181
      0017FA 07                    1871 	.uleb128	7
      0017FB 02                    1872 	.db	2
      0017FC 91                    1873 	.db	145
      0017FD 04                    1874 	.sleb128	4
      0017FE 50 6F 72 74 50 69 6E  1875 	.ascii "PortPins"
             73
      001806 00                    1876 	.db	0
      001807 00 00 01 76           1877 	.dw	0,374
      00180B 00                    1878 	.uleb128	0
      00180C 02                    1879 	.uleb128	2
      00180D 00 00 02 44           1880 	.dw	0,580
      001811 47 50 49 4F 5F 57 72  1881 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      00181E 00                    1882 	.db	0
      00181F 00 00 8B 69           1883 	.dw	0,(_GPIO_WriteLow)
      001823 00 00 8B 77           1884 	.dw	0,(XG$GPIO_WriteLow$0$0+1)
      001827 01                    1885 	.db	1
      001828 00 00 1C 3C           1886 	.dw	0,(Ldebug_loc_start+304)
      00182C 07                    1887 	.uleb128	7
      00182D 02                    1888 	.db	2
      00182E 91                    1889 	.db	145
      00182F 02                    1890 	.sleb128	2
      001830 47 50 49 4F 78        1891 	.ascii "GPIOx"
      001835 00                    1892 	.db	0
      001836 00 00 00 B5           1893 	.dw	0,181
      00183A 07                    1894 	.uleb128	7
      00183B 02                    1895 	.db	2
      00183C 91                    1896 	.db	145
      00183D 04                    1897 	.sleb128	4
      00183E 50 6F 72 74 50 69 6E  1898 	.ascii "PortPins"
             73
      001846 00                    1899 	.db	0
      001847 00 00 01 76           1900 	.dw	0,374
      00184B 00                    1901 	.uleb128	0
      00184C 02                    1902 	.uleb128	2
      00184D 00 00 02 88           1903 	.dw	0,648
      001851 47 50 49 4F 5F 57 72  1904 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      001862 00                    1905 	.db	0
      001863 00 00 8B 77           1906 	.dw	0,(_GPIO_WriteReverse)
      001867 00 00 8B 7E           1907 	.dw	0,(XG$GPIO_WriteReverse$0$0+1)
      00186B 01                    1908 	.db	1
      00186C 00 00 1C 28           1909 	.dw	0,(Ldebug_loc_start+284)
      001870 07                    1910 	.uleb128	7
      001871 02                    1911 	.db	2
      001872 91                    1912 	.db	145
      001873 02                    1913 	.sleb128	2
      001874 47 50 49 4F 78        1914 	.ascii "GPIOx"
      001879 00                    1915 	.db	0
      00187A 00 00 00 B5           1916 	.dw	0,181
      00187E 07                    1917 	.uleb128	7
      00187F 02                    1918 	.db	2
      001880 91                    1919 	.db	145
      001881 04                    1920 	.sleb128	4
      001882 50 6F 72 74 50 69 6E  1921 	.ascii "PortPins"
             73
      00188A 00                    1922 	.db	0
      00188B 00 00 01 76           1923 	.dw	0,374
      00188F 00                    1924 	.uleb128	0
      001890 0B                    1925 	.uleb128	11
      001891 00 00 02 C1           1926 	.dw	0,705
      001895 47 50 49 4F 5F 52 65  1927 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      0018A8 00                    1928 	.db	0
      0018A9 00 00 8B 7E           1929 	.dw	0,(_GPIO_ReadOutputData)
      0018AD 00 00 8B 82           1930 	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
      0018B1 01                    1931 	.db	1
      0018B2 00 00 1C 14           1932 	.dw	0,(Ldebug_loc_start+264)
      0018B6 00 00 01 76           1933 	.dw	0,374
      0018BA 07                    1934 	.uleb128	7
      0018BB 02                    1935 	.db	2
      0018BC 91                    1936 	.db	145
      0018BD 02                    1937 	.sleb128	2
      0018BE 47 50 49 4F 78        1938 	.ascii "GPIOx"
      0018C3 00                    1939 	.db	0
      0018C4 00 00 00 B5           1940 	.dw	0,181
      0018C8 00                    1941 	.uleb128	0
      0018C9 0B                    1942 	.uleb128	11
      0018CA 00 00 02 F9           1943 	.dw	0,761
      0018CE 47 50 49 4F 5F 52 65  1944 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      0018E0 00                    1945 	.db	0
      0018E1 00 00 8B 82           1946 	.dw	0,(_GPIO_ReadInputData)
      0018E5 00 00 8B 87           1947 	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
      0018E9 01                    1948 	.db	1
      0018EA 00 00 1C 00           1949 	.dw	0,(Ldebug_loc_start+244)
      0018EE 00 00 01 76           1950 	.dw	0,374
      0018F2 07                    1951 	.uleb128	7
      0018F3 02                    1952 	.db	2
      0018F4 91                    1953 	.db	145
      0018F5 02                    1954 	.sleb128	2
      0018F6 47 50 49 4F 78        1955 	.ascii "GPIOx"
      0018FB 00                    1956 	.db	0
      0018FC 00 00 00 B5           1957 	.dw	0,181
      001900 00                    1958 	.uleb128	0
      001901 0B                    1959 	.uleb128	11
      001902 00 00 03 41           1960 	.dw	0,833
      001906 47 50 49 4F 5F 52 65  1961 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      001917 00                    1962 	.db	0
      001918 00 00 8B 87           1963 	.dw	0,(_GPIO_ReadInputPin)
      00191C 00 00 8B 8E           1964 	.dw	0,(XG$GPIO_ReadInputPin$0$0+1)
      001920 01                    1965 	.db	1
      001921 00 00 1B EC           1966 	.dw	0,(Ldebug_loc_start+224)
      001925 00 00 01 76           1967 	.dw	0,374
      001929 07                    1968 	.uleb128	7
      00192A 02                    1969 	.db	2
      00192B 91                    1970 	.db	145
      00192C 02                    1971 	.sleb128	2
      00192D 47 50 49 4F 78        1972 	.ascii "GPIOx"
      001932 00                    1973 	.db	0
      001933 00 00 00 B5           1974 	.dw	0,181
      001937 07                    1975 	.uleb128	7
      001938 02                    1976 	.db	2
      001939 91                    1977 	.db	145
      00193A 04                    1978 	.sleb128	4
      00193B 47 50 49 4F 5F 50 69  1979 	.ascii "GPIO_Pin"
             6E
      001943 00                    1980 	.db	0
      001944 00 00 01 76           1981 	.dw	0,374
      001948 00                    1982 	.uleb128	0
      001949 02                    1983 	.uleb128	2
      00194A 00 00 03 B0           1984 	.dw	0,944
      00194E 47 50 49 4F 5F 45 78  1985 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      001967 00                    1986 	.db	0
      001968 00 00 8B 8E           1987 	.dw	0,(_GPIO_ExternalPullUpConfig)
      00196C 00 00 8B E2           1988 	.dw	0,(XG$GPIO_ExternalPullUpConfig$0$0+1)
      001970 01                    1989 	.db	1
      001971 00 00 1B 0C           1990 	.dw	0,(Ldebug_loc_start)
      001975 07                    1991 	.uleb128	7
      001976 02                    1992 	.db	2
      001977 91                    1993 	.db	145
      001978 02                    1994 	.sleb128	2
      001979 47 50 49 4F 78        1995 	.ascii "GPIOx"
      00197E 00                    1996 	.db	0
      00197F 00 00 00 B5           1997 	.dw	0,181
      001983 07                    1998 	.uleb128	7
      001984 02                    1999 	.db	2
      001985 91                    2000 	.db	145
      001986 04                    2001 	.sleb128	4
      001987 47 50 49 4F 5F 50 69  2002 	.ascii "GPIO_Pin"
             6E
      00198F 00                    2003 	.db	0
      001990 00 00 01 76           2004 	.dw	0,374
      001994 07                    2005 	.uleb128	7
      001995 02                    2006 	.db	2
      001996 91                    2007 	.db	145
      001997 05                    2008 	.sleb128	5
      001998 4E 65 77 53 74 61 74  2009 	.ascii "NewState"
             65
      0019A0 00                    2010 	.db	0
      0019A1 00 00 01 76           2011 	.dw	0,374
      0019A5 0A                    2012 	.uleb128	10
      0019A6 00 00 8B D0           2013 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$146)
      0019AA 00 00 8B D3           2014 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$148)
      0019AE 0A                    2015 	.uleb128	10
      0019AF 00 00 8B D6           2016 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$149)
      0019B3 00 00 8B E0           2017 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$153)
      0019B7 00                    2018 	.uleb128	0
      0019B8 0C                    2019 	.uleb128	12
      0019B9 00 00 01 76           2020 	.dw	0,374
      0019BD 0D                    2021 	.uleb128	13
      0019BE 00 00 03 C2           2022 	.dw	0,962
      0019C2 18                    2023 	.db	24
      0019C3 00 00 03 B0           2024 	.dw	0,944
      0019C7 0E                    2025 	.uleb128	14
      0019C8 17                    2026 	.db	23
      0019C9 00                    2027 	.uleb128	0
      0019CA 0F                    2028 	.uleb128	15
      0019CB 05                    2029 	.db	5
      0019CC 03                    2030 	.db	3
      0019CD 00 00 80 A6           2031 	.dw	0,(___str_0)
      0019D1 5F 5F 73 74 72 5F 30  2032 	.ascii "__str_0"
      0019D8 00                    2033 	.db	0
      0019D9 00 00 03 B5           2034 	.dw	0,949
      0019DD 00                    2035 	.uleb128	0
      0019DE 00                    2036 	.uleb128	0
      0019DF 00                    2037 	.uleb128	0
      0019E0                       2038 Ldebug_info_end:
                                   2039 
                                   2040 	.area .debug_pubnames (NOLOAD)
      000543 00 00 00 D9           2041 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000547                       2042 Ldebug_pubnames_start:
      000547 00 02                 2043 	.dw	2
      000549 00 00 16 08           2044 	.dw	0,(Ldebug_info_start-4)
      00054D 00 00 03 D8           2045 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000551 00 00 00 43           2046 	.dw	0,67
      000555 47 50 49 4F 5F 44 65  2047 	.ascii "GPIO_DeInit"
             49 6E 69 74
      000560 00                    2048 	.db	0
      000561 00 00 00 DB           2049 	.dw	0,219
      000565 47 50 49 4F 5F 49 6E  2050 	.ascii "GPIO_Init"
             69 74
      00056E 00                    2051 	.db	0
      00056F 00 00 01 87           2052 	.dw	0,391
      000573 47 50 49 4F 5F 57 72  2053 	.ascii "GPIO_Write"
             69 74 65
      00057D 00                    2054 	.db	0
      00057E 00 00 01 C3           2055 	.dw	0,451
      000582 47 50 49 4F 5F 57 72  2056 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      000590 00                    2057 	.db	0
      000591 00 00 02 04           2058 	.dw	0,516
      000595 47 50 49 4F 5F 57 72  2059 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      0005A2 00                    2060 	.db	0
      0005A3 00 00 02 44           2061 	.dw	0,580
      0005A7 47 50 49 4F 5F 57 72  2062 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      0005B8 00                    2063 	.db	0
      0005B9 00 00 02 88           2064 	.dw	0,648
      0005BD 47 50 49 4F 5F 52 65  2065 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      0005D0 00                    2066 	.db	0
      0005D1 00 00 02 C1           2067 	.dw	0,705
      0005D5 47 50 49 4F 5F 52 65  2068 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      0005E7 00                    2069 	.db	0
      0005E8 00 00 02 F9           2070 	.dw	0,761
      0005EC 47 50 49 4F 5F 52 65  2071 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      0005FD 00                    2072 	.db	0
      0005FE 00 00 03 41           2073 	.dw	0,833
      000602 47 50 49 4F 5F 45 78  2074 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      00061B 00                    2075 	.db	0
      00061C 00 00 00 00           2076 	.dw	0,0
      000620                       2077 Ldebug_pubnames_end:
                                   2078 
                                   2079 	.area .debug_frame (NOLOAD)
      0016FF 00 00                 2080 	.dw	0
      001701 00 0E                 2081 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001703                       2082 Ldebug_CIE0_start:
      001703 FF FF                 2083 	.dw	0xffff
      001705 FF FF                 2084 	.dw	0xffff
      001707 01                    2085 	.db	1
      001708 00                    2086 	.db	0
      001709 01                    2087 	.uleb128	1
      00170A 7F                    2088 	.sleb128	-1
      00170B 09                    2089 	.db	9
      00170C 0C                    2090 	.db	12
      00170D 08                    2091 	.uleb128	8
      00170E 02                    2092 	.uleb128	2
      00170F 89                    2093 	.db	137
      001710 01                    2094 	.uleb128	1
      001711                       2095 Ldebug_CIE0_end:
      001711 00 00 00 8A           2096 	.dw	0,138
      001715 00 00 16 FF           2097 	.dw	0,(Ldebug_CIE0_start-4)
      001719 00 00 8B 8E           2098 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)	;initial loc
      00171D 00 00 00 54           2099 	.dw	0,Sstm8s_gpio$GPIO_ExternalPullUpConfig$157-Sstm8s_gpio$GPIO_ExternalPullUpConfig$127
      001721 01                    2100 	.db	1
      001722 00 00 8B 8E           2101 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)
      001726 0E                    2102 	.db	14
      001727 02                    2103 	.uleb128	2
      001728 01                    2104 	.db	1
      001729 00 00 8B 8F           2105 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
      00172D 0E                    2106 	.db	14
      00172E 03                    2107 	.uleb128	3
      00172F 01                    2108 	.db	1
      001730 00 00 8B 98           2109 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
      001734 0E                    2110 	.db	14
      001735 04                    2111 	.uleb128	4
      001736 01                    2112 	.db	1
      001737 00 00 8B 9A           2113 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      00173B 0E                    2114 	.db	14
      00173C 06                    2115 	.uleb128	6
      00173D 01                    2116 	.db	1
      00173E 00 00 8B 9C           2117 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      001742 0E                    2118 	.db	14
      001743 07                    2119 	.uleb128	7
      001744 01                    2120 	.db	1
      001745 00 00 8B 9E           2121 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      001749 0E                    2122 	.db	14
      00174A 08                    2123 	.uleb128	8
      00174B 01                    2124 	.db	1
      00174C 00 00 8B A0           2125 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      001750 0E                    2126 	.db	14
      001751 09                    2127 	.uleb128	9
      001752 01                    2128 	.db	1
      001753 00 00 8B A5           2129 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      001757 0E                    2130 	.db	14
      001758 03                    2131 	.uleb128	3
      001759 01                    2132 	.db	1
      00175A 00 00 8B B4           2133 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      00175E 0E                    2134 	.db	14
      00175F 03                    2135 	.uleb128	3
      001760 01                    2136 	.db	1
      001761 00 00 8B B6           2137 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      001765 0E                    2138 	.db	14
      001766 04                    2139 	.uleb128	4
      001767 01                    2140 	.db	1
      001768 00 00 8B B8           2141 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      00176C 0E                    2142 	.db	14
      00176D 06                    2143 	.uleb128	6
      00176E 01                    2144 	.db	1
      00176F 00 00 8B BA           2145 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      001773 0E                    2146 	.db	14
      001774 07                    2147 	.uleb128	7
      001775 01                    2148 	.db	1
      001776 00 00 8B BC           2149 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      00177A 0E                    2150 	.db	14
      00177B 08                    2151 	.uleb128	8
      00177C 01                    2152 	.db	1
      00177D 00 00 8B BE           2153 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      001781 0E                    2154 	.db	14
      001782 09                    2155 	.uleb128	9
      001783 01                    2156 	.db	1
      001784 00 00 8B C3           2157 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      001788 0E                    2158 	.db	14
      001789 03                    2159 	.uleb128	3
      00178A 01                    2160 	.db	1
      00178B 00 00 8B D7           2161 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      00178F 0E                    2162 	.db	14
      001790 04                    2163 	.uleb128	4
      001791 01                    2164 	.db	1
      001792 00 00 8B DD           2165 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      001796 0E                    2166 	.db	14
      001797 03                    2167 	.uleb128	3
      001798 01                    2168 	.db	1
      001799 00 00 8B E1           2169 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      00179D 0E                    2170 	.db	14
      00179E 02                    2171 	.uleb128	2
                                   2172 
                                   2173 	.area .debug_frame (NOLOAD)
      00179F 00 00                 2174 	.dw	0
      0017A1 00 0E                 2175 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0017A3                       2176 Ldebug_CIE1_start:
      0017A3 FF FF                 2177 	.dw	0xffff
      0017A5 FF FF                 2178 	.dw	0xffff
      0017A7 01                    2179 	.db	1
      0017A8 00                    2180 	.db	0
      0017A9 01                    2181 	.uleb128	1
      0017AA 7F                    2182 	.sleb128	-1
      0017AB 09                    2183 	.db	9
      0017AC 0C                    2184 	.db	12
      0017AD 08                    2185 	.uleb128	8
      0017AE 02                    2186 	.uleb128	2
      0017AF 89                    2187 	.db	137
      0017B0 01                    2188 	.uleb128	1
      0017B1                       2189 Ldebug_CIE1_end:
      0017B1 00 00 00 13           2190 	.dw	0,19
      0017B5 00 00 17 9F           2191 	.dw	0,(Ldebug_CIE1_start-4)
      0017B9 00 00 8B 87           2192 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)	;initial loc
      0017BD 00 00 00 07           2193 	.dw	0,Sstm8s_gpio$GPIO_ReadInputPin$125-Sstm8s_gpio$GPIO_ReadInputPin$121
      0017C1 01                    2194 	.db	1
      0017C2 00 00 8B 87           2195 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)
      0017C6 0E                    2196 	.db	14
      0017C7 02                    2197 	.uleb128	2
                                   2198 
                                   2199 	.area .debug_frame (NOLOAD)
      0017C8 00 00                 2200 	.dw	0
      0017CA 00 0E                 2201 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0017CC                       2202 Ldebug_CIE2_start:
      0017CC FF FF                 2203 	.dw	0xffff
      0017CE FF FF                 2204 	.dw	0xffff
      0017D0 01                    2205 	.db	1
      0017D1 00                    2206 	.db	0
      0017D2 01                    2207 	.uleb128	1
      0017D3 7F                    2208 	.sleb128	-1
      0017D4 09                    2209 	.db	9
      0017D5 0C                    2210 	.db	12
      0017D6 08                    2211 	.uleb128	8
      0017D7 02                    2212 	.uleb128	2
      0017D8 89                    2213 	.db	137
      0017D9 01                    2214 	.uleb128	1
      0017DA                       2215 Ldebug_CIE2_end:
      0017DA 00 00 00 13           2216 	.dw	0,19
      0017DE 00 00 17 C8           2217 	.dw	0,(Ldebug_CIE2_start-4)
      0017E2 00 00 8B 82           2218 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)	;initial loc
      0017E6 00 00 00 05           2219 	.dw	0,Sstm8s_gpio$GPIO_ReadInputData$119-Sstm8s_gpio$GPIO_ReadInputData$115
      0017EA 01                    2220 	.db	1
      0017EB 00 00 8B 82           2221 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)
      0017EF 0E                    2222 	.db	14
      0017F0 02                    2223 	.uleb128	2
                                   2224 
                                   2225 	.area .debug_frame (NOLOAD)
      0017F1 00 00                 2226 	.dw	0
      0017F3 00 0E                 2227 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0017F5                       2228 Ldebug_CIE3_start:
      0017F5 FF FF                 2229 	.dw	0xffff
      0017F7 FF FF                 2230 	.dw	0xffff
      0017F9 01                    2231 	.db	1
      0017FA 00                    2232 	.db	0
      0017FB 01                    2233 	.uleb128	1
      0017FC 7F                    2234 	.sleb128	-1
      0017FD 09                    2235 	.db	9
      0017FE 0C                    2236 	.db	12
      0017FF 08                    2237 	.uleb128	8
      001800 02                    2238 	.uleb128	2
      001801 89                    2239 	.db	137
      001802 01                    2240 	.uleb128	1
      001803                       2241 Ldebug_CIE3_end:
      001803 00 00 00 13           2242 	.dw	0,19
      001807 00 00 17 F1           2243 	.dw	0,(Ldebug_CIE3_start-4)
      00180B 00 00 8B 7E           2244 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)	;initial loc
      00180F 00 00 00 04           2245 	.dw	0,Sstm8s_gpio$GPIO_ReadOutputData$113-Sstm8s_gpio$GPIO_ReadOutputData$109
      001813 01                    2246 	.db	1
      001814 00 00 8B 7E           2247 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)
      001818 0E                    2248 	.db	14
      001819 02                    2249 	.uleb128	2
                                   2250 
                                   2251 	.area .debug_frame (NOLOAD)
      00181A 00 00                 2252 	.dw	0
      00181C 00 0E                 2253 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      00181E                       2254 Ldebug_CIE4_start:
      00181E FF FF                 2255 	.dw	0xffff
      001820 FF FF                 2256 	.dw	0xffff
      001822 01                    2257 	.db	1
      001823 00                    2258 	.db	0
      001824 01                    2259 	.uleb128	1
      001825 7F                    2260 	.sleb128	-1
      001826 09                    2261 	.db	9
      001827 0C                    2262 	.db	12
      001828 08                    2263 	.uleb128	8
      001829 02                    2264 	.uleb128	2
      00182A 89                    2265 	.db	137
      00182B 01                    2266 	.uleb128	1
      00182C                       2267 Ldebug_CIE4_end:
      00182C 00 00 00 13           2268 	.dw	0,19
      001830 00 00 18 1A           2269 	.dw	0,(Ldebug_CIE4_start-4)
      001834 00 00 8B 77           2270 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)	;initial loc
      001838 00 00 00 07           2271 	.dw	0,Sstm8s_gpio$GPIO_WriteReverse$107-Sstm8s_gpio$GPIO_WriteReverse$103
      00183C 01                    2272 	.db	1
      00183D 00 00 8B 77           2273 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)
      001841 0E                    2274 	.db	14
      001842 02                    2275 	.uleb128	2
                                   2276 
                                   2277 	.area .debug_frame (NOLOAD)
      001843 00 00                 2278 	.dw	0
      001845 00 0E                 2279 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      001847                       2280 Ldebug_CIE5_start:
      001847 FF FF                 2281 	.dw	0xffff
      001849 FF FF                 2282 	.dw	0xffff
      00184B 01                    2283 	.db	1
      00184C 00                    2284 	.db	0
      00184D 01                    2285 	.uleb128	1
      00184E 7F                    2286 	.sleb128	-1
      00184F 09                    2287 	.db	9
      001850 0C                    2288 	.db	12
      001851 08                    2289 	.uleb128	8
      001852 02                    2290 	.uleb128	2
      001853 89                    2291 	.db	137
      001854 01                    2292 	.uleb128	1
      001855                       2293 Ldebug_CIE5_end:
      001855 00 00 00 21           2294 	.dw	0,33
      001859 00 00 18 43           2295 	.dw	0,(Ldebug_CIE5_start-4)
      00185D 00 00 8B 69           2296 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)	;initial loc
      001861 00 00 00 0E           2297 	.dw	0,Sstm8s_gpio$GPIO_WriteLow$101-Sstm8s_gpio$GPIO_WriteLow$95
      001865 01                    2298 	.db	1
      001866 00 00 8B 69           2299 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      00186A 0E                    2300 	.db	14
      00186B 02                    2301 	.uleb128	2
      00186C 01                    2302 	.db	1
      00186D 00 00 8B 6A           2303 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      001871 0E                    2304 	.db	14
      001872 03                    2305 	.uleb128	3
      001873 01                    2306 	.db	1
      001874 00 00 8B 76           2307 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      001878 0E                    2308 	.db	14
      001879 02                    2309 	.uleb128	2
                                   2310 
                                   2311 	.area .debug_frame (NOLOAD)
      00187A 00 00                 2312 	.dw	0
      00187C 00 0E                 2313 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      00187E                       2314 Ldebug_CIE6_start:
      00187E FF FF                 2315 	.dw	0xffff
      001880 FF FF                 2316 	.dw	0xffff
      001882 01                    2317 	.db	1
      001883 00                    2318 	.db	0
      001884 01                    2319 	.uleb128	1
      001885 7F                    2320 	.sleb128	-1
      001886 09                    2321 	.db	9
      001887 0C                    2322 	.db	12
      001888 08                    2323 	.uleb128	8
      001889 02                    2324 	.uleb128	2
      00188A 89                    2325 	.db	137
      00188B 01                    2326 	.uleb128	1
      00188C                       2327 Ldebug_CIE6_end:
      00188C 00 00 00 13           2328 	.dw	0,19
      001890 00 00 18 7A           2329 	.dw	0,(Ldebug_CIE6_start-4)
      001894 00 00 8B 62           2330 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)	;initial loc
      001898 00 00 00 07           2331 	.dw	0,Sstm8s_gpio$GPIO_WriteHigh$93-Sstm8s_gpio$GPIO_WriteHigh$89
      00189C 01                    2332 	.db	1
      00189D 00 00 8B 62           2333 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)
      0018A1 0E                    2334 	.db	14
      0018A2 02                    2335 	.uleb128	2
                                   2336 
                                   2337 	.area .debug_frame (NOLOAD)
      0018A3 00 00                 2338 	.dw	0
      0018A5 00 0E                 2339 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0018A7                       2340 Ldebug_CIE7_start:
      0018A7 FF FF                 2341 	.dw	0xffff
      0018A9 FF FF                 2342 	.dw	0xffff
      0018AB 01                    2343 	.db	1
      0018AC 00                    2344 	.db	0
      0018AD 01                    2345 	.uleb128	1
      0018AE 7F                    2346 	.sleb128	-1
      0018AF 09                    2347 	.db	9
      0018B0 0C                    2348 	.db	12
      0018B1 08                    2349 	.uleb128	8
      0018B2 02                    2350 	.uleb128	2
      0018B3 89                    2351 	.db	137
      0018B4 01                    2352 	.uleb128	1
      0018B5                       2353 Ldebug_CIE7_end:
      0018B5 00 00 00 13           2354 	.dw	0,19
      0018B9 00 00 18 A3           2355 	.dw	0,(Ldebug_CIE7_start-4)
      0018BD 00 00 8B 5C           2356 	.dw	0,(Sstm8s_gpio$GPIO_Write$83)	;initial loc
      0018C1 00 00 00 06           2357 	.dw	0,Sstm8s_gpio$GPIO_Write$87-Sstm8s_gpio$GPIO_Write$83
      0018C5 01                    2358 	.db	1
      0018C6 00 00 8B 5C           2359 	.dw	0,(Sstm8s_gpio$GPIO_Write$83)
      0018CA 0E                    2360 	.db	14
      0018CB 02                    2361 	.uleb128	2
                                   2362 
                                   2363 	.area .debug_frame (NOLOAD)
      0018CC 00 00                 2364 	.dw	0
      0018CE 00 0E                 2365 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      0018D0                       2366 Ldebug_CIE8_start:
      0018D0 FF FF                 2367 	.dw	0xffff
      0018D2 FF FF                 2368 	.dw	0xffff
      0018D4 01                    2369 	.db	1
      0018D5 00                    2370 	.db	0
      0018D6 01                    2371 	.uleb128	1
      0018D7 7F                    2372 	.sleb128	-1
      0018D8 09                    2373 	.db	9
      0018D9 0C                    2374 	.db	12
      0018DA 08                    2375 	.uleb128	8
      0018DB 02                    2376 	.uleb128	2
      0018DC 89                    2377 	.db	137
      0018DD 01                    2378 	.uleb128	1
      0018DE                       2379 Ldebug_CIE8_end:
      0018DE 00 00 00 FA           2380 	.dw	0,250
      0018E2 00 00 18 CC           2381 	.dw	0,(Ldebug_CIE8_start-4)
      0018E6 00 00 8A 46           2382 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)	;initial loc
      0018EA 00 00 01 16           2383 	.dw	0,Sstm8s_gpio$GPIO_Init$81-Sstm8s_gpio$GPIO_Init$10
      0018EE 01                    2384 	.db	1
      0018EF 00 00 8A 46           2385 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      0018F3 0E                    2386 	.db	14
      0018F4 02                    2387 	.uleb128	2
      0018F5 01                    2388 	.db	1
      0018F6 00 00 8A 48           2389 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0018FA 0E                    2390 	.db	14
      0018FB 07                    2391 	.uleb128	7
      0018FC 01                    2392 	.db	1
      0018FD 00 00 8A 58           2393 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      001901 0E                    2394 	.db	14
      001902 07                    2395 	.uleb128	7
      001903 01                    2396 	.db	1
      001904 00 00 8A 61           2397 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      001908 0E                    2398 	.db	14
      001909 07                    2399 	.uleb128	7
      00190A 01                    2400 	.db	1
      00190B 00 00 8A 6A           2401 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      00190F 0E                    2402 	.db	14
      001910 07                    2403 	.uleb128	7
      001911 01                    2404 	.db	1
      001912 00 00 8A 73           2405 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      001916 0E                    2406 	.db	14
      001917 07                    2407 	.uleb128	7
      001918 01                    2408 	.db	1
      001919 00 00 8A 7C           2409 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      00191D 0E                    2410 	.db	14
      00191E 07                    2411 	.uleb128	7
      00191F 01                    2412 	.db	1
      001920 00 00 8A 85           2413 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      001924 0E                    2414 	.db	14
      001925 07                    2415 	.uleb128	7
      001926 01                    2416 	.db	1
      001927 00 00 8A 8E           2417 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      00192B 0E                    2418 	.db	14
      00192C 07                    2419 	.uleb128	7
      00192D 01                    2420 	.db	1
      00192E 00 00 8A 97           2421 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      001932 0E                    2422 	.db	14
      001933 07                    2423 	.uleb128	7
      001934 01                    2424 	.db	1
      001935 00 00 8A A0           2425 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      001939 0E                    2426 	.db	14
      00193A 07                    2427 	.uleb128	7
      00193B 01                    2428 	.db	1
      00193C 00 00 8A A9           2429 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      001940 0E                    2430 	.db	14
      001941 07                    2431 	.uleb128	7
      001942 01                    2432 	.db	1
      001943 00 00 8A B2           2433 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      001947 0E                    2434 	.db	14
      001948 07                    2435 	.uleb128	7
      001949 01                    2436 	.db	1
      00194A 00 00 8A B4           2437 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      00194E 0E                    2438 	.db	14
      00194F 08                    2439 	.uleb128	8
      001950 01                    2440 	.db	1
      001951 00 00 8A B6           2441 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      001955 0E                    2442 	.db	14
      001956 0A                    2443 	.uleb128	10
      001957 01                    2444 	.db	1
      001958 00 00 8A B8           2445 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      00195C 0E                    2446 	.db	14
      00195D 0B                    2447 	.uleb128	11
      00195E 01                    2448 	.db	1
      00195F 00 00 8A BA           2449 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      001963 0E                    2450 	.db	14
      001964 0C                    2451 	.uleb128	12
      001965 01                    2452 	.db	1
      001966 00 00 8A BC           2453 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      00196A 0E                    2454 	.db	14
      00196B 0D                    2455 	.uleb128	13
      00196C 01                    2456 	.db	1
      00196D 00 00 8A C1           2457 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      001971 0E                    2458 	.db	14
      001972 07                    2459 	.uleb128	7
      001973 01                    2460 	.db	1
      001974 00 00 8A CA           2461 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      001978 0E                    2462 	.db	14
      001979 08                    2463 	.uleb128	8
      00197A 01                    2464 	.db	1
      00197B 00 00 8A CC           2465 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      00197F 0E                    2466 	.db	14
      001980 0A                    2467 	.uleb128	10
      001981 01                    2468 	.db	1
      001982 00 00 8A CE           2469 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      001986 0E                    2470 	.db	14
      001987 0B                    2471 	.uleb128	11
      001988 01                    2472 	.db	1
      001989 00 00 8A D0           2473 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      00198D 0E                    2474 	.db	14
      00198E 0C                    2475 	.uleb128	12
      00198F 01                    2476 	.db	1
      001990 00 00 8A D2           2477 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      001994 0E                    2478 	.db	14
      001995 0D                    2479 	.uleb128	13
      001996 01                    2480 	.db	1
      001997 00 00 8A D7           2481 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      00199B 0E                    2482 	.db	14
      00199C 07                    2483 	.uleb128	7
      00199D 01                    2484 	.db	1
      00199E 00 00 8A E3           2485 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      0019A2 0E                    2486 	.db	14
      0019A3 08                    2487 	.uleb128	8
      0019A4 01                    2488 	.db	1
      0019A5 00 00 8A E9           2489 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      0019A9 0E                    2490 	.db	14
      0019AA 07                    2491 	.uleb128	7
      0019AB 01                    2492 	.db	1
      0019AC 00 00 8A FD           2493 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      0019B0 0E                    2494 	.db	14
      0019B1 08                    2495 	.uleb128	8
      0019B2 01                    2496 	.db	1
      0019B3 00 00 8B 02           2497 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      0019B7 0E                    2498 	.db	14
      0019B8 07                    2499 	.uleb128	7
      0019B9 01                    2500 	.db	1
      0019BA 00 00 8B 2B           2501 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      0019BE 0E                    2502 	.db	14
      0019BF 08                    2503 	.uleb128	8
      0019C0 01                    2504 	.db	1
      0019C1 00 00 8B 30           2505 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      0019C5 0E                    2506 	.db	14
      0019C6 07                    2507 	.uleb128	7
      0019C7 01                    2508 	.db	1
      0019C8 00 00 8B 42           2509 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      0019CC 0E                    2510 	.db	14
      0019CD 08                    2511 	.uleb128	8
      0019CE 01                    2512 	.db	1
      0019CF 00 00 8B 47           2513 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      0019D3 0E                    2514 	.db	14
      0019D4 07                    2515 	.uleb128	7
      0019D5 01                    2516 	.db	1
      0019D6 00 00 8B 5B           2517 	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
      0019DA 0E                    2518 	.db	14
      0019DB 02                    2519 	.uleb128	2
                                   2520 
                                   2521 	.area .debug_frame (NOLOAD)
      0019DC 00 00                 2522 	.dw	0
      0019DE 00 0E                 2523 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      0019E0                       2524 Ldebug_CIE9_start:
      0019E0 FF FF                 2525 	.dw	0xffff
      0019E2 FF FF                 2526 	.dw	0xffff
      0019E4 01                    2527 	.db	1
      0019E5 00                    2528 	.db	0
      0019E6 01                    2529 	.uleb128	1
      0019E7 7F                    2530 	.sleb128	-1
      0019E8 09                    2531 	.db	9
      0019E9 0C                    2532 	.db	12
      0019EA 08                    2533 	.uleb128	8
      0019EB 02                    2534 	.uleb128	2
      0019EC 89                    2535 	.db	137
      0019ED 01                    2536 	.uleb128	1
      0019EE                       2537 Ldebug_CIE9_end:
      0019EE 00 00 00 13           2538 	.dw	0,19
      0019F2 00 00 19 DC           2539 	.dw	0,(Ldebug_CIE9_start-4)
      0019F6 00 00 8A 33           2540 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)	;initial loc
      0019FA 00 00 00 13           2541 	.dw	0,Sstm8s_gpio$GPIO_DeInit$8-Sstm8s_gpio$GPIO_DeInit$1
      0019FE 01                    2542 	.db	1
      0019FF 00 00 8A 33           2543 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      001A03 0E                    2544 	.db	14
      001A04 02                    2545 	.uleb128	2
