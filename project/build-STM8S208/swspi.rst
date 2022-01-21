                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module swspi
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _GPIO_WriteLow
                                     12 	.globl _GPIO_WriteHigh
                                     13 	.globl _GPIO_Init
                                     14 	.globl _swspi_init
                                     15 	.globl _swspi_tx16
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
                           000000    53 	Sswspi$swspi_init$0 ==.
                                     54 ;	./src/swspi.c: 12: void swspi_init(void){
                                     55 ; genLabel
                                     56 ;	-----------------------------------------
                                     57 ;	 function swspi_init
                                     58 ;	-----------------------------------------
                                     59 ;	Register assignment is optimal.
                                     60 ;	Stack space usage: 0 bytes.
      0089A0                         61 _swspi_init:
                           000000    62 	Sswspi$swspi_init$1 ==.
                           000000    63 	Sswspi$swspi_init$2 ==.
                                     64 ;	./src/swspi.c: 13: GPIO_Init(CS_GPIO,CS_PIN,GPIO_MODE_OUT_PP_HIGH_FAST);
                                     65 ; genIPush
      0089A0 4B F0            [ 1]   66 	push	#0xf0
                           000002    67 	Sswspi$swspi_init$3 ==.
                                     68 ; genIPush
      0089A2 4B 10            [ 1]   69 	push	#0x10
                           000004    70 	Sswspi$swspi_init$4 ==.
                                     71 ; genIPush
      0089A4 4B 05            [ 1]   72 	push	#0x05
                           000006    73 	Sswspi$swspi_init$5 ==.
      0089A6 4B 50            [ 1]   74 	push	#0x50
                           000008    75 	Sswspi$swspi_init$6 ==.
                                     76 ; genCall
      0089A8 CD 8A 46         [ 4]   77 	call	_GPIO_Init
      0089AB 5B 04            [ 2]   78 	addw	sp, #4
                           00000D    79 	Sswspi$swspi_init$7 ==.
                           00000D    80 	Sswspi$swspi_init$8 ==.
                                     81 ;	./src/swspi.c: 14: GPIO_Init(CLK_GPIO,CLK_PIN,GPIO_MODE_OUT_PP_LOW_FAST);
                                     82 ; genIPush
      0089AD 4B E0            [ 1]   83 	push	#0xe0
                           00000F    84 	Sswspi$swspi_init$9 ==.
                                     85 ; genIPush
      0089AF 4B 08            [ 1]   86 	push	#0x08
                           000011    87 	Sswspi$swspi_init$10 ==.
                                     88 ; genIPush
      0089B1 4B 05            [ 1]   89 	push	#0x05
                           000013    90 	Sswspi$swspi_init$11 ==.
      0089B3 4B 50            [ 1]   91 	push	#0x50
                           000015    92 	Sswspi$swspi_init$12 ==.
                                     93 ; genCall
      0089B5 CD 8A 46         [ 4]   94 	call	_GPIO_Init
      0089B8 5B 04            [ 2]   95 	addw	sp, #4
                           00001A    96 	Sswspi$swspi_init$13 ==.
                           00001A    97 	Sswspi$swspi_init$14 ==.
                                     98 ;	./src/swspi.c: 15: GPIO_Init(DIN_GPIO,DIN_PIN,GPIO_MODE_OUT_PP_LOW_FAST);
                                     99 ; genIPush
      0089BA 4B E0            [ 1]  100 	push	#0xe0
                           00001C   101 	Sswspi$swspi_init$15 ==.
                                    102 ; genIPush
      0089BC 4B 20            [ 1]  103 	push	#0x20
                           00001E   104 	Sswspi$swspi_init$16 ==.
                                    105 ; genIPush
      0089BE 4B 05            [ 1]  106 	push	#0x05
                           000020   107 	Sswspi$swspi_init$17 ==.
      0089C0 4B 50            [ 1]  108 	push	#0x50
                           000022   109 	Sswspi$swspi_init$18 ==.
                                    110 ; genCall
      0089C2 CD 8A 46         [ 4]  111 	call	_GPIO_Init
      0089C5 5B 04            [ 2]  112 	addw	sp, #4
                           000027   113 	Sswspi$swspi_init$19 ==.
                                    114 ; genLabel
      0089C7                        115 00101$:
                           000027   116 	Sswspi$swspi_init$20 ==.
                                    117 ;	./src/swspi.c: 16: }
                                    118 ; genEndFunction
                           000027   119 	Sswspi$swspi_init$21 ==.
                           000027   120 	XG$swspi_init$0$0 ==.
      0089C7 81               [ 4]  121 	ret
                           000028   122 	Sswspi$swspi_init$22 ==.
                           000028   123 	Sswspi$swspi_tx16$23 ==.
                                    124 ;	./src/swspi.c: 19: void swspi_tx16(uint16_t data){
                                    125 ; genLabel
                                    126 ;	-----------------------------------------
                                    127 ;	 function swspi_tx16
                                    128 ;	-----------------------------------------
                                    129 ;	Register assignment is optimal.
                                    130 ;	Stack space usage: 2 bytes.
      0089C8                        131 _swspi_tx16:
                           000028   132 	Sswspi$swspi_tx16$24 ==.
      0089C8 89               [ 2]  133 	pushw	x
                           000029   134 	Sswspi$swspi_tx16$25 ==.
                           000029   135 	Sswspi$swspi_tx16$26 ==.
                                    136 ;	./src/swspi.c: 20: uint16_t maska=0b1<<15; 
                                    137 ; genAssign
      0089C9 AE 80 00         [ 2]  138 	ldw	x, #0x8000
      0089CC 1F 01            [ 2]  139 	ldw	(0x01, sp), x
                           00002E   140 	Sswspi$swspi_tx16$27 ==.
                                    141 ;	./src/swspi.c: 21: CS_L;										
                                    142 ; genIPush
      0089CE 4B 10            [ 1]  143 	push	#0x10
                           000030   144 	Sswspi$swspi_tx16$28 ==.
                                    145 ; genIPush
      0089D0 4B 05            [ 1]  146 	push	#0x05
                           000032   147 	Sswspi$swspi_tx16$29 ==.
      0089D2 4B 50            [ 1]  148 	push	#0x50
                           000034   149 	Sswspi$swspi_tx16$30 ==.
                                    150 ; genCall
      0089D4 CD 8B 69         [ 4]  151 	call	_GPIO_WriteLow
      0089D7 5B 03            [ 2]  152 	addw	sp, #3
                           000039   153 	Sswspi$swspi_tx16$31 ==.
                           000039   154 	Sswspi$swspi_tx16$32 ==.
                                    155 ;	./src/swspi.c: 22: while(maska){
                                    156 ; genLabel
      0089D9                        157 00104$:
                                    158 ; genIfx
      0089D9 1E 01            [ 2]  159 	ldw	x, (0x01, sp)
      0089DB 26 03            [ 1]  160 	jrne	00124$
      0089DD CC 8A 26         [ 2]  161 	jp	00106$
      0089E0                        162 00124$:
                           000040   163 	Sswspi$swspi_tx16$33 ==.
                           000040   164 	Sswspi$swspi_tx16$34 ==.
                                    165 ;	./src/swspi.c: 23: if(maska & data){DIN_H;}else{DIN_L;}
                                    166 ; genAnd
      0089E0 7B 02            [ 1]  167 	ld	a, (0x02, sp)
      0089E2 14 06            [ 1]  168 	and	a, (0x06, sp)
      0089E4 97               [ 1]  169 	ld	xl, a
      0089E5 7B 01            [ 1]  170 	ld	a, (0x01, sp)
      0089E7 14 05            [ 1]  171 	and	a, (0x05, sp)
      0089E9 95               [ 1]  172 	ld	xh, a
                                    173 ; genIfx
      0089EA 5D               [ 2]  174 	tnzw	x
      0089EB 26 03            [ 1]  175 	jrne	00125$
      0089ED CC 89 FE         [ 2]  176 	jp	00102$
      0089F0                        177 00125$:
                           000050   178 	Sswspi$swspi_tx16$35 ==.
                                    179 ; genIPush
      0089F0 4B 20            [ 1]  180 	push	#0x20
                           000052   181 	Sswspi$swspi_tx16$36 ==.
                                    182 ; genIPush
      0089F2 4B 05            [ 1]  183 	push	#0x05
                           000054   184 	Sswspi$swspi_tx16$37 ==.
      0089F4 4B 50            [ 1]  185 	push	#0x50
                           000056   186 	Sswspi$swspi_tx16$38 ==.
                                    187 ; genCall
      0089F6 CD 8B 62         [ 4]  188 	call	_GPIO_WriteHigh
      0089F9 5B 03            [ 2]  189 	addw	sp, #3
                           00005B   190 	Sswspi$swspi_tx16$39 ==.
                           00005B   191 	Sswspi$swspi_tx16$40 ==.
                                    192 ; genGoto
      0089FB CC 8A 09         [ 2]  193 	jp	00103$
                                    194 ; genLabel
      0089FE                        195 00102$:
                           00005E   196 	Sswspi$swspi_tx16$41 ==.
                                    197 ; genIPush
      0089FE 4B 20            [ 1]  198 	push	#0x20
                           000060   199 	Sswspi$swspi_tx16$42 ==.
                                    200 ; genIPush
      008A00 4B 05            [ 1]  201 	push	#0x05
                           000062   202 	Sswspi$swspi_tx16$43 ==.
      008A02 4B 50            [ 1]  203 	push	#0x50
                           000064   204 	Sswspi$swspi_tx16$44 ==.
                                    205 ; genCall
      008A04 CD 8B 69         [ 4]  206 	call	_GPIO_WriteLow
      008A07 5B 03            [ 2]  207 	addw	sp, #3
                           000069   208 	Sswspi$swspi_tx16$45 ==.
                           000069   209 	Sswspi$swspi_tx16$46 ==.
                                    210 ; genLabel
      008A09                        211 00103$:
                           000069   212 	Sswspi$swspi_tx16$47 ==.
                                    213 ;	./src/swspi.c: 24: CLK_H;
                                    214 ; genIPush
      008A09 4B 08            [ 1]  215 	push	#0x08
                           00006B   216 	Sswspi$swspi_tx16$48 ==.
                                    217 ; genIPush
      008A0B 4B 05            [ 1]  218 	push	#0x05
                           00006D   219 	Sswspi$swspi_tx16$49 ==.
      008A0D 4B 50            [ 1]  220 	push	#0x50
                           00006F   221 	Sswspi$swspi_tx16$50 ==.
                                    222 ; genCall
      008A0F CD 8B 62         [ 4]  223 	call	_GPIO_WriteHigh
      008A12 5B 03            [ 2]  224 	addw	sp, #3
                           000074   225 	Sswspi$swspi_tx16$51 ==.
                           000074   226 	Sswspi$swspi_tx16$52 ==.
                                    227 ;	./src/swspi.c: 25: maska = maska >> 1;
                                    228 ; genRightShiftLiteral
      008A14 04 01            [ 1]  229 	srl	(0x01, sp)
      008A16 06 02            [ 1]  230 	rrc	(0x02, sp)
                           000078   231 	Sswspi$swspi_tx16$53 ==.
                                    232 ;	./src/swspi.c: 26: CLK_L;
                                    233 ; genIPush
      008A18 4B 08            [ 1]  234 	push	#0x08
                           00007A   235 	Sswspi$swspi_tx16$54 ==.
                                    236 ; genIPush
      008A1A 4B 05            [ 1]  237 	push	#0x05
                           00007C   238 	Sswspi$swspi_tx16$55 ==.
      008A1C 4B 50            [ 1]  239 	push	#0x50
                           00007E   240 	Sswspi$swspi_tx16$56 ==.
                                    241 ; genCall
      008A1E CD 8B 69         [ 4]  242 	call	_GPIO_WriteLow
      008A21 5B 03            [ 2]  243 	addw	sp, #3
                           000083   244 	Sswspi$swspi_tx16$57 ==.
                           000083   245 	Sswspi$swspi_tx16$58 ==.
                                    246 ; genGoto
      008A23 CC 89 D9         [ 2]  247 	jp	00104$
                                    248 ; genLabel
      008A26                        249 00106$:
                           000086   250 	Sswspi$swspi_tx16$59 ==.
                                    251 ;	./src/swspi.c: 28: CS_H;
                                    252 ; genIPush
      008A26 4B 10            [ 1]  253 	push	#0x10
                           000088   254 	Sswspi$swspi_tx16$60 ==.
                                    255 ; genIPush
      008A28 4B 05            [ 1]  256 	push	#0x05
                           00008A   257 	Sswspi$swspi_tx16$61 ==.
      008A2A 4B 50            [ 1]  258 	push	#0x50
                           00008C   259 	Sswspi$swspi_tx16$62 ==.
                                    260 ; genCall
      008A2C CD 8B 62         [ 4]  261 	call	_GPIO_WriteHigh
      008A2F 5B 03            [ 2]  262 	addw	sp, #3
                           000091   263 	Sswspi$swspi_tx16$63 ==.
                                    264 ; genLabel
      008A31                        265 00107$:
                           000091   266 	Sswspi$swspi_tx16$64 ==.
                                    267 ;	./src/swspi.c: 29: }
                                    268 ; genEndFunction
      008A31 85               [ 2]  269 	popw	x
                           000092   270 	Sswspi$swspi_tx16$65 ==.
                           000092   271 	Sswspi$swspi_tx16$66 ==.
                           000092   272 	XG$swspi_tx16$0$0 ==.
      008A32 81               [ 4]  273 	ret
                           000093   274 	Sswspi$swspi_tx16$67 ==.
                                    275 	.area CODE
                                    276 	.area CONST
                                    277 	.area INITIALIZER
                                    278 	.area CABS (ABS)
                                    279 
                                    280 	.area .debug_line (NOLOAD)
      000D82 00 00 00 E2            281 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000D86                        282 Ldebug_line_start:
      000D86 00 02                  283 	.dw	2
      000D88 00 00 00 6E            284 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000D8C 01                     285 	.db	1
      000D8D 01                     286 	.db	1
      000D8E FB                     287 	.db	-5
      000D8F 0F                     288 	.db	15
      000D90 0A                     289 	.db	10
      000D91 00                     290 	.db	0
      000D92 01                     291 	.db	1
      000D93 01                     292 	.db	1
      000D94 01                     293 	.db	1
      000D95 01                     294 	.db	1
      000D96 00                     295 	.db	0
      000D97 00                     296 	.db	0
      000D98 00                     297 	.db	0
      000D99 01                     298 	.db	1
      000D9A 43 3A 5C 50 72 6F 67   299 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      000DC2 00                     300 	.db	0
      000DC3 43 3A 5C 50 72 6F 67   301 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      000DE6 00                     302 	.db	0
      000DE7 00                     303 	.db	0
      000DE8 2E 2F 73 72 63 2F 73   304 	.ascii "./src/swspi.c"
             77 73 70 69 2E 63
      000DF5 00                     305 	.db	0
      000DF6 00                     306 	.uleb128	0
      000DF7 00                     307 	.uleb128	0
      000DF8 00                     308 	.uleb128	0
      000DF9 00                     309 	.db	0
      000DFA                        310 Ldebug_line_stmt:
      000DFA 00                     311 	.db	0
      000DFB 05                     312 	.uleb128	5
      000DFC 02                     313 	.db	2
      000DFD 00 00 89 A0            314 	.dw	0,(Sswspi$swspi_init$0)
      000E01 03                     315 	.db	3
      000E02 0B                     316 	.sleb128	11
      000E03 01                     317 	.db	1
      000E04 09                     318 	.db	9
      000E05 00 00                  319 	.dw	Sswspi$swspi_init$2-Sswspi$swspi_init$0
      000E07 03                     320 	.db	3
      000E08 01                     321 	.sleb128	1
      000E09 01                     322 	.db	1
      000E0A 09                     323 	.db	9
      000E0B 00 0D                  324 	.dw	Sswspi$swspi_init$8-Sswspi$swspi_init$2
      000E0D 03                     325 	.db	3
      000E0E 01                     326 	.sleb128	1
      000E0F 01                     327 	.db	1
      000E10 09                     328 	.db	9
      000E11 00 0D                  329 	.dw	Sswspi$swspi_init$14-Sswspi$swspi_init$8
      000E13 03                     330 	.db	3
      000E14 01                     331 	.sleb128	1
      000E15 01                     332 	.db	1
      000E16 09                     333 	.db	9
      000E17 00 0D                  334 	.dw	Sswspi$swspi_init$20-Sswspi$swspi_init$14
      000E19 03                     335 	.db	3
      000E1A 01                     336 	.sleb128	1
      000E1B 01                     337 	.db	1
      000E1C 09                     338 	.db	9
      000E1D 00 01                  339 	.dw	1+Sswspi$swspi_init$21-Sswspi$swspi_init$20
      000E1F 00                     340 	.db	0
      000E20 01                     341 	.uleb128	1
      000E21 01                     342 	.db	1
      000E22 00                     343 	.db	0
      000E23 05                     344 	.uleb128	5
      000E24 02                     345 	.db	2
      000E25 00 00 89 C8            346 	.dw	0,(Sswspi$swspi_tx16$23)
      000E29 03                     347 	.db	3
      000E2A 12                     348 	.sleb128	18
      000E2B 01                     349 	.db	1
      000E2C 09                     350 	.db	9
      000E2D 00 01                  351 	.dw	Sswspi$swspi_tx16$26-Sswspi$swspi_tx16$23
      000E2F 03                     352 	.db	3
      000E30 01                     353 	.sleb128	1
      000E31 01                     354 	.db	1
      000E32 09                     355 	.db	9
      000E33 00 05                  356 	.dw	Sswspi$swspi_tx16$27-Sswspi$swspi_tx16$26
      000E35 03                     357 	.db	3
      000E36 01                     358 	.sleb128	1
      000E37 01                     359 	.db	1
      000E38 09                     360 	.db	9
      000E39 00 0B                  361 	.dw	Sswspi$swspi_tx16$32-Sswspi$swspi_tx16$27
      000E3B 03                     362 	.db	3
      000E3C 01                     363 	.sleb128	1
      000E3D 01                     364 	.db	1
      000E3E 09                     365 	.db	9
      000E3F 00 07                  366 	.dw	Sswspi$swspi_tx16$34-Sswspi$swspi_tx16$32
      000E41 03                     367 	.db	3
      000E42 01                     368 	.sleb128	1
      000E43 01                     369 	.db	1
      000E44 09                     370 	.db	9
      000E45 00 29                  371 	.dw	Sswspi$swspi_tx16$47-Sswspi$swspi_tx16$34
      000E47 03                     372 	.db	3
      000E48 01                     373 	.sleb128	1
      000E49 01                     374 	.db	1
      000E4A 09                     375 	.db	9
      000E4B 00 0B                  376 	.dw	Sswspi$swspi_tx16$52-Sswspi$swspi_tx16$47
      000E4D 03                     377 	.db	3
      000E4E 01                     378 	.sleb128	1
      000E4F 01                     379 	.db	1
      000E50 09                     380 	.db	9
      000E51 00 04                  381 	.dw	Sswspi$swspi_tx16$53-Sswspi$swspi_tx16$52
      000E53 03                     382 	.db	3
      000E54 01                     383 	.sleb128	1
      000E55 01                     384 	.db	1
      000E56 09                     385 	.db	9
      000E57 00 0E                  386 	.dw	Sswspi$swspi_tx16$59-Sswspi$swspi_tx16$53
      000E59 03                     387 	.db	3
      000E5A 02                     388 	.sleb128	2
      000E5B 01                     389 	.db	1
      000E5C 09                     390 	.db	9
      000E5D 00 0B                  391 	.dw	Sswspi$swspi_tx16$64-Sswspi$swspi_tx16$59
      000E5F 03                     392 	.db	3
      000E60 01                     393 	.sleb128	1
      000E61 01                     394 	.db	1
      000E62 09                     395 	.db	9
      000E63 00 02                  396 	.dw	1+Sswspi$swspi_tx16$66-Sswspi$swspi_tx16$64
      000E65 00                     397 	.db	0
      000E66 01                     398 	.uleb128	1
      000E67 01                     399 	.db	1
      000E68                        400 Ldebug_line_end:
                                    401 
                                    402 	.area .debug_loc (NOLOAD)
      0018F8                        403 Ldebug_loc_start:
      0018F8 00 00 8A 32            404 	.dw	0,(Sswspi$swspi_tx16$65)
      0018FC 00 00 8A 33            405 	.dw	0,(Sswspi$swspi_tx16$67)
      001900 00 02                  406 	.dw	2
      001902 78                     407 	.db	120
      001903 01                     408 	.sleb128	1
      001904 00 00 8A 31            409 	.dw	0,(Sswspi$swspi_tx16$63)
      001908 00 00 8A 32            410 	.dw	0,(Sswspi$swspi_tx16$65)
      00190C 00 02                  411 	.dw	2
      00190E 78                     412 	.db	120
      00190F 03                     413 	.sleb128	3
      001910 00 00 8A 2C            414 	.dw	0,(Sswspi$swspi_tx16$62)
      001914 00 00 8A 31            415 	.dw	0,(Sswspi$swspi_tx16$63)
      001918 00 02                  416 	.dw	2
      00191A 78                     417 	.db	120
      00191B 06                     418 	.sleb128	6
      00191C 00 00 8A 2A            419 	.dw	0,(Sswspi$swspi_tx16$61)
      001920 00 00 8A 2C            420 	.dw	0,(Sswspi$swspi_tx16$62)
      001924 00 02                  421 	.dw	2
      001926 78                     422 	.db	120
      001927 05                     423 	.sleb128	5
      001928 00 00 8A 28            424 	.dw	0,(Sswspi$swspi_tx16$60)
      00192C 00 00 8A 2A            425 	.dw	0,(Sswspi$swspi_tx16$61)
      001930 00 02                  426 	.dw	2
      001932 78                     427 	.db	120
      001933 04                     428 	.sleb128	4
      001934 00 00 8A 23            429 	.dw	0,(Sswspi$swspi_tx16$57)
      001938 00 00 8A 28            430 	.dw	0,(Sswspi$swspi_tx16$60)
      00193C 00 02                  431 	.dw	2
      00193E 78                     432 	.db	120
      00193F 03                     433 	.sleb128	3
      001940 00 00 8A 1E            434 	.dw	0,(Sswspi$swspi_tx16$56)
      001944 00 00 8A 23            435 	.dw	0,(Sswspi$swspi_tx16$57)
      001948 00 02                  436 	.dw	2
      00194A 78                     437 	.db	120
      00194B 06                     438 	.sleb128	6
      00194C 00 00 8A 1C            439 	.dw	0,(Sswspi$swspi_tx16$55)
      001950 00 00 8A 1E            440 	.dw	0,(Sswspi$swspi_tx16$56)
      001954 00 02                  441 	.dw	2
      001956 78                     442 	.db	120
      001957 05                     443 	.sleb128	5
      001958 00 00 8A 1A            444 	.dw	0,(Sswspi$swspi_tx16$54)
      00195C 00 00 8A 1C            445 	.dw	0,(Sswspi$swspi_tx16$55)
      001960 00 02                  446 	.dw	2
      001962 78                     447 	.db	120
      001963 04                     448 	.sleb128	4
      001964 00 00 8A 14            449 	.dw	0,(Sswspi$swspi_tx16$51)
      001968 00 00 8A 1A            450 	.dw	0,(Sswspi$swspi_tx16$54)
      00196C 00 02                  451 	.dw	2
      00196E 78                     452 	.db	120
      00196F 03                     453 	.sleb128	3
      001970 00 00 8A 0F            454 	.dw	0,(Sswspi$swspi_tx16$50)
      001974 00 00 8A 14            455 	.dw	0,(Sswspi$swspi_tx16$51)
      001978 00 02                  456 	.dw	2
      00197A 78                     457 	.db	120
      00197B 06                     458 	.sleb128	6
      00197C 00 00 8A 0D            459 	.dw	0,(Sswspi$swspi_tx16$49)
      001980 00 00 8A 0F            460 	.dw	0,(Sswspi$swspi_tx16$50)
      001984 00 02                  461 	.dw	2
      001986 78                     462 	.db	120
      001987 05                     463 	.sleb128	5
      001988 00 00 8A 0B            464 	.dw	0,(Sswspi$swspi_tx16$48)
      00198C 00 00 8A 0D            465 	.dw	0,(Sswspi$swspi_tx16$49)
      001990 00 02                  466 	.dw	2
      001992 78                     467 	.db	120
      001993 04                     468 	.sleb128	4
      001994 00 00 8A 09            469 	.dw	0,(Sswspi$swspi_tx16$45)
      001998 00 00 8A 0B            470 	.dw	0,(Sswspi$swspi_tx16$48)
      00199C 00 02                  471 	.dw	2
      00199E 78                     472 	.db	120
      00199F 03                     473 	.sleb128	3
      0019A0 00 00 8A 04            474 	.dw	0,(Sswspi$swspi_tx16$44)
      0019A4 00 00 8A 09            475 	.dw	0,(Sswspi$swspi_tx16$45)
      0019A8 00 02                  476 	.dw	2
      0019AA 78                     477 	.db	120
      0019AB 06                     478 	.sleb128	6
      0019AC 00 00 8A 02            479 	.dw	0,(Sswspi$swspi_tx16$43)
      0019B0 00 00 8A 04            480 	.dw	0,(Sswspi$swspi_tx16$44)
      0019B4 00 02                  481 	.dw	2
      0019B6 78                     482 	.db	120
      0019B7 05                     483 	.sleb128	5
      0019B8 00 00 8A 00            484 	.dw	0,(Sswspi$swspi_tx16$42)
      0019BC 00 00 8A 02            485 	.dw	0,(Sswspi$swspi_tx16$43)
      0019C0 00 02                  486 	.dw	2
      0019C2 78                     487 	.db	120
      0019C3 04                     488 	.sleb128	4
      0019C4 00 00 89 FB            489 	.dw	0,(Sswspi$swspi_tx16$39)
      0019C8 00 00 8A 00            490 	.dw	0,(Sswspi$swspi_tx16$42)
      0019CC 00 02                  491 	.dw	2
      0019CE 78                     492 	.db	120
      0019CF 03                     493 	.sleb128	3
      0019D0 00 00 89 F6            494 	.dw	0,(Sswspi$swspi_tx16$38)
      0019D4 00 00 89 FB            495 	.dw	0,(Sswspi$swspi_tx16$39)
      0019D8 00 02                  496 	.dw	2
      0019DA 78                     497 	.db	120
      0019DB 06                     498 	.sleb128	6
      0019DC 00 00 89 F4            499 	.dw	0,(Sswspi$swspi_tx16$37)
      0019E0 00 00 89 F6            500 	.dw	0,(Sswspi$swspi_tx16$38)
      0019E4 00 02                  501 	.dw	2
      0019E6 78                     502 	.db	120
      0019E7 05                     503 	.sleb128	5
      0019E8 00 00 89 F2            504 	.dw	0,(Sswspi$swspi_tx16$36)
      0019EC 00 00 89 F4            505 	.dw	0,(Sswspi$swspi_tx16$37)
      0019F0 00 02                  506 	.dw	2
      0019F2 78                     507 	.db	120
      0019F3 04                     508 	.sleb128	4
      0019F4 00 00 89 D9            509 	.dw	0,(Sswspi$swspi_tx16$31)
      0019F8 00 00 89 F2            510 	.dw	0,(Sswspi$swspi_tx16$36)
      0019FC 00 02                  511 	.dw	2
      0019FE 78                     512 	.db	120
      0019FF 03                     513 	.sleb128	3
      001A00 00 00 89 D4            514 	.dw	0,(Sswspi$swspi_tx16$30)
      001A04 00 00 89 D9            515 	.dw	0,(Sswspi$swspi_tx16$31)
      001A08 00 02                  516 	.dw	2
      001A0A 78                     517 	.db	120
      001A0B 06                     518 	.sleb128	6
      001A0C 00 00 89 D2            519 	.dw	0,(Sswspi$swspi_tx16$29)
      001A10 00 00 89 D4            520 	.dw	0,(Sswspi$swspi_tx16$30)
      001A14 00 02                  521 	.dw	2
      001A16 78                     522 	.db	120
      001A17 05                     523 	.sleb128	5
      001A18 00 00 89 D0            524 	.dw	0,(Sswspi$swspi_tx16$28)
      001A1C 00 00 89 D2            525 	.dw	0,(Sswspi$swspi_tx16$29)
      001A20 00 02                  526 	.dw	2
      001A22 78                     527 	.db	120
      001A23 04                     528 	.sleb128	4
      001A24 00 00 89 C9            529 	.dw	0,(Sswspi$swspi_tx16$25)
      001A28 00 00 89 D0            530 	.dw	0,(Sswspi$swspi_tx16$28)
      001A2C 00 02                  531 	.dw	2
      001A2E 78                     532 	.db	120
      001A2F 03                     533 	.sleb128	3
      001A30 00 00 89 C8            534 	.dw	0,(Sswspi$swspi_tx16$24)
      001A34 00 00 89 C9            535 	.dw	0,(Sswspi$swspi_tx16$25)
      001A38 00 02                  536 	.dw	2
      001A3A 78                     537 	.db	120
      001A3B 01                     538 	.sleb128	1
      001A3C 00 00 00 00            539 	.dw	0,0
      001A40 00 00 00 00            540 	.dw	0,0
      001A44 00 00 89 C7            541 	.dw	0,(Sswspi$swspi_init$19)
      001A48 00 00 89 C8            542 	.dw	0,(Sswspi$swspi_init$22)
      001A4C 00 02                  543 	.dw	2
      001A4E 78                     544 	.db	120
      001A4F 01                     545 	.sleb128	1
      001A50 00 00 89 C2            546 	.dw	0,(Sswspi$swspi_init$18)
      001A54 00 00 89 C7            547 	.dw	0,(Sswspi$swspi_init$19)
      001A58 00 02                  548 	.dw	2
      001A5A 78                     549 	.db	120
      001A5B 05                     550 	.sleb128	5
      001A5C 00 00 89 C0            551 	.dw	0,(Sswspi$swspi_init$17)
      001A60 00 00 89 C2            552 	.dw	0,(Sswspi$swspi_init$18)
      001A64 00 02                  553 	.dw	2
      001A66 78                     554 	.db	120
      001A67 04                     555 	.sleb128	4
      001A68 00 00 89 BE            556 	.dw	0,(Sswspi$swspi_init$16)
      001A6C 00 00 89 C0            557 	.dw	0,(Sswspi$swspi_init$17)
      001A70 00 02                  558 	.dw	2
      001A72 78                     559 	.db	120
      001A73 03                     560 	.sleb128	3
      001A74 00 00 89 BC            561 	.dw	0,(Sswspi$swspi_init$15)
      001A78 00 00 89 BE            562 	.dw	0,(Sswspi$swspi_init$16)
      001A7C 00 02                  563 	.dw	2
      001A7E 78                     564 	.db	120
      001A7F 02                     565 	.sleb128	2
      001A80 00 00 89 BA            566 	.dw	0,(Sswspi$swspi_init$13)
      001A84 00 00 89 BC            567 	.dw	0,(Sswspi$swspi_init$15)
      001A88 00 02                  568 	.dw	2
      001A8A 78                     569 	.db	120
      001A8B 01                     570 	.sleb128	1
      001A8C 00 00 89 B5            571 	.dw	0,(Sswspi$swspi_init$12)
      001A90 00 00 89 BA            572 	.dw	0,(Sswspi$swspi_init$13)
      001A94 00 02                  573 	.dw	2
      001A96 78                     574 	.db	120
      001A97 05                     575 	.sleb128	5
      001A98 00 00 89 B3            576 	.dw	0,(Sswspi$swspi_init$11)
      001A9C 00 00 89 B5            577 	.dw	0,(Sswspi$swspi_init$12)
      001AA0 00 02                  578 	.dw	2
      001AA2 78                     579 	.db	120
      001AA3 04                     580 	.sleb128	4
      001AA4 00 00 89 B1            581 	.dw	0,(Sswspi$swspi_init$10)
      001AA8 00 00 89 B3            582 	.dw	0,(Sswspi$swspi_init$11)
      001AAC 00 02                  583 	.dw	2
      001AAE 78                     584 	.db	120
      001AAF 03                     585 	.sleb128	3
      001AB0 00 00 89 AF            586 	.dw	0,(Sswspi$swspi_init$9)
      001AB4 00 00 89 B1            587 	.dw	0,(Sswspi$swspi_init$10)
      001AB8 00 02                  588 	.dw	2
      001ABA 78                     589 	.db	120
      001ABB 02                     590 	.sleb128	2
      001ABC 00 00 89 AD            591 	.dw	0,(Sswspi$swspi_init$7)
      001AC0 00 00 89 AF            592 	.dw	0,(Sswspi$swspi_init$9)
      001AC4 00 02                  593 	.dw	2
      001AC6 78                     594 	.db	120
      001AC7 01                     595 	.sleb128	1
      001AC8 00 00 89 A8            596 	.dw	0,(Sswspi$swspi_init$6)
      001ACC 00 00 89 AD            597 	.dw	0,(Sswspi$swspi_init$7)
      001AD0 00 02                  598 	.dw	2
      001AD2 78                     599 	.db	120
      001AD3 05                     600 	.sleb128	5
      001AD4 00 00 89 A6            601 	.dw	0,(Sswspi$swspi_init$5)
      001AD8 00 00 89 A8            602 	.dw	0,(Sswspi$swspi_init$6)
      001ADC 00 02                  603 	.dw	2
      001ADE 78                     604 	.db	120
      001ADF 04                     605 	.sleb128	4
      001AE0 00 00 89 A4            606 	.dw	0,(Sswspi$swspi_init$4)
      001AE4 00 00 89 A6            607 	.dw	0,(Sswspi$swspi_init$5)
      001AE8 00 02                  608 	.dw	2
      001AEA 78                     609 	.db	120
      001AEB 03                     610 	.sleb128	3
      001AEC 00 00 89 A2            611 	.dw	0,(Sswspi$swspi_init$3)
      001AF0 00 00 89 A4            612 	.dw	0,(Sswspi$swspi_init$4)
      001AF4 00 02                  613 	.dw	2
      001AF6 78                     614 	.db	120
      001AF7 02                     615 	.sleb128	2
      001AF8 00 00 89 A0            616 	.dw	0,(Sswspi$swspi_init$1)
      001AFC 00 00 89 A2            617 	.dw	0,(Sswspi$swspi_init$3)
      001B00 00 02                  618 	.dw	2
      001B02 78                     619 	.db	120
      001B03 01                     620 	.sleb128	1
      001B04 00 00 00 00            621 	.dw	0,0
      001B08 00 00 00 00            622 	.dw	0,0
                                    623 
                                    624 	.area .debug_abbrev (NOLOAD)
      00027E                        625 Ldebug_abbrev:
      00027E 04                     626 	.uleb128	4
      00027F 05                     627 	.uleb128	5
      000280 00                     628 	.db	0
      000281 02                     629 	.uleb128	2
      000282 0A                     630 	.uleb128	10
      000283 03                     631 	.uleb128	3
      000284 08                     632 	.uleb128	8
      000285 49                     633 	.uleb128	73
      000286 13                     634 	.uleb128	19
      000287 00                     635 	.uleb128	0
      000288 00                     636 	.uleb128	0
      000289 03                     637 	.uleb128	3
      00028A 2E                     638 	.uleb128	46
      00028B 01                     639 	.db	1
      00028C 01                     640 	.uleb128	1
      00028D 13                     641 	.uleb128	19
      00028E 03                     642 	.uleb128	3
      00028F 08                     643 	.uleb128	8
      000290 11                     644 	.uleb128	17
      000291 01                     645 	.uleb128	1
      000292 12                     646 	.uleb128	18
      000293 01                     647 	.uleb128	1
      000294 3F                     648 	.uleb128	63
      000295 0C                     649 	.uleb128	12
      000296 40                     650 	.uleb128	64
      000297 06                     651 	.uleb128	6
      000298 00                     652 	.uleb128	0
      000299 00                     653 	.uleb128	0
      00029A 07                     654 	.uleb128	7
      00029B 34                     655 	.uleb128	52
      00029C 00                     656 	.db	0
      00029D 02                     657 	.uleb128	2
      00029E 0A                     658 	.uleb128	10
      00029F 03                     659 	.uleb128	3
      0002A0 08                     660 	.uleb128	8
      0002A1 49                     661 	.uleb128	73
      0002A2 13                     662 	.uleb128	19
      0002A3 00                     663 	.uleb128	0
      0002A4 00                     664 	.uleb128	0
      0002A5 01                     665 	.uleb128	1
      0002A6 11                     666 	.uleb128	17
      0002A7 01                     667 	.db	1
      0002A8 03                     668 	.uleb128	3
      0002A9 08                     669 	.uleb128	8
      0002AA 10                     670 	.uleb128	16
      0002AB 06                     671 	.uleb128	6
      0002AC 13                     672 	.uleb128	19
      0002AD 0B                     673 	.uleb128	11
      0002AE 25                     674 	.uleb128	37
      0002AF 08                     675 	.uleb128	8
      0002B0 00                     676 	.uleb128	0
      0002B1 00                     677 	.uleb128	0
      0002B2 06                     678 	.uleb128	6
      0002B3 0B                     679 	.uleb128	11
      0002B4 00                     680 	.db	0
      0002B5 11                     681 	.uleb128	17
      0002B6 01                     682 	.uleb128	1
      0002B7 12                     683 	.uleb128	18
      0002B8 01                     684 	.uleb128	1
      0002B9 00                     685 	.uleb128	0
      0002BA 00                     686 	.uleb128	0
      0002BB 02                     687 	.uleb128	2
      0002BC 2E                     688 	.uleb128	46
      0002BD 00                     689 	.db	0
      0002BE 03                     690 	.uleb128	3
      0002BF 08                     691 	.uleb128	8
      0002C0 11                     692 	.uleb128	17
      0002C1 01                     693 	.uleb128	1
      0002C2 12                     694 	.uleb128	18
      0002C3 01                     695 	.uleb128	1
      0002C4 3F                     696 	.uleb128	63
      0002C5 0C                     697 	.uleb128	12
      0002C6 40                     698 	.uleb128	64
      0002C7 06                     699 	.uleb128	6
      0002C8 00                     700 	.uleb128	0
      0002C9 00                     701 	.uleb128	0
      0002CA 05                     702 	.uleb128	5
      0002CB 0B                     703 	.uleb128	11
      0002CC 01                     704 	.db	1
      0002CD 01                     705 	.uleb128	1
      0002CE 13                     706 	.uleb128	19
      0002CF 11                     707 	.uleb128	17
      0002D0 01                     708 	.uleb128	1
      0002D1 12                     709 	.uleb128	18
      0002D2 01                     710 	.uleb128	1
      0002D3 00                     711 	.uleb128	0
      0002D4 00                     712 	.uleb128	0
      0002D5 08                     713 	.uleb128	8
      0002D6 24                     714 	.uleb128	36
      0002D7 00                     715 	.db	0
      0002D8 03                     716 	.uleb128	3
      0002D9 08                     717 	.uleb128	8
      0002DA 0B                     718 	.uleb128	11
      0002DB 0B                     719 	.uleb128	11
      0002DC 3E                     720 	.uleb128	62
      0002DD 0B                     721 	.uleb128	11
      0002DE 00                     722 	.uleb128	0
      0002DF 00                     723 	.uleb128	0
      0002E0 00                     724 	.uleb128	0
                                    725 
                                    726 	.area .debug_info (NOLOAD)
      00154A 00 00 00 BA            727 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00154E                        728 Ldebug_info_start:
      00154E 00 02                  729 	.dw	2
      001550 00 00 02 7E            730 	.dw	0,(Ldebug_abbrev)
      001554 04                     731 	.db	4
      001555 01                     732 	.uleb128	1
      001556 2E 2F 73 72 63 2F 73   733 	.ascii "./src/swspi.c"
             77 73 70 69 2E 63
      001563 00                     734 	.db	0
      001564 00 00 0D 82            735 	.dw	0,(Ldebug_line_start+-4)
      001568 01                     736 	.db	1
      001569 53 44 43 43 20 76 65   737 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      001582 00                     738 	.db	0
      001583 02                     739 	.uleb128	2
      001584 73 77 73 70 69 5F 69   740 	.ascii "swspi_init"
             6E 69 74
      00158E 00                     741 	.db	0
      00158F 00 00 89 A0            742 	.dw	0,(_swspi_init)
      001593 00 00 89 C8            743 	.dw	0,(XG$swspi_init$0$0+1)
      001597 01                     744 	.db	1
      001598 00 00 1A 44            745 	.dw	0,(Ldebug_loc_start+332)
      00159C 03                     746 	.uleb128	3
      00159D 00 00 00 AB            747 	.dw	0,171
      0015A1 73 77 73 70 69 5F 74   748 	.ascii "swspi_tx16"
             78 31 36
      0015AB 00                     749 	.db	0
      0015AC 00 00 89 C8            750 	.dw	0,(_swspi_tx16)
      0015B0 00 00 8A 33            751 	.dw	0,(XG$swspi_tx16$0$0+1)
      0015B4 01                     752 	.db	1
      0015B5 00 00 18 F8            753 	.dw	0,(Ldebug_loc_start)
      0015B9 04                     754 	.uleb128	4
      0015BA 02                     755 	.db	2
      0015BB 91                     756 	.db	145
      0015BC 02                     757 	.sleb128	2
      0015BD 64 61 74 61            758 	.ascii "data"
      0015C1 00                     759 	.db	0
      0015C2 00 00 00 AB            760 	.dw	0,171
      0015C6 05                     761 	.uleb128	5
      0015C7 00 00 00 9C            762 	.dw	0,156
      0015CB 00 00 89 E0            763 	.dw	0,(Sswspi$swspi_tx16$33)
      0015CF 00 00 8A 23            764 	.dw	0,(Sswspi$swspi_tx16$58)
      0015D3 06                     765 	.uleb128	6
      0015D4 00 00 89 F0            766 	.dw	0,(Sswspi$swspi_tx16$35)
      0015D8 00 00 89 FB            767 	.dw	0,(Sswspi$swspi_tx16$40)
      0015DC 06                     768 	.uleb128	6
      0015DD 00 00 89 FE            769 	.dw	0,(Sswspi$swspi_tx16$41)
      0015E1 00 00 8A 09            770 	.dw	0,(Sswspi$swspi_tx16$46)
      0015E5 00                     771 	.uleb128	0
      0015E6 07                     772 	.uleb128	7
      0015E7 02                     773 	.db	2
      0015E8 91                     774 	.db	145
      0015E9 7E                     775 	.sleb128	-2
      0015EA 6D 61 73 6B 61         776 	.ascii "maska"
      0015EF 00                     777 	.db	0
      0015F0 00 00 00 AB            778 	.dw	0,171
      0015F4 00                     779 	.uleb128	0
      0015F5 08                     780 	.uleb128	8
      0015F6 75 6E 73 69 67 6E 65   781 	.ascii "unsigned int"
             64 20 69 6E 74
      001602 00                     782 	.db	0
      001603 02                     783 	.db	2
      001604 07                     784 	.db	7
      001605 00                     785 	.uleb128	0
      001606 00                     786 	.uleb128	0
      001607 00                     787 	.uleb128	0
      001608                        788 Ldebug_info_end:
                                    789 
                                    790 	.area .debug_pubnames (NOLOAD)
      000513 00 00 00 2C            791 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000517                        792 Ldebug_pubnames_start:
      000517 00 02                  793 	.dw	2
      000519 00 00 15 4A            794 	.dw	0,(Ldebug_info_start-4)
      00051D 00 00 00 BE            795 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000521 00 00 00 39            796 	.dw	0,57
      000525 73 77 73 70 69 5F 69   797 	.ascii "swspi_init"
             6E 69 74
      00052F 00                     798 	.db	0
      000530 00 00 00 52            799 	.dw	0,82
      000534 73 77 73 70 69 5F 74   800 	.ascii "swspi_tx16"
             78 31 36
      00053E 00                     801 	.db	0
      00053F 00 00 00 00            802 	.dw	0,0
      000543                        803 Ldebug_pubnames_end:
                                    804 
                                    805 	.area .debug_frame (NOLOAD)
      00158E 00 00                  806 	.dw	0
      001590 00 0E                  807 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001592                        808 Ldebug_CIE0_start:
      001592 FF FF                  809 	.dw	0xffff
      001594 FF FF                  810 	.dw	0xffff
      001596 01                     811 	.db	1
      001597 00                     812 	.db	0
      001598 01                     813 	.uleb128	1
      001599 7F                     814 	.sleb128	-1
      00159A 09                     815 	.db	9
      00159B 0C                     816 	.db	12
      00159C 08                     817 	.uleb128	8
      00159D 02                     818 	.uleb128	2
      00159E 89                     819 	.db	137
      00159F 01                     820 	.uleb128	1
      0015A0                        821 Ldebug_CIE0_end:
      0015A0 00 00 00 C9            822 	.dw	0,201
      0015A4 00 00 15 8E            823 	.dw	0,(Ldebug_CIE0_start-4)
      0015A8 00 00 89 C8            824 	.dw	0,(Sswspi$swspi_tx16$24)	;initial loc
      0015AC 00 00 00 6B            825 	.dw	0,Sswspi$swspi_tx16$67-Sswspi$swspi_tx16$24
      0015B0 01                     826 	.db	1
      0015B1 00 00 89 C8            827 	.dw	0,(Sswspi$swspi_tx16$24)
      0015B5 0E                     828 	.db	14
      0015B6 02                     829 	.uleb128	2
      0015B7 01                     830 	.db	1
      0015B8 00 00 89 C9            831 	.dw	0,(Sswspi$swspi_tx16$25)
      0015BC 0E                     832 	.db	14
      0015BD 04                     833 	.uleb128	4
      0015BE 01                     834 	.db	1
      0015BF 00 00 89 D0            835 	.dw	0,(Sswspi$swspi_tx16$28)
      0015C3 0E                     836 	.db	14
      0015C4 05                     837 	.uleb128	5
      0015C5 01                     838 	.db	1
      0015C6 00 00 89 D2            839 	.dw	0,(Sswspi$swspi_tx16$29)
      0015CA 0E                     840 	.db	14
      0015CB 06                     841 	.uleb128	6
      0015CC 01                     842 	.db	1
      0015CD 00 00 89 D4            843 	.dw	0,(Sswspi$swspi_tx16$30)
      0015D1 0E                     844 	.db	14
      0015D2 07                     845 	.uleb128	7
      0015D3 01                     846 	.db	1
      0015D4 00 00 89 D9            847 	.dw	0,(Sswspi$swspi_tx16$31)
      0015D8 0E                     848 	.db	14
      0015D9 04                     849 	.uleb128	4
      0015DA 01                     850 	.db	1
      0015DB 00 00 89 F2            851 	.dw	0,(Sswspi$swspi_tx16$36)
      0015DF 0E                     852 	.db	14
      0015E0 05                     853 	.uleb128	5
      0015E1 01                     854 	.db	1
      0015E2 00 00 89 F4            855 	.dw	0,(Sswspi$swspi_tx16$37)
      0015E6 0E                     856 	.db	14
      0015E7 06                     857 	.uleb128	6
      0015E8 01                     858 	.db	1
      0015E9 00 00 89 F6            859 	.dw	0,(Sswspi$swspi_tx16$38)
      0015ED 0E                     860 	.db	14
      0015EE 07                     861 	.uleb128	7
      0015EF 01                     862 	.db	1
      0015F0 00 00 89 FB            863 	.dw	0,(Sswspi$swspi_tx16$39)
      0015F4 0E                     864 	.db	14
      0015F5 04                     865 	.uleb128	4
      0015F6 01                     866 	.db	1
      0015F7 00 00 8A 00            867 	.dw	0,(Sswspi$swspi_tx16$42)
      0015FB 0E                     868 	.db	14
      0015FC 05                     869 	.uleb128	5
      0015FD 01                     870 	.db	1
      0015FE 00 00 8A 02            871 	.dw	0,(Sswspi$swspi_tx16$43)
      001602 0E                     872 	.db	14
      001603 06                     873 	.uleb128	6
      001604 01                     874 	.db	1
      001605 00 00 8A 04            875 	.dw	0,(Sswspi$swspi_tx16$44)
      001609 0E                     876 	.db	14
      00160A 07                     877 	.uleb128	7
      00160B 01                     878 	.db	1
      00160C 00 00 8A 09            879 	.dw	0,(Sswspi$swspi_tx16$45)
      001610 0E                     880 	.db	14
      001611 04                     881 	.uleb128	4
      001612 01                     882 	.db	1
      001613 00 00 8A 0B            883 	.dw	0,(Sswspi$swspi_tx16$48)
      001617 0E                     884 	.db	14
      001618 05                     885 	.uleb128	5
      001619 01                     886 	.db	1
      00161A 00 00 8A 0D            887 	.dw	0,(Sswspi$swspi_tx16$49)
      00161E 0E                     888 	.db	14
      00161F 06                     889 	.uleb128	6
      001620 01                     890 	.db	1
      001621 00 00 8A 0F            891 	.dw	0,(Sswspi$swspi_tx16$50)
      001625 0E                     892 	.db	14
      001626 07                     893 	.uleb128	7
      001627 01                     894 	.db	1
      001628 00 00 8A 14            895 	.dw	0,(Sswspi$swspi_tx16$51)
      00162C 0E                     896 	.db	14
      00162D 04                     897 	.uleb128	4
      00162E 01                     898 	.db	1
      00162F 00 00 8A 1A            899 	.dw	0,(Sswspi$swspi_tx16$54)
      001633 0E                     900 	.db	14
      001634 05                     901 	.uleb128	5
      001635 01                     902 	.db	1
      001636 00 00 8A 1C            903 	.dw	0,(Sswspi$swspi_tx16$55)
      00163A 0E                     904 	.db	14
      00163B 06                     905 	.uleb128	6
      00163C 01                     906 	.db	1
      00163D 00 00 8A 1E            907 	.dw	0,(Sswspi$swspi_tx16$56)
      001641 0E                     908 	.db	14
      001642 07                     909 	.uleb128	7
      001643 01                     910 	.db	1
      001644 00 00 8A 23            911 	.dw	0,(Sswspi$swspi_tx16$57)
      001648 0E                     912 	.db	14
      001649 04                     913 	.uleb128	4
      00164A 01                     914 	.db	1
      00164B 00 00 8A 28            915 	.dw	0,(Sswspi$swspi_tx16$60)
      00164F 0E                     916 	.db	14
      001650 05                     917 	.uleb128	5
      001651 01                     918 	.db	1
      001652 00 00 8A 2A            919 	.dw	0,(Sswspi$swspi_tx16$61)
      001656 0E                     920 	.db	14
      001657 06                     921 	.uleb128	6
      001658 01                     922 	.db	1
      001659 00 00 8A 2C            923 	.dw	0,(Sswspi$swspi_tx16$62)
      00165D 0E                     924 	.db	14
      00165E 07                     925 	.uleb128	7
      00165F 01                     926 	.db	1
      001660 00 00 8A 31            927 	.dw	0,(Sswspi$swspi_tx16$63)
      001664 0E                     928 	.db	14
      001665 04                     929 	.uleb128	4
      001666 01                     930 	.db	1
      001667 00 00 8A 32            931 	.dw	0,(Sswspi$swspi_tx16$65)
      00166B 0E                     932 	.db	14
      00166C 02                     933 	.uleb128	2
                                    934 
                                    935 	.area .debug_frame (NOLOAD)
      00166D 00 00                  936 	.dw	0
      00166F 00 0E                  937 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      001671                        938 Ldebug_CIE1_start:
      001671 FF FF                  939 	.dw	0xffff
      001673 FF FF                  940 	.dw	0xffff
      001675 01                     941 	.db	1
      001676 00                     942 	.db	0
      001677 01                     943 	.uleb128	1
      001678 7F                     944 	.sleb128	-1
      001679 09                     945 	.db	9
      00167A 0C                     946 	.db	12
      00167B 08                     947 	.uleb128	8
      00167C 02                     948 	.uleb128	2
      00167D 89                     949 	.db	137
      00167E 01                     950 	.uleb128	1
      00167F                        951 Ldebug_CIE1_end:
      00167F 00 00 00 7C            952 	.dw	0,124
      001683 00 00 16 6D            953 	.dw	0,(Ldebug_CIE1_start-4)
      001687 00 00 89 A0            954 	.dw	0,(Sswspi$swspi_init$1)	;initial loc
      00168B 00 00 00 28            955 	.dw	0,Sswspi$swspi_init$22-Sswspi$swspi_init$1
      00168F 01                     956 	.db	1
      001690 00 00 89 A0            957 	.dw	0,(Sswspi$swspi_init$1)
      001694 0E                     958 	.db	14
      001695 02                     959 	.uleb128	2
      001696 01                     960 	.db	1
      001697 00 00 89 A2            961 	.dw	0,(Sswspi$swspi_init$3)
      00169B 0E                     962 	.db	14
      00169C 03                     963 	.uleb128	3
      00169D 01                     964 	.db	1
      00169E 00 00 89 A4            965 	.dw	0,(Sswspi$swspi_init$4)
      0016A2 0E                     966 	.db	14
      0016A3 04                     967 	.uleb128	4
      0016A4 01                     968 	.db	1
      0016A5 00 00 89 A6            969 	.dw	0,(Sswspi$swspi_init$5)
      0016A9 0E                     970 	.db	14
      0016AA 05                     971 	.uleb128	5
      0016AB 01                     972 	.db	1
      0016AC 00 00 89 A8            973 	.dw	0,(Sswspi$swspi_init$6)
      0016B0 0E                     974 	.db	14
      0016B1 06                     975 	.uleb128	6
      0016B2 01                     976 	.db	1
      0016B3 00 00 89 AD            977 	.dw	0,(Sswspi$swspi_init$7)
      0016B7 0E                     978 	.db	14
      0016B8 02                     979 	.uleb128	2
      0016B9 01                     980 	.db	1
      0016BA 00 00 89 AF            981 	.dw	0,(Sswspi$swspi_init$9)
      0016BE 0E                     982 	.db	14
      0016BF 03                     983 	.uleb128	3
      0016C0 01                     984 	.db	1
      0016C1 00 00 89 B1            985 	.dw	0,(Sswspi$swspi_init$10)
      0016C5 0E                     986 	.db	14
      0016C6 04                     987 	.uleb128	4
      0016C7 01                     988 	.db	1
      0016C8 00 00 89 B3            989 	.dw	0,(Sswspi$swspi_init$11)
      0016CC 0E                     990 	.db	14
      0016CD 05                     991 	.uleb128	5
      0016CE 01                     992 	.db	1
      0016CF 00 00 89 B5            993 	.dw	0,(Sswspi$swspi_init$12)
      0016D3 0E                     994 	.db	14
      0016D4 06                     995 	.uleb128	6
      0016D5 01                     996 	.db	1
      0016D6 00 00 89 BA            997 	.dw	0,(Sswspi$swspi_init$13)
      0016DA 0E                     998 	.db	14
      0016DB 02                     999 	.uleb128	2
      0016DC 01                    1000 	.db	1
      0016DD 00 00 89 BC           1001 	.dw	0,(Sswspi$swspi_init$15)
      0016E1 0E                    1002 	.db	14
      0016E2 03                    1003 	.uleb128	3
      0016E3 01                    1004 	.db	1
      0016E4 00 00 89 BE           1005 	.dw	0,(Sswspi$swspi_init$16)
      0016E8 0E                    1006 	.db	14
      0016E9 04                    1007 	.uleb128	4
      0016EA 01                    1008 	.db	1
      0016EB 00 00 89 C0           1009 	.dw	0,(Sswspi$swspi_init$17)
      0016EF 0E                    1010 	.db	14
      0016F0 05                    1011 	.uleb128	5
      0016F1 01                    1012 	.db	1
      0016F2 00 00 89 C2           1013 	.dw	0,(Sswspi$swspi_init$18)
      0016F6 0E                    1014 	.db	14
      0016F7 06                    1015 	.uleb128	6
      0016F8 01                    1016 	.db	1
      0016F9 00 00 89 C7           1017 	.dw	0,(Sswspi$swspi_init$19)
      0016FD 0E                    1018 	.db	14
      0016FE 02                    1019 	.uleb128	2
