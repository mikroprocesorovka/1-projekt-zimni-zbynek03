                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_itc
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _ITC_GetCPUCC
                                     13 	.globl _ITC_DeInit
                                     14 	.globl _ITC_GetSoftIntStatus
                                     15 	.globl _ITC_GetSoftwarePriority
                                     16 	.globl _ITC_SetSoftwarePriority
                                     17 ;--------------------------------------------------------
                                     18 ; ram data
                                     19 ;--------------------------------------------------------
                                     20 	.area DATA
                                     21 ;--------------------------------------------------------
                                     22 ; ram data
                                     23 ;--------------------------------------------------------
                                     24 	.area INITIALIZED
                                     25 ;--------------------------------------------------------
                                     26 ; absolute external ram data
                                     27 ;--------------------------------------------------------
                                     28 	.area DABS (ABS)
                                     29 
                                     30 ; default segment ordering for linker
                                     31 	.area HOME
                                     32 	.area GSINIT
                                     33 	.area GSFINAL
                                     34 	.area CONST
                                     35 	.area INITIALIZER
                                     36 	.area CODE
                                     37 
                                     38 ;--------------------------------------------------------
                                     39 ; global & static initialisations
                                     40 ;--------------------------------------------------------
                                     41 	.area HOME
                                     42 	.area GSINIT
                                     43 	.area GSFINAL
                                     44 	.area GSINIT
                                     45 ;--------------------------------------------------------
                                     46 ; Home
                                     47 ;--------------------------------------------------------
                                     48 	.area HOME
                                     49 	.area HOME
                                     50 ;--------------------------------------------------------
                                     51 ; code
                                     52 ;--------------------------------------------------------
                                     53 	.area CODE
                           000000    54 	Sstm8s_itc$ITC_GetCPUCC$0 ==.
                                     55 ;	../SPL/src/stm8s_itc.c: 50: uint8_t ITC_GetCPUCC(void)
                                     56 ; genLabel
                                     57 ;	-----------------------------------------
                                     58 ;	 function ITC_GetCPUCC
                                     59 ;	-----------------------------------------
                                     60 ;	Register assignment is optimal.
                                     61 ;	Stack space usage: 0 bytes.
      00981A                         62 _ITC_GetCPUCC:
                           000000    63 	Sstm8s_itc$ITC_GetCPUCC$1 ==.
                           000000    64 	Sstm8s_itc$ITC_GetCPUCC$2 ==.
                                     65 ;	../SPL/src/stm8s_itc.c: 59: __asm__("push cc");
                                     66 ;	genInline
      00981A 8A               [ 1]   67 	push	cc
                           000001    68 	Sstm8s_itc$ITC_GetCPUCC$3 ==.
                                     69 ;	../SPL/src/stm8s_itc.c: 60: __asm__("pop a");
                                     70 ;	genInline
      00981B 84               [ 1]   71 	pop	a
                                     72 ; genLabel
      00981C                         73 00101$:
                           000002    74 	Sstm8s_itc$ITC_GetCPUCC$4 ==.
                                     75 ;	../SPL/src/stm8s_itc.c: 65: }
                                     76 ; genEndFunction
                           000002    77 	Sstm8s_itc$ITC_GetCPUCC$5 ==.
                           000002    78 	XG$ITC_GetCPUCC$0$0 ==.
      00981C 81               [ 4]   79 	ret
                           000003    80 	Sstm8s_itc$ITC_GetCPUCC$6 ==.
                           000003    81 	Sstm8s_itc$ITC_DeInit$7 ==.
                                     82 ;	../SPL/src/stm8s_itc.c: 83: void ITC_DeInit(void)
                                     83 ; genLabel
                                     84 ;	-----------------------------------------
                                     85 ;	 function ITC_DeInit
                                     86 ;	-----------------------------------------
                                     87 ;	Register assignment is optimal.
                                     88 ;	Stack space usage: 0 bytes.
      00981D                         89 _ITC_DeInit:
                           000003    90 	Sstm8s_itc$ITC_DeInit$8 ==.
                           000003    91 	Sstm8s_itc$ITC_DeInit$9 ==.
                                     92 ;	../SPL/src/stm8s_itc.c: 85: ITC->ISPR1 = ITC_SPRX_RESET_VALUE;
                                     93 ; genPointerSet
      00981D 35 FF 7F 70      [ 1]   94 	mov	0x7f70+0, #0xff
                           000007    95 	Sstm8s_itc$ITC_DeInit$10 ==.
                                     96 ;	../SPL/src/stm8s_itc.c: 86: ITC->ISPR2 = ITC_SPRX_RESET_VALUE;
                                     97 ; genPointerSet
      009821 35 FF 7F 71      [ 1]   98 	mov	0x7f71+0, #0xff
                           00000B    99 	Sstm8s_itc$ITC_DeInit$11 ==.
                                    100 ;	../SPL/src/stm8s_itc.c: 87: ITC->ISPR3 = ITC_SPRX_RESET_VALUE;
                                    101 ; genPointerSet
      009825 35 FF 7F 72      [ 1]  102 	mov	0x7f72+0, #0xff
                           00000F   103 	Sstm8s_itc$ITC_DeInit$12 ==.
                                    104 ;	../SPL/src/stm8s_itc.c: 88: ITC->ISPR4 = ITC_SPRX_RESET_VALUE;
                                    105 ; genPointerSet
      009829 35 FF 7F 73      [ 1]  106 	mov	0x7f73+0, #0xff
                           000013   107 	Sstm8s_itc$ITC_DeInit$13 ==.
                                    108 ;	../SPL/src/stm8s_itc.c: 89: ITC->ISPR5 = ITC_SPRX_RESET_VALUE;
                                    109 ; genPointerSet
      00982D 35 FF 7F 74      [ 1]  110 	mov	0x7f74+0, #0xff
                           000017   111 	Sstm8s_itc$ITC_DeInit$14 ==.
                                    112 ;	../SPL/src/stm8s_itc.c: 90: ITC->ISPR6 = ITC_SPRX_RESET_VALUE;
                                    113 ; genPointerSet
      009831 35 FF 7F 75      [ 1]  114 	mov	0x7f75+0, #0xff
                           00001B   115 	Sstm8s_itc$ITC_DeInit$15 ==.
                                    116 ;	../SPL/src/stm8s_itc.c: 91: ITC->ISPR7 = ITC_SPRX_RESET_VALUE;
                                    117 ; genPointerSet
      009835 35 FF 7F 76      [ 1]  118 	mov	0x7f76+0, #0xff
                           00001F   119 	Sstm8s_itc$ITC_DeInit$16 ==.
                                    120 ;	../SPL/src/stm8s_itc.c: 92: ITC->ISPR8 = ITC_SPRX_RESET_VALUE;
                                    121 ; genPointerSet
      009839 35 FF 7F 77      [ 1]  122 	mov	0x7f77+0, #0xff
                                    123 ; genLabel
      00983D                        124 00101$:
                           000023   125 	Sstm8s_itc$ITC_DeInit$17 ==.
                                    126 ;	../SPL/src/stm8s_itc.c: 93: }
                                    127 ; genEndFunction
                           000023   128 	Sstm8s_itc$ITC_DeInit$18 ==.
                           000023   129 	XG$ITC_DeInit$0$0 ==.
      00983D 81               [ 4]  130 	ret
                           000024   131 	Sstm8s_itc$ITC_DeInit$19 ==.
                           000024   132 	Sstm8s_itc$ITC_GetSoftIntStatus$20 ==.
                                    133 ;	../SPL/src/stm8s_itc.c: 100: uint8_t ITC_GetSoftIntStatus(void)
                                    134 ; genLabel
                                    135 ;	-----------------------------------------
                                    136 ;	 function ITC_GetSoftIntStatus
                                    137 ;	-----------------------------------------
                                    138 ;	Register assignment is optimal.
                                    139 ;	Stack space usage: 0 bytes.
      00983E                        140 _ITC_GetSoftIntStatus:
                           000024   141 	Sstm8s_itc$ITC_GetSoftIntStatus$21 ==.
                           000024   142 	Sstm8s_itc$ITC_GetSoftIntStatus$22 ==.
                                    143 ;	../SPL/src/stm8s_itc.c: 102: return (uint8_t)(ITC_GetCPUCC() & CPU_CC_I1I0);
                                    144 ; genCall
      00983E CD 98 1A         [ 4]  145 	call	_ITC_GetCPUCC
                                    146 ; genAnd
      009841 A4 28            [ 1]  147 	and	a, #0x28
                                    148 ; genReturn
                                    149 ; genLabel
      009843                        150 00101$:
                           000029   151 	Sstm8s_itc$ITC_GetSoftIntStatus$23 ==.
                                    152 ;	../SPL/src/stm8s_itc.c: 103: }
                                    153 ; genEndFunction
                           000029   154 	Sstm8s_itc$ITC_GetSoftIntStatus$24 ==.
                           000029   155 	XG$ITC_GetSoftIntStatus$0$0 ==.
      009843 81               [ 4]  156 	ret
                           00002A   157 	Sstm8s_itc$ITC_GetSoftIntStatus$25 ==.
                           00002A   158 	Sstm8s_itc$ITC_GetSoftwarePriority$26 ==.
                                    159 ;	../SPL/src/stm8s_itc.c: 110: ITC_PriorityLevel_TypeDef ITC_GetSoftwarePriority(ITC_Irq_TypeDef IrqNum)
                                    160 ; genLabel
                                    161 ;	-----------------------------------------
                                    162 ;	 function ITC_GetSoftwarePriority
                                    163 ;	-----------------------------------------
                                    164 ;	Register assignment might be sub-optimal.
                                    165 ;	Stack space usage: 2 bytes.
      009844                        166 _ITC_GetSoftwarePriority:
                           00002A   167 	Sstm8s_itc$ITC_GetSoftwarePriority$27 ==.
      009844 89               [ 2]  168 	pushw	x
                           00002B   169 	Sstm8s_itc$ITC_GetSoftwarePriority$28 ==.
                           00002B   170 	Sstm8s_itc$ITC_GetSoftwarePriority$29 ==.
                                    171 ;	../SPL/src/stm8s_itc.c: 112: uint8_t Value = 0;
                                    172 ; genAssign
      009845 5F               [ 1]  173 	clrw	x
                           00002C   174 	Sstm8s_itc$ITC_GetSoftwarePriority$30 ==.
                                    175 ;	../SPL/src/stm8s_itc.c: 116: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
                                    176 ; genCmp
                                    177 ; genCmpTop
      009846 7B 05            [ 1]  178 	ld	a, (0x05, sp)
      009848 A1 18            [ 1]  179 	cp	a, #0x18
      00984A 22 05            [ 1]  180 	jrugt	00142$
      00984C 4F               [ 1]  181 	clr	a
      00984D 95               [ 1]  182 	ld	xh, a
      00984E CC 98 54         [ 2]  183 	jp	00143$
      009851                        184 00142$:
      009851 A6 01            [ 1]  185 	ld	a, #0x01
      009853 95               [ 1]  186 	ld	xh, a
      009854                        187 00143$:
                                    188 ; genIfx
      009854 9E               [ 1]  189 	ld	a, xh
      009855 4D               [ 1]  190 	tnz	a
      009856 26 03            [ 1]  191 	jrne	00144$
      009858 CC 98 6E         [ 2]  192 	jp	00131$
      00985B                        193 00144$:
                                    194 ; skipping iCode since result will be rematerialized
                                    195 ; skipping iCode since result will be rematerialized
                                    196 ; genIPush
      00985B 89               [ 2]  197 	pushw	x
                           000042   198 	Sstm8s_itc$ITC_GetSoftwarePriority$31 ==.
      00985C 4B 74            [ 1]  199 	push	#0x74
                           000044   200 	Sstm8s_itc$ITC_GetSoftwarePriority$32 ==.
      00985E 4B 00            [ 1]  201 	push	#0x00
                           000046   202 	Sstm8s_itc$ITC_GetSoftwarePriority$33 ==.
      009860 4B 00            [ 1]  203 	push	#0x00
                           000048   204 	Sstm8s_itc$ITC_GetSoftwarePriority$34 ==.
      009862 4B 00            [ 1]  205 	push	#0x00
                           00004A   206 	Sstm8s_itc$ITC_GetSoftwarePriority$35 ==.
                                    207 ; genIPush
      009864 4B F9            [ 1]  208 	push	#<(___str_0+0)
                           00004C   209 	Sstm8s_itc$ITC_GetSoftwarePriority$36 ==.
      009866 4B 80            [ 1]  210 	push	#((___str_0+0) >> 8)
                           00004E   211 	Sstm8s_itc$ITC_GetSoftwarePriority$37 ==.
                                    212 ; genCall
      009868 CD 83 99         [ 4]  213 	call	_assert_failed
      00986B 5B 06            [ 2]  214 	addw	sp, #6
                           000053   215 	Sstm8s_itc$ITC_GetSoftwarePriority$38 ==.
      00986D 85               [ 2]  216 	popw	x
                           000054   217 	Sstm8s_itc$ITC_GetSoftwarePriority$39 ==.
                                    218 ; genLabel
      00986E                        219 00131$:
                           000054   220 	Sstm8s_itc$ITC_GetSoftwarePriority$40 ==.
                                    221 ;	../SPL/src/stm8s_itc.c: 119: Mask = (uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U));
                                    222 ; genCast
                                    223 ; genAssign
      00986E 7B 05            [ 1]  224 	ld	a, (0x05, sp)
      009870 90 5F            [ 1]  225 	clrw	y
                                    226 ; genAnd
      009872 A4 03            [ 1]  227 	and	a, #0x03
      009874 88               [ 1]  228 	push	a
                           00005B   229 	Sstm8s_itc$ITC_GetSoftwarePriority$41 ==.
      009875 0F 02            [ 1]  230 	clr	(0x02, sp)
      009877 84               [ 1]  231 	pop	a
                           00005E   232 	Sstm8s_itc$ITC_GetSoftwarePriority$42 ==.
                                    233 ; genCast
                                    234 ; genAssign
                                    235 ; genLeftShiftLiteral
      009878 48               [ 1]  236 	sll	a
      009879 6B 01            [ 1]  237 	ld	(0x01, sp), a
                                    238 ; genLeftShift
      00987B A6 03            [ 1]  239 	ld	a, #0x03
      00987D 6B 02            [ 1]  240 	ld	(0x02, sp), a
      00987F 7B 01            [ 1]  241 	ld	a, (0x01, sp)
      009881 27 05            [ 1]  242 	jreq	00146$
      009883                        243 00145$:
      009883 08 02            [ 1]  244 	sll	(0x02, sp)
      009885 4A               [ 1]  245 	dec	a
      009886 26 FB            [ 1]  246 	jrne	00145$
      009888                        247 00146$:
                           00006E   248 	Sstm8s_itc$ITC_GetSoftwarePriority$43 ==.
                                    249 ;	../SPL/src/stm8s_itc.c: 121: switch (IrqNum)
                                    250 ; genAssign
      009888 9E               [ 1]  251 	ld	a, xh
                                    252 ; genIfx
      009889 4D               [ 1]  253 	tnz	a
      00988A 27 03            [ 1]  254 	jreq	00147$
      00988C CC 99 06         [ 2]  255 	jp	00127$
      00988F                        256 00147$:
                                    257 ; genJumpTab
      00988F 5F               [ 1]  258 	clrw	x
      009890 7B 05            [ 1]  259 	ld	a, (0x05, sp)
      009892 97               [ 1]  260 	ld	xl, a
      009893 58               [ 2]  261 	sllw	x
      009894 DE 98 98         [ 2]  262 	ldw	x, (#00148$, x)
      009897 FC               [ 2]  263 	jp	(x)
      009898                        264 00148$:
      009898 98 CA                  265 	.dw	#00104$
      00989A 98 CA                  266 	.dw	#00104$
      00989C 98 CA                  267 	.dw	#00104$
      00989E 98 CA                  268 	.dw	#00104$
      0098A0 98 D3                  269 	.dw	#00108$
      0098A2 98 D3                  270 	.dw	#00108$
      0098A4 98 D3                  271 	.dw	#00108$
      0098A6 98 D3                  272 	.dw	#00108$
      0098A8 98 DC                  273 	.dw	#00112$
      0098AA 98 DC                  274 	.dw	#00112$
      0098AC 98 DC                  275 	.dw	#00112$
      0098AE 98 DC                  276 	.dw	#00112$
      0098B0 98 E5                  277 	.dw	#00116$
      0098B2 98 E5                  278 	.dw	#00116$
      0098B4 98 E5                  279 	.dw	#00116$
      0098B6 98 E5                  280 	.dw	#00116$
      0098B8 98 EE                  281 	.dw	#00120$
      0098BA 98 EE                  282 	.dw	#00120$
      0098BC 98 EE                  283 	.dw	#00120$
      0098BE 98 EE                  284 	.dw	#00120$
      0098C0 98 F7                  285 	.dw	#00124$
      0098C2 98 F7                  286 	.dw	#00124$
      0098C4 98 F7                  287 	.dw	#00124$
      0098C6 98 F7                  288 	.dw	#00124$
      0098C8 99 00                  289 	.dw	#00125$
                           0000B0   290 	Sstm8s_itc$ITC_GetSoftwarePriority$44 ==.
                           0000B0   291 	Sstm8s_itc$ITC_GetSoftwarePriority$45 ==.
                                    292 ;	../SPL/src/stm8s_itc.c: 126: case ITC_IRQ_PORTA:
                                    293 ; genLabel
      0098CA                        294 00104$:
                           0000B0   295 	Sstm8s_itc$ITC_GetSoftwarePriority$46 ==.
                                    296 ;	../SPL/src/stm8s_itc.c: 127: Value = (uint8_t)(ITC->ISPR1 & Mask); /* Read software priority */
                                    297 ; genPointerGet
      0098CA C6 7F 70         [ 1]  298 	ld	a, 0x7f70
                                    299 ; genAnd
      0098CD 14 02            [ 1]  300 	and	a, (0x02, sp)
      0098CF 97               [ 1]  301 	ld	xl, a
                           0000B6   302 	Sstm8s_itc$ITC_GetSoftwarePriority$47 ==.
                                    303 ;	../SPL/src/stm8s_itc.c: 128: break;
                                    304 ; genGoto
      0098D0 CC 99 06         [ 2]  305 	jp	00127$
                           0000B9   306 	Sstm8s_itc$ITC_GetSoftwarePriority$48 ==.
                                    307 ;	../SPL/src/stm8s_itc.c: 133: case ITC_IRQ_PORTE:
                                    308 ; genLabel
      0098D3                        309 00108$:
                           0000B9   310 	Sstm8s_itc$ITC_GetSoftwarePriority$49 ==.
                                    311 ;	../SPL/src/stm8s_itc.c: 134: Value = (uint8_t)(ITC->ISPR2 & Mask); /* Read software priority */
                                    312 ; genPointerGet
      0098D3 C6 7F 71         [ 1]  313 	ld	a, 0x7f71
                                    314 ; genAnd
      0098D6 14 02            [ 1]  315 	and	a, (0x02, sp)
      0098D8 97               [ 1]  316 	ld	xl, a
                           0000BF   317 	Sstm8s_itc$ITC_GetSoftwarePriority$50 ==.
                                    318 ;	../SPL/src/stm8s_itc.c: 135: break;
                                    319 ; genGoto
      0098D9 CC 99 06         [ 2]  320 	jp	00127$
                           0000C2   321 	Sstm8s_itc$ITC_GetSoftwarePriority$51 ==.
                                    322 ;	../SPL/src/stm8s_itc.c: 145: case ITC_IRQ_TIM1_OVF:
                                    323 ; genLabel
      0098DC                        324 00112$:
                           0000C2   325 	Sstm8s_itc$ITC_GetSoftwarePriority$52 ==.
                                    326 ;	../SPL/src/stm8s_itc.c: 146: Value = (uint8_t)(ITC->ISPR3 & Mask); /* Read software priority */
                                    327 ; genPointerGet
      0098DC C6 7F 72         [ 1]  328 	ld	a, 0x7f72
                                    329 ; genAnd
      0098DF 14 02            [ 1]  330 	and	a, (0x02, sp)
      0098E1 97               [ 1]  331 	ld	xl, a
                           0000C8   332 	Sstm8s_itc$ITC_GetSoftwarePriority$53 ==.
                                    333 ;	../SPL/src/stm8s_itc.c: 147: break;
                                    334 ; genGoto
      0098E2 CC 99 06         [ 2]  335 	jp	00127$
                           0000CB   336 	Sstm8s_itc$ITC_GetSoftwarePriority$54 ==.
                                    337 ;	../SPL/src/stm8s_itc.c: 157: case ITC_IRQ_TIM3_OVF:
                                    338 ; genLabel
      0098E5                        339 00116$:
                           0000CB   340 	Sstm8s_itc$ITC_GetSoftwarePriority$55 ==.
                                    341 ;	../SPL/src/stm8s_itc.c: 158: Value = (uint8_t)(ITC->ISPR4 & Mask); /* Read software priority */
                                    342 ; genPointerGet
      0098E5 C6 7F 73         [ 1]  343 	ld	a, 0x7f73
                                    344 ; genAnd
      0098E8 14 02            [ 1]  345 	and	a, (0x02, sp)
      0098EA 97               [ 1]  346 	ld	xl, a
                           0000D1   347 	Sstm8s_itc$ITC_GetSoftwarePriority$56 ==.
                                    348 ;	../SPL/src/stm8s_itc.c: 159: break;
                                    349 ; genGoto
      0098EB CC 99 06         [ 2]  350 	jp	00127$
                           0000D4   351 	Sstm8s_itc$ITC_GetSoftwarePriority$57 ==.
                                    352 ;	../SPL/src/stm8s_itc.c: 171: case ITC_IRQ_I2C:
                                    353 ; genLabel
      0098EE                        354 00120$:
                           0000D4   355 	Sstm8s_itc$ITC_GetSoftwarePriority$58 ==.
                                    356 ;	../SPL/src/stm8s_itc.c: 172: Value = (uint8_t)(ITC->ISPR5 & Mask); /* Read software priority */
                                    357 ; genPointerGet
      0098EE C6 7F 74         [ 1]  358 	ld	a, 0x7f74
                                    359 ; genAnd
      0098F1 14 02            [ 1]  360 	and	a, (0x02, sp)
      0098F3 97               [ 1]  361 	ld	xl, a
                           0000DA   362 	Sstm8s_itc$ITC_GetSoftwarePriority$59 ==.
                                    363 ;	../SPL/src/stm8s_itc.c: 173: break;
                                    364 ; genGoto
      0098F4 CC 99 06         [ 2]  365 	jp	00127$
                           0000DD   366 	Sstm8s_itc$ITC_GetSoftwarePriority$60 ==.
                                    367 ;	../SPL/src/stm8s_itc.c: 192: case ITC_IRQ_TIM4_OVF:
                                    368 ; genLabel
      0098F7                        369 00124$:
                           0000DD   370 	Sstm8s_itc$ITC_GetSoftwarePriority$61 ==.
                                    371 ;	../SPL/src/stm8s_itc.c: 194: Value = (uint8_t)(ITC->ISPR6 & Mask); /* Read software priority */
                                    372 ; genPointerGet
      0098F7 C6 7F 75         [ 1]  373 	ld	a, 0x7f75
                                    374 ; genAnd
      0098FA 14 02            [ 1]  375 	and	a, (0x02, sp)
      0098FC 97               [ 1]  376 	ld	xl, a
                           0000E3   377 	Sstm8s_itc$ITC_GetSoftwarePriority$62 ==.
                                    378 ;	../SPL/src/stm8s_itc.c: 195: break;
                                    379 ; genGoto
      0098FD CC 99 06         [ 2]  380 	jp	00127$
                           0000E6   381 	Sstm8s_itc$ITC_GetSoftwarePriority$63 ==.
                                    382 ;	../SPL/src/stm8s_itc.c: 197: case ITC_IRQ_EEPROM_EEC:
                                    383 ; genLabel
      009900                        384 00125$:
                           0000E6   385 	Sstm8s_itc$ITC_GetSoftwarePriority$64 ==.
                                    386 ;	../SPL/src/stm8s_itc.c: 198: Value = (uint8_t)(ITC->ISPR7 & Mask); /* Read software priority */
                                    387 ; genPointerGet
      009900 C6 7F 76         [ 1]  388 	ld	a, 0x7f76
                                    389 ; genAnd
      009903 14 02            [ 1]  390 	and	a, (0x02, sp)
      009905 97               [ 1]  391 	ld	xl, a
                           0000EC   392 	Sstm8s_itc$ITC_GetSoftwarePriority$65 ==.
                           0000EC   393 	Sstm8s_itc$ITC_GetSoftwarePriority$66 ==.
                                    394 ;	../SPL/src/stm8s_itc.c: 203: }
                                    395 ; genLabel
      009906                        396 00127$:
                           0000EC   397 	Sstm8s_itc$ITC_GetSoftwarePriority$67 ==.
                                    398 ;	../SPL/src/stm8s_itc.c: 205: Value >>= (uint8_t)(((uint8_t)IrqNum % 4u) * 2u);
                                    399 ; genRightShift
      009906 7B 01            [ 1]  400 	ld	a, (0x01, sp)
      009908 27 06            [ 1]  401 	jreq	00150$
      00990A                        402 00149$:
      00990A 41               [ 1]  403 	exg	a, xl
      00990B 44               [ 1]  404 	srl	a
      00990C 41               [ 1]  405 	exg	a, xl
      00990D 4A               [ 1]  406 	dec	a
      00990E 26 FA            [ 1]  407 	jrne	00149$
      009910                        408 00150$:
                                    409 ; genAssign
      009910 9F               [ 1]  410 	ld	a, xl
                           0000F7   411 	Sstm8s_itc$ITC_GetSoftwarePriority$68 ==.
                                    412 ;	../SPL/src/stm8s_itc.c: 207: return((ITC_PriorityLevel_TypeDef)Value);
                                    413 ; genReturn
                                    414 ; genLabel
      009911                        415 00128$:
                           0000F7   416 	Sstm8s_itc$ITC_GetSoftwarePriority$69 ==.
                                    417 ;	../SPL/src/stm8s_itc.c: 208: }
                                    418 ; genEndFunction
      009911 85               [ 2]  419 	popw	x
                           0000F8   420 	Sstm8s_itc$ITC_GetSoftwarePriority$70 ==.
                           0000F8   421 	Sstm8s_itc$ITC_GetSoftwarePriority$71 ==.
                           0000F8   422 	XG$ITC_GetSoftwarePriority$0$0 ==.
      009912 81               [ 4]  423 	ret
                           0000F9   424 	Sstm8s_itc$ITC_GetSoftwarePriority$72 ==.
                           0000F9   425 	Sstm8s_itc$ITC_SetSoftwarePriority$73 ==.
                                    426 ;	../SPL/src/stm8s_itc.c: 223: void ITC_SetSoftwarePriority(ITC_Irq_TypeDef IrqNum, ITC_PriorityLevel_TypeDef PriorityValue)
                                    427 ; genLabel
                                    428 ;	-----------------------------------------
                                    429 ;	 function ITC_SetSoftwarePriority
                                    430 ;	-----------------------------------------
                                    431 ;	Register assignment might be sub-optimal.
                                    432 ;	Stack space usage: 3 bytes.
      009913                        433 _ITC_SetSoftwarePriority:
                           0000F9   434 	Sstm8s_itc$ITC_SetSoftwarePriority$74 ==.
      009913 52 03            [ 2]  435 	sub	sp, #3
                           0000FB   436 	Sstm8s_itc$ITC_SetSoftwarePriority$75 ==.
                           0000FB   437 	Sstm8s_itc$ITC_SetSoftwarePriority$76 ==.
                                    438 ;	../SPL/src/stm8s_itc.c: 229: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
                                    439 ; genCmp
                                    440 ; genCmpTop
      009915 7B 06            [ 1]  441 	ld	a, (0x06, sp)
      009917 A1 18            [ 1]  442 	cp	a, #0x18
      009919 22 05            [ 1]  443 	jrugt	00180$
      00991B 0F 01            [ 1]  444 	clr	(0x01, sp)
      00991D CC 99 24         [ 2]  445 	jp	00181$
      009920                        446 00180$:
      009920 A6 01            [ 1]  447 	ld	a, #0x01
      009922 6B 01            [ 1]  448 	ld	(0x01, sp), a
      009924                        449 00181$:
                                    450 ; genIfx
      009924 0D 01            [ 1]  451 	tnz	(0x01, sp)
      009926 26 03            [ 1]  452 	jrne	00182$
      009928 CC 99 3A         [ 2]  453 	jp	00131$
      00992B                        454 00182$:
                                    455 ; skipping iCode since result will be rematerialized
                                    456 ; skipping iCode since result will be rematerialized
                                    457 ; genIPush
      00992B 4B E5            [ 1]  458 	push	#0xe5
                           000113   459 	Sstm8s_itc$ITC_SetSoftwarePriority$77 ==.
      00992D 5F               [ 1]  460 	clrw	x
      00992E 89               [ 2]  461 	pushw	x
                           000115   462 	Sstm8s_itc$ITC_SetSoftwarePriority$78 ==.
      00992F 4B 00            [ 1]  463 	push	#0x00
                           000117   464 	Sstm8s_itc$ITC_SetSoftwarePriority$79 ==.
                                    465 ; genIPush
      009931 4B F9            [ 1]  466 	push	#<(___str_0+0)
                           000119   467 	Sstm8s_itc$ITC_SetSoftwarePriority$80 ==.
      009933 4B 80            [ 1]  468 	push	#((___str_0+0) >> 8)
                           00011B   469 	Sstm8s_itc$ITC_SetSoftwarePriority$81 ==.
                                    470 ; genCall
      009935 CD 83 99         [ 4]  471 	call	_assert_failed
      009938 5B 06            [ 2]  472 	addw	sp, #6
                           000120   473 	Sstm8s_itc$ITC_SetSoftwarePriority$82 ==.
                                    474 ; genLabel
      00993A                        475 00131$:
                           000120   476 	Sstm8s_itc$ITC_SetSoftwarePriority$83 ==.
                                    477 ;	../SPL/src/stm8s_itc.c: 230: assert_param(IS_ITC_PRIORITY_OK(PriorityValue));
                                    478 ; genCmpEQorNE
      00993A 7B 07            [ 1]  479 	ld	a, (0x07, sp)
      00993C A1 02            [ 1]  480 	cp	a, #0x02
      00993E 26 03            [ 1]  481 	jrne	00184$
      009940 CC 99 6A         [ 2]  482 	jp	00133$
      009943                        483 00184$:
                           000129   484 	Sstm8s_itc$ITC_SetSoftwarePriority$84 ==.
                                    485 ; skipping generated iCode
                                    486 ; genCmpEQorNE
      009943 7B 07            [ 1]  487 	ld	a, (0x07, sp)
      009945 4A               [ 1]  488 	dec	a
      009946 26 03            [ 1]  489 	jrne	00187$
      009948 CC 99 6A         [ 2]  490 	jp	00133$
      00994B                        491 00187$:
                           000131   492 	Sstm8s_itc$ITC_SetSoftwarePriority$85 ==.
                                    493 ; skipping generated iCode
                                    494 ; genIfx
      00994B 0D 07            [ 1]  495 	tnz	(0x07, sp)
      00994D 26 03            [ 1]  496 	jrne	00189$
      00994F CC 99 6A         [ 2]  497 	jp	00133$
      009952                        498 00189$:
                                    499 ; genCmpEQorNE
      009952 7B 07            [ 1]  500 	ld	a, (0x07, sp)
      009954 A1 03            [ 1]  501 	cp	a, #0x03
      009956 26 03            [ 1]  502 	jrne	00191$
      009958 CC 99 6A         [ 2]  503 	jp	00133$
      00995B                        504 00191$:
                           000141   505 	Sstm8s_itc$ITC_SetSoftwarePriority$86 ==.
                                    506 ; skipping generated iCode
                                    507 ; skipping iCode since result will be rematerialized
                                    508 ; skipping iCode since result will be rematerialized
                                    509 ; genIPush
      00995B 4B E6            [ 1]  510 	push	#0xe6
                           000143   511 	Sstm8s_itc$ITC_SetSoftwarePriority$87 ==.
      00995D 5F               [ 1]  512 	clrw	x
      00995E 89               [ 2]  513 	pushw	x
                           000145   514 	Sstm8s_itc$ITC_SetSoftwarePriority$88 ==.
      00995F 4B 00            [ 1]  515 	push	#0x00
                           000147   516 	Sstm8s_itc$ITC_SetSoftwarePriority$89 ==.
                                    517 ; genIPush
      009961 4B F9            [ 1]  518 	push	#<(___str_0+0)
                           000149   519 	Sstm8s_itc$ITC_SetSoftwarePriority$90 ==.
      009963 4B 80            [ 1]  520 	push	#((___str_0+0) >> 8)
                           00014B   521 	Sstm8s_itc$ITC_SetSoftwarePriority$91 ==.
                                    522 ; genCall
      009965 CD 83 99         [ 4]  523 	call	_assert_failed
      009968 5B 06            [ 2]  524 	addw	sp, #6
                           000150   525 	Sstm8s_itc$ITC_SetSoftwarePriority$92 ==.
                                    526 ; genLabel
      00996A                        527 00133$:
                           000150   528 	Sstm8s_itc$ITC_SetSoftwarePriority$93 ==.
                                    529 ;	../SPL/src/stm8s_itc.c: 233: assert_param(IS_ITC_INTERRUPTS_DISABLED);
                                    530 ; genCall
      00996A CD 98 3E         [ 4]  531 	call	_ITC_GetSoftIntStatus
                                    532 ; genCmpEQorNE
      00996D A1 28            [ 1]  533 	cp	a, #0x28
      00996F 26 03            [ 1]  534 	jrne	00194$
      009971 CC 99 83         [ 2]  535 	jp	00144$
      009974                        536 00194$:
                           00015A   537 	Sstm8s_itc$ITC_SetSoftwarePriority$94 ==.
                                    538 ; skipping generated iCode
                                    539 ; skipping iCode since result will be rematerialized
                                    540 ; skipping iCode since result will be rematerialized
                                    541 ; genIPush
      009974 4B E9            [ 1]  542 	push	#0xe9
                           00015C   543 	Sstm8s_itc$ITC_SetSoftwarePriority$95 ==.
      009976 5F               [ 1]  544 	clrw	x
      009977 89               [ 2]  545 	pushw	x
                           00015E   546 	Sstm8s_itc$ITC_SetSoftwarePriority$96 ==.
      009978 4B 00            [ 1]  547 	push	#0x00
                           000160   548 	Sstm8s_itc$ITC_SetSoftwarePriority$97 ==.
                                    549 ; genIPush
      00997A 4B F9            [ 1]  550 	push	#<(___str_0+0)
                           000162   551 	Sstm8s_itc$ITC_SetSoftwarePriority$98 ==.
      00997C 4B 80            [ 1]  552 	push	#((___str_0+0) >> 8)
                           000164   553 	Sstm8s_itc$ITC_SetSoftwarePriority$99 ==.
                                    554 ; genCall
      00997E CD 83 99         [ 4]  555 	call	_assert_failed
      009981 5B 06            [ 2]  556 	addw	sp, #6
                           000169   557 	Sstm8s_itc$ITC_SetSoftwarePriority$100 ==.
                                    558 ; genLabel
      009983                        559 00144$:
                           000169   560 	Sstm8s_itc$ITC_SetSoftwarePriority$101 ==.
                                    561 ;	../SPL/src/stm8s_itc.c: 237: Mask = (uint8_t)(~(uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U)));
                                    562 ; genCast
                                    563 ; genAssign
      009983 7B 06            [ 1]  564 	ld	a, (0x06, sp)
      009985 5F               [ 1]  565 	clrw	x
                                    566 ; genAnd
      009986 A4 03            [ 1]  567 	and	a, #0x03
      009988 97               [ 1]  568 	ld	xl, a
      009989 4F               [ 1]  569 	clr	a
                                    570 ; genCast
                                    571 ; genAssign
                                    572 ; genLeftShiftLiteral
      00998A 58               [ 2]  573 	sllw	x
                                    574 ; genLeftShift
      00998B A6 03            [ 1]  575 	ld	a, #0x03
      00998D 88               [ 1]  576 	push	a
                           000174   577 	Sstm8s_itc$ITC_SetSoftwarePriority$102 ==.
      00998E 9F               [ 1]  578 	ld	a, xl
      00998F 4D               [ 1]  579 	tnz	a
      009990 27 05            [ 1]  580 	jreq	00197$
      009992                        581 00196$:
      009992 08 01            [ 1]  582 	sll	(1, sp)
      009994 4A               [ 1]  583 	dec	a
      009995 26 FB            [ 1]  584 	jrne	00196$
      009997                        585 00197$:
      009997 84               [ 1]  586 	pop	a
                           00017E   587 	Sstm8s_itc$ITC_SetSoftwarePriority$103 ==.
                                    588 ; genCpl
      009998 43               [ 1]  589 	cpl	a
                                    590 ; genAssign
      009999 6B 02            [ 1]  591 	ld	(0x02, sp), a
                           000181   592 	Sstm8s_itc$ITC_SetSoftwarePriority$104 ==.
                                    593 ;	../SPL/src/stm8s_itc.c: 240: NewPriority = (uint8_t)((uint8_t)(PriorityValue) << (((uint8_t)IrqNum % 4U) * 2U));
                                    594 ; genLeftShift
      00999B 7B 07            [ 1]  595 	ld	a, (0x07, sp)
      00999D 88               [ 1]  596 	push	a
                           000184   597 	Sstm8s_itc$ITC_SetSoftwarePriority$105 ==.
      00999E 9F               [ 1]  598 	ld	a, xl
      00999F 4D               [ 1]  599 	tnz	a
      0099A0 27 05            [ 1]  600 	jreq	00199$
      0099A2                        601 00198$:
      0099A2 08 01            [ 1]  602 	sll	(1, sp)
      0099A4 4A               [ 1]  603 	dec	a
      0099A5 26 FB            [ 1]  604 	jrne	00198$
      0099A7                        605 00199$:
      0099A7 84               [ 1]  606 	pop	a
                           00018E   607 	Sstm8s_itc$ITC_SetSoftwarePriority$106 ==.
                                    608 ; genAssign
      0099A8 6B 03            [ 1]  609 	ld	(0x03, sp), a
                           000190   610 	Sstm8s_itc$ITC_SetSoftwarePriority$107 ==.
                                    611 ;	../SPL/src/stm8s_itc.c: 242: switch (IrqNum)
                                    612 ; genAssign
      0099AA 7B 01            [ 1]  613 	ld	a, (0x01, sp)
                                    614 ; genIfx
      0099AC 4D               [ 1]  615 	tnz	a
      0099AD 27 03            [ 1]  616 	jreq	00200$
      0099AF CC 9A 6F         [ 2]  617 	jp	00128$
      0099B2                        618 00200$:
                                    619 ; genJumpTab
      0099B2 5F               [ 1]  620 	clrw	x
      0099B3 7B 06            [ 1]  621 	ld	a, (0x06, sp)
      0099B5 97               [ 1]  622 	ld	xl, a
      0099B6 58               [ 2]  623 	sllw	x
      0099B7 DE 99 BB         [ 2]  624 	ldw	x, (#00201$, x)
      0099BA FC               [ 2]  625 	jp	(x)
      0099BB                        626 00201$:
      0099BB 99 ED                  627 	.dw	#00104$
      0099BD 99 ED                  628 	.dw	#00104$
      0099BF 99 ED                  629 	.dw	#00104$
      0099C1 99 ED                  630 	.dw	#00104$
      0099C3 9A 00                  631 	.dw	#00108$
      0099C5 9A 00                  632 	.dw	#00108$
      0099C7 9A 00                  633 	.dw	#00108$
      0099C9 9A 00                  634 	.dw	#00108$
      0099CB 9A 13                  635 	.dw	#00112$
      0099CD 9A 13                  636 	.dw	#00112$
      0099CF 9A 13                  637 	.dw	#00112$
      0099D1 9A 13                  638 	.dw	#00112$
      0099D3 9A 26                  639 	.dw	#00116$
      0099D5 9A 26                  640 	.dw	#00116$
      0099D7 9A 26                  641 	.dw	#00116$
      0099D9 9A 26                  642 	.dw	#00116$
      0099DB 9A 39                  643 	.dw	#00120$
      0099DD 9A 39                  644 	.dw	#00120$
      0099DF 9A 39                  645 	.dw	#00120$
      0099E1 9A 39                  646 	.dw	#00120$
      0099E3 9A 4C                  647 	.dw	#00124$
      0099E5 9A 4C                  648 	.dw	#00124$
      0099E7 9A 4C                  649 	.dw	#00124$
      0099E9 9A 4C                  650 	.dw	#00124$
      0099EB 9A 5F                  651 	.dw	#00125$
                           0001D3   652 	Sstm8s_itc$ITC_SetSoftwarePriority$108 ==.
                           0001D3   653 	Sstm8s_itc$ITC_SetSoftwarePriority$109 ==.
                                    654 ;	../SPL/src/stm8s_itc.c: 247: case ITC_IRQ_PORTA:
                                    655 ; genLabel
      0099ED                        656 00104$:
                           0001D3   657 	Sstm8s_itc$ITC_SetSoftwarePriority$110 ==.
                                    658 ;	../SPL/src/stm8s_itc.c: 248: ITC->ISPR1 &= Mask;
                                    659 ; genPointerGet
      0099ED C6 7F 70         [ 1]  660 	ld	a, 0x7f70
                                    661 ; genAnd
      0099F0 14 02            [ 1]  662 	and	a, (0x02, sp)
                                    663 ; genPointerSet
      0099F2 C7 7F 70         [ 1]  664 	ld	0x7f70, a
                           0001DB   665 	Sstm8s_itc$ITC_SetSoftwarePriority$111 ==.
                                    666 ;	../SPL/src/stm8s_itc.c: 249: ITC->ISPR1 |= NewPriority;
                                    667 ; genPointerGet
      0099F5 C6 7F 70         [ 1]  668 	ld	a, 0x7f70
                                    669 ; genOr
      0099F8 1A 03            [ 1]  670 	or	a, (0x03, sp)
                                    671 ; genPointerSet
      0099FA C7 7F 70         [ 1]  672 	ld	0x7f70, a
                           0001E3   673 	Sstm8s_itc$ITC_SetSoftwarePriority$112 ==.
                                    674 ;	../SPL/src/stm8s_itc.c: 250: break;
                                    675 ; genGoto
      0099FD CC 9A 6F         [ 2]  676 	jp	00128$
                           0001E6   677 	Sstm8s_itc$ITC_SetSoftwarePriority$113 ==.
                                    678 ;	../SPL/src/stm8s_itc.c: 255: case ITC_IRQ_PORTE:
                                    679 ; genLabel
      009A00                        680 00108$:
                           0001E6   681 	Sstm8s_itc$ITC_SetSoftwarePriority$114 ==.
                                    682 ;	../SPL/src/stm8s_itc.c: 256: ITC->ISPR2 &= Mask;
                                    683 ; genPointerGet
      009A00 C6 7F 71         [ 1]  684 	ld	a, 0x7f71
                                    685 ; genAnd
      009A03 14 02            [ 1]  686 	and	a, (0x02, sp)
                                    687 ; genPointerSet
      009A05 C7 7F 71         [ 1]  688 	ld	0x7f71, a
                           0001EE   689 	Sstm8s_itc$ITC_SetSoftwarePriority$115 ==.
                                    690 ;	../SPL/src/stm8s_itc.c: 257: ITC->ISPR2 |= NewPriority;
                                    691 ; genPointerGet
      009A08 C6 7F 71         [ 1]  692 	ld	a, 0x7f71
                                    693 ; genOr
      009A0B 1A 03            [ 1]  694 	or	a, (0x03, sp)
                                    695 ; genPointerSet
      009A0D C7 7F 71         [ 1]  696 	ld	0x7f71, a
                           0001F6   697 	Sstm8s_itc$ITC_SetSoftwarePriority$116 ==.
                                    698 ;	../SPL/src/stm8s_itc.c: 258: break;
                                    699 ; genGoto
      009A10 CC 9A 6F         [ 2]  700 	jp	00128$
                           0001F9   701 	Sstm8s_itc$ITC_SetSoftwarePriority$117 ==.
                                    702 ;	../SPL/src/stm8s_itc.c: 268: case ITC_IRQ_TIM1_OVF:
                                    703 ; genLabel
      009A13                        704 00112$:
                           0001F9   705 	Sstm8s_itc$ITC_SetSoftwarePriority$118 ==.
                                    706 ;	../SPL/src/stm8s_itc.c: 269: ITC->ISPR3 &= Mask;
                                    707 ; genPointerGet
      009A13 C6 7F 72         [ 1]  708 	ld	a, 0x7f72
                                    709 ; genAnd
      009A16 14 02            [ 1]  710 	and	a, (0x02, sp)
                                    711 ; genPointerSet
      009A18 C7 7F 72         [ 1]  712 	ld	0x7f72, a
                           000201   713 	Sstm8s_itc$ITC_SetSoftwarePriority$119 ==.
                                    714 ;	../SPL/src/stm8s_itc.c: 270: ITC->ISPR3 |= NewPriority;
                                    715 ; genPointerGet
      009A1B C6 7F 72         [ 1]  716 	ld	a, 0x7f72
                                    717 ; genOr
      009A1E 1A 03            [ 1]  718 	or	a, (0x03, sp)
                                    719 ; genPointerSet
      009A20 C7 7F 72         [ 1]  720 	ld	0x7f72, a
                           000209   721 	Sstm8s_itc$ITC_SetSoftwarePriority$120 ==.
                                    722 ;	../SPL/src/stm8s_itc.c: 271: break;
                                    723 ; genGoto
      009A23 CC 9A 6F         [ 2]  724 	jp	00128$
                           00020C   725 	Sstm8s_itc$ITC_SetSoftwarePriority$121 ==.
                                    726 ;	../SPL/src/stm8s_itc.c: 281: case ITC_IRQ_TIM3_OVF:
                                    727 ; genLabel
      009A26                        728 00116$:
                           00020C   729 	Sstm8s_itc$ITC_SetSoftwarePriority$122 ==.
                                    730 ;	../SPL/src/stm8s_itc.c: 282: ITC->ISPR4 &= Mask;
                                    731 ; genPointerGet
      009A26 C6 7F 73         [ 1]  732 	ld	a, 0x7f73
                                    733 ; genAnd
      009A29 14 02            [ 1]  734 	and	a, (0x02, sp)
                                    735 ; genPointerSet
      009A2B C7 7F 73         [ 1]  736 	ld	0x7f73, a
                           000214   737 	Sstm8s_itc$ITC_SetSoftwarePriority$123 ==.
                                    738 ;	../SPL/src/stm8s_itc.c: 283: ITC->ISPR4 |= NewPriority;
                                    739 ; genPointerGet
      009A2E C6 7F 73         [ 1]  740 	ld	a, 0x7f73
                                    741 ; genOr
      009A31 1A 03            [ 1]  742 	or	a, (0x03, sp)
                                    743 ; genPointerSet
      009A33 C7 7F 73         [ 1]  744 	ld	0x7f73, a
                           00021C   745 	Sstm8s_itc$ITC_SetSoftwarePriority$124 ==.
                                    746 ;	../SPL/src/stm8s_itc.c: 284: break;
                                    747 ; genGoto
      009A36 CC 9A 6F         [ 2]  748 	jp	00128$
                           00021F   749 	Sstm8s_itc$ITC_SetSoftwarePriority$125 ==.
                                    750 ;	../SPL/src/stm8s_itc.c: 296: case ITC_IRQ_I2C:
                                    751 ; genLabel
      009A39                        752 00120$:
                           00021F   753 	Sstm8s_itc$ITC_SetSoftwarePriority$126 ==.
                                    754 ;	../SPL/src/stm8s_itc.c: 297: ITC->ISPR5 &= Mask;
                                    755 ; genPointerGet
      009A39 C6 7F 74         [ 1]  756 	ld	a, 0x7f74
                                    757 ; genAnd
      009A3C 14 02            [ 1]  758 	and	a, (0x02, sp)
                                    759 ; genPointerSet
      009A3E C7 7F 74         [ 1]  760 	ld	0x7f74, a
                           000227   761 	Sstm8s_itc$ITC_SetSoftwarePriority$127 ==.
                                    762 ;	../SPL/src/stm8s_itc.c: 298: ITC->ISPR5 |= NewPriority;
                                    763 ; genPointerGet
      009A41 C6 7F 74         [ 1]  764 	ld	a, 0x7f74
                                    765 ; genOr
      009A44 1A 03            [ 1]  766 	or	a, (0x03, sp)
                                    767 ; genPointerSet
      009A46 C7 7F 74         [ 1]  768 	ld	0x7f74, a
                           00022F   769 	Sstm8s_itc$ITC_SetSoftwarePriority$128 ==.
                                    770 ;	../SPL/src/stm8s_itc.c: 299: break;
                                    771 ; genGoto
      009A49 CC 9A 6F         [ 2]  772 	jp	00128$
                           000232   773 	Sstm8s_itc$ITC_SetSoftwarePriority$129 ==.
                                    774 ;	../SPL/src/stm8s_itc.c: 321: case ITC_IRQ_TIM4_OVF:
                                    775 ; genLabel
      009A4C                        776 00124$:
                           000232   777 	Sstm8s_itc$ITC_SetSoftwarePriority$130 ==.
                                    778 ;	../SPL/src/stm8s_itc.c: 323: ITC->ISPR6 &= Mask;
                                    779 ; genPointerGet
      009A4C C6 7F 75         [ 1]  780 	ld	a, 0x7f75
                                    781 ; genAnd
      009A4F 14 02            [ 1]  782 	and	a, (0x02, sp)
                                    783 ; genPointerSet
      009A51 C7 7F 75         [ 1]  784 	ld	0x7f75, a
                           00023A   785 	Sstm8s_itc$ITC_SetSoftwarePriority$131 ==.
                                    786 ;	../SPL/src/stm8s_itc.c: 324: ITC->ISPR6 |= NewPriority;
                                    787 ; genPointerGet
      009A54 C6 7F 75         [ 1]  788 	ld	a, 0x7f75
                                    789 ; genOr
      009A57 1A 03            [ 1]  790 	or	a, (0x03, sp)
                                    791 ; genPointerSet
      009A59 C7 7F 75         [ 1]  792 	ld	0x7f75, a
                           000242   793 	Sstm8s_itc$ITC_SetSoftwarePriority$132 ==.
                                    794 ;	../SPL/src/stm8s_itc.c: 325: break;
                                    795 ; genGoto
      009A5C CC 9A 6F         [ 2]  796 	jp	00128$
                           000245   797 	Sstm8s_itc$ITC_SetSoftwarePriority$133 ==.
                                    798 ;	../SPL/src/stm8s_itc.c: 327: case ITC_IRQ_EEPROM_EEC:
                                    799 ; genLabel
      009A5F                        800 00125$:
                           000245   801 	Sstm8s_itc$ITC_SetSoftwarePriority$134 ==.
                                    802 ;	../SPL/src/stm8s_itc.c: 328: ITC->ISPR7 &= Mask;
                                    803 ; genPointerGet
      009A5F C6 7F 76         [ 1]  804 	ld	a, 0x7f76
                                    805 ; genAnd
      009A62 14 02            [ 1]  806 	and	a, (0x02, sp)
                                    807 ; genPointerSet
      009A64 C7 7F 76         [ 1]  808 	ld	0x7f76, a
                           00024D   809 	Sstm8s_itc$ITC_SetSoftwarePriority$135 ==.
                                    810 ;	../SPL/src/stm8s_itc.c: 329: ITC->ISPR7 |= NewPriority;
                                    811 ; genPointerGet
      009A67 C6 7F 76         [ 1]  812 	ld	a, 0x7f76
                                    813 ; genOr
      009A6A 1A 03            [ 1]  814 	or	a, (0x03, sp)
                                    815 ; genPointerSet
      009A6C C7 7F 76         [ 1]  816 	ld	0x7f76, a
                           000255   817 	Sstm8s_itc$ITC_SetSoftwarePriority$136 ==.
                           000255   818 	Sstm8s_itc$ITC_SetSoftwarePriority$137 ==.
                                    819 ;	../SPL/src/stm8s_itc.c: 334: }
                                    820 ; genLabel
      009A6F                        821 00128$:
                           000255   822 	Sstm8s_itc$ITC_SetSoftwarePriority$138 ==.
                                    823 ;	../SPL/src/stm8s_itc.c: 335: }
                                    824 ; genEndFunction
      009A6F 5B 03            [ 2]  825 	addw	sp, #3
                           000257   826 	Sstm8s_itc$ITC_SetSoftwarePriority$139 ==.
                           000257   827 	Sstm8s_itc$ITC_SetSoftwarePriority$140 ==.
                           000257   828 	XG$ITC_SetSoftwarePriority$0$0 ==.
      009A71 81               [ 4]  829 	ret
                           000258   830 	Sstm8s_itc$ITC_SetSoftwarePriority$141 ==.
                                    831 	.area CODE
                                    832 	.area CONST
                           000000   833 Fstm8s_itc$__str_0$0_0$0 == .
                                    834 	.area CONST
      0080F9                        835 ___str_0:
      0080F9 2E 2E 2F 53 50 4C 2F   836 	.ascii "../SPL/src/stm8s_itc.c"
             73 72 63 2F 73 74 6D
             38 73 5F 69 74 63 2E
             63
      00810F 00                     837 	.db 0x00
                                    838 	.area CODE
                                    839 	.area INITIALIZER
                                    840 	.area CABS (ABS)
                                    841 
                                    842 	.area .debug_line (NOLOAD)
      001AFE 00 00 02 9F            843 	.dw	0,Ldebug_line_end-Ldebug_line_start
      001B02                        844 Ldebug_line_start:
      001B02 00 02                  845 	.dw	2
      001B04 00 00 00 77            846 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001B08 01                     847 	.db	1
      001B09 01                     848 	.db	1
      001B0A FB                     849 	.db	-5
      001B0B 0F                     850 	.db	15
      001B0C 0A                     851 	.db	10
      001B0D 00                     852 	.db	0
      001B0E 01                     853 	.db	1
      001B0F 01                     854 	.db	1
      001B10 01                     855 	.db	1
      001B11 01                     856 	.db	1
      001B12 00                     857 	.db	0
      001B13 00                     858 	.db	0
      001B14 00                     859 	.db	0
      001B15 01                     860 	.db	1
      001B16 43 3A 5C 50 72 6F 67   861 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      001B3E 00                     862 	.db	0
      001B3F 43 3A 5C 50 72 6F 67   863 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      001B62 00                     864 	.db	0
      001B63 00                     865 	.db	0
      001B64 2E 2E 2F 53 50 4C 2F   866 	.ascii "../SPL/src/stm8s_itc.c"
             73 72 63 2F 73 74 6D
             38 73 5F 69 74 63 2E
             63
      001B7A 00                     867 	.db	0
      001B7B 00                     868 	.uleb128	0
      001B7C 00                     869 	.uleb128	0
      001B7D 00                     870 	.uleb128	0
      001B7E 00                     871 	.db	0
      001B7F                        872 Ldebug_line_stmt:
      001B7F 00                     873 	.db	0
      001B80 05                     874 	.uleb128	5
      001B81 02                     875 	.db	2
      001B82 00 00 98 1A            876 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$0)
      001B86 03                     877 	.db	3
      001B87 31                     878 	.sleb128	49
      001B88 01                     879 	.db	1
      001B89 09                     880 	.db	9
      001B8A 00 00                  881 	.dw	Sstm8s_itc$ITC_GetCPUCC$2-Sstm8s_itc$ITC_GetCPUCC$0
      001B8C 03                     882 	.db	3
      001B8D 09                     883 	.sleb128	9
      001B8E 01                     884 	.db	1
      001B8F 09                     885 	.db	9
      001B90 00 01                  886 	.dw	Sstm8s_itc$ITC_GetCPUCC$3-Sstm8s_itc$ITC_GetCPUCC$2
      001B92 03                     887 	.db	3
      001B93 01                     888 	.sleb128	1
      001B94 01                     889 	.db	1
      001B95 09                     890 	.db	9
      001B96 00 01                  891 	.dw	Sstm8s_itc$ITC_GetCPUCC$4-Sstm8s_itc$ITC_GetCPUCC$3
      001B98 03                     892 	.db	3
      001B99 05                     893 	.sleb128	5
      001B9A 01                     894 	.db	1
      001B9B 09                     895 	.db	9
      001B9C 00 01                  896 	.dw	1+Sstm8s_itc$ITC_GetCPUCC$5-Sstm8s_itc$ITC_GetCPUCC$4
      001B9E 00                     897 	.db	0
      001B9F 01                     898 	.uleb128	1
      001BA0 01                     899 	.db	1
      001BA1 00                     900 	.db	0
      001BA2 05                     901 	.uleb128	5
      001BA3 02                     902 	.db	2
      001BA4 00 00 98 1D            903 	.dw	0,(Sstm8s_itc$ITC_DeInit$7)
      001BA8 03                     904 	.db	3
      001BA9 D2 00                  905 	.sleb128	82
      001BAB 01                     906 	.db	1
      001BAC 09                     907 	.db	9
      001BAD 00 00                  908 	.dw	Sstm8s_itc$ITC_DeInit$9-Sstm8s_itc$ITC_DeInit$7
      001BAF 03                     909 	.db	3
      001BB0 02                     910 	.sleb128	2
      001BB1 01                     911 	.db	1
      001BB2 09                     912 	.db	9
      001BB3 00 04                  913 	.dw	Sstm8s_itc$ITC_DeInit$10-Sstm8s_itc$ITC_DeInit$9
      001BB5 03                     914 	.db	3
      001BB6 01                     915 	.sleb128	1
      001BB7 01                     916 	.db	1
      001BB8 09                     917 	.db	9
      001BB9 00 04                  918 	.dw	Sstm8s_itc$ITC_DeInit$11-Sstm8s_itc$ITC_DeInit$10
      001BBB 03                     919 	.db	3
      001BBC 01                     920 	.sleb128	1
      001BBD 01                     921 	.db	1
      001BBE 09                     922 	.db	9
      001BBF 00 04                  923 	.dw	Sstm8s_itc$ITC_DeInit$12-Sstm8s_itc$ITC_DeInit$11
      001BC1 03                     924 	.db	3
      001BC2 01                     925 	.sleb128	1
      001BC3 01                     926 	.db	1
      001BC4 09                     927 	.db	9
      001BC5 00 04                  928 	.dw	Sstm8s_itc$ITC_DeInit$13-Sstm8s_itc$ITC_DeInit$12
      001BC7 03                     929 	.db	3
      001BC8 01                     930 	.sleb128	1
      001BC9 01                     931 	.db	1
      001BCA 09                     932 	.db	9
      001BCB 00 04                  933 	.dw	Sstm8s_itc$ITC_DeInit$14-Sstm8s_itc$ITC_DeInit$13
      001BCD 03                     934 	.db	3
      001BCE 01                     935 	.sleb128	1
      001BCF 01                     936 	.db	1
      001BD0 09                     937 	.db	9
      001BD1 00 04                  938 	.dw	Sstm8s_itc$ITC_DeInit$15-Sstm8s_itc$ITC_DeInit$14
      001BD3 03                     939 	.db	3
      001BD4 01                     940 	.sleb128	1
      001BD5 01                     941 	.db	1
      001BD6 09                     942 	.db	9
      001BD7 00 04                  943 	.dw	Sstm8s_itc$ITC_DeInit$16-Sstm8s_itc$ITC_DeInit$15
      001BD9 03                     944 	.db	3
      001BDA 01                     945 	.sleb128	1
      001BDB 01                     946 	.db	1
      001BDC 09                     947 	.db	9
      001BDD 00 04                  948 	.dw	Sstm8s_itc$ITC_DeInit$17-Sstm8s_itc$ITC_DeInit$16
      001BDF 03                     949 	.db	3
      001BE0 01                     950 	.sleb128	1
      001BE1 01                     951 	.db	1
      001BE2 09                     952 	.db	9
      001BE3 00 01                  953 	.dw	1+Sstm8s_itc$ITC_DeInit$18-Sstm8s_itc$ITC_DeInit$17
      001BE5 00                     954 	.db	0
      001BE6 01                     955 	.uleb128	1
      001BE7 01                     956 	.db	1
      001BE8 00                     957 	.db	0
      001BE9 05                     958 	.uleb128	5
      001BEA 02                     959 	.db	2
      001BEB 00 00 98 3E            960 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$20)
      001BEF 03                     961 	.db	3
      001BF0 E3 00                  962 	.sleb128	99
      001BF2 01                     963 	.db	1
      001BF3 09                     964 	.db	9
      001BF4 00 00                  965 	.dw	Sstm8s_itc$ITC_GetSoftIntStatus$22-Sstm8s_itc$ITC_GetSoftIntStatus$20
      001BF6 03                     966 	.db	3
      001BF7 02                     967 	.sleb128	2
      001BF8 01                     968 	.db	1
      001BF9 09                     969 	.db	9
      001BFA 00 05                  970 	.dw	Sstm8s_itc$ITC_GetSoftIntStatus$23-Sstm8s_itc$ITC_GetSoftIntStatus$22
      001BFC 03                     971 	.db	3
      001BFD 01                     972 	.sleb128	1
      001BFE 01                     973 	.db	1
      001BFF 09                     974 	.db	9
      001C00 00 01                  975 	.dw	1+Sstm8s_itc$ITC_GetSoftIntStatus$24-Sstm8s_itc$ITC_GetSoftIntStatus$23
      001C02 00                     976 	.db	0
      001C03 01                     977 	.uleb128	1
      001C04 01                     978 	.db	1
      001C05 00                     979 	.db	0
      001C06 05                     980 	.uleb128	5
      001C07 02                     981 	.db	2
      001C08 00 00 98 44            982 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$26)
      001C0C 03                     983 	.db	3
      001C0D ED 00                  984 	.sleb128	109
      001C0F 01                     985 	.db	1
      001C10 09                     986 	.db	9
      001C11 00 01                  987 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$29-Sstm8s_itc$ITC_GetSoftwarePriority$26
      001C13 03                     988 	.db	3
      001C14 02                     989 	.sleb128	2
      001C15 01                     990 	.db	1
      001C16 09                     991 	.db	9
      001C17 00 01                  992 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$30-Sstm8s_itc$ITC_GetSoftwarePriority$29
      001C19 03                     993 	.db	3
      001C1A 04                     994 	.sleb128	4
      001C1B 01                     995 	.db	1
      001C1C 09                     996 	.db	9
      001C1D 00 28                  997 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$40-Sstm8s_itc$ITC_GetSoftwarePriority$30
      001C1F 03                     998 	.db	3
      001C20 03                     999 	.sleb128	3
      001C21 01                    1000 	.db	1
      001C22 09                    1001 	.db	9
      001C23 00 1A                 1002 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$43-Sstm8s_itc$ITC_GetSoftwarePriority$40
      001C25 03                    1003 	.db	3
      001C26 02                    1004 	.sleb128	2
      001C27 01                    1005 	.db	1
      001C28 09                    1006 	.db	9
      001C29 00 42                 1007 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$45-Sstm8s_itc$ITC_GetSoftwarePriority$43
      001C2B 03                    1008 	.db	3
      001C2C 05                    1009 	.sleb128	5
      001C2D 01                    1010 	.db	1
      001C2E 09                    1011 	.db	9
      001C2F 00 00                 1012 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$46-Sstm8s_itc$ITC_GetSoftwarePriority$45
      001C31 03                    1013 	.db	3
      001C32 01                    1014 	.sleb128	1
      001C33 01                    1015 	.db	1
      001C34 09                    1016 	.db	9
      001C35 00 06                 1017 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$47-Sstm8s_itc$ITC_GetSoftwarePriority$46
      001C37 03                    1018 	.db	3
      001C38 01                    1019 	.sleb128	1
      001C39 01                    1020 	.db	1
      001C3A 09                    1021 	.db	9
      001C3B 00 03                 1022 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$48-Sstm8s_itc$ITC_GetSoftwarePriority$47
      001C3D 03                    1023 	.db	3
      001C3E 05                    1024 	.sleb128	5
      001C3F 01                    1025 	.db	1
      001C40 09                    1026 	.db	9
      001C41 00 00                 1027 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$49-Sstm8s_itc$ITC_GetSoftwarePriority$48
      001C43 03                    1028 	.db	3
      001C44 01                    1029 	.sleb128	1
      001C45 01                    1030 	.db	1
      001C46 09                    1031 	.db	9
      001C47 00 06                 1032 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$50-Sstm8s_itc$ITC_GetSoftwarePriority$49
      001C49 03                    1033 	.db	3
      001C4A 01                    1034 	.sleb128	1
      001C4B 01                    1035 	.db	1
      001C4C 09                    1036 	.db	9
      001C4D 00 03                 1037 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$51-Sstm8s_itc$ITC_GetSoftwarePriority$50
      001C4F 03                    1038 	.db	3
      001C50 0A                    1039 	.sleb128	10
      001C51 01                    1040 	.db	1
      001C52 09                    1041 	.db	9
      001C53 00 00                 1042 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$52-Sstm8s_itc$ITC_GetSoftwarePriority$51
      001C55 03                    1043 	.db	3
      001C56 01                    1044 	.sleb128	1
      001C57 01                    1045 	.db	1
      001C58 09                    1046 	.db	9
      001C59 00 06                 1047 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$53-Sstm8s_itc$ITC_GetSoftwarePriority$52
      001C5B 03                    1048 	.db	3
      001C5C 01                    1049 	.sleb128	1
      001C5D 01                    1050 	.db	1
      001C5E 09                    1051 	.db	9
      001C5F 00 03                 1052 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$54-Sstm8s_itc$ITC_GetSoftwarePriority$53
      001C61 03                    1053 	.db	3
      001C62 0A                    1054 	.sleb128	10
      001C63 01                    1055 	.db	1
      001C64 09                    1056 	.db	9
      001C65 00 00                 1057 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$55-Sstm8s_itc$ITC_GetSoftwarePriority$54
      001C67 03                    1058 	.db	3
      001C68 01                    1059 	.sleb128	1
      001C69 01                    1060 	.db	1
      001C6A 09                    1061 	.db	9
      001C6B 00 06                 1062 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$56-Sstm8s_itc$ITC_GetSoftwarePriority$55
      001C6D 03                    1063 	.db	3
      001C6E 01                    1064 	.sleb128	1
      001C6F 01                    1065 	.db	1
      001C70 09                    1066 	.db	9
      001C71 00 03                 1067 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$57-Sstm8s_itc$ITC_GetSoftwarePriority$56
      001C73 03                    1068 	.db	3
      001C74 0C                    1069 	.sleb128	12
      001C75 01                    1070 	.db	1
      001C76 09                    1071 	.db	9
      001C77 00 00                 1072 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$58-Sstm8s_itc$ITC_GetSoftwarePriority$57
      001C79 03                    1073 	.db	3
      001C7A 01                    1074 	.sleb128	1
      001C7B 01                    1075 	.db	1
      001C7C 09                    1076 	.db	9
      001C7D 00 06                 1077 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$59-Sstm8s_itc$ITC_GetSoftwarePriority$58
      001C7F 03                    1078 	.db	3
      001C80 01                    1079 	.sleb128	1
      001C81 01                    1080 	.db	1
      001C82 09                    1081 	.db	9
      001C83 00 03                 1082 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$60-Sstm8s_itc$ITC_GetSoftwarePriority$59
      001C85 03                    1083 	.db	3
      001C86 13                    1084 	.sleb128	19
      001C87 01                    1085 	.db	1
      001C88 09                    1086 	.db	9
      001C89 00 00                 1087 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$61-Sstm8s_itc$ITC_GetSoftwarePriority$60
      001C8B 03                    1088 	.db	3
      001C8C 02                    1089 	.sleb128	2
      001C8D 01                    1090 	.db	1
      001C8E 09                    1091 	.db	9
      001C8F 00 06                 1092 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$62-Sstm8s_itc$ITC_GetSoftwarePriority$61
      001C91 03                    1093 	.db	3
      001C92 01                    1094 	.sleb128	1
      001C93 01                    1095 	.db	1
      001C94 09                    1096 	.db	9
      001C95 00 03                 1097 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$63-Sstm8s_itc$ITC_GetSoftwarePriority$62
      001C97 03                    1098 	.db	3
      001C98 02                    1099 	.sleb128	2
      001C99 01                    1100 	.db	1
      001C9A 09                    1101 	.db	9
      001C9B 00 00                 1102 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$64-Sstm8s_itc$ITC_GetSoftwarePriority$63
      001C9D 03                    1103 	.db	3
      001C9E 01                    1104 	.sleb128	1
      001C9F 01                    1105 	.db	1
      001CA0 09                    1106 	.db	9
      001CA1 00 06                 1107 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$66-Sstm8s_itc$ITC_GetSoftwarePriority$64
      001CA3 03                    1108 	.db	3
      001CA4 05                    1109 	.sleb128	5
      001CA5 01                    1110 	.db	1
      001CA6 09                    1111 	.db	9
      001CA7 00 00                 1112 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$67-Sstm8s_itc$ITC_GetSoftwarePriority$66
      001CA9 03                    1113 	.db	3
      001CAA 02                    1114 	.sleb128	2
      001CAB 01                    1115 	.db	1
      001CAC 09                    1116 	.db	9
      001CAD 00 0B                 1117 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$68-Sstm8s_itc$ITC_GetSoftwarePriority$67
      001CAF 03                    1118 	.db	3
      001CB0 02                    1119 	.sleb128	2
      001CB1 01                    1120 	.db	1
      001CB2 09                    1121 	.db	9
      001CB3 00 00                 1122 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$69-Sstm8s_itc$ITC_GetSoftwarePriority$68
      001CB5 03                    1123 	.db	3
      001CB6 01                    1124 	.sleb128	1
      001CB7 01                    1125 	.db	1
      001CB8 09                    1126 	.db	9
      001CB9 00 02                 1127 	.dw	1+Sstm8s_itc$ITC_GetSoftwarePriority$71-Sstm8s_itc$ITC_GetSoftwarePriority$69
      001CBB 00                    1128 	.db	0
      001CBC 01                    1129 	.uleb128	1
      001CBD 01                    1130 	.db	1
      001CBE 00                    1131 	.db	0
      001CBF 05                    1132 	.uleb128	5
      001CC0 02                    1133 	.db	2
      001CC1 00 00 99 13           1134 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$73)
      001CC5 03                    1135 	.db	3
      001CC6 DE 01                 1136 	.sleb128	222
      001CC8 01                    1137 	.db	1
      001CC9 09                    1138 	.db	9
      001CCA 00 02                 1139 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$76-Sstm8s_itc$ITC_SetSoftwarePriority$73
      001CCC 03                    1140 	.db	3
      001CCD 06                    1141 	.sleb128	6
      001CCE 01                    1142 	.db	1
      001CCF 09                    1143 	.db	9
      001CD0 00 25                 1144 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$83-Sstm8s_itc$ITC_SetSoftwarePriority$76
      001CD2 03                    1145 	.db	3
      001CD3 01                    1146 	.sleb128	1
      001CD4 01                    1147 	.db	1
      001CD5 09                    1148 	.db	9
      001CD6 00 30                 1149 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$93-Sstm8s_itc$ITC_SetSoftwarePriority$83
      001CD8 03                    1150 	.db	3
      001CD9 03                    1151 	.sleb128	3
      001CDA 01                    1152 	.db	1
      001CDB 09                    1153 	.db	9
      001CDC 00 19                 1154 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$101-Sstm8s_itc$ITC_SetSoftwarePriority$93
      001CDE 03                    1155 	.db	3
      001CDF 04                    1156 	.sleb128	4
      001CE0 01                    1157 	.db	1
      001CE1 09                    1158 	.db	9
      001CE2 00 18                 1159 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$104-Sstm8s_itc$ITC_SetSoftwarePriority$101
      001CE4 03                    1160 	.db	3
      001CE5 03                    1161 	.sleb128	3
      001CE6 01                    1162 	.db	1
      001CE7 09                    1163 	.db	9
      001CE8 00 0F                 1164 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$107-Sstm8s_itc$ITC_SetSoftwarePriority$104
      001CEA 03                    1165 	.db	3
      001CEB 02                    1166 	.sleb128	2
      001CEC 01                    1167 	.db	1
      001CED 09                    1168 	.db	9
      001CEE 00 43                 1169 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$109-Sstm8s_itc$ITC_SetSoftwarePriority$107
      001CF0 03                    1170 	.db	3
      001CF1 05                    1171 	.sleb128	5
      001CF2 01                    1172 	.db	1
      001CF3 09                    1173 	.db	9
      001CF4 00 00                 1174 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$110-Sstm8s_itc$ITC_SetSoftwarePriority$109
      001CF6 03                    1175 	.db	3
      001CF7 01                    1176 	.sleb128	1
      001CF8 01                    1177 	.db	1
      001CF9 09                    1178 	.db	9
      001CFA 00 08                 1179 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$111-Sstm8s_itc$ITC_SetSoftwarePriority$110
      001CFC 03                    1180 	.db	3
      001CFD 01                    1181 	.sleb128	1
      001CFE 01                    1182 	.db	1
      001CFF 09                    1183 	.db	9
      001D00 00 08                 1184 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$112-Sstm8s_itc$ITC_SetSoftwarePriority$111
      001D02 03                    1185 	.db	3
      001D03 01                    1186 	.sleb128	1
      001D04 01                    1187 	.db	1
      001D05 09                    1188 	.db	9
      001D06 00 03                 1189 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$113-Sstm8s_itc$ITC_SetSoftwarePriority$112
      001D08 03                    1190 	.db	3
      001D09 05                    1191 	.sleb128	5
      001D0A 01                    1192 	.db	1
      001D0B 09                    1193 	.db	9
      001D0C 00 00                 1194 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$114-Sstm8s_itc$ITC_SetSoftwarePriority$113
      001D0E 03                    1195 	.db	3
      001D0F 01                    1196 	.sleb128	1
      001D10 01                    1197 	.db	1
      001D11 09                    1198 	.db	9
      001D12 00 08                 1199 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$115-Sstm8s_itc$ITC_SetSoftwarePriority$114
      001D14 03                    1200 	.db	3
      001D15 01                    1201 	.sleb128	1
      001D16 01                    1202 	.db	1
      001D17 09                    1203 	.db	9
      001D18 00 08                 1204 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$116-Sstm8s_itc$ITC_SetSoftwarePriority$115
      001D1A 03                    1205 	.db	3
      001D1B 01                    1206 	.sleb128	1
      001D1C 01                    1207 	.db	1
      001D1D 09                    1208 	.db	9
      001D1E 00 03                 1209 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$117-Sstm8s_itc$ITC_SetSoftwarePriority$116
      001D20 03                    1210 	.db	3
      001D21 0A                    1211 	.sleb128	10
      001D22 01                    1212 	.db	1
      001D23 09                    1213 	.db	9
      001D24 00 00                 1214 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$118-Sstm8s_itc$ITC_SetSoftwarePriority$117
      001D26 03                    1215 	.db	3
      001D27 01                    1216 	.sleb128	1
      001D28 01                    1217 	.db	1
      001D29 09                    1218 	.db	9
      001D2A 00 08                 1219 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$119-Sstm8s_itc$ITC_SetSoftwarePriority$118
      001D2C 03                    1220 	.db	3
      001D2D 01                    1221 	.sleb128	1
      001D2E 01                    1222 	.db	1
      001D2F 09                    1223 	.db	9
      001D30 00 08                 1224 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$120-Sstm8s_itc$ITC_SetSoftwarePriority$119
      001D32 03                    1225 	.db	3
      001D33 01                    1226 	.sleb128	1
      001D34 01                    1227 	.db	1
      001D35 09                    1228 	.db	9
      001D36 00 03                 1229 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$121-Sstm8s_itc$ITC_SetSoftwarePriority$120
      001D38 03                    1230 	.db	3
      001D39 0A                    1231 	.sleb128	10
      001D3A 01                    1232 	.db	1
      001D3B 09                    1233 	.db	9
      001D3C 00 00                 1234 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$122-Sstm8s_itc$ITC_SetSoftwarePriority$121
      001D3E 03                    1235 	.db	3
      001D3F 01                    1236 	.sleb128	1
      001D40 01                    1237 	.db	1
      001D41 09                    1238 	.db	9
      001D42 00 08                 1239 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$123-Sstm8s_itc$ITC_SetSoftwarePriority$122
      001D44 03                    1240 	.db	3
      001D45 01                    1241 	.sleb128	1
      001D46 01                    1242 	.db	1
      001D47 09                    1243 	.db	9
      001D48 00 08                 1244 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$124-Sstm8s_itc$ITC_SetSoftwarePriority$123
      001D4A 03                    1245 	.db	3
      001D4B 01                    1246 	.sleb128	1
      001D4C 01                    1247 	.db	1
      001D4D 09                    1248 	.db	9
      001D4E 00 03                 1249 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$125-Sstm8s_itc$ITC_SetSoftwarePriority$124
      001D50 03                    1250 	.db	3
      001D51 0C                    1251 	.sleb128	12
      001D52 01                    1252 	.db	1
      001D53 09                    1253 	.db	9
      001D54 00 00                 1254 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$126-Sstm8s_itc$ITC_SetSoftwarePriority$125
      001D56 03                    1255 	.db	3
      001D57 01                    1256 	.sleb128	1
      001D58 01                    1257 	.db	1
      001D59 09                    1258 	.db	9
      001D5A 00 08                 1259 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$127-Sstm8s_itc$ITC_SetSoftwarePriority$126
      001D5C 03                    1260 	.db	3
      001D5D 01                    1261 	.sleb128	1
      001D5E 01                    1262 	.db	1
      001D5F 09                    1263 	.db	9
      001D60 00 08                 1264 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$128-Sstm8s_itc$ITC_SetSoftwarePriority$127
      001D62 03                    1265 	.db	3
      001D63 01                    1266 	.sleb128	1
      001D64 01                    1267 	.db	1
      001D65 09                    1268 	.db	9
      001D66 00 03                 1269 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$129-Sstm8s_itc$ITC_SetSoftwarePriority$128
      001D68 03                    1270 	.db	3
      001D69 16                    1271 	.sleb128	22
      001D6A 01                    1272 	.db	1
      001D6B 09                    1273 	.db	9
      001D6C 00 00                 1274 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$130-Sstm8s_itc$ITC_SetSoftwarePriority$129
      001D6E 03                    1275 	.db	3
      001D6F 02                    1276 	.sleb128	2
      001D70 01                    1277 	.db	1
      001D71 09                    1278 	.db	9
      001D72 00 08                 1279 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$131-Sstm8s_itc$ITC_SetSoftwarePriority$130
      001D74 03                    1280 	.db	3
      001D75 01                    1281 	.sleb128	1
      001D76 01                    1282 	.db	1
      001D77 09                    1283 	.db	9
      001D78 00 08                 1284 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$132-Sstm8s_itc$ITC_SetSoftwarePriority$131
      001D7A 03                    1285 	.db	3
      001D7B 01                    1286 	.sleb128	1
      001D7C 01                    1287 	.db	1
      001D7D 09                    1288 	.db	9
      001D7E 00 03                 1289 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$133-Sstm8s_itc$ITC_SetSoftwarePriority$132
      001D80 03                    1290 	.db	3
      001D81 02                    1291 	.sleb128	2
      001D82 01                    1292 	.db	1
      001D83 09                    1293 	.db	9
      001D84 00 00                 1294 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$134-Sstm8s_itc$ITC_SetSoftwarePriority$133
      001D86 03                    1295 	.db	3
      001D87 01                    1296 	.sleb128	1
      001D88 01                    1297 	.db	1
      001D89 09                    1298 	.db	9
      001D8A 00 08                 1299 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$135-Sstm8s_itc$ITC_SetSoftwarePriority$134
      001D8C 03                    1300 	.db	3
      001D8D 01                    1301 	.sleb128	1
      001D8E 01                    1302 	.db	1
      001D8F 09                    1303 	.db	9
      001D90 00 08                 1304 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$137-Sstm8s_itc$ITC_SetSoftwarePriority$135
      001D92 03                    1305 	.db	3
      001D93 05                    1306 	.sleb128	5
      001D94 01                    1307 	.db	1
      001D95 09                    1308 	.db	9
      001D96 00 00                 1309 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$138-Sstm8s_itc$ITC_SetSoftwarePriority$137
      001D98 03                    1310 	.db	3
      001D99 01                    1311 	.sleb128	1
      001D9A 01                    1312 	.db	1
      001D9B 09                    1313 	.db	9
      001D9C 00 03                 1314 	.dw	1+Sstm8s_itc$ITC_SetSoftwarePriority$140-Sstm8s_itc$ITC_SetSoftwarePriority$138
      001D9E 00                    1315 	.db	0
      001D9F 01                    1316 	.uleb128	1
      001DA0 01                    1317 	.db	1
      001DA1                       1318 Ldebug_line_end:
                                   1319 
                                   1320 	.area .debug_loc (NOLOAD)
      003390                       1321 Ldebug_loc_start:
      003390 00 00 9A 71           1322 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$139)
      003394 00 00 9A 72           1323 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$141)
      003398 00 02                 1324 	.dw	2
      00339A 78                    1325 	.db	120
      00339B 01                    1326 	.sleb128	1
      00339C 00 00 99 A8           1327 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
      0033A0 00 00 9A 71           1328 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$139)
      0033A4 00 02                 1329 	.dw	2
      0033A6 78                    1330 	.db	120
      0033A7 04                    1331 	.sleb128	4
      0033A8 00 00 99 9E           1332 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
      0033AC 00 00 99 A8           1333 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
      0033B0 00 02                 1334 	.dw	2
      0033B2 78                    1335 	.db	120
      0033B3 05                    1336 	.sleb128	5
      0033B4 00 00 99 98           1337 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
      0033B8 00 00 99 9E           1338 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
      0033BC 00 02                 1339 	.dw	2
      0033BE 78                    1340 	.db	120
      0033BF 04                    1341 	.sleb128	4
      0033C0 00 00 99 8E           1342 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
      0033C4 00 00 99 98           1343 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
      0033C8 00 02                 1344 	.dw	2
      0033CA 78                    1345 	.db	120
      0033CB 05                    1346 	.sleb128	5
      0033CC 00 00 99 83           1347 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
      0033D0 00 00 99 8E           1348 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
      0033D4 00 02                 1349 	.dw	2
      0033D6 78                    1350 	.db	120
      0033D7 04                    1351 	.sleb128	4
      0033D8 00 00 99 7E           1352 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
      0033DC 00 00 99 83           1353 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
      0033E0 00 02                 1354 	.dw	2
      0033E2 78                    1355 	.db	120
      0033E3 0A                    1356 	.sleb128	10
      0033E4 00 00 99 7C           1357 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
      0033E8 00 00 99 7E           1358 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
      0033EC 00 02                 1359 	.dw	2
      0033EE 78                    1360 	.db	120
      0033EF 09                    1361 	.sleb128	9
      0033F0 00 00 99 7A           1362 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
      0033F4 00 00 99 7C           1363 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
      0033F8 00 02                 1364 	.dw	2
      0033FA 78                    1365 	.db	120
      0033FB 08                    1366 	.sleb128	8
      0033FC 00 00 99 78           1367 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
      003400 00 00 99 7A           1368 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
      003404 00 02                 1369 	.dw	2
      003406 78                    1370 	.db	120
      003407 07                    1371 	.sleb128	7
      003408 00 00 99 76           1372 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
      00340C 00 00 99 78           1373 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
      003410 00 02                 1374 	.dw	2
      003412 78                    1375 	.db	120
      003413 05                    1376 	.sleb128	5
      003414 00 00 99 74           1377 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
      003418 00 00 99 76           1378 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
      00341C 00 02                 1379 	.dw	2
      00341E 78                    1380 	.db	120
      00341F 04                    1381 	.sleb128	4
      003420 00 00 99 6A           1382 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
      003424 00 00 99 74           1383 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
      003428 00 02                 1384 	.dw	2
      00342A 78                    1385 	.db	120
      00342B 04                    1386 	.sleb128	4
      00342C 00 00 99 65           1387 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
      003430 00 00 99 6A           1388 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
      003434 00 02                 1389 	.dw	2
      003436 78                    1390 	.db	120
      003437 0A                    1391 	.sleb128	10
      003438 00 00 99 63           1392 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
      00343C 00 00 99 65           1393 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
      003440 00 02                 1394 	.dw	2
      003442 78                    1395 	.db	120
      003443 09                    1396 	.sleb128	9
      003444 00 00 99 61           1397 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
      003448 00 00 99 63           1398 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
      00344C 00 02                 1399 	.dw	2
      00344E 78                    1400 	.db	120
      00344F 08                    1401 	.sleb128	8
      003450 00 00 99 5F           1402 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
      003454 00 00 99 61           1403 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
      003458 00 02                 1404 	.dw	2
      00345A 78                    1405 	.db	120
      00345B 07                    1406 	.sleb128	7
      00345C 00 00 99 5D           1407 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
      003460 00 00 99 5F           1408 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
      003464 00 02                 1409 	.dw	2
      003466 78                    1410 	.db	120
      003467 05                    1411 	.sleb128	5
      003468 00 00 99 5B           1412 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
      00346C 00 00 99 5D           1413 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
      003470 00 02                 1414 	.dw	2
      003472 78                    1415 	.db	120
      003473 04                    1416 	.sleb128	4
      003474 00 00 99 4B           1417 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
      003478 00 00 99 5B           1418 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
      00347C 00 02                 1419 	.dw	2
      00347E 78                    1420 	.db	120
      00347F 04                    1421 	.sleb128	4
      003480 00 00 99 43           1422 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
      003484 00 00 99 4B           1423 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
      003488 00 02                 1424 	.dw	2
      00348A 78                    1425 	.db	120
      00348B 04                    1426 	.sleb128	4
      00348C 00 00 99 3A           1427 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
      003490 00 00 99 43           1428 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
      003494 00 02                 1429 	.dw	2
      003496 78                    1430 	.db	120
      003497 04                    1431 	.sleb128	4
      003498 00 00 99 35           1432 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
      00349C 00 00 99 3A           1433 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
      0034A0 00 02                 1434 	.dw	2
      0034A2 78                    1435 	.db	120
      0034A3 0A                    1436 	.sleb128	10
      0034A4 00 00 99 33           1437 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
      0034A8 00 00 99 35           1438 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
      0034AC 00 02                 1439 	.dw	2
      0034AE 78                    1440 	.db	120
      0034AF 09                    1441 	.sleb128	9
      0034B0 00 00 99 31           1442 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
      0034B4 00 00 99 33           1443 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
      0034B8 00 02                 1444 	.dw	2
      0034BA 78                    1445 	.db	120
      0034BB 08                    1446 	.sleb128	8
      0034BC 00 00 99 2F           1447 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
      0034C0 00 00 99 31           1448 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
      0034C4 00 02                 1449 	.dw	2
      0034C6 78                    1450 	.db	120
      0034C7 07                    1451 	.sleb128	7
      0034C8 00 00 99 2D           1452 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
      0034CC 00 00 99 2F           1453 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
      0034D0 00 02                 1454 	.dw	2
      0034D2 78                    1455 	.db	120
      0034D3 05                    1456 	.sleb128	5
      0034D4 00 00 99 15           1457 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
      0034D8 00 00 99 2D           1458 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
      0034DC 00 02                 1459 	.dw	2
      0034DE 78                    1460 	.db	120
      0034DF 04                    1461 	.sleb128	4
      0034E0 00 00 99 13           1462 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)
      0034E4 00 00 99 15           1463 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
      0034E8 00 02                 1464 	.dw	2
      0034EA 78                    1465 	.db	120
      0034EB 01                    1466 	.sleb128	1
      0034EC 00 00 00 00           1467 	.dw	0,0
      0034F0 00 00 00 00           1468 	.dw	0,0
      0034F4 00 00 99 12           1469 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$70)
      0034F8 00 00 99 13           1470 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$72)
      0034FC 00 02                 1471 	.dw	2
      0034FE 78                    1472 	.db	120
      0034FF 01                    1473 	.sleb128	1
      003500 00 00 98 78           1474 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
      003504 00 00 99 12           1475 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$70)
      003508 00 02                 1476 	.dw	2
      00350A 78                    1477 	.db	120
      00350B 03                    1478 	.sleb128	3
      00350C 00 00 98 75           1479 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
      003510 00 00 98 78           1480 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
      003514 00 02                 1481 	.dw	2
      003516 78                    1482 	.db	120
      003517 04                    1483 	.sleb128	4
      003518 00 00 98 6E           1484 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
      00351C 00 00 98 75           1485 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
      003520 00 02                 1486 	.dw	2
      003522 78                    1487 	.db	120
      003523 03                    1488 	.sleb128	3
      003524 00 00 98 6D           1489 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
      003528 00 00 98 6E           1490 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
      00352C 00 02                 1491 	.dw	2
      00352E 78                    1492 	.db	120
      00352F 05                    1493 	.sleb128	5
      003530 00 00 98 68           1494 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
      003534 00 00 98 6D           1495 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
      003538 00 02                 1496 	.dw	2
      00353A 78                    1497 	.db	120
      00353B 0B                    1498 	.sleb128	11
      00353C 00 00 98 66           1499 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
      003540 00 00 98 68           1500 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
      003544 00 02                 1501 	.dw	2
      003546 78                    1502 	.db	120
      003547 0A                    1503 	.sleb128	10
      003548 00 00 98 64           1504 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
      00354C 00 00 98 66           1505 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
      003550 00 02                 1506 	.dw	2
      003552 78                    1507 	.db	120
      003553 09                    1508 	.sleb128	9
      003554 00 00 98 62           1509 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      003558 00 00 98 64           1510 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
      00355C 00 02                 1511 	.dw	2
      00355E 78                    1512 	.db	120
      00355F 08                    1513 	.sleb128	8
      003560 00 00 98 60           1514 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      003564 00 00 98 62           1515 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      003568 00 02                 1516 	.dw	2
      00356A 78                    1517 	.db	120
      00356B 07                    1518 	.sleb128	7
      00356C 00 00 98 5E           1519 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      003570 00 00 98 60           1520 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      003574 00 02                 1521 	.dw	2
      003576 78                    1522 	.db	120
      003577 06                    1523 	.sleb128	6
      003578 00 00 98 5C           1524 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      00357C 00 00 98 5E           1525 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      003580 00 02                 1526 	.dw	2
      003582 78                    1527 	.db	120
      003583 05                    1528 	.sleb128	5
      003584 00 00 98 45           1529 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      003588 00 00 98 5C           1530 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      00358C 00 02                 1531 	.dw	2
      00358E 78                    1532 	.db	120
      00358F 03                    1533 	.sleb128	3
      003590 00 00 98 44           1534 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
      003594 00 00 98 45           1535 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      003598 00 02                 1536 	.dw	2
      00359A 78                    1537 	.db	120
      00359B 01                    1538 	.sleb128	1
      00359C 00 00 00 00           1539 	.dw	0,0
      0035A0 00 00 00 00           1540 	.dw	0,0
      0035A4 00 00 98 3E           1541 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
      0035A8 00 00 98 44           1542 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$25)
      0035AC 00 02                 1543 	.dw	2
      0035AE 78                    1544 	.db	120
      0035AF 01                    1545 	.sleb128	1
      0035B0 00 00 00 00           1546 	.dw	0,0
      0035B4 00 00 00 00           1547 	.dw	0,0
      0035B8 00 00 98 1D           1548 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
      0035BC 00 00 98 3E           1549 	.dw	0,(Sstm8s_itc$ITC_DeInit$19)
      0035C0 00 02                 1550 	.dw	2
      0035C2 78                    1551 	.db	120
      0035C3 01                    1552 	.sleb128	1
      0035C4 00 00 00 00           1553 	.dw	0,0
      0035C8 00 00 00 00           1554 	.dw	0,0
      0035CC 00 00 98 1A           1555 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
      0035D0 00 00 98 1D           1556 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$6)
      0035D4 00 02                 1557 	.dw	2
      0035D6 78                    1558 	.db	120
      0035D7 01                    1559 	.sleb128	1
      0035D8 00 00 00 00           1560 	.dw	0,0
      0035DC 00 00 00 00           1561 	.dw	0,0
                                   1562 
                                   1563 	.area .debug_abbrev (NOLOAD)
      0004D9                       1564 Ldebug_abbrev:
      0004D9 03                    1565 	.uleb128	3
      0004DA 2E                    1566 	.uleb128	46
      0004DB 00                    1567 	.db	0
      0004DC 03                    1568 	.uleb128	3
      0004DD 08                    1569 	.uleb128	8
      0004DE 11                    1570 	.uleb128	17
      0004DF 01                    1571 	.uleb128	1
      0004E0 12                    1572 	.uleb128	18
      0004E1 01                    1573 	.uleb128	1
      0004E2 3F                    1574 	.uleb128	63
      0004E3 0C                    1575 	.uleb128	12
      0004E4 40                    1576 	.uleb128	64
      0004E5 06                    1577 	.uleb128	6
      0004E6 49                    1578 	.uleb128	73
      0004E7 13                    1579 	.uleb128	19
      0004E8 00                    1580 	.uleb128	0
      0004E9 00                    1581 	.uleb128	0
      0004EA 06                    1582 	.uleb128	6
      0004EB 05                    1583 	.uleb128	5
      0004EC 00                    1584 	.db	0
      0004ED 02                    1585 	.uleb128	2
      0004EE 0A                    1586 	.uleb128	10
      0004EF 03                    1587 	.uleb128	3
      0004F0 08                    1588 	.uleb128	8
      0004F1 49                    1589 	.uleb128	73
      0004F2 13                    1590 	.uleb128	19
      0004F3 00                    1591 	.uleb128	0
      0004F4 00                    1592 	.uleb128	0
      0004F5 0B                    1593 	.uleb128	11
      0004F6 01                    1594 	.uleb128	1
      0004F7 01                    1595 	.db	1
      0004F8 01                    1596 	.uleb128	1
      0004F9 13                    1597 	.uleb128	19
      0004FA 0B                    1598 	.uleb128	11
      0004FB 0B                    1599 	.uleb128	11
      0004FC 49                    1600 	.uleb128	73
      0004FD 13                    1601 	.uleb128	19
      0004FE 00                    1602 	.uleb128	0
      0004FF 00                    1603 	.uleb128	0
      000500 09                    1604 	.uleb128	9
      000501 2E                    1605 	.uleb128	46
      000502 01                    1606 	.db	1
      000503 01                    1607 	.uleb128	1
      000504 13                    1608 	.uleb128	19
      000505 03                    1609 	.uleb128	3
      000506 08                    1610 	.uleb128	8
      000507 11                    1611 	.uleb128	17
      000508 01                    1612 	.uleb128	1
      000509 12                    1613 	.uleb128	18
      00050A 01                    1614 	.uleb128	1
      00050B 3F                    1615 	.uleb128	63
      00050C 0C                    1616 	.uleb128	12
      00050D 40                    1617 	.uleb128	64
      00050E 06                    1618 	.uleb128	6
      00050F 00                    1619 	.uleb128	0
      000510 00                    1620 	.uleb128	0
      000511 08                    1621 	.uleb128	8
      000512 34                    1622 	.uleb128	52
      000513 00                    1623 	.db	0
      000514 02                    1624 	.uleb128	2
      000515 0A                    1625 	.uleb128	10
      000516 03                    1626 	.uleb128	3
      000517 08                    1627 	.uleb128	8
      000518 49                    1628 	.uleb128	73
      000519 13                    1629 	.uleb128	19
      00051A 00                    1630 	.uleb128	0
      00051B 00                    1631 	.uleb128	0
      00051C 05                    1632 	.uleb128	5
      00051D 2E                    1633 	.uleb128	46
      00051E 01                    1634 	.db	1
      00051F 01                    1635 	.uleb128	1
      000520 13                    1636 	.uleb128	19
      000521 03                    1637 	.uleb128	3
      000522 08                    1638 	.uleb128	8
      000523 11                    1639 	.uleb128	17
      000524 01                    1640 	.uleb128	1
      000525 12                    1641 	.uleb128	18
      000526 01                    1642 	.uleb128	1
      000527 3F                    1643 	.uleb128	63
      000528 0C                    1644 	.uleb128	12
      000529 40                    1645 	.uleb128	64
      00052A 06                    1646 	.uleb128	6
      00052B 49                    1647 	.uleb128	73
      00052C 13                    1648 	.uleb128	19
      00052D 00                    1649 	.uleb128	0
      00052E 00                    1650 	.uleb128	0
      00052F 0A                    1651 	.uleb128	10
      000530 26                    1652 	.uleb128	38
      000531 00                    1653 	.db	0
      000532 49                    1654 	.uleb128	73
      000533 13                    1655 	.uleb128	19
      000534 00                    1656 	.uleb128	0
      000535 00                    1657 	.uleb128	0
      000536 01                    1658 	.uleb128	1
      000537 11                    1659 	.uleb128	17
      000538 01                    1660 	.db	1
      000539 03                    1661 	.uleb128	3
      00053A 08                    1662 	.uleb128	8
      00053B 10                    1663 	.uleb128	16
      00053C 06                    1664 	.uleb128	6
      00053D 13                    1665 	.uleb128	19
      00053E 0B                    1666 	.uleb128	11
      00053F 25                    1667 	.uleb128	37
      000540 08                    1668 	.uleb128	8
      000541 00                    1669 	.uleb128	0
      000542 00                    1670 	.uleb128	0
      000543 07                    1671 	.uleb128	7
      000544 0B                    1672 	.uleb128	11
      000545 00                    1673 	.db	0
      000546 11                    1674 	.uleb128	17
      000547 01                    1675 	.uleb128	1
      000548 12                    1676 	.uleb128	18
      000549 01                    1677 	.uleb128	1
      00054A 00                    1678 	.uleb128	0
      00054B 00                    1679 	.uleb128	0
      00054C 04                    1680 	.uleb128	4
      00054D 2E                    1681 	.uleb128	46
      00054E 00                    1682 	.db	0
      00054F 03                    1683 	.uleb128	3
      000550 08                    1684 	.uleb128	8
      000551 11                    1685 	.uleb128	17
      000552 01                    1686 	.uleb128	1
      000553 12                    1687 	.uleb128	18
      000554 01                    1688 	.uleb128	1
      000555 3F                    1689 	.uleb128	63
      000556 0C                    1690 	.uleb128	12
      000557 40                    1691 	.uleb128	64
      000558 06                    1692 	.uleb128	6
      000559 00                    1693 	.uleb128	0
      00055A 00                    1694 	.uleb128	0
      00055B 0C                    1695 	.uleb128	12
      00055C 21                    1696 	.uleb128	33
      00055D 00                    1697 	.db	0
      00055E 2F                    1698 	.uleb128	47
      00055F 0B                    1699 	.uleb128	11
      000560 00                    1700 	.uleb128	0
      000561 00                    1701 	.uleb128	0
      000562 02                    1702 	.uleb128	2
      000563 24                    1703 	.uleb128	36
      000564 00                    1704 	.db	0
      000565 03                    1705 	.uleb128	3
      000566 08                    1706 	.uleb128	8
      000567 0B                    1707 	.uleb128	11
      000568 0B                    1708 	.uleb128	11
      000569 3E                    1709 	.uleb128	62
      00056A 0B                    1710 	.uleb128	11
      00056B 00                    1711 	.uleb128	0
      00056C 00                    1712 	.uleb128	0
      00056D 00                    1713 	.uleb128	0
                                   1714 
                                   1715 	.area .debug_info (NOLOAD)
      002849 00 00 01 B1           1716 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00284D                       1717 Ldebug_info_start:
      00284D 00 02                 1718 	.dw	2
      00284F 00 00 04 D9           1719 	.dw	0,(Ldebug_abbrev)
      002853 04                    1720 	.db	4
      002854 01                    1721 	.uleb128	1
      002855 2E 2E 2F 53 50 4C 2F  1722 	.ascii "../SPL/src/stm8s_itc.c"
             73 72 63 2F 73 74 6D
             38 73 5F 69 74 63 2E
             63
      00286B 00                    1723 	.db	0
      00286C 00 00 1A FE           1724 	.dw	0,(Ldebug_line_start+-4)
      002870 01                    1725 	.db	1
      002871 53 44 43 43 20 76 65  1726 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      00288A 00                    1727 	.db	0
      00288B 02                    1728 	.uleb128	2
      00288C 75 6E 73 69 67 6E 65  1729 	.ascii "unsigned char"
             64 20 63 68 61 72
      002899 00                    1730 	.db	0
      00289A 01                    1731 	.db	1
      00289B 08                    1732 	.db	8
      00289C 03                    1733 	.uleb128	3
      00289D 49 54 43 5F 47 65 74  1734 	.ascii "ITC_GetCPUCC"
             43 50 55 43 43
      0028A9 00                    1735 	.db	0
      0028AA 00 00 98 1A           1736 	.dw	0,(_ITC_GetCPUCC)
      0028AE 00 00 98 1D           1737 	.dw	0,(XG$ITC_GetCPUCC$0$0+1)
      0028B2 01                    1738 	.db	1
      0028B3 00 00 35 CC           1739 	.dw	0,(Ldebug_loc_start+572)
      0028B7 00 00 00 42           1740 	.dw	0,66
      0028BB 04                    1741 	.uleb128	4
      0028BC 49 54 43 5F 44 65 49  1742 	.ascii "ITC_DeInit"
             6E 69 74
      0028C6 00                    1743 	.db	0
      0028C7 00 00 98 1D           1744 	.dw	0,(_ITC_DeInit)
      0028CB 00 00 98 3E           1745 	.dw	0,(XG$ITC_DeInit$0$0+1)
      0028CF 01                    1746 	.db	1
      0028D0 00 00 35 B8           1747 	.dw	0,(Ldebug_loc_start+552)
      0028D4 03                    1748 	.uleb128	3
      0028D5 49 54 43 5F 47 65 74  1749 	.ascii "ITC_GetSoftIntStatus"
             53 6F 66 74 49 6E 74
             53 74 61 74 75 73
      0028E9 00                    1750 	.db	0
      0028EA 00 00 98 3E           1751 	.dw	0,(_ITC_GetSoftIntStatus)
      0028EE 00 00 98 44           1752 	.dw	0,(XG$ITC_GetSoftIntStatus$0$0+1)
      0028F2 01                    1753 	.db	1
      0028F3 00 00 35 A4           1754 	.dw	0,(Ldebug_loc_start+532)
      0028F7 00 00 00 42           1755 	.dw	0,66
      0028FB 05                    1756 	.uleb128	5
      0028FC 00 00 01 13           1757 	.dw	0,275
      002900 49 54 43 5F 47 65 74  1758 	.ascii "ITC_GetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      002917 00                    1759 	.db	0
      002918 00 00 98 44           1760 	.dw	0,(_ITC_GetSoftwarePriority)
      00291C 00 00 99 13           1761 	.dw	0,(XG$ITC_GetSoftwarePriority$0$0+1)
      002920 01                    1762 	.db	1
      002921 00 00 34 F4           1763 	.dw	0,(Ldebug_loc_start+356)
      002925 00 00 00 42           1764 	.dw	0,66
      002929 06                    1765 	.uleb128	6
      00292A 02                    1766 	.db	2
      00292B 91                    1767 	.db	145
      00292C 02                    1768 	.sleb128	2
      00292D 49 72 71 4E 75 6D     1769 	.ascii "IrqNum"
      002933 00                    1770 	.db	0
      002934 00 00 00 42           1771 	.dw	0,66
      002938 07                    1772 	.uleb128	7
      002939 00 00 98 CA           1773 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$44)
      00293D 00 00 99 06           1774 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$65)
      002941 08                    1775 	.uleb128	8
      002942 01                    1776 	.db	1
      002943 50                    1777 	.db	80
      002944 56 61 6C 75 65        1778 	.ascii "Value"
      002949 00                    1779 	.db	0
      00294A 00 00 00 42           1780 	.dw	0,66
      00294E 08                    1781 	.uleb128	8
      00294F 02                    1782 	.db	2
      002950 91                    1783 	.db	145
      002951 7F                    1784 	.sleb128	-1
      002952 4D 61 73 6B           1785 	.ascii "Mask"
      002956 00                    1786 	.db	0
      002957 00 00 00 42           1787 	.dw	0,66
      00295B 00                    1788 	.uleb128	0
      00295C 09                    1789 	.uleb128	9
      00295D 00 00 01 8D           1790 	.dw	0,397
      002961 49 54 43 5F 53 65 74  1791 	.ascii "ITC_SetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      002978 00                    1792 	.db	0
      002979 00 00 99 13           1793 	.dw	0,(_ITC_SetSoftwarePriority)
      00297D 00 00 9A 72           1794 	.dw	0,(XG$ITC_SetSoftwarePriority$0$0+1)
      002981 01                    1795 	.db	1
      002982 00 00 33 90           1796 	.dw	0,(Ldebug_loc_start)
      002986 06                    1797 	.uleb128	6
      002987 02                    1798 	.db	2
      002988 91                    1799 	.db	145
      002989 02                    1800 	.sleb128	2
      00298A 49 72 71 4E 75 6D     1801 	.ascii "IrqNum"
      002990 00                    1802 	.db	0
      002991 00 00 00 42           1803 	.dw	0,66
      002995 06                    1804 	.uleb128	6
      002996 02                    1805 	.db	2
      002997 91                    1806 	.db	145
      002998 03                    1807 	.sleb128	3
      002999 50 72 69 6F 72 69 74  1808 	.ascii "PriorityValue"
             79 56 61 6C 75 65
      0029A6 00                    1809 	.db	0
      0029A7 00 00 00 42           1810 	.dw	0,66
      0029AB 07                    1811 	.uleb128	7
      0029AC 00 00 99 ED           1812 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$108)
      0029B0 00 00 9A 6F           1813 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$136)
      0029B4 08                    1814 	.uleb128	8
      0029B5 02                    1815 	.db	2
      0029B6 91                    1816 	.db	145
      0029B7 7E                    1817 	.sleb128	-2
      0029B8 4D 61 73 6B           1818 	.ascii "Mask"
      0029BC 00                    1819 	.db	0
      0029BD 00 00 00 42           1820 	.dw	0,66
      0029C1 08                    1821 	.uleb128	8
      0029C2 02                    1822 	.db	2
      0029C3 91                    1823 	.db	145
      0029C4 7F                    1824 	.sleb128	-1
      0029C5 4E 65 77 50 72 69 6F  1825 	.ascii "NewPriority"
             72 69 74 79
      0029D0 00                    1826 	.db	0
      0029D1 00 00 00 42           1827 	.dw	0,66
      0029D5 00                    1828 	.uleb128	0
      0029D6 0A                    1829 	.uleb128	10
      0029D7 00 00 00 42           1830 	.dw	0,66
      0029DB 0B                    1831 	.uleb128	11
      0029DC 00 00 01 9F           1832 	.dw	0,415
      0029E0 17                    1833 	.db	23
      0029E1 00 00 01 8D           1834 	.dw	0,397
      0029E5 0C                    1835 	.uleb128	12
      0029E6 16                    1836 	.db	22
      0029E7 00                    1837 	.uleb128	0
      0029E8 08                    1838 	.uleb128	8
      0029E9 05                    1839 	.db	5
      0029EA 03                    1840 	.db	3
      0029EB 00 00 80 F9           1841 	.dw	0,(___str_0)
      0029EF 5F 5F 73 74 72 5F 30  1842 	.ascii "__str_0"
      0029F6 00                    1843 	.db	0
      0029F7 00 00 01 92           1844 	.dw	0,402
      0029FB 00                    1845 	.uleb128	0
      0029FC 00                    1846 	.uleb128	0
      0029FD 00                    1847 	.uleb128	0
      0029FE                       1848 Ldebug_info_end:
                                   1849 
                                   1850 	.area .debug_pubnames (NOLOAD)
      000A07 00 00 00 7F           1851 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000A0B                       1852 Ldebug_pubnames_start:
      000A0B 00 02                 1853 	.dw	2
      000A0D 00 00 28 49           1854 	.dw	0,(Ldebug_info_start-4)
      000A11 00 00 01 B5           1855 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000A15 00 00 00 53           1856 	.dw	0,83
      000A19 49 54 43 5F 47 65 74  1857 	.ascii "ITC_GetCPUCC"
             43 50 55 43 43
      000A25 00                    1858 	.db	0
      000A26 00 00 00 72           1859 	.dw	0,114
      000A2A 49 54 43 5F 44 65 49  1860 	.ascii "ITC_DeInit"
             6E 69 74
      000A34 00                    1861 	.db	0
      000A35 00 00 00 8B           1862 	.dw	0,139
      000A39 49 54 43 5F 47 65 74  1863 	.ascii "ITC_GetSoftIntStatus"
             53 6F 66 74 49 6E 74
             53 74 61 74 75 73
      000A4D 00                    1864 	.db	0
      000A4E 00 00 00 B2           1865 	.dw	0,178
      000A52 49 54 43 5F 47 65 74  1866 	.ascii "ITC_GetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      000A69 00                    1867 	.db	0
      000A6A 00 00 01 13           1868 	.dw	0,275
      000A6E 49 54 43 5F 53 65 74  1869 	.ascii "ITC_SetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      000A85 00                    1870 	.db	0
      000A86 00 00 00 00           1871 	.dw	0,0
      000A8A                       1872 Ldebug_pubnames_end:
                                   1873 
                                   1874 	.area .debug_frame (NOLOAD)
      002B24 00 00                 1875 	.dw	0
      002B26 00 0E                 1876 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      002B28                       1877 Ldebug_CIE0_start:
      002B28 FF FF                 1878 	.dw	0xffff
      002B2A FF FF                 1879 	.dw	0xffff
      002B2C 01                    1880 	.db	1
      002B2D 00                    1881 	.db	0
      002B2E 01                    1882 	.uleb128	1
      002B2F 7F                    1883 	.sleb128	-1
      002B30 09                    1884 	.db	9
      002B31 0C                    1885 	.db	12
      002B32 08                    1886 	.uleb128	8
      002B33 02                    1887 	.uleb128	2
      002B34 89                    1888 	.db	137
      002B35 01                    1889 	.uleb128	1
      002B36                       1890 Ldebug_CIE0_end:
      002B36 00 00 00 D7           1891 	.dw	0,215
      002B3A 00 00 2B 24           1892 	.dw	0,(Ldebug_CIE0_start-4)
      002B3E 00 00 99 13           1893 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)	;initial loc
      002B42 00 00 01 5F           1894 	.dw	0,Sstm8s_itc$ITC_SetSoftwarePriority$141-Sstm8s_itc$ITC_SetSoftwarePriority$74
      002B46 01                    1895 	.db	1
      002B47 00 00 99 13           1896 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)
      002B4B 0E                    1897 	.db	14
      002B4C 02                    1898 	.uleb128	2
      002B4D 01                    1899 	.db	1
      002B4E 00 00 99 15           1900 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
      002B52 0E                    1901 	.db	14
      002B53 05                    1902 	.uleb128	5
      002B54 01                    1903 	.db	1
      002B55 00 00 99 2D           1904 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
      002B59 0E                    1905 	.db	14
      002B5A 06                    1906 	.uleb128	6
      002B5B 01                    1907 	.db	1
      002B5C 00 00 99 2F           1908 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
      002B60 0E                    1909 	.db	14
      002B61 08                    1910 	.uleb128	8
      002B62 01                    1911 	.db	1
      002B63 00 00 99 31           1912 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
      002B67 0E                    1913 	.db	14
      002B68 09                    1914 	.uleb128	9
      002B69 01                    1915 	.db	1
      002B6A 00 00 99 33           1916 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
      002B6E 0E                    1917 	.db	14
      002B6F 0A                    1918 	.uleb128	10
      002B70 01                    1919 	.db	1
      002B71 00 00 99 35           1920 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
      002B75 0E                    1921 	.db	14
      002B76 0B                    1922 	.uleb128	11
      002B77 01                    1923 	.db	1
      002B78 00 00 99 3A           1924 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
      002B7C 0E                    1925 	.db	14
      002B7D 05                    1926 	.uleb128	5
      002B7E 01                    1927 	.db	1
      002B7F 00 00 99 43           1928 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
      002B83 0E                    1929 	.db	14
      002B84 05                    1930 	.uleb128	5
      002B85 01                    1931 	.db	1
      002B86 00 00 99 4B           1932 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
      002B8A 0E                    1933 	.db	14
      002B8B 05                    1934 	.uleb128	5
      002B8C 01                    1935 	.db	1
      002B8D 00 00 99 5B           1936 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
      002B91 0E                    1937 	.db	14
      002B92 05                    1938 	.uleb128	5
      002B93 01                    1939 	.db	1
      002B94 00 00 99 5D           1940 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
      002B98 0E                    1941 	.db	14
      002B99 06                    1942 	.uleb128	6
      002B9A 01                    1943 	.db	1
      002B9B 00 00 99 5F           1944 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
      002B9F 0E                    1945 	.db	14
      002BA0 08                    1946 	.uleb128	8
      002BA1 01                    1947 	.db	1
      002BA2 00 00 99 61           1948 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
      002BA6 0E                    1949 	.db	14
      002BA7 09                    1950 	.uleb128	9
      002BA8 01                    1951 	.db	1
      002BA9 00 00 99 63           1952 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
      002BAD 0E                    1953 	.db	14
      002BAE 0A                    1954 	.uleb128	10
      002BAF 01                    1955 	.db	1
      002BB0 00 00 99 65           1956 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
      002BB4 0E                    1957 	.db	14
      002BB5 0B                    1958 	.uleb128	11
      002BB6 01                    1959 	.db	1
      002BB7 00 00 99 6A           1960 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
      002BBB 0E                    1961 	.db	14
      002BBC 05                    1962 	.uleb128	5
      002BBD 01                    1963 	.db	1
      002BBE 00 00 99 74           1964 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
      002BC2 0E                    1965 	.db	14
      002BC3 05                    1966 	.uleb128	5
      002BC4 01                    1967 	.db	1
      002BC5 00 00 99 76           1968 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
      002BC9 0E                    1969 	.db	14
      002BCA 06                    1970 	.uleb128	6
      002BCB 01                    1971 	.db	1
      002BCC 00 00 99 78           1972 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
      002BD0 0E                    1973 	.db	14
      002BD1 08                    1974 	.uleb128	8
      002BD2 01                    1975 	.db	1
      002BD3 00 00 99 7A           1976 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
      002BD7 0E                    1977 	.db	14
      002BD8 09                    1978 	.uleb128	9
      002BD9 01                    1979 	.db	1
      002BDA 00 00 99 7C           1980 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
      002BDE 0E                    1981 	.db	14
      002BDF 0A                    1982 	.uleb128	10
      002BE0 01                    1983 	.db	1
      002BE1 00 00 99 7E           1984 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
      002BE5 0E                    1985 	.db	14
      002BE6 0B                    1986 	.uleb128	11
      002BE7 01                    1987 	.db	1
      002BE8 00 00 99 83           1988 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
      002BEC 0E                    1989 	.db	14
      002BED 05                    1990 	.uleb128	5
      002BEE 01                    1991 	.db	1
      002BEF 00 00 99 8E           1992 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
      002BF3 0E                    1993 	.db	14
      002BF4 06                    1994 	.uleb128	6
      002BF5 01                    1995 	.db	1
      002BF6 00 00 99 98           1996 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
      002BFA 0E                    1997 	.db	14
      002BFB 05                    1998 	.uleb128	5
      002BFC 01                    1999 	.db	1
      002BFD 00 00 99 9E           2000 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
      002C01 0E                    2001 	.db	14
      002C02 06                    2002 	.uleb128	6
      002C03 01                    2003 	.db	1
      002C04 00 00 99 A8           2004 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
      002C08 0E                    2005 	.db	14
      002C09 05                    2006 	.uleb128	5
      002C0A 01                    2007 	.db	1
      002C0B 00 00 9A 71           2008 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$139)
      002C0F 0E                    2009 	.db	14
      002C10 02                    2010 	.uleb128	2
                                   2011 
                                   2012 	.area .debug_frame (NOLOAD)
      002C11 00 00                 2013 	.dw	0
      002C13 00 0E                 2014 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      002C15                       2015 Ldebug_CIE1_start:
      002C15 FF FF                 2016 	.dw	0xffff
      002C17 FF FF                 2017 	.dw	0xffff
      002C19 01                    2018 	.db	1
      002C1A 00                    2019 	.db	0
      002C1B 01                    2020 	.uleb128	1
      002C1C 7F                    2021 	.sleb128	-1
      002C1D 09                    2022 	.db	9
      002C1E 0C                    2023 	.db	12
      002C1F 08                    2024 	.uleb128	8
      002C20 02                    2025 	.uleb128	2
      002C21 89                    2026 	.db	137
      002C22 01                    2027 	.uleb128	1
      002C23                       2028 Ldebug_CIE1_end:
      002C23 00 00 00 6E           2029 	.dw	0,110
      002C27 00 00 2C 11           2030 	.dw	0,(Ldebug_CIE1_start-4)
      002C2B 00 00 98 44           2031 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)	;initial loc
      002C2F 00 00 00 CF           2032 	.dw	0,Sstm8s_itc$ITC_GetSoftwarePriority$72-Sstm8s_itc$ITC_GetSoftwarePriority$27
      002C33 01                    2033 	.db	1
      002C34 00 00 98 44           2034 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
      002C38 0E                    2035 	.db	14
      002C39 02                    2036 	.uleb128	2
      002C3A 01                    2037 	.db	1
      002C3B 00 00 98 45           2038 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      002C3F 0E                    2039 	.db	14
      002C40 04                    2040 	.uleb128	4
      002C41 01                    2041 	.db	1
      002C42 00 00 98 5C           2042 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      002C46 0E                    2043 	.db	14
      002C47 06                    2044 	.uleb128	6
      002C48 01                    2045 	.db	1
      002C49 00 00 98 5E           2046 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      002C4D 0E                    2047 	.db	14
      002C4E 07                    2048 	.uleb128	7
      002C4F 01                    2049 	.db	1
      002C50 00 00 98 60           2050 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      002C54 0E                    2051 	.db	14
      002C55 08                    2052 	.uleb128	8
      002C56 01                    2053 	.db	1
      002C57 00 00 98 62           2054 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      002C5B 0E                    2055 	.db	14
      002C5C 09                    2056 	.uleb128	9
      002C5D 01                    2057 	.db	1
      002C5E 00 00 98 64           2058 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
      002C62 0E                    2059 	.db	14
      002C63 0A                    2060 	.uleb128	10
      002C64 01                    2061 	.db	1
      002C65 00 00 98 66           2062 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
      002C69 0E                    2063 	.db	14
      002C6A 0B                    2064 	.uleb128	11
      002C6B 01                    2065 	.db	1
      002C6C 00 00 98 68           2066 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
      002C70 0E                    2067 	.db	14
      002C71 0C                    2068 	.uleb128	12
      002C72 01                    2069 	.db	1
      002C73 00 00 98 6D           2070 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
      002C77 0E                    2071 	.db	14
      002C78 06                    2072 	.uleb128	6
      002C79 01                    2073 	.db	1
      002C7A 00 00 98 6E           2074 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
      002C7E 0E                    2075 	.db	14
      002C7F 04                    2076 	.uleb128	4
      002C80 01                    2077 	.db	1
      002C81 00 00 98 75           2078 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
      002C85 0E                    2079 	.db	14
      002C86 05                    2080 	.uleb128	5
      002C87 01                    2081 	.db	1
      002C88 00 00 98 78           2082 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
      002C8C 0E                    2083 	.db	14
      002C8D 04                    2084 	.uleb128	4
      002C8E 01                    2085 	.db	1
      002C8F 00 00 99 12           2086 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$70)
      002C93 0E                    2087 	.db	14
      002C94 02                    2088 	.uleb128	2
                                   2089 
                                   2090 	.area .debug_frame (NOLOAD)
      002C95 00 00                 2091 	.dw	0
      002C97 00 0E                 2092 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      002C99                       2093 Ldebug_CIE2_start:
      002C99 FF FF                 2094 	.dw	0xffff
      002C9B FF FF                 2095 	.dw	0xffff
      002C9D 01                    2096 	.db	1
      002C9E 00                    2097 	.db	0
      002C9F 01                    2098 	.uleb128	1
      002CA0 7F                    2099 	.sleb128	-1
      002CA1 09                    2100 	.db	9
      002CA2 0C                    2101 	.db	12
      002CA3 08                    2102 	.uleb128	8
      002CA4 02                    2103 	.uleb128	2
      002CA5 89                    2104 	.db	137
      002CA6 01                    2105 	.uleb128	1
      002CA7                       2106 Ldebug_CIE2_end:
      002CA7 00 00 00 13           2107 	.dw	0,19
      002CAB 00 00 2C 95           2108 	.dw	0,(Ldebug_CIE2_start-4)
      002CAF 00 00 98 3E           2109 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)	;initial loc
      002CB3 00 00 00 06           2110 	.dw	0,Sstm8s_itc$ITC_GetSoftIntStatus$25-Sstm8s_itc$ITC_GetSoftIntStatus$21
      002CB7 01                    2111 	.db	1
      002CB8 00 00 98 3E           2112 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
      002CBC 0E                    2113 	.db	14
      002CBD 02                    2114 	.uleb128	2
                                   2115 
                                   2116 	.area .debug_frame (NOLOAD)
      002CBE 00 00                 2117 	.dw	0
      002CC0 00 0E                 2118 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      002CC2                       2119 Ldebug_CIE3_start:
      002CC2 FF FF                 2120 	.dw	0xffff
      002CC4 FF FF                 2121 	.dw	0xffff
      002CC6 01                    2122 	.db	1
      002CC7 00                    2123 	.db	0
      002CC8 01                    2124 	.uleb128	1
      002CC9 7F                    2125 	.sleb128	-1
      002CCA 09                    2126 	.db	9
      002CCB 0C                    2127 	.db	12
      002CCC 08                    2128 	.uleb128	8
      002CCD 02                    2129 	.uleb128	2
      002CCE 89                    2130 	.db	137
      002CCF 01                    2131 	.uleb128	1
      002CD0                       2132 Ldebug_CIE3_end:
      002CD0 00 00 00 13           2133 	.dw	0,19
      002CD4 00 00 2C BE           2134 	.dw	0,(Ldebug_CIE3_start-4)
      002CD8 00 00 98 1D           2135 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)	;initial loc
      002CDC 00 00 00 21           2136 	.dw	0,Sstm8s_itc$ITC_DeInit$19-Sstm8s_itc$ITC_DeInit$8
      002CE0 01                    2137 	.db	1
      002CE1 00 00 98 1D           2138 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
      002CE5 0E                    2139 	.db	14
      002CE6 02                    2140 	.uleb128	2
                                   2141 
                                   2142 	.area .debug_frame (NOLOAD)
      002CE7 00 00                 2143 	.dw	0
      002CE9 00 0E                 2144 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      002CEB                       2145 Ldebug_CIE4_start:
      002CEB FF FF                 2146 	.dw	0xffff
      002CED FF FF                 2147 	.dw	0xffff
      002CEF 01                    2148 	.db	1
      002CF0 00                    2149 	.db	0
      002CF1 01                    2150 	.uleb128	1
      002CF2 7F                    2151 	.sleb128	-1
      002CF3 09                    2152 	.db	9
      002CF4 0C                    2153 	.db	12
      002CF5 08                    2154 	.uleb128	8
      002CF6 02                    2155 	.uleb128	2
      002CF7 89                    2156 	.db	137
      002CF8 01                    2157 	.uleb128	1
      002CF9                       2158 Ldebug_CIE4_end:
      002CF9 00 00 00 13           2159 	.dw	0,19
      002CFD 00 00 2C E7           2160 	.dw	0,(Ldebug_CIE4_start-4)
      002D01 00 00 98 1A           2161 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)	;initial loc
      002D05 00 00 00 03           2162 	.dw	0,Sstm8s_itc$ITC_GetCPUCC$6-Sstm8s_itc$ITC_GetCPUCC$1
      002D09 01                    2163 	.db	1
      002D0A 00 00 98 1A           2164 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
      002D0E 0E                    2165 	.db	14
      002D0F 02                    2166 	.uleb128	2
