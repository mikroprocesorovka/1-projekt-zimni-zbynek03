                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module milis
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TIM4_ClearFlag
                                     12 	.globl _TIM4_ITConfig
                                     13 	.globl _TIM4_Cmd
                                     14 	.globl _TIM4_TimeBaseInit
                                     15 	.globl _ITC_SetSoftwarePriority
                                     16 	.globl _miliseconds
                                     17 	.globl _milis
                                     18 	.globl _init_milis
                                     19 	.globl _TIM4_UPD_OVF_IRQHandler
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area DATA
                                     24 ;--------------------------------------------------------
                                     25 ; ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area INITIALIZED
                           000000    28 G$miliseconds$0_0$0==.
      00000D                         29 _miliseconds::
      00000D                         30 	.ds 4
                                     31 ;--------------------------------------------------------
                                     32 ; absolute external ram data
                                     33 ;--------------------------------------------------------
                                     34 	.area DABS (ABS)
                                     35 
                                     36 ; default segment ordering for linker
                                     37 	.area HOME
                                     38 	.area GSINIT
                                     39 	.area GSFINAL
                                     40 	.area CONST
                                     41 	.area INITIALIZER
                                     42 	.area CODE
                                     43 
                                     44 ;--------------------------------------------------------
                                     45 ; global & static initialisations
                                     46 ;--------------------------------------------------------
                                     47 	.area HOME
                                     48 	.area GSINIT
                                     49 	.area GSFINAL
                                     50 	.area GSINIT
                                     51 ;--------------------------------------------------------
                                     52 ; Home
                                     53 ;--------------------------------------------------------
                                     54 	.area HOME
                                     55 	.area HOME
                                     56 ;--------------------------------------------------------
                                     57 ; code
                                     58 ;--------------------------------------------------------
                                     59 	.area CODE
                           000000    60 	Smilis$milis$0 ==.
                                     61 ;	./src/milis.c: 13: MILIS_PROTOTYPE
                                     62 ; genLabel
                                     63 ;	-----------------------------------------
                                     64 ;	 function milis
                                     65 ;	-----------------------------------------
                                     66 ;	Register assignment is optimal.
                                     67 ;	Stack space usage: 4 bytes.
      00839D                         68 _milis:
                           000000    69 	Smilis$milis$1 ==.
      00839D 52 04            [ 2]   70 	sub	sp, #4
                           000002    71 	Smilis$milis$2 ==.
                           000002    72 	Smilis$milis$3 ==.
                                     73 ;	./src/milis.c: 20: TIM4_ITConfig(TIM4_IT_UPDATE, DISABLE);
                                     74 ; genIPush
      00839F 4B 00            [ 1]   75 	push	#0x00
                           000004    76 	Smilis$milis$4 ==.
                                     77 ; genIPush
      0083A1 4B 01            [ 1]   78 	push	#0x01
                           000006    79 	Smilis$milis$5 ==.
                                     80 ; genCall
      0083A3 CD 95 9A         [ 4]   81 	call	_TIM4_ITConfig
      0083A6 85               [ 2]   82 	popw	x
                           00000A    83 	Smilis$milis$6 ==.
                           00000A    84 	Smilis$milis$7 ==.
                                     85 ;	./src/milis.c: 21: tmp = miliseconds;
                                     86 ; genAssign
      0083A7 CE 00 0F         [ 2]   87 	ldw	x, _miliseconds+2
      0083AA 90 CE 00 0D      [ 2]   88 	ldw	y, _miliseconds+0
      0083AE 17 01            [ 2]   89 	ldw	(0x01, sp), y
                           000013    90 	Smilis$milis$8 ==.
                                     91 ;	./src/milis.c: 22: TIM4_ITConfig(TIM4_IT_UPDATE, ENABLE);
                                     92 ; genIPush
      0083B0 89               [ 2]   93 	pushw	x
                           000014    94 	Smilis$milis$9 ==.
      0083B1 4B 01            [ 1]   95 	push	#0x01
                           000016    96 	Smilis$milis$10 ==.
                                     97 ; genIPush
      0083B3 4B 01            [ 1]   98 	push	#0x01
                           000018    99 	Smilis$milis$11 ==.
                                    100 ; genCall
      0083B5 CD 95 9A         [ 4]  101 	call	_TIM4_ITConfig
      0083B8 85               [ 2]  102 	popw	x
                           00001C   103 	Smilis$milis$12 ==.
      0083B9 85               [ 2]  104 	popw	x
                           00001D   105 	Smilis$milis$13 ==.
                           00001D   106 	Smilis$milis$14 ==.
                                    107 ;	./src/milis.c: 23: return tmp;
                                    108 ; genReturn
      0083BA 16 01            [ 2]  109 	ldw	y, (0x01, sp)
                                    110 ; genLabel
      0083BC                        111 00101$:
                           00001F   112 	Smilis$milis$15 ==.
                                    113 ;	./src/milis.c: 24: }
                                    114 ; genEndFunction
      0083BC 5B 04            [ 2]  115 	addw	sp, #4
                           000021   116 	Smilis$milis$16 ==.
                           000021   117 	Smilis$milis$17 ==.
                           000021   118 	XG$milis$0$0 ==.
      0083BE 81               [ 4]  119 	ret
                           000022   120 	Smilis$milis$18 ==.
                           000022   121 	Smilis$init_milis$19 ==.
                                    122 ;	./src/milis.c: 27: void init_milis(void)
                                    123 ; genLabel
                                    124 ;	-----------------------------------------
                                    125 ;	 function init_milis
                                    126 ;	-----------------------------------------
                                    127 ;	Register assignment is optimal.
                                    128 ;	Stack space usage: 0 bytes.
      0083BF                        129 _init_milis:
                           000022   130 	Smilis$init_milis$20 ==.
                           000022   131 	Smilis$init_milis$21 ==.
                                    132 ;	./src/milis.c: 29: TIM4_TimeBaseInit(PRESCALER, PERIOD);       // (16MHz / 128) / 125 = 1000Hz
                                    133 ; genIPush
      0083BF 4B 7C            [ 1]  134 	push	#0x7c
                           000024   135 	Smilis$init_milis$22 ==.
                                    136 ; genIPush
      0083C1 4B 07            [ 1]  137 	push	#0x07
                           000026   138 	Smilis$init_milis$23 ==.
                                    139 ; genCall
      0083C3 CD 95 03         [ 4]  140 	call	_TIM4_TimeBaseInit
      0083C6 85               [ 2]  141 	popw	x
                           00002A   142 	Smilis$init_milis$24 ==.
                           00002A   143 	Smilis$init_milis$25 ==.
                                    144 ;	./src/milis.c: 30: TIM4_ClearFlag(TIM4_FLAG_UPDATE);
                                    145 ; genIPush
      0083C7 4B 01            [ 1]  146 	push	#0x01
                           00002C   147 	Smilis$init_milis$26 ==.
                                    148 ; genCall
      0083C9 CD 97 A4         [ 4]  149 	call	_TIM4_ClearFlag
      0083CC 84               [ 1]  150 	pop	a
                           000030   151 	Smilis$init_milis$27 ==.
                           000030   152 	Smilis$init_milis$28 ==.
                                    153 ;	./src/milis.c: 31: TIM4_ITConfig(TIM4_IT_UPDATE, ENABLE);
                                    154 ; genIPush
      0083CD 4B 01            [ 1]  155 	push	#0x01
                           000032   156 	Smilis$init_milis$29 ==.
                                    157 ; genIPush
      0083CF 4B 01            [ 1]  158 	push	#0x01
                           000034   159 	Smilis$init_milis$30 ==.
                                    160 ; genCall
      0083D1 CD 95 9A         [ 4]  161 	call	_TIM4_ITConfig
      0083D4 85               [ 2]  162 	popw	x
                           000038   163 	Smilis$init_milis$31 ==.
                           000038   164 	Smilis$init_milis$32 ==.
                                    165 ;	./src/milis.c: 32: ITC_SetSoftwarePriority(ITC_IRQ_TIM4_OVF, ITC_PRIORITYLEVEL_1);     // nízká priorita pøerušení
                                    166 ; genIPush
      0083D5 4B 01            [ 1]  167 	push	#0x01
                           00003A   168 	Smilis$init_milis$33 ==.
                                    169 ; genIPush
      0083D7 4B 17            [ 1]  170 	push	#0x17
                           00003C   171 	Smilis$init_milis$34 ==.
                                    172 ; genCall
      0083D9 CD 99 13         [ 4]  173 	call	_ITC_SetSoftwarePriority
      0083DC 85               [ 2]  174 	popw	x
                           000040   175 	Smilis$init_milis$35 ==.
                           000040   176 	Smilis$init_milis$36 ==.
                                    177 ;	./src/milis.c: 33: enableInterrupts();
                                    178 ;	genInline
      0083DD 9A               [ 1]  179 	rim
                           000041   180 	Smilis$init_milis$37 ==.
                                    181 ;	./src/milis.c: 34: TIM4_Cmd(ENABLE);
                                    182 ; genIPush
      0083DE 4B 01            [ 1]  183 	push	#0x01
                           000043   184 	Smilis$init_milis$38 ==.
                                    185 ; genCall
      0083E0 CD 95 64         [ 4]  186 	call	_TIM4_Cmd
      0083E3 84               [ 1]  187 	pop	a
                           000047   188 	Smilis$init_milis$39 ==.
                                    189 ; genLabel
      0083E4                        190 00101$:
                           000047   191 	Smilis$init_milis$40 ==.
                                    192 ;	./src/milis.c: 35: }
                                    193 ; genEndFunction
                           000047   194 	Smilis$init_milis$41 ==.
                           000047   195 	XG$init_milis$0$0 ==.
      0083E4 81               [ 4]  196 	ret
                           000048   197 	Smilis$init_milis$42 ==.
                           000048   198 	Smilis$TIM4_UPD_OVF_IRQHandler$43 ==.
                                    199 ;	./src/milis.c: 38: INTERRUPT_HANDLER(TIM4_UPD_OVF_IRQHandler, 23)
                                    200 ; genLabel
                                    201 ;	-----------------------------------------
                                    202 ;	 function TIM4_UPD_OVF_IRQHandler
                                    203 ;	-----------------------------------------
                                    204 ;	Register assignment might be sub-optimal.
                                    205 ;	Stack space usage: 0 bytes.
      0083E5                        206 _TIM4_UPD_OVF_IRQHandler:
                                    207 ;	Reset bit 6 of reg CC. Hardware bug workaround.
      0083E5 62               [ 2]  208 	div	x, a
                           000049   209 	Smilis$TIM4_UPD_OVF_IRQHandler$44 ==.
                           000049   210 	Smilis$TIM4_UPD_OVF_IRQHandler$45 ==.
                                    211 ;	./src/milis.c: 40: TIM4_ClearFlag(TIM4_FLAG_UPDATE);
                                    212 ; genIPush
      0083E6 4B 01            [ 1]  213 	push	#0x01
                           00004B   214 	Smilis$TIM4_UPD_OVF_IRQHandler$46 ==.
                                    215 ; genCall
      0083E8 CD 97 A4         [ 4]  216 	call	_TIM4_ClearFlag
      0083EB 84               [ 1]  217 	pop	a
                           00004F   218 	Smilis$TIM4_UPD_OVF_IRQHandler$47 ==.
                           00004F   219 	Smilis$TIM4_UPD_OVF_IRQHandler$48 ==.
                                    220 ;	./src/milis.c: 41: miliseconds++;
                                    221 ; genAssign
      0083EC CE 00 0F         [ 2]  222 	ldw	x, _miliseconds+2
      0083EF 90 CE 00 0D      [ 2]  223 	ldw	y, _miliseconds+0
                                    224 ; genPlus
      0083F3 5C               [ 1]  225 	incw	x
      0083F4 26 02            [ 1]  226 	jrne	00103$
      0083F6 90 5C            [ 1]  227 	incw	y
      0083F8                        228 00103$:
                                    229 ; genAssign
      0083F8 CF 00 0F         [ 2]  230 	ldw	_miliseconds+2, x
      0083FB 90 CF 00 0D      [ 2]  231 	ldw	_miliseconds+0, y
                                    232 ; genLabel
      0083FF                        233 00101$:
                           000062   234 	Smilis$TIM4_UPD_OVF_IRQHandler$49 ==.
                                    235 ;	./src/milis.c: 42: }
                                    236 ; genEndFunction
                           000062   237 	Smilis$TIM4_UPD_OVF_IRQHandler$50 ==.
                           000062   238 	XG$TIM4_UPD_OVF_IRQHandler$0$0 ==.
      0083FF 80               [11]  239 	iret
                           000063   240 	Smilis$TIM4_UPD_OVF_IRQHandler$51 ==.
                                    241 	.area CODE
                                    242 	.area CONST
                                    243 	.area INITIALIZER
                           000000   244 Fmilis$__xinit_miliseconds$0_0$0 == .
      00813F                        245 __xinit__miliseconds:
      00813F 00 00 00 00            246 	.byte #0x00, #0x00, #0x00, #0x00	; 0
                                    247 	.area CABS (ABS)
                                    248 
                                    249 	.area .debug_line (NOLOAD)
      0002AD 00 00 00 FE            250 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0002B1                        251 Ldebug_line_start:
      0002B1 00 02                  252 	.dw	2
      0002B3 00 00 00 6E            253 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0002B7 01                     254 	.db	1
      0002B8 01                     255 	.db	1
      0002B9 FB                     256 	.db	-5
      0002BA 0F                     257 	.db	15
      0002BB 0A                     258 	.db	10
      0002BC 00                     259 	.db	0
      0002BD 01                     260 	.db	1
      0002BE 01                     261 	.db	1
      0002BF 01                     262 	.db	1
      0002C0 01                     263 	.db	1
      0002C1 00                     264 	.db	0
      0002C2 00                     265 	.db	0
      0002C3 00                     266 	.db	0
      0002C4 01                     267 	.db	1
      0002C5 43 3A 5C 50 72 6F 67   268 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      0002ED 00                     269 	.db	0
      0002EE 43 3A 5C 50 72 6F 67   270 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      000311 00                     271 	.db	0
      000312 00                     272 	.db	0
      000313 2E 2F 73 72 63 2F 6D   273 	.ascii "./src/milis.c"
             69 6C 69 73 2E 63
      000320 00                     274 	.db	0
      000321 00                     275 	.uleb128	0
      000322 00                     276 	.uleb128	0
      000323 00                     277 	.uleb128	0
      000324 00                     278 	.db	0
      000325                        279 Ldebug_line_stmt:
      000325 00                     280 	.db	0
      000326 05                     281 	.uleb128	5
      000327 02                     282 	.db	2
      000328 00 00 83 9D            283 	.dw	0,(Smilis$milis$0)
      00032C 03                     284 	.db	3
      00032D 0C                     285 	.sleb128	12
      00032E 01                     286 	.db	1
      00032F 09                     287 	.db	9
      000330 00 02                  288 	.dw	Smilis$milis$3-Smilis$milis$0
      000332 03                     289 	.db	3
      000333 07                     290 	.sleb128	7
      000334 01                     291 	.db	1
      000335 09                     292 	.db	9
      000336 00 08                  293 	.dw	Smilis$milis$7-Smilis$milis$3
      000338 03                     294 	.db	3
      000339 01                     295 	.sleb128	1
      00033A 01                     296 	.db	1
      00033B 09                     297 	.db	9
      00033C 00 09                  298 	.dw	Smilis$milis$8-Smilis$milis$7
      00033E 03                     299 	.db	3
      00033F 01                     300 	.sleb128	1
      000340 01                     301 	.db	1
      000341 09                     302 	.db	9
      000342 00 0A                  303 	.dw	Smilis$milis$14-Smilis$milis$8
      000344 03                     304 	.db	3
      000345 01                     305 	.sleb128	1
      000346 01                     306 	.db	1
      000347 09                     307 	.db	9
      000348 00 02                  308 	.dw	Smilis$milis$15-Smilis$milis$14
      00034A 03                     309 	.db	3
      00034B 01                     310 	.sleb128	1
      00034C 01                     311 	.db	1
      00034D 09                     312 	.db	9
      00034E 00 03                  313 	.dw	1+Smilis$milis$17-Smilis$milis$15
      000350 00                     314 	.db	0
      000351 01                     315 	.uleb128	1
      000352 01                     316 	.db	1
      000353 00                     317 	.db	0
      000354 05                     318 	.uleb128	5
      000355 02                     319 	.db	2
      000356 00 00 83 BF            320 	.dw	0,(Smilis$init_milis$19)
      00035A 03                     321 	.db	3
      00035B 1A                     322 	.sleb128	26
      00035C 01                     323 	.db	1
      00035D 09                     324 	.db	9
      00035E 00 00                  325 	.dw	Smilis$init_milis$21-Smilis$init_milis$19
      000360 03                     326 	.db	3
      000361 02                     327 	.sleb128	2
      000362 01                     328 	.db	1
      000363 09                     329 	.db	9
      000364 00 08                  330 	.dw	Smilis$init_milis$25-Smilis$init_milis$21
      000366 03                     331 	.db	3
      000367 01                     332 	.sleb128	1
      000368 01                     333 	.db	1
      000369 09                     334 	.db	9
      00036A 00 06                  335 	.dw	Smilis$init_milis$28-Smilis$init_milis$25
      00036C 03                     336 	.db	3
      00036D 01                     337 	.sleb128	1
      00036E 01                     338 	.db	1
      00036F 09                     339 	.db	9
      000370 00 08                  340 	.dw	Smilis$init_milis$32-Smilis$init_milis$28
      000372 03                     341 	.db	3
      000373 01                     342 	.sleb128	1
      000374 01                     343 	.db	1
      000375 09                     344 	.db	9
      000376 00 08                  345 	.dw	Smilis$init_milis$36-Smilis$init_milis$32
      000378 03                     346 	.db	3
      000379 01                     347 	.sleb128	1
      00037A 01                     348 	.db	1
      00037B 09                     349 	.db	9
      00037C 00 01                  350 	.dw	Smilis$init_milis$37-Smilis$init_milis$36
      00037E 03                     351 	.db	3
      00037F 01                     352 	.sleb128	1
      000380 01                     353 	.db	1
      000381 09                     354 	.db	9
      000382 00 06                  355 	.dw	Smilis$init_milis$40-Smilis$init_milis$37
      000384 03                     356 	.db	3
      000385 01                     357 	.sleb128	1
      000386 01                     358 	.db	1
      000387 09                     359 	.db	9
      000388 00 01                  360 	.dw	1+Smilis$init_milis$41-Smilis$init_milis$40
      00038A 00                     361 	.db	0
      00038B 01                     362 	.uleb128	1
      00038C 01                     363 	.db	1
      00038D 00                     364 	.db	0
      00038E 05                     365 	.uleb128	5
      00038F 02                     366 	.db	2
      000390 00 00 83 E5            367 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$43)
      000394 03                     368 	.db	3
      000395 25                     369 	.sleb128	37
      000396 01                     370 	.db	1
      000397 09                     371 	.db	9
      000398 00 01                  372 	.dw	Smilis$TIM4_UPD_OVF_IRQHandler$45-Smilis$TIM4_UPD_OVF_IRQHandler$43
      00039A 03                     373 	.db	3
      00039B 02                     374 	.sleb128	2
      00039C 01                     375 	.db	1
      00039D 09                     376 	.db	9
      00039E 00 06                  377 	.dw	Smilis$TIM4_UPD_OVF_IRQHandler$48-Smilis$TIM4_UPD_OVF_IRQHandler$45
      0003A0 03                     378 	.db	3
      0003A1 01                     379 	.sleb128	1
      0003A2 01                     380 	.db	1
      0003A3 09                     381 	.db	9
      0003A4 00 13                  382 	.dw	Smilis$TIM4_UPD_OVF_IRQHandler$49-Smilis$TIM4_UPD_OVF_IRQHandler$48
      0003A6 03                     383 	.db	3
      0003A7 01                     384 	.sleb128	1
      0003A8 01                     385 	.db	1
      0003A9 09                     386 	.db	9
      0003AA 00 01                  387 	.dw	1+Smilis$TIM4_UPD_OVF_IRQHandler$50-Smilis$TIM4_UPD_OVF_IRQHandler$49
      0003AC 00                     388 	.db	0
      0003AD 01                     389 	.uleb128	1
      0003AE 01                     390 	.db	1
      0003AF                        391 Ldebug_line_end:
                                    392 
                                    393 	.area .debug_loc (NOLOAD)
      000604                        394 Ldebug_loc_start:
      000604 00 00 83 EC            395 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$47)
      000608 00 00 84 00            396 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$51)
      00060C 00 02                  397 	.dw	2
      00060E 78                     398 	.db	120
      00060F 01                     399 	.sleb128	1
      000610 00 00 83 E8            400 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$46)
      000614 00 00 83 EC            401 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$47)
      000618 00 02                  402 	.dw	2
      00061A 78                     403 	.db	120
      00061B 02                     404 	.sleb128	2
      00061C 00 00 83 E6            405 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$44)
      000620 00 00 83 E8            406 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$46)
      000624 00 02                  407 	.dw	2
      000626 78                     408 	.db	120
      000627 01                     409 	.sleb128	1
      000628 00 00 00 00            410 	.dw	0,0
      00062C 00 00 00 00            411 	.dw	0,0
      000630 00 00 83 E4            412 	.dw	0,(Smilis$init_milis$39)
      000634 00 00 83 E5            413 	.dw	0,(Smilis$init_milis$42)
      000638 00 02                  414 	.dw	2
      00063A 78                     415 	.db	120
      00063B 01                     416 	.sleb128	1
      00063C 00 00 83 E0            417 	.dw	0,(Smilis$init_milis$38)
      000640 00 00 83 E4            418 	.dw	0,(Smilis$init_milis$39)
      000644 00 02                  419 	.dw	2
      000646 78                     420 	.db	120
      000647 02                     421 	.sleb128	2
      000648 00 00 83 DD            422 	.dw	0,(Smilis$init_milis$35)
      00064C 00 00 83 E0            423 	.dw	0,(Smilis$init_milis$38)
      000650 00 02                  424 	.dw	2
      000652 78                     425 	.db	120
      000653 01                     426 	.sleb128	1
      000654 00 00 83 D9            427 	.dw	0,(Smilis$init_milis$34)
      000658 00 00 83 DD            428 	.dw	0,(Smilis$init_milis$35)
      00065C 00 02                  429 	.dw	2
      00065E 78                     430 	.db	120
      00065F 03                     431 	.sleb128	3
      000660 00 00 83 D7            432 	.dw	0,(Smilis$init_milis$33)
      000664 00 00 83 D9            433 	.dw	0,(Smilis$init_milis$34)
      000668 00 02                  434 	.dw	2
      00066A 78                     435 	.db	120
      00066B 02                     436 	.sleb128	2
      00066C 00 00 83 D5            437 	.dw	0,(Smilis$init_milis$31)
      000670 00 00 83 D7            438 	.dw	0,(Smilis$init_milis$33)
      000674 00 02                  439 	.dw	2
      000676 78                     440 	.db	120
      000677 01                     441 	.sleb128	1
      000678 00 00 83 D1            442 	.dw	0,(Smilis$init_milis$30)
      00067C 00 00 83 D5            443 	.dw	0,(Smilis$init_milis$31)
      000680 00 02                  444 	.dw	2
      000682 78                     445 	.db	120
      000683 03                     446 	.sleb128	3
      000684 00 00 83 CF            447 	.dw	0,(Smilis$init_milis$29)
      000688 00 00 83 D1            448 	.dw	0,(Smilis$init_milis$30)
      00068C 00 02                  449 	.dw	2
      00068E 78                     450 	.db	120
      00068F 02                     451 	.sleb128	2
      000690 00 00 83 CD            452 	.dw	0,(Smilis$init_milis$27)
      000694 00 00 83 CF            453 	.dw	0,(Smilis$init_milis$29)
      000698 00 02                  454 	.dw	2
      00069A 78                     455 	.db	120
      00069B 01                     456 	.sleb128	1
      00069C 00 00 83 C9            457 	.dw	0,(Smilis$init_milis$26)
      0006A0 00 00 83 CD            458 	.dw	0,(Smilis$init_milis$27)
      0006A4 00 02                  459 	.dw	2
      0006A6 78                     460 	.db	120
      0006A7 02                     461 	.sleb128	2
      0006A8 00 00 83 C7            462 	.dw	0,(Smilis$init_milis$24)
      0006AC 00 00 83 C9            463 	.dw	0,(Smilis$init_milis$26)
      0006B0 00 02                  464 	.dw	2
      0006B2 78                     465 	.db	120
      0006B3 01                     466 	.sleb128	1
      0006B4 00 00 83 C3            467 	.dw	0,(Smilis$init_milis$23)
      0006B8 00 00 83 C7            468 	.dw	0,(Smilis$init_milis$24)
      0006BC 00 02                  469 	.dw	2
      0006BE 78                     470 	.db	120
      0006BF 03                     471 	.sleb128	3
      0006C0 00 00 83 C1            472 	.dw	0,(Smilis$init_milis$22)
      0006C4 00 00 83 C3            473 	.dw	0,(Smilis$init_milis$23)
      0006C8 00 02                  474 	.dw	2
      0006CA 78                     475 	.db	120
      0006CB 02                     476 	.sleb128	2
      0006CC 00 00 83 BF            477 	.dw	0,(Smilis$init_milis$20)
      0006D0 00 00 83 C1            478 	.dw	0,(Smilis$init_milis$22)
      0006D4 00 02                  479 	.dw	2
      0006D6 78                     480 	.db	120
      0006D7 01                     481 	.sleb128	1
      0006D8 00 00 00 00            482 	.dw	0,0
      0006DC 00 00 00 00            483 	.dw	0,0
      0006E0 00 00 83 BE            484 	.dw	0,(Smilis$milis$16)
      0006E4 00 00 83 BF            485 	.dw	0,(Smilis$milis$18)
      0006E8 00 02                  486 	.dw	2
      0006EA 78                     487 	.db	120
      0006EB 01                     488 	.sleb128	1
      0006EC 00 00 83 BA            489 	.dw	0,(Smilis$milis$13)
      0006F0 00 00 83 BE            490 	.dw	0,(Smilis$milis$16)
      0006F4 00 02                  491 	.dw	2
      0006F6 78                     492 	.db	120
      0006F7 05                     493 	.sleb128	5
      0006F8 00 00 83 B9            494 	.dw	0,(Smilis$milis$12)
      0006FC 00 00 83 BA            495 	.dw	0,(Smilis$milis$13)
      000700 00 02                  496 	.dw	2
      000702 78                     497 	.db	120
      000703 07                     498 	.sleb128	7
      000704 00 00 83 B5            499 	.dw	0,(Smilis$milis$11)
      000708 00 00 83 B9            500 	.dw	0,(Smilis$milis$12)
      00070C 00 02                  501 	.dw	2
      00070E 78                     502 	.db	120
      00070F 09                     503 	.sleb128	9
      000710 00 00 83 B3            504 	.dw	0,(Smilis$milis$10)
      000714 00 00 83 B5            505 	.dw	0,(Smilis$milis$11)
      000718 00 02                  506 	.dw	2
      00071A 78                     507 	.db	120
      00071B 08                     508 	.sleb128	8
      00071C 00 00 83 B1            509 	.dw	0,(Smilis$milis$9)
      000720 00 00 83 B3            510 	.dw	0,(Smilis$milis$10)
      000724 00 02                  511 	.dw	2
      000726 78                     512 	.db	120
      000727 07                     513 	.sleb128	7
      000728 00 00 83 A7            514 	.dw	0,(Smilis$milis$6)
      00072C 00 00 83 B1            515 	.dw	0,(Smilis$milis$9)
      000730 00 02                  516 	.dw	2
      000732 78                     517 	.db	120
      000733 05                     518 	.sleb128	5
      000734 00 00 83 A3            519 	.dw	0,(Smilis$milis$5)
      000738 00 00 83 A7            520 	.dw	0,(Smilis$milis$6)
      00073C 00 02                  521 	.dw	2
      00073E 78                     522 	.db	120
      00073F 07                     523 	.sleb128	7
      000740 00 00 83 A1            524 	.dw	0,(Smilis$milis$4)
      000744 00 00 83 A3            525 	.dw	0,(Smilis$milis$5)
      000748 00 02                  526 	.dw	2
      00074A 78                     527 	.db	120
      00074B 06                     528 	.sleb128	6
      00074C 00 00 83 9F            529 	.dw	0,(Smilis$milis$2)
      000750 00 00 83 A1            530 	.dw	0,(Smilis$milis$4)
      000754 00 02                  531 	.dw	2
      000756 78                     532 	.db	120
      000757 05                     533 	.sleb128	5
      000758 00 00 83 9D            534 	.dw	0,(Smilis$milis$1)
      00075C 00 00 83 9F            535 	.dw	0,(Smilis$milis$2)
      000760 00 02                  536 	.dw	2
      000762 78                     537 	.db	120
      000763 01                     538 	.sleb128	1
      000764 00 00 00 00            539 	.dw	0,0
      000768 00 00 00 00            540 	.dw	0,0
                                    541 
                                    542 	.area .debug_abbrev (NOLOAD)
      0000A4                        543 Ldebug_abbrev:
      0000A4 07                     544 	.uleb128	7
      0000A5 35                     545 	.uleb128	53
      0000A6 00                     546 	.db	0
      0000A7 49                     547 	.uleb128	73
      0000A8 13                     548 	.uleb128	19
      0000A9 00                     549 	.uleb128	0
      0000AA 00                     550 	.uleb128	0
      0000AB 08                     551 	.uleb128	8
      0000AC 34                     552 	.uleb128	52
      0000AD 00                     553 	.db	0
      0000AE 02                     554 	.uleb128	2
      0000AF 0A                     555 	.uleb128	10
      0000B0 03                     556 	.uleb128	3
      0000B1 08                     557 	.uleb128	8
      0000B2 3F                     558 	.uleb128	63
      0000B3 0C                     559 	.uleb128	12
      0000B4 49                     560 	.uleb128	73
      0000B5 13                     561 	.uleb128	19
      0000B6 00                     562 	.uleb128	0
      0000B7 00                     563 	.uleb128	0
      0000B8 04                     564 	.uleb128	4
      0000B9 34                     565 	.uleb128	52
      0000BA 00                     566 	.db	0
      0000BB 02                     567 	.uleb128	2
      0000BC 0A                     568 	.uleb128	10
      0000BD 03                     569 	.uleb128	3
      0000BE 08                     570 	.uleb128	8
      0000BF 49                     571 	.uleb128	73
      0000C0 13                     572 	.uleb128	19
      0000C1 00                     573 	.uleb128	0
      0000C2 00                     574 	.uleb128	0
      0000C3 03                     575 	.uleb128	3
      0000C4 2E                     576 	.uleb128	46
      0000C5 01                     577 	.db	1
      0000C6 01                     578 	.uleb128	1
      0000C7 13                     579 	.uleb128	19
      0000C8 03                     580 	.uleb128	3
      0000C9 08                     581 	.uleb128	8
      0000CA 11                     582 	.uleb128	17
      0000CB 01                     583 	.uleb128	1
      0000CC 12                     584 	.uleb128	18
      0000CD 01                     585 	.uleb128	1
      0000CE 3F                     586 	.uleb128	63
      0000CF 0C                     587 	.uleb128	12
      0000D0 40                     588 	.uleb128	64
      0000D1 06                     589 	.uleb128	6
      0000D2 49                     590 	.uleb128	73
      0000D3 13                     591 	.uleb128	19
      0000D4 00                     592 	.uleb128	0
      0000D5 00                     593 	.uleb128	0
      0000D6 01                     594 	.uleb128	1
      0000D7 11                     595 	.uleb128	17
      0000D8 01                     596 	.db	1
      0000D9 03                     597 	.uleb128	3
      0000DA 08                     598 	.uleb128	8
      0000DB 10                     599 	.uleb128	16
      0000DC 06                     600 	.uleb128	6
      0000DD 13                     601 	.uleb128	19
      0000DE 0B                     602 	.uleb128	11
      0000DF 25                     603 	.uleb128	37
      0000E0 08                     604 	.uleb128	8
      0000E1 00                     605 	.uleb128	0
      0000E2 00                     606 	.uleb128	0
      0000E3 05                     607 	.uleb128	5
      0000E4 2E                     608 	.uleb128	46
      0000E5 00                     609 	.db	0
      0000E6 03                     610 	.uleb128	3
      0000E7 08                     611 	.uleb128	8
      0000E8 11                     612 	.uleb128	17
      0000E9 01                     613 	.uleb128	1
      0000EA 12                     614 	.uleb128	18
      0000EB 01                     615 	.uleb128	1
      0000EC 3F                     616 	.uleb128	63
      0000ED 0C                     617 	.uleb128	12
      0000EE 40                     618 	.uleb128	64
      0000EF 06                     619 	.uleb128	6
      0000F0 00                     620 	.uleb128	0
      0000F1 00                     621 	.uleb128	0
      0000F2 02                     622 	.uleb128	2
      0000F3 24                     623 	.uleb128	36
      0000F4 00                     624 	.db	0
      0000F5 03                     625 	.uleb128	3
      0000F6 08                     626 	.uleb128	8
      0000F7 0B                     627 	.uleb128	11
      0000F8 0B                     628 	.uleb128	11
      0000F9 3E                     629 	.uleb128	62
      0000FA 0B                     630 	.uleb128	11
      0000FB 00                     631 	.uleb128	0
      0000FC 00                     632 	.uleb128	0
      0000FD 06                     633 	.uleb128	6
      0000FE 2E                     634 	.uleb128	46
      0000FF 00                     635 	.db	0
      000100 03                     636 	.uleb128	3
      000101 08                     637 	.uleb128	8
      000102 11                     638 	.uleb128	17
      000103 01                     639 	.uleb128	1
      000104 12                     640 	.uleb128	18
      000105 01                     641 	.uleb128	1
      000106 36                     642 	.uleb128	54
      000107 0B                     643 	.uleb128	11
      000108 3F                     644 	.uleb128	63
      000109 0C                     645 	.uleb128	12
      00010A 40                     646 	.uleb128	64
      00010B 06                     647 	.uleb128	6
      00010C 00                     648 	.uleb128	0
      00010D 00                     649 	.uleb128	0
      00010E 00                     650 	.uleb128	0
                                    651 
                                    652 	.area .debug_info (NOLOAD)
      000333 00 00 00 DB            653 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000337                        654 Ldebug_info_start:
      000337 00 02                  655 	.dw	2
      000339 00 00 00 A4            656 	.dw	0,(Ldebug_abbrev)
      00033D 04                     657 	.db	4
      00033E 01                     658 	.uleb128	1
      00033F 2E 2F 73 72 63 2F 6D   659 	.ascii "./src/milis.c"
             69 6C 69 73 2E 63
      00034C 00                     660 	.db	0
      00034D 00 00 02 AD            661 	.dw	0,(Ldebug_line_start+-4)
      000351 01                     662 	.db	1
      000352 53 44 43 43 20 76 65   663 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      00036B 00                     664 	.db	0
      00036C 02                     665 	.uleb128	2
      00036D 75 6E 73 69 67 6E 65   666 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      00037A 00                     667 	.db	0
      00037B 04                     668 	.db	4
      00037C 07                     669 	.db	7
      00037D 03                     670 	.uleb128	3
      00037E 00 00 00 7F            671 	.dw	0,127
      000382 6D 69 6C 69 73         672 	.ascii "milis"
      000387 00                     673 	.db	0
      000388 00 00 83 9D            674 	.dw	0,(_milis)
      00038C 00 00 83 BF            675 	.dw	0,(XG$milis$0$0+1)
      000390 01                     676 	.db	1
      000391 00 00 06 E0            677 	.dw	0,(Ldebug_loc_start+220)
      000395 00 00 00 39            678 	.dw	0,57
      000399 04                     679 	.uleb128	4
      00039A 0E                     680 	.db	14
      00039B 91                     681 	.db	145
      00039C 7C                     682 	.sleb128	-4
      00039D 93                     683 	.db	147
      00039E 01                     684 	.uleb128	1
      00039F 91                     685 	.db	145
      0003A0 7D                     686 	.sleb128	-3
      0003A1 93                     687 	.db	147
      0003A2 01                     688 	.uleb128	1
      0003A3 52                     689 	.db	82
      0003A4 93                     690 	.db	147
      0003A5 01                     691 	.uleb128	1
      0003A6 51                     692 	.db	81
      0003A7 93                     693 	.db	147
      0003A8 01                     694 	.uleb128	1
      0003A9 74 6D 70               695 	.ascii "tmp"
      0003AC 00                     696 	.db	0
      0003AD 00 00 00 39            697 	.dw	0,57
      0003B1 00                     698 	.uleb128	0
      0003B2 05                     699 	.uleb128	5
      0003B3 69 6E 69 74 5F 6D 69   700 	.ascii "init_milis"
             6C 69 73
      0003BD 00                     701 	.db	0
      0003BE 00 00 83 BF            702 	.dw	0,(_init_milis)
      0003C2 00 00 83 E5            703 	.dw	0,(XG$init_milis$0$0+1)
      0003C6 01                     704 	.db	1
      0003C7 00 00 06 30            705 	.dw	0,(Ldebug_loc_start+44)
      0003CB 06                     706 	.uleb128	6
      0003CC 54 49 4D 34 5F 55 50   707 	.ascii "TIM4_UPD_OVF_IRQHandler"
             44 5F 4F 56 46 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0003E3 00                     708 	.db	0
      0003E4 00 00 83 E5            709 	.dw	0,(_TIM4_UPD_OVF_IRQHandler)
      0003E8 00 00 84 00            710 	.dw	0,(XG$TIM4_UPD_OVF_IRQHandler$0$0+1)
      0003EC 03                     711 	.db	3
      0003ED 01                     712 	.db	1
      0003EE 00 00 06 04            713 	.dw	0,(Ldebug_loc_start)
      0003F2 07                     714 	.uleb128	7
      0003F3 00 00 00 39            715 	.dw	0,57
      0003F7 08                     716 	.uleb128	8
      0003F8 05                     717 	.db	5
      0003F9 03                     718 	.db	3
      0003FA 00 00 00 0D            719 	.dw	0,(_miliseconds)
      0003FE 6D 69 6C 69 73 65 63   720 	.ascii "miliseconds"
             6F 6E 64 73
      000409 00                     721 	.db	0
      00040A 01                     722 	.db	1
      00040B 00 00 00 BF            723 	.dw	0,191
      00040F 00                     724 	.uleb128	0
      000410 00                     725 	.uleb128	0
      000411 00                     726 	.uleb128	0
      000412                        727 Ldebug_info_end:
                                    728 
                                    729 	.area .debug_pubnames (NOLOAD)
      0000B8 00 00 00 53            730 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0000BC                        731 Ldebug_pubnames_start:
      0000BC 00 02                  732 	.dw	2
      0000BE 00 00 03 33            733 	.dw	0,(Ldebug_info_start-4)
      0000C2 00 00 00 DF            734 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0000C6 00 00 00 4A            735 	.dw	0,74
      0000CA 6D 69 6C 69 73         736 	.ascii "milis"
      0000CF 00                     737 	.db	0
      0000D0 00 00 00 7F            738 	.dw	0,127
      0000D4 69 6E 69 74 5F 6D 69   739 	.ascii "init_milis"
             6C 69 73
      0000DE 00                     740 	.db	0
      0000DF 00 00 00 98            741 	.dw	0,152
      0000E3 54 49 4D 34 5F 55 50   742 	.ascii "TIM4_UPD_OVF_IRQHandler"
             44 5F 4F 56 46 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0000FA 00                     743 	.db	0
      0000FB 00 00 00 C4            744 	.dw	0,196
      0000FF 6D 69 6C 69 73 65 63   745 	.ascii "miliseconds"
             6F 6E 64 73
      00010A 00                     746 	.db	0
      00010B 00 00 00 00            747 	.dw	0,0
      00010F                        748 Ldebug_pubnames_end:
                                    749 
                                    750 	.area .debug_frame (NOLOAD)
      00046D 00 00                  751 	.dw	0
      00046F 00 0E                  752 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000471                        753 Ldebug_CIE0_start:
      000471 FF FF                  754 	.dw	0xffff
      000473 FF FF                  755 	.dw	0xffff
      000475 01                     756 	.db	1
      000476 00                     757 	.db	0
      000477 01                     758 	.uleb128	1
      000478 7F                     759 	.sleb128	-1
      000479 09                     760 	.db	9
      00047A 0C                     761 	.db	12
      00047B 08                     762 	.uleb128	8
      00047C 09                     763 	.uleb128	9
      00047D 89                     764 	.db	137
      00047E 01                     765 	.uleb128	1
      00047F                        766 Ldebug_CIE0_end:
      00047F 00 00 00 21            767 	.dw	0,33
      000483 00 00 04 6D            768 	.dw	0,(Ldebug_CIE0_start-4)
      000487 00 00 83 E6            769 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$44)	;initial loc
      00048B 00 00 00 1A            770 	.dw	0,Smilis$TIM4_UPD_OVF_IRQHandler$51-Smilis$TIM4_UPD_OVF_IRQHandler$44
      00048F 01                     771 	.db	1
      000490 00 00 83 E6            772 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$44)
      000494 0E                     773 	.db	14
      000495 09                     774 	.uleb128	9
      000496 01                     775 	.db	1
      000497 00 00 83 E8            776 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$46)
      00049B 0E                     777 	.db	14
      00049C 0A                     778 	.uleb128	10
      00049D 01                     779 	.db	1
      00049E 00 00 83 EC            780 	.dw	0,(Smilis$TIM4_UPD_OVF_IRQHandler$47)
      0004A2 0E                     781 	.db	14
      0004A3 09                     782 	.uleb128	9
                                    783 
                                    784 	.area .debug_frame (NOLOAD)
      0004A4 00 00                  785 	.dw	0
      0004A6 00 0E                  786 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0004A8                        787 Ldebug_CIE1_start:
      0004A8 FF FF                  788 	.dw	0xffff
      0004AA FF FF                  789 	.dw	0xffff
      0004AC 01                     790 	.db	1
      0004AD 00                     791 	.db	0
      0004AE 01                     792 	.uleb128	1
      0004AF 7F                     793 	.sleb128	-1
      0004B0 09                     794 	.db	9
      0004B1 0C                     795 	.db	12
      0004B2 08                     796 	.uleb128	8
      0004B3 02                     797 	.uleb128	2
      0004B4 89                     798 	.db	137
      0004B5 01                     799 	.uleb128	1
      0004B6                        800 Ldebug_CIE1_end:
      0004B6 00 00 00 6E            801 	.dw	0,110
      0004BA 00 00 04 A4            802 	.dw	0,(Ldebug_CIE1_start-4)
      0004BE 00 00 83 BF            803 	.dw	0,(Smilis$init_milis$20)	;initial loc
      0004C2 00 00 00 26            804 	.dw	0,Smilis$init_milis$42-Smilis$init_milis$20
      0004C6 01                     805 	.db	1
      0004C7 00 00 83 BF            806 	.dw	0,(Smilis$init_milis$20)
      0004CB 0E                     807 	.db	14
      0004CC 02                     808 	.uleb128	2
      0004CD 01                     809 	.db	1
      0004CE 00 00 83 C1            810 	.dw	0,(Smilis$init_milis$22)
      0004D2 0E                     811 	.db	14
      0004D3 03                     812 	.uleb128	3
      0004D4 01                     813 	.db	1
      0004D5 00 00 83 C3            814 	.dw	0,(Smilis$init_milis$23)
      0004D9 0E                     815 	.db	14
      0004DA 04                     816 	.uleb128	4
      0004DB 01                     817 	.db	1
      0004DC 00 00 83 C7            818 	.dw	0,(Smilis$init_milis$24)
      0004E0 0E                     819 	.db	14
      0004E1 02                     820 	.uleb128	2
      0004E2 01                     821 	.db	1
      0004E3 00 00 83 C9            822 	.dw	0,(Smilis$init_milis$26)
      0004E7 0E                     823 	.db	14
      0004E8 03                     824 	.uleb128	3
      0004E9 01                     825 	.db	1
      0004EA 00 00 83 CD            826 	.dw	0,(Smilis$init_milis$27)
      0004EE 0E                     827 	.db	14
      0004EF 02                     828 	.uleb128	2
      0004F0 01                     829 	.db	1
      0004F1 00 00 83 CF            830 	.dw	0,(Smilis$init_milis$29)
      0004F5 0E                     831 	.db	14
      0004F6 03                     832 	.uleb128	3
      0004F7 01                     833 	.db	1
      0004F8 00 00 83 D1            834 	.dw	0,(Smilis$init_milis$30)
      0004FC 0E                     835 	.db	14
      0004FD 04                     836 	.uleb128	4
      0004FE 01                     837 	.db	1
      0004FF 00 00 83 D5            838 	.dw	0,(Smilis$init_milis$31)
      000503 0E                     839 	.db	14
      000504 02                     840 	.uleb128	2
      000505 01                     841 	.db	1
      000506 00 00 83 D7            842 	.dw	0,(Smilis$init_milis$33)
      00050A 0E                     843 	.db	14
      00050B 03                     844 	.uleb128	3
      00050C 01                     845 	.db	1
      00050D 00 00 83 D9            846 	.dw	0,(Smilis$init_milis$34)
      000511 0E                     847 	.db	14
      000512 04                     848 	.uleb128	4
      000513 01                     849 	.db	1
      000514 00 00 83 DD            850 	.dw	0,(Smilis$init_milis$35)
      000518 0E                     851 	.db	14
      000519 02                     852 	.uleb128	2
      00051A 01                     853 	.db	1
      00051B 00 00 83 E0            854 	.dw	0,(Smilis$init_milis$38)
      00051F 0E                     855 	.db	14
      000520 03                     856 	.uleb128	3
      000521 01                     857 	.db	1
      000522 00 00 83 E4            858 	.dw	0,(Smilis$init_milis$39)
      000526 0E                     859 	.db	14
      000527 02                     860 	.uleb128	2
                                    861 
                                    862 	.area .debug_frame (NOLOAD)
      000528 00 00                  863 	.dw	0
      00052A 00 0E                  864 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00052C                        865 Ldebug_CIE2_start:
      00052C FF FF                  866 	.dw	0xffff
      00052E FF FF                  867 	.dw	0xffff
      000530 01                     868 	.db	1
      000531 00                     869 	.db	0
      000532 01                     870 	.uleb128	1
      000533 7F                     871 	.sleb128	-1
      000534 09                     872 	.db	9
      000535 0C                     873 	.db	12
      000536 08                     874 	.uleb128	8
      000537 02                     875 	.uleb128	2
      000538 89                     876 	.db	137
      000539 01                     877 	.uleb128	1
      00053A                        878 Ldebug_CIE2_end:
      00053A 00 00 00 59            879 	.dw	0,89
      00053E 00 00 05 28            880 	.dw	0,(Ldebug_CIE2_start-4)
      000542 00 00 83 9D            881 	.dw	0,(Smilis$milis$1)	;initial loc
      000546 00 00 00 22            882 	.dw	0,Smilis$milis$18-Smilis$milis$1
      00054A 01                     883 	.db	1
      00054B 00 00 83 9D            884 	.dw	0,(Smilis$milis$1)
      00054F 0E                     885 	.db	14
      000550 02                     886 	.uleb128	2
      000551 01                     887 	.db	1
      000552 00 00 83 9F            888 	.dw	0,(Smilis$milis$2)
      000556 0E                     889 	.db	14
      000557 06                     890 	.uleb128	6
      000558 01                     891 	.db	1
      000559 00 00 83 A1            892 	.dw	0,(Smilis$milis$4)
      00055D 0E                     893 	.db	14
      00055E 07                     894 	.uleb128	7
      00055F 01                     895 	.db	1
      000560 00 00 83 A3            896 	.dw	0,(Smilis$milis$5)
      000564 0E                     897 	.db	14
      000565 08                     898 	.uleb128	8
      000566 01                     899 	.db	1
      000567 00 00 83 A7            900 	.dw	0,(Smilis$milis$6)
      00056B 0E                     901 	.db	14
      00056C 06                     902 	.uleb128	6
      00056D 01                     903 	.db	1
      00056E 00 00 83 B1            904 	.dw	0,(Smilis$milis$9)
      000572 0E                     905 	.db	14
      000573 08                     906 	.uleb128	8
      000574 01                     907 	.db	1
      000575 00 00 83 B3            908 	.dw	0,(Smilis$milis$10)
      000579 0E                     909 	.db	14
      00057A 09                     910 	.uleb128	9
      00057B 01                     911 	.db	1
      00057C 00 00 83 B5            912 	.dw	0,(Smilis$milis$11)
      000580 0E                     913 	.db	14
      000581 0A                     914 	.uleb128	10
      000582 01                     915 	.db	1
      000583 00 00 83 B9            916 	.dw	0,(Smilis$milis$12)
      000587 0E                     917 	.db	14
      000588 08                     918 	.uleb128	8
      000589 01                     919 	.db	1
      00058A 00 00 83 BA            920 	.dw	0,(Smilis$milis$13)
      00058E 0E                     921 	.db	14
      00058F 06                     922 	.uleb128	6
      000590 01                     923 	.db	1
      000591 00 00 83 BE            924 	.dw	0,(Smilis$milis$16)
      000595 0E                     925 	.db	14
      000596 02                     926 	.uleb128	2
