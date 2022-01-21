                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module spse_stm8
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _ADC2_GetConversionValue
                                     12 	.globl _ADC_get
                                     13 	.globl _ADC2_Select_Channel
                                     14 	.globl _ADC2_AlignConfig
                                     15 	.globl _ADC2_Startup_Wait
                                     16 ;--------------------------------------------------------
                                     17 ; ram data
                                     18 ;--------------------------------------------------------
                                     19 	.area DATA
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area INITIALIZED
                                     24 ;--------------------------------------------------------
                                     25 ; absolute external ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area DABS (ABS)
                                     28 
                                     29 ; default segment ordering for linker
                                     30 	.area HOME
                                     31 	.area GSINIT
                                     32 	.area GSFINAL
                                     33 	.area CONST
                                     34 	.area INITIALIZER
                                     35 	.area CODE
                                     36 
                                     37 ;--------------------------------------------------------
                                     38 ; global & static initialisations
                                     39 ;--------------------------------------------------------
                                     40 	.area HOME
                                     41 	.area GSINIT
                                     42 	.area GSFINAL
                                     43 	.area GSINIT
                                     44 ;--------------------------------------------------------
                                     45 ; Home
                                     46 ;--------------------------------------------------------
                                     47 	.area HOME
                                     48 	.area HOME
                                     49 ;--------------------------------------------------------
                                     50 ; code
                                     51 ;--------------------------------------------------------
                                     52 	.area CODE
                           000000    53 	Sspse_stm8$_delay_cycl$0 ==.
                                     54 ;	inc/delay.h: 14: static @inline void _delay_cycl( unsigned short __ticks )
                                     55 ; genLabel
                                     56 ;	-----------------------------------------
                                     57 ;	 function _delay_cycl
                                     58 ;	-----------------------------------------
                                     59 ;	Register assignment is optimal.
                                     60 ;	Stack space usage: 0 bytes.
      008400                         61 __delay_cycl:
                           000000    62 	Sspse_stm8$_delay_cycl$1 ==.
                           000000    63 	Sspse_stm8$_delay_cycl$2 ==.
                                     64 ;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
                                     65 ;	genInline
      008400 9D               [ 1]   66 	nop
      008401 9D               [ 1]   67 	nop
                           000002    68 	Sspse_stm8$_delay_cycl$3 ==.
                                     69 ;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
                                     70 ; genAssign
      008402 1E 03            [ 2]   71 	ldw	x, (0x03, sp)
                                     72 ; genLabel
      008404                         73 00101$:
                           000004    74 	Sspse_stm8$_delay_cycl$4 ==.
                           000004    75 	Sspse_stm8$_delay_cycl$5 ==.
                                     76 ;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
                                     77 ; genMinus
      008404 5A               [ 2]   78 	decw	x
                           000005    79 	Sspse_stm8$_delay_cycl$6 ==.
                           000005    80 	Sspse_stm8$_delay_cycl$7 ==.
                                     81 ;	inc/delay.h: 28: } while ( __ticks );
                                     82 ; genIfx
      008405 5D               [ 2]   83 	tnzw	x
      008406 27 03            [ 1]   84 	jreq	00117$
      008408 CC 84 04         [ 2]   85 	jp	00101$
      00840B                         86 00117$:
                           00000B    87 	Sspse_stm8$_delay_cycl$8 ==.
                                     88 ;	inc/delay.h: 29: __asm__("nop\n");
                                     89 ;	genInline
      00840B 9D               [ 1]   90 	nop
                                     91 ; genLabel
      00840C                         92 00104$:
                           00000C    93 	Sspse_stm8$_delay_cycl$9 ==.
                                     94 ;	inc/delay.h: 39: }
                                     95 ; genEndFunction
                           00000C    96 	Sspse_stm8$_delay_cycl$10 ==.
                           00000C    97 	XFspse_stm8$_delay_cycl$0$0 ==.
      00840C 81               [ 4]   98 	ret
                           00000D    99 	Sspse_stm8$_delay_cycl$11 ==.
                           00000D   100 	Sspse_stm8$_delay_us$12 ==.
                                    101 ;	inc/delay.h: 41: static @inline void _delay_us( const unsigned short __us ){
                                    102 ; genLabel
                                    103 ;	-----------------------------------------
                                    104 ;	 function _delay_us
                                    105 ;	-----------------------------------------
                                    106 ;	Register assignment might be sub-optimal.
                                    107 ;	Stack space usage: 0 bytes.
      00840D                        108 __delay_us:
                           00000D   109 	Sspse_stm8$_delay_us$13 ==.
                           00000D   110 	Sspse_stm8$_delay_us$14 ==.
                                    111 ;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
                                    112 ; genCast
                                    113 ; genAssign
      00840D 16 03            [ 2]  114 	ldw	y, (0x03, sp)
      00840F 5F               [ 1]  115 	clrw	x
                                    116 ; genIPush
      008410 90 89            [ 2]  117 	pushw	y
                           000012   118 	Sspse_stm8$_delay_us$15 ==.
      008412 89               [ 2]  119 	pushw	x
                           000013   120 	Sspse_stm8$_delay_us$16 ==.
                                    121 ; genIPush
      008413 4B 00            [ 1]  122 	push	#0x00
                           000015   123 	Sspse_stm8$_delay_us$17 ==.
      008415 4B 24            [ 1]  124 	push	#0x24
                           000017   125 	Sspse_stm8$_delay_us$18 ==.
      008417 4B F4            [ 1]  126 	push	#0xf4
                           000019   127 	Sspse_stm8$_delay_us$19 ==.
      008419 4B 00            [ 1]  128 	push	#0x00
                           00001B   129 	Sspse_stm8$_delay_us$20 ==.
                                    130 ; genCall
      00841B CD B7 B2         [ 4]  131 	call	__mullong
      00841E 5B 08            [ 2]  132 	addw	sp, #8
                           000020   133 	Sspse_stm8$_delay_us$21 ==.
                           000020   134 	Sspse_stm8$_delay_us$22 ==.
                                    135 ; genCast
                                    136 ; genAssign
                                    137 ; genIPush
      008420 4B 40            [ 1]  138 	push	#0x40
                           000022   139 	Sspse_stm8$_delay_us$23 ==.
      008422 4B 42            [ 1]  140 	push	#0x42
                           000024   141 	Sspse_stm8$_delay_us$24 ==.
      008424 4B 0F            [ 1]  142 	push	#0x0f
                           000026   143 	Sspse_stm8$_delay_us$25 ==.
      008426 4B 00            [ 1]  144 	push	#0x00
                           000028   145 	Sspse_stm8$_delay_us$26 ==.
                                    146 ; genIPush
      008428 89               [ 2]  147 	pushw	x
                           000029   148 	Sspse_stm8$_delay_us$27 ==.
      008429 90 89            [ 2]  149 	pushw	y
                           00002B   150 	Sspse_stm8$_delay_us$28 ==.
                                    151 ; genCall
      00842B CD B5 01         [ 4]  152 	call	__divulong
      00842E 5B 08            [ 2]  153 	addw	sp, #8
                           000030   154 	Sspse_stm8$_delay_us$29 ==.
                           000030   155 	Sspse_stm8$_delay_us$30 ==.
                                    156 ; genRightShiftLiteral
      008430 90 54            [ 2]  157 	srlw	y
      008432 56               [ 2]  158 	rrcw	x
      008433 90 54            [ 2]  159 	srlw	y
      008435 56               [ 2]  160 	rrcw	x
      008436 90 54            [ 2]  161 	srlw	y
      008438 56               [ 2]  162 	rrcw	x
                                    163 ; genCast
                                    164 ; genAssign
                           000039   165 	Sspse_stm8$_delay_us$31 ==.
                                    166 ; genPlus
      008439 5C               [ 1]  167 	incw	x
                                    168 ; genAssign
                                    169 ; genAssign
                           00003A   170 	Sspse_stm8$_delay_us$32 ==.
                                    171 ; genAssign
                           00003A   172 	Sspse_stm8$_delay_us$33 ==.
                                    173 ;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
                                    174 ;	genInline
      00843A 9D               [ 1]  175 	nop
      00843B 9D               [ 1]  176 	nop
                           00003C   177 	Sspse_stm8$_delay_us$34 ==.
                           00003C   178 	Sspse_stm8$_delay_us$35 ==.
                                    179 ;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
                                    180 ; genAssign
                                    181 ; genLabel
      00843C                        182 00101$:
                           00003C   183 	Sspse_stm8$_delay_us$36 ==.
                                    184 ;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
                                    185 ; genMinus
      00843C 5A               [ 2]  186 	decw	x
                           00003D   187 	Sspse_stm8$_delay_us$37 ==.
                                    188 ;	inc/delay.h: 28: } while ( __ticks );
                                    189 ; genIfx
      00843D 5D               [ 2]  190 	tnzw	x
      00843E 27 03            [ 1]  191 	jreq	00118$
      008440 CC 84 3C         [ 2]  192 	jp	00101$
      008443                        193 00118$:
                                    194 ;	inc/delay.h: 29: __asm__("nop\n");
                                    195 ;	genInline
      008443 9D               [ 1]  196 	nop
                           000044   197 	Sspse_stm8$_delay_us$38 ==.
                           000044   198 	Sspse_stm8$_delay_us$39 ==.
                                    199 ;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
                                    200 ; genLabel
      008444                        201 00105$:
                           000044   202 	Sspse_stm8$_delay_us$40 ==.
                                    203 ;	inc/delay.h: 43: }
                                    204 ; genEndFunction
                           000044   205 	Sspse_stm8$_delay_us$41 ==.
                           000044   206 	XFspse_stm8$_delay_us$0$0 ==.
      008444 81               [ 4]  207 	ret
                           000045   208 	Sspse_stm8$_delay_us$42 ==.
                           000045   209 	Sspse_stm8$ADC_get$43 ==.
                                    210 ;	./src/spse_stm8.c: 10: uint16_t ADC_get(ADC2_Channel_TypeDef ADC2_Channel){
                                    211 ; genLabel
                                    212 ;	-----------------------------------------
                                    213 ;	 function ADC_get
                                    214 ;	-----------------------------------------
                                    215 ;	Register assignment is optimal.
                                    216 ;	Stack space usage: 0 bytes.
      008445                        217 _ADC_get:
                           000045   218 	Sspse_stm8$ADC_get$44 ==.
                           000045   219 	Sspse_stm8$ADC_get$45 ==.
                                    220 ;	./src/spse_stm8.c: 11: ADC2_Select_Channel(ADC2_Channel); // vybere kanál / nastavuje analogový multiplexer
                                    221 ; genIPush
      008445 7B 03            [ 1]  222 	ld	a, (0x03, sp)
      008447 88               [ 1]  223 	push	a
                           000048   224 	Sspse_stm8$ADC_get$46 ==.
                                    225 ; genCall
      008448 CD 84 69         [ 4]  226 	call	_ADC2_Select_Channel
      00844B 84               [ 1]  227 	pop	a
                           00004C   228 	Sspse_stm8$ADC_get$47 ==.
                           00004C   229 	Sspse_stm8$ADC_get$48 ==.
                                    230 ;	./src/spse_stm8.c: 12: ADC2->CR1 |= ADC2_CR1_ADON; // Start Conversion (ADON must be SET before => ADC must be enabled !)
                                    231 ; genPointerGet
      00844C C6 54 01         [ 1]  232 	ld	a, 0x5401
                                    233 ; genOr
      00844F AA 01            [ 1]  234 	or	a, #0x01
                                    235 ; genPointerSet
      008451 C7 54 01         [ 1]  236 	ld	0x5401, a
                           000054   237 	Sspse_stm8$ADC_get$49 ==.
                                    238 ;	./src/spse_stm8.c: 13: while(!(ADC2->CSR & ADC2_CSR_EOC)); // èeká na dokonèení pøevodu (End Of Conversion)
                                    239 ; genLabel
      008454                        240 00101$:
                                    241 ; genPointerGet
      008454 C6 54 00         [ 1]  242 	ld	a, 0x5400
                                    243 ; genAnd
      008457 4D               [ 1]  244 	tnz	a
      008458 2B 03            [ 1]  245 	jrmi	00116$
      00845A CC 84 54         [ 2]  246 	jp	00101$
      00845D                        247 00116$:
                                    248 ; skipping generated iCode
                           00005D   249 	Sspse_stm8$ADC_get$50 ==.
                                    250 ;	./src/spse_stm8.c: 14: ADC2->CSR &=~ADC2_CSR_EOC; // maže vlajku 
                                    251 ; genPointerGet
      00845D C6 54 00         [ 1]  252 	ld	a, 0x5400
                                    253 ; genAnd
      008460 A4 7F            [ 1]  254 	and	a, #0x7f
                                    255 ; genPointerSet
      008462 C7 54 00         [ 1]  256 	ld	0x5400, a
                           000065   257 	Sspse_stm8$ADC_get$51 ==.
                                    258 ;	./src/spse_stm8.c: 15: return ADC2_GetConversionValue(); // vrací výsledek
                                    259 ; genCall
      008465 CC 00 00         [ 2]  260 	jp	_ADC2_GetConversionValue
                                    261 ; genReturn
                                    262 ; genLabel
      008468                        263 00104$:
                           000068   264 	Sspse_stm8$ADC_get$52 ==.
                                    265 ;	./src/spse_stm8.c: 16: }
                                    266 ; genEndFunction
                           000068   267 	Sspse_stm8$ADC_get$53 ==.
                           000068   268 	XG$ADC_get$0$0 ==.
      008468 81               [ 4]  269 	ret
                           000069   270 	Sspse_stm8$ADC_get$54 ==.
                           000069   271 	Sspse_stm8$ADC2_Select_Channel$55 ==.
                                    272 ;	./src/spse_stm8.c: 21: void ADC2_Select_Channel(ADC2_Channel_TypeDef ADC2_Channel){
                                    273 ; genLabel
                                    274 ;	-----------------------------------------
                                    275 ;	 function ADC2_Select_Channel
                                    276 ;	-----------------------------------------
                                    277 ;	Register assignment is optimal.
                                    278 ;	Stack space usage: 1 bytes.
      008469                        279 _ADC2_Select_Channel:
                           000069   280 	Sspse_stm8$ADC2_Select_Channel$56 ==.
      008469 88               [ 1]  281 	push	a
                           00006A   282 	Sspse_stm8$ADC2_Select_Channel$57 ==.
                           00006A   283 	Sspse_stm8$ADC2_Select_Channel$58 ==.
                                    284 ;	./src/spse_stm8.c: 22: uint8_t tmp = (ADC2->CSR) & (~ADC2_CSR_CH);
                                    285 ; genPointerGet
      00846A C6 54 00         [ 1]  286 	ld	a, 0x5400
                                    287 ; genAnd
      00846D A4 F0            [ 1]  288 	and	a, #0xf0
      00846F 6B 01            [ 1]  289 	ld	(0x01, sp), a
                           000071   290 	Sspse_stm8$ADC2_Select_Channel$59 ==.
                                    291 ;	./src/spse_stm8.c: 23: tmp |= ADC2_Channel | ADC2_CSR_EOC;
                                    292 ; genOr
      008471 7B 04            [ 1]  293 	ld	a, (0x04, sp)
      008473 AA 80            [ 1]  294 	or	a, #0x80
                                    295 ; genOr
      008475 1A 01            [ 1]  296 	or	a, (0x01, sp)
                                    297 ; genAssign
                           000077   298 	Sspse_stm8$ADC2_Select_Channel$60 ==.
                                    299 ;	./src/spse_stm8.c: 24: ADC2->CSR = tmp;
                                    300 ; genPointerSet
      008477 C7 54 00         [ 1]  301 	ld	0x5400, a
                                    302 ; genLabel
      00847A                        303 00101$:
                           00007A   304 	Sspse_stm8$ADC2_Select_Channel$61 ==.
                                    305 ;	./src/spse_stm8.c: 25: }
                                    306 ; genEndFunction
      00847A 84               [ 1]  307 	pop	a
                           00007B   308 	Sspse_stm8$ADC2_Select_Channel$62 ==.
                           00007B   309 	Sspse_stm8$ADC2_Select_Channel$63 ==.
                           00007B   310 	XG$ADC2_Select_Channel$0$0 ==.
      00847B 81               [ 4]  311 	ret
                           00007C   312 	Sspse_stm8$ADC2_Select_Channel$64 ==.
                           00007C   313 	Sspse_stm8$ADC2_AlignConfig$65 ==.
                                    314 ;	./src/spse_stm8.c: 30: void ADC2_AlignConfig(ADC2_Align_TypeDef ADC2_Align){
                                    315 ; genLabel
                                    316 ;	-----------------------------------------
                                    317 ;	 function ADC2_AlignConfig
                                    318 ;	-----------------------------------------
                                    319 ;	Register assignment is optimal.
                                    320 ;	Stack space usage: 0 bytes.
      00847C                        321 _ADC2_AlignConfig:
                           00007C   322 	Sspse_stm8$ADC2_AlignConfig$66 ==.
                           00007C   323 	Sspse_stm8$ADC2_AlignConfig$67 ==.
                                    324 ;	./src/spse_stm8.c: 32: ADC2->CR2 |= (uint8_t)(ADC2_Align);
                                    325 ; genPointerGet
      00847C C6 54 02         [ 1]  326 	ld	a, 0x5402
                           00007F   327 	Sspse_stm8$ADC2_AlignConfig$68 ==.
                                    328 ;	./src/spse_stm8.c: 31: if(ADC2_Align){
                                    329 ; genIfx
      00847F 0D 03            [ 1]  330 	tnz	(0x03, sp)
      008481 26 03            [ 1]  331 	jrne	00111$
      008483 CC 84 8E         [ 2]  332 	jp	00102$
      008486                        333 00111$:
                           000086   334 	Sspse_stm8$ADC2_AlignConfig$69 ==.
                           000086   335 	Sspse_stm8$ADC2_AlignConfig$70 ==.
                                    336 ;	./src/spse_stm8.c: 32: ADC2->CR2 |= (uint8_t)(ADC2_Align);
                                    337 ; genOr
      008486 1A 03            [ 1]  338 	or	a, (0x03, sp)
                                    339 ; genPointerSet
      008488 C7 54 02         [ 1]  340 	ld	0x5402, a
                           00008B   341 	Sspse_stm8$ADC2_AlignConfig$71 ==.
                                    342 ; genGoto
      00848B CC 84 93         [ 2]  343 	jp	00104$
                                    344 ; genLabel
      00848E                        345 00102$:
                           00008E   346 	Sspse_stm8$ADC2_AlignConfig$72 ==.
                           00008E   347 	Sspse_stm8$ADC2_AlignConfig$73 ==.
                                    348 ;	./src/spse_stm8.c: 34: ADC2->CR2 &= (uint8_t)(~ADC2_CR2_ALIGN);
                                    349 ; genAnd
      00848E A4 F7            [ 1]  350 	and	a, #0xf7
                                    351 ; genPointerSet
      008490 C7 54 02         [ 1]  352 	ld	0x5402, a
                           000093   353 	Sspse_stm8$ADC2_AlignConfig$74 ==.
                                    354 ; genLabel
      008493                        355 00104$:
                           000093   356 	Sspse_stm8$ADC2_AlignConfig$75 ==.
                                    357 ;	./src/spse_stm8.c: 36: }
                                    358 ; genEndFunction
                           000093   359 	Sspse_stm8$ADC2_AlignConfig$76 ==.
                           000093   360 	XG$ADC2_AlignConfig$0$0 ==.
      008493 81               [ 4]  361 	ret
                           000094   362 	Sspse_stm8$ADC2_AlignConfig$77 ==.
                           000094   363 	Sspse_stm8$ADC2_Startup_Wait$78 ==.
                                    364 ;	./src/spse_stm8.c: 40: void ADC2_Startup_Wait(void){
                                    365 ; genLabel
                                    366 ;	-----------------------------------------
                                    367 ;	 function ADC2_Startup_Wait
                                    368 ;	-----------------------------------------
                                    369 ;	Register assignment is optimal.
                                    370 ;	Stack space usage: 0 bytes.
      008494                        371 _ADC2_Startup_Wait:
                           000094   372 	Sspse_stm8$ADC2_Startup_Wait$79 ==.
                           000094   373 	Sspse_stm8$ADC2_Startup_Wait$80 ==.
                                    374 ;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
                                    375 ; genAssign
      008494 AE 00 0F         [ 2]  376 	ldw	x, #0x000f
                           000097   377 	Sspse_stm8$ADC2_Startup_Wait$81 ==.
                                    378 ;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
                                    379 ;	genInline
      008497 9D               [ 1]  380 	nop
      008498 9D               [ 1]  381 	nop
                           000099   382 	Sspse_stm8$ADC2_Startup_Wait$82 ==.
                           000099   383 	Sspse_stm8$ADC2_Startup_Wait$83 ==.
                                    384 ;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
                                    385 ; genAssign
                                    386 ; genLabel
      008499                        387 00101$:
                           000099   388 	Sspse_stm8$ADC2_Startup_Wait$84 ==.
                                    389 ;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
                                    390 ; genMinus
      008499 5A               [ 2]  391 	decw	x
                           00009A   392 	Sspse_stm8$ADC2_Startup_Wait$85 ==.
                                    393 ;	inc/delay.h: 28: } while ( __ticks );
                                    394 ; genIfx
      00849A 5D               [ 2]  395 	tnzw	x
      00849B 27 03            [ 1]  396 	jreq	00119$
      00849D CC 84 99         [ 2]  397 	jp	00101$
      0084A0                        398 00119$:
                                    399 ;	inc/delay.h: 29: __asm__("nop\n");
                                    400 ;	genInline
      0084A0 9D               [ 1]  401 	nop
                           0000A1   402 	Sspse_stm8$ADC2_Startup_Wait$86 ==.
                           0000A1   403 	Sspse_stm8$ADC2_Startup_Wait$87 ==.
                                    404 ;	./src/spse_stm8.c: 41: _delay_us(ADC_TSTAB);
                                    405 ; genLabel
      0084A1                        406 00106$:
                           0000A1   407 	Sspse_stm8$ADC2_Startup_Wait$88 ==.
                                    408 ;	./src/spse_stm8.c: 42: }
                                    409 ; genEndFunction
                           0000A1   410 	Sspse_stm8$ADC2_Startup_Wait$89 ==.
                           0000A1   411 	XG$ADC2_Startup_Wait$0$0 ==.
      0084A1 81               [ 4]  412 	ret
                           0000A2   413 	Sspse_stm8$ADC2_Startup_Wait$90 ==.
                                    414 	.area CODE
                                    415 	.area CONST
                                    416 	.area INITIALIZER
                                    417 	.area CABS (ABS)
                                    418 
                                    419 	.area .debug_line (NOLOAD)
      0003AF 00 00 01 95            420 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0003B3                        421 Ldebug_line_start:
      0003B3 00 02                  422 	.dw	2
      0003B5 00 00 00 81            423 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0003B9 01                     424 	.db	1
      0003BA 01                     425 	.db	1
      0003BB FB                     426 	.db	-5
      0003BC 0F                     427 	.db	15
      0003BD 0A                     428 	.db	10
      0003BE 00                     429 	.db	0
      0003BF 01                     430 	.db	1
      0003C0 01                     431 	.db	1
      0003C1 01                     432 	.db	1
      0003C2 01                     433 	.db	1
      0003C3 00                     434 	.db	0
      0003C4 00                     435 	.db	0
      0003C5 00                     436 	.db	0
      0003C6 01                     437 	.db	1
      0003C7 43 3A 5C 50 72 6F 67   438 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      0003EF 00                     439 	.db	0
      0003F0 43 3A 5C 50 72 6F 67   440 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      000413 00                     441 	.db	0
      000414 00                     442 	.db	0
      000415 69 6E 63 2F 64 65 6C   443 	.ascii "inc/delay.h"
             61 79 2E 68
      000420 00                     444 	.db	0
      000421 00                     445 	.uleb128	0
      000422 00                     446 	.uleb128	0
      000423 00                     447 	.uleb128	0
      000424 2E 2F 73 72 63 2F 73   448 	.ascii "./src/spse_stm8.c"
             70 73 65 5F 73 74 6D
             38 2E 63
      000435 00                     449 	.db	0
      000436 00                     450 	.uleb128	0
      000437 00                     451 	.uleb128	0
      000438 00                     452 	.uleb128	0
      000439 00                     453 	.db	0
      00043A                        454 Ldebug_line_stmt:
      00043A 00                     455 	.db	0
      00043B 05                     456 	.uleb128	5
      00043C 02                     457 	.db	2
      00043D 00 00 84 00            458 	.dw	0,(Sspse_stm8$_delay_cycl$0)
      000441 03                     459 	.db	3
      000442 0D                     460 	.sleb128	13
      000443 01                     461 	.db	1
      000444 09                     462 	.db	9
      000445 00 00                  463 	.dw	Sspse_stm8$_delay_cycl$2-Sspse_stm8$_delay_cycl$0
      000447 03                     464 	.db	3
      000448 0B                     465 	.sleb128	11
      000449 01                     466 	.db	1
      00044A 09                     467 	.db	9
      00044B 00 02                  468 	.dw	Sspse_stm8$_delay_cycl$3-Sspse_stm8$_delay_cycl$2
      00044D 03                     469 	.db	3
      00044E 01                     470 	.sleb128	1
      00044F 01                     471 	.db	1
      000450 09                     472 	.db	9
      000451 00 02                  473 	.dw	Sspse_stm8$_delay_cycl$5-Sspse_stm8$_delay_cycl$3
      000453 03                     474 	.db	3
      000454 01                     475 	.sleb128	1
      000455 01                     476 	.db	1
      000456 09                     477 	.db	9
      000457 00 01                  478 	.dw	Sspse_stm8$_delay_cycl$7-Sspse_stm8$_delay_cycl$5
      000459 03                     479 	.db	3
      00045A 01                     480 	.sleb128	1
      00045B 01                     481 	.db	1
      00045C 09                     482 	.db	9
      00045D 00 06                  483 	.dw	Sspse_stm8$_delay_cycl$8-Sspse_stm8$_delay_cycl$7
      00045F 03                     484 	.db	3
      000460 01                     485 	.sleb128	1
      000461 01                     486 	.db	1
      000462 09                     487 	.db	9
      000463 00 01                  488 	.dw	Sspse_stm8$_delay_cycl$9-Sspse_stm8$_delay_cycl$8
      000465 03                     489 	.db	3
      000466 0A                     490 	.sleb128	10
      000467 01                     491 	.db	1
      000468 09                     492 	.db	9
      000469 00 01                  493 	.dw	1+Sspse_stm8$_delay_cycl$10-Sspse_stm8$_delay_cycl$9
      00046B 00                     494 	.db	0
      00046C 01                     495 	.uleb128	1
      00046D 01                     496 	.db	1
      00046E 00                     497 	.db	0
      00046F 05                     498 	.uleb128	5
      000470 02                     499 	.db	2
      000471 00 00 84 0D            500 	.dw	0,(Sspse_stm8$_delay_us$12)
      000475 03                     501 	.db	3
      000476 28                     502 	.sleb128	40
      000477 01                     503 	.db	1
      000478 09                     504 	.db	9
      000479 00 2F                  505 	.dw	Sspse_stm8$_delay_us$35-Sspse_stm8$_delay_us$12
      00047B 03                     506 	.db	3
      00047C 71                     507 	.sleb128	-15
      00047D 01                     508 	.db	1
      00047E 09                     509 	.db	9
      00047F 00 08                  510 	.dw	Sspse_stm8$_delay_us$39-Sspse_stm8$_delay_us$35
      000481 03                     511 	.db	3
      000482 10                     512 	.sleb128	16
      000483 01                     513 	.db	1
      000484 09                     514 	.db	9
      000485 00 00                  515 	.dw	Sspse_stm8$_delay_us$40-Sspse_stm8$_delay_us$39
      000487 03                     516 	.db	3
      000488 01                     517 	.sleb128	1
      000489 01                     518 	.db	1
      00048A 09                     519 	.db	9
      00048B 00 01                  520 	.dw	1+Sspse_stm8$_delay_us$41-Sspse_stm8$_delay_us$40
      00048D 00                     521 	.db	0
      00048E 01                     522 	.uleb128	1
      00048F 01                     523 	.db	1
      000490 04                     524 	.db	4
      000491 02                     525 	.uleb128	2
      000492 00                     526 	.db	0
      000493 05                     527 	.uleb128	5
      000494 02                     528 	.db	2
      000495 00 00 84 45            529 	.dw	0,(Sspse_stm8$ADC_get$43)
      000499 03                     530 	.db	3
      00049A 09                     531 	.sleb128	9
      00049B 01                     532 	.db	1
      00049C 09                     533 	.db	9
      00049D 00 00                  534 	.dw	Sspse_stm8$ADC_get$45-Sspse_stm8$ADC_get$43
      00049F 03                     535 	.db	3
      0004A0 01                     536 	.sleb128	1
      0004A1 01                     537 	.db	1
      0004A2 09                     538 	.db	9
      0004A3 00 07                  539 	.dw	Sspse_stm8$ADC_get$48-Sspse_stm8$ADC_get$45
      0004A5 03                     540 	.db	3
      0004A6 01                     541 	.sleb128	1
      0004A7 01                     542 	.db	1
      0004A8 09                     543 	.db	9
      0004A9 00 08                  544 	.dw	Sspse_stm8$ADC_get$49-Sspse_stm8$ADC_get$48
      0004AB 03                     545 	.db	3
      0004AC 01                     546 	.sleb128	1
      0004AD 01                     547 	.db	1
      0004AE 09                     548 	.db	9
      0004AF 00 09                  549 	.dw	Sspse_stm8$ADC_get$50-Sspse_stm8$ADC_get$49
      0004B1 03                     550 	.db	3
      0004B2 01                     551 	.sleb128	1
      0004B3 01                     552 	.db	1
      0004B4 09                     553 	.db	9
      0004B5 00 08                  554 	.dw	Sspse_stm8$ADC_get$51-Sspse_stm8$ADC_get$50
      0004B7 03                     555 	.db	3
      0004B8 01                     556 	.sleb128	1
      0004B9 01                     557 	.db	1
      0004BA 09                     558 	.db	9
      0004BB 00 03                  559 	.dw	Sspse_stm8$ADC_get$52-Sspse_stm8$ADC_get$51
      0004BD 03                     560 	.db	3
      0004BE 01                     561 	.sleb128	1
      0004BF 01                     562 	.db	1
      0004C0 09                     563 	.db	9
      0004C1 00 01                  564 	.dw	1+Sspse_stm8$ADC_get$53-Sspse_stm8$ADC_get$52
      0004C3 00                     565 	.db	0
      0004C4 01                     566 	.uleb128	1
      0004C5 01                     567 	.db	1
      0004C6 04                     568 	.db	4
      0004C7 02                     569 	.uleb128	2
      0004C8 00                     570 	.db	0
      0004C9 05                     571 	.uleb128	5
      0004CA 02                     572 	.db	2
      0004CB 00 00 84 69            573 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$55)
      0004CF 03                     574 	.db	3
      0004D0 14                     575 	.sleb128	20
      0004D1 01                     576 	.db	1
      0004D2 09                     577 	.db	9
      0004D3 00 01                  578 	.dw	Sspse_stm8$ADC2_Select_Channel$58-Sspse_stm8$ADC2_Select_Channel$55
      0004D5 03                     579 	.db	3
      0004D6 01                     580 	.sleb128	1
      0004D7 01                     581 	.db	1
      0004D8 09                     582 	.db	9
      0004D9 00 07                  583 	.dw	Sspse_stm8$ADC2_Select_Channel$59-Sspse_stm8$ADC2_Select_Channel$58
      0004DB 03                     584 	.db	3
      0004DC 01                     585 	.sleb128	1
      0004DD 01                     586 	.db	1
      0004DE 09                     587 	.db	9
      0004DF 00 06                  588 	.dw	Sspse_stm8$ADC2_Select_Channel$60-Sspse_stm8$ADC2_Select_Channel$59
      0004E1 03                     589 	.db	3
      0004E2 01                     590 	.sleb128	1
      0004E3 01                     591 	.db	1
      0004E4 09                     592 	.db	9
      0004E5 00 03                  593 	.dw	Sspse_stm8$ADC2_Select_Channel$61-Sspse_stm8$ADC2_Select_Channel$60
      0004E7 03                     594 	.db	3
      0004E8 01                     595 	.sleb128	1
      0004E9 01                     596 	.db	1
      0004EA 09                     597 	.db	9
      0004EB 00 02                  598 	.dw	1+Sspse_stm8$ADC2_Select_Channel$63-Sspse_stm8$ADC2_Select_Channel$61
      0004ED 00                     599 	.db	0
      0004EE 01                     600 	.uleb128	1
      0004EF 01                     601 	.db	1
      0004F0 04                     602 	.db	4
      0004F1 02                     603 	.uleb128	2
      0004F2 00                     604 	.db	0
      0004F3 05                     605 	.uleb128	5
      0004F4 02                     606 	.db	2
      0004F5 00 00 84 7C            607 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$65)
      0004F9 03                     608 	.db	3
      0004FA 1D                     609 	.sleb128	29
      0004FB 01                     610 	.db	1
      0004FC 09                     611 	.db	9
      0004FD 00 00                  612 	.dw	Sspse_stm8$ADC2_AlignConfig$67-Sspse_stm8$ADC2_AlignConfig$65
      0004FF 03                     613 	.db	3
      000500 02                     614 	.sleb128	2
      000501 01                     615 	.db	1
      000502 09                     616 	.db	9
      000503 00 03                  617 	.dw	Sspse_stm8$ADC2_AlignConfig$68-Sspse_stm8$ADC2_AlignConfig$67
      000505 03                     618 	.db	3
      000506 7F                     619 	.sleb128	-1
      000507 01                     620 	.db	1
      000508 09                     621 	.db	9
      000509 00 07                  622 	.dw	Sspse_stm8$ADC2_AlignConfig$70-Sspse_stm8$ADC2_AlignConfig$68
      00050B 03                     623 	.db	3
      00050C 01                     624 	.sleb128	1
      00050D 01                     625 	.db	1
      00050E 09                     626 	.db	9
      00050F 00 08                  627 	.dw	Sspse_stm8$ADC2_AlignConfig$73-Sspse_stm8$ADC2_AlignConfig$70
      000511 03                     628 	.db	3
      000512 02                     629 	.sleb128	2
      000513 01                     630 	.db	1
      000514 09                     631 	.db	9
      000515 00 05                  632 	.dw	Sspse_stm8$ADC2_AlignConfig$75-Sspse_stm8$ADC2_AlignConfig$73
      000517 03                     633 	.db	3
      000518 02                     634 	.sleb128	2
      000519 01                     635 	.db	1
      00051A 09                     636 	.db	9
      00051B 00 01                  637 	.dw	1+Sspse_stm8$ADC2_AlignConfig$76-Sspse_stm8$ADC2_AlignConfig$75
      00051D 00                     638 	.db	0
      00051E 01                     639 	.uleb128	1
      00051F 01                     640 	.db	1
      000520 04                     641 	.db	4
      000521 02                     642 	.uleb128	2
      000522 00                     643 	.db	0
      000523 05                     644 	.uleb128	5
      000524 02                     645 	.db	2
      000525 00 00 84 94            646 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$78)
      000529 03                     647 	.db	3
      00052A 27                     648 	.sleb128	39
      00052B 01                     649 	.db	1
      00052C 04                     650 	.db	4
      00052D 01                     651 	.uleb128	1
      00052E 09                     652 	.db	9
      00052F 00 05                  653 	.dw	Sspse_stm8$ADC2_Startup_Wait$83-Sspse_stm8$ADC2_Startup_Wait$78
      000531 03                     654 	.db	3
      000532 72                     655 	.sleb128	-14
      000533 01                     656 	.db	1
      000534 04                     657 	.db	4
      000535 02                     658 	.uleb128	2
      000536 09                     659 	.db	9
      000537 00 08                  660 	.dw	Sspse_stm8$ADC2_Startup_Wait$87-Sspse_stm8$ADC2_Startup_Wait$83
      000539 03                     661 	.db	3
      00053A 0F                     662 	.sleb128	15
      00053B 01                     663 	.db	1
      00053C 09                     664 	.db	9
      00053D 00 00                  665 	.dw	Sspse_stm8$ADC2_Startup_Wait$88-Sspse_stm8$ADC2_Startup_Wait$87
      00053F 03                     666 	.db	3
      000540 01                     667 	.sleb128	1
      000541 01                     668 	.db	1
      000542 09                     669 	.db	9
      000543 00 01                  670 	.dw	1+Sspse_stm8$ADC2_Startup_Wait$89-Sspse_stm8$ADC2_Startup_Wait$88
      000545 00                     671 	.db	0
      000546 01                     672 	.uleb128	1
      000547 01                     673 	.db	1
      000548                        674 Ldebug_line_end:
                                    675 
                                    676 	.area .debug_loc (NOLOAD)
      00076C                        677 Ldebug_loc_start:
      00076C 00 00 84 94            678 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$79)
      000770 00 00 84 A2            679 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$90)
      000774 00 02                  680 	.dw	2
      000776 78                     681 	.db	120
      000777 01                     682 	.sleb128	1
      000778 00 00 00 00            683 	.dw	0,0
      00077C 00 00 00 00            684 	.dw	0,0
      000780 00 00 84 7C            685 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$66)
      000784 00 00 84 94            686 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$77)
      000788 00 02                  687 	.dw	2
      00078A 78                     688 	.db	120
      00078B 01                     689 	.sleb128	1
      00078C 00 00 00 00            690 	.dw	0,0
      000790 00 00 00 00            691 	.dw	0,0
      000794 00 00 84 7B            692 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$62)
      000798 00 00 84 7C            693 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$64)
      00079C 00 02                  694 	.dw	2
      00079E 78                     695 	.db	120
      00079F 01                     696 	.sleb128	1
      0007A0 00 00 84 6A            697 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$57)
      0007A4 00 00 84 7B            698 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$62)
      0007A8 00 02                  699 	.dw	2
      0007AA 78                     700 	.db	120
      0007AB 02                     701 	.sleb128	2
      0007AC 00 00 84 69            702 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$56)
      0007B0 00 00 84 6A            703 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$57)
      0007B4 00 02                  704 	.dw	2
      0007B6 78                     705 	.db	120
      0007B7 01                     706 	.sleb128	1
      0007B8 00 00 00 00            707 	.dw	0,0
      0007BC 00 00 00 00            708 	.dw	0,0
      0007C0 00 00 84 4C            709 	.dw	0,(Sspse_stm8$ADC_get$47)
      0007C4 00 00 84 69            710 	.dw	0,(Sspse_stm8$ADC_get$54)
      0007C8 00 02                  711 	.dw	2
      0007CA 78                     712 	.db	120
      0007CB 01                     713 	.sleb128	1
      0007CC 00 00 84 48            714 	.dw	0,(Sspse_stm8$ADC_get$46)
      0007D0 00 00 84 4C            715 	.dw	0,(Sspse_stm8$ADC_get$47)
      0007D4 00 02                  716 	.dw	2
      0007D6 78                     717 	.db	120
      0007D7 02                     718 	.sleb128	2
      0007D8 00 00 84 45            719 	.dw	0,(Sspse_stm8$ADC_get$44)
      0007DC 00 00 84 48            720 	.dw	0,(Sspse_stm8$ADC_get$46)
      0007E0 00 02                  721 	.dw	2
      0007E2 78                     722 	.db	120
      0007E3 01                     723 	.sleb128	1
      0007E4 00 00 00 00            724 	.dw	0,0
      0007E8 00 00 00 00            725 	.dw	0,0
      0007EC 00 00 84 30            726 	.dw	0,(Sspse_stm8$_delay_us$29)
      0007F0 00 00 84 45            727 	.dw	0,(Sspse_stm8$_delay_us$42)
      0007F4 00 02                  728 	.dw	2
      0007F6 78                     729 	.db	120
      0007F7 01                     730 	.sleb128	1
      0007F8 00 00 84 2B            731 	.dw	0,(Sspse_stm8$_delay_us$28)
      0007FC 00 00 84 30            732 	.dw	0,(Sspse_stm8$_delay_us$29)
      000800 00 02                  733 	.dw	2
      000802 78                     734 	.db	120
      000803 09                     735 	.sleb128	9
      000804 00 00 84 29            736 	.dw	0,(Sspse_stm8$_delay_us$27)
      000808 00 00 84 2B            737 	.dw	0,(Sspse_stm8$_delay_us$28)
      00080C 00 02                  738 	.dw	2
      00080E 78                     739 	.db	120
      00080F 07                     740 	.sleb128	7
      000810 00 00 84 28            741 	.dw	0,(Sspse_stm8$_delay_us$26)
      000814 00 00 84 29            742 	.dw	0,(Sspse_stm8$_delay_us$27)
      000818 00 02                  743 	.dw	2
      00081A 78                     744 	.db	120
      00081B 05                     745 	.sleb128	5
      00081C 00 00 84 26            746 	.dw	0,(Sspse_stm8$_delay_us$25)
      000820 00 00 84 28            747 	.dw	0,(Sspse_stm8$_delay_us$26)
      000824 00 02                  748 	.dw	2
      000826 78                     749 	.db	120
      000827 04                     750 	.sleb128	4
      000828 00 00 84 24            751 	.dw	0,(Sspse_stm8$_delay_us$24)
      00082C 00 00 84 26            752 	.dw	0,(Sspse_stm8$_delay_us$25)
      000830 00 02                  753 	.dw	2
      000832 78                     754 	.db	120
      000833 03                     755 	.sleb128	3
      000834 00 00 84 22            756 	.dw	0,(Sspse_stm8$_delay_us$23)
      000838 00 00 84 24            757 	.dw	0,(Sspse_stm8$_delay_us$24)
      00083C 00 02                  758 	.dw	2
      00083E 78                     759 	.db	120
      00083F 02                     760 	.sleb128	2
      000840 00 00 84 20            761 	.dw	0,(Sspse_stm8$_delay_us$21)
      000844 00 00 84 22            762 	.dw	0,(Sspse_stm8$_delay_us$23)
      000848 00 02                  763 	.dw	2
      00084A 78                     764 	.db	120
      00084B 01                     765 	.sleb128	1
      00084C 00 00 84 1B            766 	.dw	0,(Sspse_stm8$_delay_us$20)
      000850 00 00 84 20            767 	.dw	0,(Sspse_stm8$_delay_us$21)
      000854 00 02                  768 	.dw	2
      000856 78                     769 	.db	120
      000857 09                     770 	.sleb128	9
      000858 00 00 84 19            771 	.dw	0,(Sspse_stm8$_delay_us$19)
      00085C 00 00 84 1B            772 	.dw	0,(Sspse_stm8$_delay_us$20)
      000860 00 02                  773 	.dw	2
      000862 78                     774 	.db	120
      000863 08                     775 	.sleb128	8
      000864 00 00 84 17            776 	.dw	0,(Sspse_stm8$_delay_us$18)
      000868 00 00 84 19            777 	.dw	0,(Sspse_stm8$_delay_us$19)
      00086C 00 02                  778 	.dw	2
      00086E 78                     779 	.db	120
      00086F 07                     780 	.sleb128	7
      000870 00 00 84 15            781 	.dw	0,(Sspse_stm8$_delay_us$17)
      000874 00 00 84 17            782 	.dw	0,(Sspse_stm8$_delay_us$18)
      000878 00 02                  783 	.dw	2
      00087A 78                     784 	.db	120
      00087B 06                     785 	.sleb128	6
      00087C 00 00 84 13            786 	.dw	0,(Sspse_stm8$_delay_us$16)
      000880 00 00 84 15            787 	.dw	0,(Sspse_stm8$_delay_us$17)
      000884 00 02                  788 	.dw	2
      000886 78                     789 	.db	120
      000887 05                     790 	.sleb128	5
      000888 00 00 84 12            791 	.dw	0,(Sspse_stm8$_delay_us$15)
      00088C 00 00 84 13            792 	.dw	0,(Sspse_stm8$_delay_us$16)
      000890 00 02                  793 	.dw	2
      000892 78                     794 	.db	120
      000893 03                     795 	.sleb128	3
      000894 00 00 84 0D            796 	.dw	0,(Sspse_stm8$_delay_us$13)
      000898 00 00 84 12            797 	.dw	0,(Sspse_stm8$_delay_us$15)
      00089C 00 02                  798 	.dw	2
      00089E 78                     799 	.db	120
      00089F 01                     800 	.sleb128	1
      0008A0 00 00 00 00            801 	.dw	0,0
      0008A4 00 00 00 00            802 	.dw	0,0
      0008A8 00 00 84 00            803 	.dw	0,(Sspse_stm8$_delay_cycl$1)
      0008AC 00 00 84 0D            804 	.dw	0,(Sspse_stm8$_delay_cycl$11)
      0008B0 00 02                  805 	.dw	2
      0008B2 78                     806 	.db	120
      0008B3 01                     807 	.sleb128	1
      0008B4 00 00 00 00            808 	.dw	0,0
      0008B8 00 00 00 00            809 	.dw	0,0
                                    810 
                                    811 	.area .debug_abbrev (NOLOAD)
      00010F                        812 Ldebug_abbrev:
      00010F 0D                     813 	.uleb128	13
      000110 0B                     814 	.uleb128	11
      000111 01                     815 	.db	1
      000112 00                     816 	.uleb128	0
      000113 00                     817 	.uleb128	0
      000114 03                     818 	.uleb128	3
      000115 05                     819 	.uleb128	5
      000116 00                     820 	.db	0
      000117 02                     821 	.uleb128	2
      000118 0A                     822 	.uleb128	10
      000119 03                     823 	.uleb128	3
      00011A 08                     824 	.uleb128	8
      00011B 49                     825 	.uleb128	73
      00011C 13                     826 	.uleb128	19
      00011D 00                     827 	.uleb128	0
      00011E 00                     828 	.uleb128	0
      00011F 02                     829 	.uleb128	2
      000120 2E                     830 	.uleb128	46
      000121 01                     831 	.db	1
      000122 01                     832 	.uleb128	1
      000123 13                     833 	.uleb128	19
      000124 03                     834 	.uleb128	3
      000125 08                     835 	.uleb128	8
      000126 11                     836 	.uleb128	17
      000127 01                     837 	.uleb128	1
      000128 12                     838 	.uleb128	18
      000129 01                     839 	.uleb128	1
      00012A 3F                     840 	.uleb128	63
      00012B 0C                     841 	.uleb128	12
      00012C 40                     842 	.uleb128	64
      00012D 06                     843 	.uleb128	6
      00012E 00                     844 	.uleb128	0
      00012F 00                     845 	.uleb128	0
      000130 0A                     846 	.uleb128	10
      000131 34                     847 	.uleb128	52
      000132 00                     848 	.db	0
      000133 02                     849 	.uleb128	2
      000134 0A                     850 	.uleb128	10
      000135 03                     851 	.uleb128	3
      000136 08                     852 	.uleb128	8
      000137 49                     853 	.uleb128	73
      000138 13                     854 	.uleb128	19
      000139 00                     855 	.uleb128	0
      00013A 00                     856 	.uleb128	0
      00013B 0B                     857 	.uleb128	11
      00013C 2E                     858 	.uleb128	46
      00013D 01                     859 	.db	1
      00013E 01                     860 	.uleb128	1
      00013F 13                     861 	.uleb128	19
      000140 03                     862 	.uleb128	3
      000141 08                     863 	.uleb128	8
      000142 11                     864 	.uleb128	17
      000143 01                     865 	.uleb128	1
      000144 12                     866 	.uleb128	18
      000145 01                     867 	.uleb128	1
      000146 3F                     868 	.uleb128	63
      000147 0C                     869 	.uleb128	12
      000148 40                     870 	.uleb128	64
      000149 06                     871 	.uleb128	6
      00014A 49                     872 	.uleb128	73
      00014B 13                     873 	.uleb128	19
      00014C 00                     874 	.uleb128	0
      00014D 00                     875 	.uleb128	0
      00014E 0E                     876 	.uleb128	14
      00014F 0B                     877 	.uleb128	11
      000150 01                     878 	.db	1
      000151 01                     879 	.uleb128	1
      000152 13                     880 	.uleb128	19
      000153 00                     881 	.uleb128	0
      000154 00                     882 	.uleb128	0
      000155 06                     883 	.uleb128	6
      000156 26                     884 	.uleb128	38
      000157 00                     885 	.db	0
      000158 49                     886 	.uleb128	73
      000159 13                     887 	.uleb128	19
      00015A 00                     888 	.uleb128	0
      00015B 00                     889 	.uleb128	0
      00015C 01                     890 	.uleb128	1
      00015D 11                     891 	.uleb128	17
      00015E 01                     892 	.db	1
      00015F 03                     893 	.uleb128	3
      000160 08                     894 	.uleb128	8
      000161 10                     895 	.uleb128	16
      000162 06                     896 	.uleb128	6
      000163 13                     897 	.uleb128	19
      000164 0B                     898 	.uleb128	11
      000165 25                     899 	.uleb128	37
      000166 08                     900 	.uleb128	8
      000167 00                     901 	.uleb128	0
      000168 00                     902 	.uleb128	0
      000169 04                     903 	.uleb128	4
      00016A 0B                     904 	.uleb128	11
      00016B 00                     905 	.db	0
      00016C 11                     906 	.uleb128	17
      00016D 01                     907 	.uleb128	1
      00016E 12                     908 	.uleb128	18
      00016F 01                     909 	.uleb128	1
      000170 00                     910 	.uleb128	0
      000171 00                     911 	.uleb128	0
      000172 07                     912 	.uleb128	7
      000173 0B                     913 	.uleb128	11
      000174 01                     914 	.db	1
      000175 11                     915 	.uleb128	17
      000176 01                     916 	.uleb128	1
      000177 12                     917 	.uleb128	18
      000178 01                     918 	.uleb128	1
      000179 00                     919 	.uleb128	0
      00017A 00                     920 	.uleb128	0
      00017B 08                     921 	.uleb128	8
      00017C 0B                     922 	.uleb128	11
      00017D 01                     923 	.db	1
      00017E 01                     924 	.uleb128	1
      00017F 13                     925 	.uleb128	19
      000180 11                     926 	.uleb128	17
      000181 01                     927 	.uleb128	1
      000182 00                     928 	.uleb128	0
      000183 00                     929 	.uleb128	0
      000184 0C                     930 	.uleb128	12
      000185 2E                     931 	.uleb128	46
      000186 01                     932 	.db	1
      000187 03                     933 	.uleb128	3
      000188 08                     934 	.uleb128	8
      000189 11                     935 	.uleb128	17
      00018A 01                     936 	.uleb128	1
      00018B 12                     937 	.uleb128	18
      00018C 01                     938 	.uleb128	1
      00018D 3F                     939 	.uleb128	63
      00018E 0C                     940 	.uleb128	12
      00018F 40                     941 	.uleb128	64
      000190 06                     942 	.uleb128	6
      000191 00                     943 	.uleb128	0
      000192 00                     944 	.uleb128	0
      000193 09                     945 	.uleb128	9
      000194 0B                     946 	.uleb128	11
      000195 01                     947 	.db	1
      000196 01                     948 	.uleb128	1
      000197 13                     949 	.uleb128	19
      000198 11                     950 	.uleb128	17
      000199 01                     951 	.uleb128	1
      00019A 12                     952 	.uleb128	18
      00019B 01                     953 	.uleb128	1
      00019C 00                     954 	.uleb128	0
      00019D 00                     955 	.uleb128	0
      00019E 05                     956 	.uleb128	5
      00019F 24                     957 	.uleb128	36
      0001A0 00                     958 	.db	0
      0001A1 03                     959 	.uleb128	3
      0001A2 08                     960 	.uleb128	8
      0001A3 0B                     961 	.uleb128	11
      0001A4 0B                     962 	.uleb128	11
      0001A5 3E                     963 	.uleb128	62
      0001A6 0B                     964 	.uleb128	11
      0001A7 00                     965 	.uleb128	0
      0001A8 00                     966 	.uleb128	0
      0001A9 00                     967 	.uleb128	0
                                    968 
                                    969 	.area .debug_info (NOLOAD)
      000412 00 00 02 7D            970 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000416                        971 Ldebug_info_start:
      000416 00 02                  972 	.dw	2
      000418 00 00 01 0F            973 	.dw	0,(Ldebug_abbrev)
      00041C 04                     974 	.db	4
      00041D 01                     975 	.uleb128	1
      00041E 2E 2F 73 72 63 2F 73   976 	.ascii "./src/spse_stm8.c"
             70 73 65 5F 73 74 6D
             38 2E 63
      00042F 00                     977 	.db	0
      000430 00 00 03 AF            978 	.dw	0,(Ldebug_line_start+-4)
      000434 01                     979 	.db	1
      000435 53 44 43 43 20 76 65   980 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      00044E 00                     981 	.db	0
      00044F 02                     982 	.uleb128	2
      000450 00 00 00 75            983 	.dw	0,117
      000454 5F 64 65 6C 61 79 5F   984 	.ascii "_delay_cycl"
             63 79 63 6C
      00045F 00                     985 	.db	0
      000460 00 00 84 00            986 	.dw	0,(__delay_cycl)
      000464 00 00 84 0D            987 	.dw	0,(XFspse_stm8$_delay_cycl$0$0+1)
      000468 00                     988 	.db	0
      000469 00 00 08 A8            989 	.dw	0,(Ldebug_loc_start+316)
      00046D 03                     990 	.uleb128	3
      00046E 02                     991 	.db	2
      00046F 91                     992 	.db	145
      000470 02                     993 	.sleb128	2
      000471 5F 5F 74 69 63 6B 73   994 	.ascii "__ticks"
      000478 00                     995 	.db	0
      000479 00 00 00 75            996 	.dw	0,117
      00047D 04                     997 	.uleb128	4
      00047E 00 00 84 04            998 	.dw	0,(Sspse_stm8$_delay_cycl$4)
      000482 00 00 84 05            999 	.dw	0,(Sspse_stm8$_delay_cycl$6)
      000486 00                    1000 	.uleb128	0
      000487 05                    1001 	.uleb128	5
      000488 75 6E 73 69 67 6E 65  1002 	.ascii "unsigned int"
             64 20 69 6E 74
      000494 00                    1003 	.db	0
      000495 02                    1004 	.db	2
      000496 07                    1005 	.db	7
      000497 02                    1006 	.uleb128	2
      000498 00 00 01 0C           1007 	.dw	0,268
      00049C 5F 64 65 6C 61 79 5F  1008 	.ascii "_delay_us"
             75 73
      0004A5 00                    1009 	.db	0
      0004A6 00 00 84 0D           1010 	.dw	0,(__delay_us)
      0004AA 00 00 84 45           1011 	.dw	0,(XFspse_stm8$_delay_us$0$0+1)
      0004AE 00                    1012 	.db	0
      0004AF 00 00 07 EC           1013 	.dw	0,(Ldebug_loc_start+128)
      0004B3 06                    1014 	.uleb128	6
      0004B4 00 00 00 75           1015 	.dw	0,117
      0004B8 03                    1016 	.uleb128	3
      0004B9 02                    1017 	.db	2
      0004BA 91                    1018 	.db	145
      0004BB 02                    1019 	.sleb128	2
      0004BC 5F 5F 75 73           1020 	.ascii "__us"
      0004C0 00                    1021 	.db	0
      0004C1 00 00 00 A1           1022 	.dw	0,161
      0004C5 07                    1023 	.uleb128	7
      0004C6 00 00 84 0D           1024 	.dw	0,(Sspse_stm8$_delay_us$14)
      0004CA 00 00 84 39           1025 	.dw	0,(Sspse_stm8$_delay_us$31)
      0004CE 08                    1026 	.uleb128	8
      0004CF 00 00 00 F1           1027 	.dw	0,241
      0004D3 00 00 84 3A           1028 	.dw	0,(Sspse_stm8$_delay_us$32)
      0004D7 09                    1029 	.uleb128	9
      0004D8 00 00 00 DC           1030 	.dw	0,220
      0004DC 00 00 84 3A           1031 	.dw	0,(Sspse_stm8$_delay_us$33)
      0004E0 00 00 84 44           1032 	.dw	0,(Sspse_stm8$_delay_us$38)
      0004E4 04                    1033 	.uleb128	4
      0004E5 00 00 84 3C           1034 	.dw	0,(Sspse_stm8$_delay_us$36)
      0004E9 00 00 84 3D           1035 	.dw	0,(Sspse_stm8$_delay_us$37)
      0004ED 00                    1036 	.uleb128	0
      0004EE 0A                    1037 	.uleb128	10
      0004EF 06                    1038 	.db	6
      0004F0 52                    1039 	.db	82
      0004F1 93                    1040 	.db	147
      0004F2 01                    1041 	.uleb128	1
      0004F3 51                    1042 	.db	81
      0004F4 93                    1043 	.db	147
      0004F5 01                    1044 	.uleb128	1
      0004F6 5F 5F 74 69 63 6B 73  1045 	.ascii "__ticks"
      0004FD 00                    1046 	.db	0
      0004FE 00 00 00 75           1047 	.dw	0,117
      000502 00                    1048 	.uleb128	0
      000503 0A                    1049 	.uleb128	10
      000504 06                    1050 	.db	6
      000505 52                    1051 	.db	82
      000506 93                    1052 	.db	147
      000507 01                    1053 	.uleb128	1
      000508 51                    1054 	.db	81
      000509 93                    1055 	.db	147
      00050A 01                    1056 	.uleb128	1
      00050B 5F 5F 31 33 31 30 37  1057 	.ascii "__1310720010"
             32 30 30 31 30
      000517 00                    1058 	.db	0
      000518 00 00 00 75           1059 	.dw	0,117
      00051C 00                    1060 	.uleb128	0
      00051D 00                    1061 	.uleb128	0
      00051E 0B                    1062 	.uleb128	11
      00051F 00 00 01 40           1063 	.dw	0,320
      000523 41 44 43 5F 67 65 74  1064 	.ascii "ADC_get"
      00052A 00                    1065 	.db	0
      00052B 00 00 84 45           1066 	.dw	0,(_ADC_get)
      00052F 00 00 84 69           1067 	.dw	0,(XG$ADC_get$0$0+1)
      000533 01                    1068 	.db	1
      000534 00 00 07 C0           1069 	.dw	0,(Ldebug_loc_start+84)
      000538 00 00 00 75           1070 	.dw	0,117
      00053C 03                    1071 	.uleb128	3
      00053D 02                    1072 	.db	2
      00053E 91                    1073 	.db	145
      00053F 02                    1074 	.sleb128	2
      000540 41 44 43 32 5F 43 68  1075 	.ascii "ADC2_Channel"
             61 6E 6E 65 6C
      00054C 00                    1076 	.db	0
      00054D 00 00 01 40           1077 	.dw	0,320
      000551 00                    1078 	.uleb128	0
      000552 05                    1079 	.uleb128	5
      000553 75 6E 73 69 67 6E 65  1080 	.ascii "unsigned char"
             64 20 63 68 61 72
      000560 00                    1081 	.db	0
      000561 01                    1082 	.db	1
      000562 08                    1083 	.db	8
      000563 02                    1084 	.uleb128	2
      000564 00 00 01 98           1085 	.dw	0,408
      000568 41 44 43 32 5F 53 65  1086 	.ascii "ADC2_Select_Channel"
             6C 65 63 74 5F 43 68
             61 6E 6E 65 6C
      00057B 00                    1087 	.db	0
      00057C 00 00 84 69           1088 	.dw	0,(_ADC2_Select_Channel)
      000580 00 00 84 7C           1089 	.dw	0,(XG$ADC2_Select_Channel$0$0+1)
      000584 01                    1090 	.db	1
      000585 00 00 07 94           1091 	.dw	0,(Ldebug_loc_start+40)
      000589 03                    1092 	.uleb128	3
      00058A 02                    1093 	.db	2
      00058B 91                    1094 	.db	145
      00058C 02                    1095 	.sleb128	2
      00058D 41 44 43 32 5F 43 68  1096 	.ascii "ADC2_Channel"
             61 6E 6E 65 6C
      000599 00                    1097 	.db	0
      00059A 00 00 01 40           1098 	.dw	0,320
      00059E 0A                    1099 	.uleb128	10
      00059F 01                    1100 	.db	1
      0005A0 50                    1101 	.db	80
      0005A1 74 6D 70              1102 	.ascii "tmp"
      0005A4 00                    1103 	.db	0
      0005A5 00 00 01 40           1104 	.dw	0,320
      0005A9 00                    1105 	.uleb128	0
      0005AA 02                    1106 	.uleb128	2
      0005AB 00 00 01 E1           1107 	.dw	0,481
      0005AF 41 44 43 32 5F 41 6C  1108 	.ascii "ADC2_AlignConfig"
             69 67 6E 43 6F 6E 66
             69 67
      0005BF 00                    1109 	.db	0
      0005C0 00 00 84 7C           1110 	.dw	0,(_ADC2_AlignConfig)
      0005C4 00 00 84 94           1111 	.dw	0,(XG$ADC2_AlignConfig$0$0+1)
      0005C8 01                    1112 	.db	1
      0005C9 00 00 07 80           1113 	.dw	0,(Ldebug_loc_start+20)
      0005CD 03                    1114 	.uleb128	3
      0005CE 02                    1115 	.db	2
      0005CF 91                    1116 	.db	145
      0005D0 02                    1117 	.sleb128	2
      0005D1 41 44 43 32 5F 41 6C  1118 	.ascii "ADC2_Align"
             69 67 6E
      0005DB 00                    1119 	.db	0
      0005DC 00 00 01 40           1120 	.dw	0,320
      0005E0 04                    1121 	.uleb128	4
      0005E1 00 00 84 86           1122 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$69)
      0005E5 00 00 84 8B           1123 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$71)
      0005E9 04                    1124 	.uleb128	4
      0005EA 00 00 84 8E           1125 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$72)
      0005EE 00 00 84 93           1126 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$74)
      0005F2 00                    1127 	.uleb128	0
      0005F3 0C                    1128 	.uleb128	12
      0005F4 41 44 43 32 5F 53 74  1129 	.ascii "ADC2_Startup_Wait"
             61 72 74 75 70 5F 57
             61 69 74
      000605 00                    1130 	.db	0
      000606 00 00 84 94           1131 	.dw	0,(_ADC2_Startup_Wait)
      00060A 00 00 84 A2           1132 	.dw	0,(XG$ADC2_Startup_Wait$0$0+1)
      00060E 01                    1133 	.db	1
      00060F 00 00 07 6C           1134 	.dw	0,(Ldebug_loc_start)
      000613 0D                    1135 	.uleb128	13
      000614 0E                    1136 	.uleb128	14
      000615 00 00 02 67           1137 	.dw	0,615
      000619 0E                    1138 	.uleb128	14
      00061A 00 00 02 59           1139 	.dw	0,601
      00061E 0D                    1140 	.uleb128	13
      00061F 08                    1141 	.uleb128	8
      000620 00 00 02 42           1142 	.dw	0,578
      000624 00 00 84 94           1143 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$80)
      000628 09                    1144 	.uleb128	9
      000629 00 00 02 2D           1145 	.dw	0,557
      00062D 00 00 84 97           1146 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$81)
      000631 00 00 84 A1           1147 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$86)
      000635 04                    1148 	.uleb128	4
      000636 00 00 84 99           1149 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$84)
      00063A 00 00 84 9A           1150 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$85)
      00063E 00                    1151 	.uleb128	0
      00063F 0A                    1152 	.uleb128	10
      000640 06                    1153 	.db	6
      000641 52                    1154 	.db	82
      000642 93                    1155 	.db	147
      000643 01                    1156 	.uleb128	1
      000644 51                    1157 	.db	81
      000645 93                    1158 	.db	147
      000646 01                    1159 	.uleb128	1
      000647 5F 5F 74 69 63 6B 73  1160 	.ascii "__ticks"
      00064E 00                    1161 	.db	0
      00064F 00 00 00 75           1162 	.dw	0,117
      000653 00                    1163 	.uleb128	0
      000654 0A                    1164 	.uleb128	10
      000655 02                    1165 	.db	2
      000656 91                    1166 	.db	145
      000657 00                    1167 	.sleb128	0
      000658 5F 5F 31 33 31 30 37  1168 	.ascii "__1310720010"
             32 30 30 31 30
      000664 00                    1169 	.db	0
      000665 00 00 00 75           1170 	.dw	0,117
      000669 00                    1171 	.uleb128	0
      00066A 00                    1172 	.uleb128	0
      00066B 0A                    1173 	.uleb128	10
      00066C 02                    1174 	.db	2
      00066D 91                    1175 	.db	145
      00066E 00                    1176 	.sleb128	0
      00066F 5F 5F 75 73           1177 	.ascii "__us"
      000673 00                    1178 	.db	0
      000674 00 00 00 A1           1179 	.dw	0,161
      000678 00                    1180 	.uleb128	0
      000679 0A                    1181 	.uleb128	10
      00067A 02                    1182 	.db	2
      00067B 91                    1183 	.db	145
      00067C 00                    1184 	.sleb128	0
      00067D 5F 5F 31 33 31 30 37  1185 	.ascii "__1310720012"
             32 30 30 31 32
      000689 00                    1186 	.db	0
      00068A 00 00 00 A1           1187 	.dw	0,161
      00068E 00                    1188 	.uleb128	0
      00068F 00                    1189 	.uleb128	0
      000690 00                    1190 	.uleb128	0
      000691 00                    1191 	.uleb128	0
      000692 00                    1192 	.uleb128	0
      000693                       1193 Ldebug_info_end:
                                   1194 
                                   1195 	.area .debug_pubnames (NOLOAD)
      00010F 00 00 00 5D           1196 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000113                       1197 Ldebug_pubnames_start:
      000113 00 02                 1198 	.dw	2
      000115 00 00 04 12           1199 	.dw	0,(Ldebug_info_start-4)
      000119 00 00 02 81           1200 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00011D 00 00 01 0C           1201 	.dw	0,268
      000121 41 44 43 5F 67 65 74  1202 	.ascii "ADC_get"
      000128 00                    1203 	.db	0
      000129 00 00 01 51           1204 	.dw	0,337
      00012D 41 44 43 32 5F 53 65  1205 	.ascii "ADC2_Select_Channel"
             6C 65 63 74 5F 43 68
             61 6E 6E 65 6C
      000140 00                    1206 	.db	0
      000141 00 00 01 98           1207 	.dw	0,408
      000145 41 44 43 32 5F 41 6C  1208 	.ascii "ADC2_AlignConfig"
             69 67 6E 43 6F 6E 66
             69 67
      000155 00                    1209 	.db	0
      000156 00 00 01 E1           1210 	.dw	0,481
      00015A 41 44 43 32 5F 53 74  1211 	.ascii "ADC2_Startup_Wait"
             61 72 74 75 70 5F 57
             61 69 74
      00016B 00                    1212 	.db	0
      00016C 00 00 00 00           1213 	.dw	0,0
      000170                       1214 Ldebug_pubnames_end:
                                   1215 
                                   1216 	.area .debug_frame (NOLOAD)
      000597 00 00                 1217 	.dw	0
      000599 00 0E                 1218 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00059B                       1219 Ldebug_CIE0_start:
      00059B FF FF                 1220 	.dw	0xffff
      00059D FF FF                 1221 	.dw	0xffff
      00059F 01                    1222 	.db	1
      0005A0 00                    1223 	.db	0
      0005A1 01                    1224 	.uleb128	1
      0005A2 7F                    1225 	.sleb128	-1
      0005A3 09                    1226 	.db	9
      0005A4 0C                    1227 	.db	12
      0005A5 08                    1228 	.uleb128	8
      0005A6 02                    1229 	.uleb128	2
      0005A7 89                    1230 	.db	137
      0005A8 01                    1231 	.uleb128	1
      0005A9                       1232 Ldebug_CIE0_end:
      0005A9 00 00 00 13           1233 	.dw	0,19
      0005AD 00 00 05 97           1234 	.dw	0,(Ldebug_CIE0_start-4)
      0005B1 00 00 84 94           1235 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$79)	;initial loc
      0005B5 00 00 00 0E           1236 	.dw	0,Sspse_stm8$ADC2_Startup_Wait$90-Sspse_stm8$ADC2_Startup_Wait$79
      0005B9 01                    1237 	.db	1
      0005BA 00 00 84 94           1238 	.dw	0,(Sspse_stm8$ADC2_Startup_Wait$79)
      0005BE 0E                    1239 	.db	14
      0005BF 02                    1240 	.uleb128	2
                                   1241 
                                   1242 	.area .debug_frame (NOLOAD)
      0005C0 00 00                 1243 	.dw	0
      0005C2 00 0E                 1244 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0005C4                       1245 Ldebug_CIE1_start:
      0005C4 FF FF                 1246 	.dw	0xffff
      0005C6 FF FF                 1247 	.dw	0xffff
      0005C8 01                    1248 	.db	1
      0005C9 00                    1249 	.db	0
      0005CA 01                    1250 	.uleb128	1
      0005CB 7F                    1251 	.sleb128	-1
      0005CC 09                    1252 	.db	9
      0005CD 0C                    1253 	.db	12
      0005CE 08                    1254 	.uleb128	8
      0005CF 02                    1255 	.uleb128	2
      0005D0 89                    1256 	.db	137
      0005D1 01                    1257 	.uleb128	1
      0005D2                       1258 Ldebug_CIE1_end:
      0005D2 00 00 00 13           1259 	.dw	0,19
      0005D6 00 00 05 C0           1260 	.dw	0,(Ldebug_CIE1_start-4)
      0005DA 00 00 84 7C           1261 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$66)	;initial loc
      0005DE 00 00 00 18           1262 	.dw	0,Sspse_stm8$ADC2_AlignConfig$77-Sspse_stm8$ADC2_AlignConfig$66
      0005E2 01                    1263 	.db	1
      0005E3 00 00 84 7C           1264 	.dw	0,(Sspse_stm8$ADC2_AlignConfig$66)
      0005E7 0E                    1265 	.db	14
      0005E8 02                    1266 	.uleb128	2
                                   1267 
                                   1268 	.area .debug_frame (NOLOAD)
      0005E9 00 00                 1269 	.dw	0
      0005EB 00 0E                 1270 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0005ED                       1271 Ldebug_CIE2_start:
      0005ED FF FF                 1272 	.dw	0xffff
      0005EF FF FF                 1273 	.dw	0xffff
      0005F1 01                    1274 	.db	1
      0005F2 00                    1275 	.db	0
      0005F3 01                    1276 	.uleb128	1
      0005F4 7F                    1277 	.sleb128	-1
      0005F5 09                    1278 	.db	9
      0005F6 0C                    1279 	.db	12
      0005F7 08                    1280 	.uleb128	8
      0005F8 02                    1281 	.uleb128	2
      0005F9 89                    1282 	.db	137
      0005FA 01                    1283 	.uleb128	1
      0005FB                       1284 Ldebug_CIE2_end:
      0005FB 00 00 00 21           1285 	.dw	0,33
      0005FF 00 00 05 E9           1286 	.dw	0,(Ldebug_CIE2_start-4)
      000603 00 00 84 69           1287 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$56)	;initial loc
      000607 00 00 00 13           1288 	.dw	0,Sspse_stm8$ADC2_Select_Channel$64-Sspse_stm8$ADC2_Select_Channel$56
      00060B 01                    1289 	.db	1
      00060C 00 00 84 69           1290 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$56)
      000610 0E                    1291 	.db	14
      000611 02                    1292 	.uleb128	2
      000612 01                    1293 	.db	1
      000613 00 00 84 6A           1294 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$57)
      000617 0E                    1295 	.db	14
      000618 03                    1296 	.uleb128	3
      000619 01                    1297 	.db	1
      00061A 00 00 84 7B           1298 	.dw	0,(Sspse_stm8$ADC2_Select_Channel$62)
      00061E 0E                    1299 	.db	14
      00061F 02                    1300 	.uleb128	2
                                   1301 
                                   1302 	.area .debug_frame (NOLOAD)
      000620 00 00                 1303 	.dw	0
      000622 00 0E                 1304 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000624                       1305 Ldebug_CIE3_start:
      000624 FF FF                 1306 	.dw	0xffff
      000626 FF FF                 1307 	.dw	0xffff
      000628 01                    1308 	.db	1
      000629 00                    1309 	.db	0
      00062A 01                    1310 	.uleb128	1
      00062B 7F                    1311 	.sleb128	-1
      00062C 09                    1312 	.db	9
      00062D 0C                    1313 	.db	12
      00062E 08                    1314 	.uleb128	8
      00062F 02                    1315 	.uleb128	2
      000630 89                    1316 	.db	137
      000631 01                    1317 	.uleb128	1
      000632                       1318 Ldebug_CIE3_end:
      000632 00 00 00 21           1319 	.dw	0,33
      000636 00 00 06 20           1320 	.dw	0,(Ldebug_CIE3_start-4)
      00063A 00 00 84 45           1321 	.dw	0,(Sspse_stm8$ADC_get$44)	;initial loc
      00063E 00 00 00 24           1322 	.dw	0,Sspse_stm8$ADC_get$54-Sspse_stm8$ADC_get$44
      000642 01                    1323 	.db	1
      000643 00 00 84 45           1324 	.dw	0,(Sspse_stm8$ADC_get$44)
      000647 0E                    1325 	.db	14
      000648 02                    1326 	.uleb128	2
      000649 01                    1327 	.db	1
      00064A 00 00 84 48           1328 	.dw	0,(Sspse_stm8$ADC_get$46)
      00064E 0E                    1329 	.db	14
      00064F 03                    1330 	.uleb128	3
      000650 01                    1331 	.db	1
      000651 00 00 84 4C           1332 	.dw	0,(Sspse_stm8$ADC_get$47)
      000655 0E                    1333 	.db	14
      000656 02                    1334 	.uleb128	2
                                   1335 
                                   1336 	.area .debug_frame (NOLOAD)
      000657 00 00                 1337 	.dw	0
      000659 00 0E                 1338 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      00065B                       1339 Ldebug_CIE4_start:
      00065B FF FF                 1340 	.dw	0xffff
      00065D FF FF                 1341 	.dw	0xffff
      00065F 01                    1342 	.db	1
      000660 00                    1343 	.db	0
      000661 01                    1344 	.uleb128	1
      000662 7F                    1345 	.sleb128	-1
      000663 09                    1346 	.db	9
      000664 0C                    1347 	.db	12
      000665 08                    1348 	.uleb128	8
      000666 02                    1349 	.uleb128	2
      000667 89                    1350 	.db	137
      000668 01                    1351 	.uleb128	1
      000669                       1352 Ldebug_CIE4_end:
      000669 00 00 00 75           1353 	.dw	0,117
      00066D 00 00 06 57           1354 	.dw	0,(Ldebug_CIE4_start-4)
      000671 00 00 84 0D           1355 	.dw	0,(Sspse_stm8$_delay_us$13)	;initial loc
      000675 00 00 00 38           1356 	.dw	0,Sspse_stm8$_delay_us$42-Sspse_stm8$_delay_us$13
      000679 01                    1357 	.db	1
      00067A 00 00 84 0D           1358 	.dw	0,(Sspse_stm8$_delay_us$13)
      00067E 0E                    1359 	.db	14
      00067F 02                    1360 	.uleb128	2
      000680 01                    1361 	.db	1
      000681 00 00 84 12           1362 	.dw	0,(Sspse_stm8$_delay_us$15)
      000685 0E                    1363 	.db	14
      000686 04                    1364 	.uleb128	4
      000687 01                    1365 	.db	1
      000688 00 00 84 13           1366 	.dw	0,(Sspse_stm8$_delay_us$16)
      00068C 0E                    1367 	.db	14
      00068D 06                    1368 	.uleb128	6
      00068E 01                    1369 	.db	1
      00068F 00 00 84 15           1370 	.dw	0,(Sspse_stm8$_delay_us$17)
      000693 0E                    1371 	.db	14
      000694 07                    1372 	.uleb128	7
      000695 01                    1373 	.db	1
      000696 00 00 84 17           1374 	.dw	0,(Sspse_stm8$_delay_us$18)
      00069A 0E                    1375 	.db	14
      00069B 08                    1376 	.uleb128	8
      00069C 01                    1377 	.db	1
      00069D 00 00 84 19           1378 	.dw	0,(Sspse_stm8$_delay_us$19)
      0006A1 0E                    1379 	.db	14
      0006A2 09                    1380 	.uleb128	9
      0006A3 01                    1381 	.db	1
      0006A4 00 00 84 1B           1382 	.dw	0,(Sspse_stm8$_delay_us$20)
      0006A8 0E                    1383 	.db	14
      0006A9 0A                    1384 	.uleb128	10
      0006AA 01                    1385 	.db	1
      0006AB 00 00 84 20           1386 	.dw	0,(Sspse_stm8$_delay_us$21)
      0006AF 0E                    1387 	.db	14
      0006B0 02                    1388 	.uleb128	2
      0006B1 01                    1389 	.db	1
      0006B2 00 00 84 22           1390 	.dw	0,(Sspse_stm8$_delay_us$23)
      0006B6 0E                    1391 	.db	14
      0006B7 03                    1392 	.uleb128	3
      0006B8 01                    1393 	.db	1
      0006B9 00 00 84 24           1394 	.dw	0,(Sspse_stm8$_delay_us$24)
      0006BD 0E                    1395 	.db	14
      0006BE 04                    1396 	.uleb128	4
      0006BF 01                    1397 	.db	1
      0006C0 00 00 84 26           1398 	.dw	0,(Sspse_stm8$_delay_us$25)
      0006C4 0E                    1399 	.db	14
      0006C5 05                    1400 	.uleb128	5
      0006C6 01                    1401 	.db	1
      0006C7 00 00 84 28           1402 	.dw	0,(Sspse_stm8$_delay_us$26)
      0006CB 0E                    1403 	.db	14
      0006CC 06                    1404 	.uleb128	6
      0006CD 01                    1405 	.db	1
      0006CE 00 00 84 29           1406 	.dw	0,(Sspse_stm8$_delay_us$27)
      0006D2 0E                    1407 	.db	14
      0006D3 08                    1408 	.uleb128	8
      0006D4 01                    1409 	.db	1
      0006D5 00 00 84 2B           1410 	.dw	0,(Sspse_stm8$_delay_us$28)
      0006D9 0E                    1411 	.db	14
      0006DA 0A                    1412 	.uleb128	10
      0006DB 01                    1413 	.db	1
      0006DC 00 00 84 30           1414 	.dw	0,(Sspse_stm8$_delay_us$29)
      0006E0 0E                    1415 	.db	14
      0006E1 02                    1416 	.uleb128	2
                                   1417 
                                   1418 	.area .debug_frame (NOLOAD)
      0006E2 00 00                 1419 	.dw	0
      0006E4 00 0E                 1420 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0006E6                       1421 Ldebug_CIE5_start:
      0006E6 FF FF                 1422 	.dw	0xffff
      0006E8 FF FF                 1423 	.dw	0xffff
      0006EA 01                    1424 	.db	1
      0006EB 00                    1425 	.db	0
      0006EC 01                    1426 	.uleb128	1
      0006ED 7F                    1427 	.sleb128	-1
      0006EE 09                    1428 	.db	9
      0006EF 0C                    1429 	.db	12
      0006F0 08                    1430 	.uleb128	8
      0006F1 02                    1431 	.uleb128	2
      0006F2 89                    1432 	.db	137
      0006F3 01                    1433 	.uleb128	1
      0006F4                       1434 Ldebug_CIE5_end:
      0006F4 00 00 00 13           1435 	.dw	0,19
      0006F8 00 00 06 E2           1436 	.dw	0,(Ldebug_CIE5_start-4)
      0006FC 00 00 84 00           1437 	.dw	0,(Sspse_stm8$_delay_cycl$1)	;initial loc
      000700 00 00 00 0D           1438 	.dw	0,Sspse_stm8$_delay_cycl$11-Sspse_stm8$_delay_cycl$1
      000704 01                    1439 	.db	1
      000705 00 00 84 00           1440 	.dw	0,(Sspse_stm8$_delay_cycl$1)
      000709 0E                    1441 	.db	14
      00070A 02                    1442 	.uleb128	2
