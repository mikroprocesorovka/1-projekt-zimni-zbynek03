;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module stm8s_itc
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _ITC_GetCPUCC
	.globl _ITC_DeInit
	.globl _ITC_GetSoftIntStatus
	.globl _ITC_GetSoftwarePriority
	.globl _ITC_SetSoftwarePriority
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area DABS (ABS)

; default segment ordering for linker
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area CONST
	.area INITIALIZER
	.area CODE

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
	Sstm8s_itc$ITC_GetCPUCC$0 ==.
;	../SPL/src/stm8s_itc.c: 50: uint8_t ITC_GetCPUCC(void)
; genLabel
;	-----------------------------------------
;	 function ITC_GetCPUCC
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_ITC_GetCPUCC:
	Sstm8s_itc$ITC_GetCPUCC$1 ==.
	Sstm8s_itc$ITC_GetCPUCC$2 ==.
;	../SPL/src/stm8s_itc.c: 59: __asm__("push cc");
;	genInline
	push	cc
	Sstm8s_itc$ITC_GetCPUCC$3 ==.
;	../SPL/src/stm8s_itc.c: 60: __asm__("pop a");
;	genInline
	pop	a
; genLabel
00101$:
	Sstm8s_itc$ITC_GetCPUCC$4 ==.
;	../SPL/src/stm8s_itc.c: 65: }
; genEndFunction
	Sstm8s_itc$ITC_GetCPUCC$5 ==.
	XG$ITC_GetCPUCC$0$0 ==.
	ret
	Sstm8s_itc$ITC_GetCPUCC$6 ==.
	Sstm8s_itc$ITC_DeInit$7 ==.
;	../SPL/src/stm8s_itc.c: 83: void ITC_DeInit(void)
; genLabel
;	-----------------------------------------
;	 function ITC_DeInit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_ITC_DeInit:
	Sstm8s_itc$ITC_DeInit$8 ==.
	Sstm8s_itc$ITC_DeInit$9 ==.
;	../SPL/src/stm8s_itc.c: 85: ITC->ISPR1 = ITC_SPRX_RESET_VALUE;
; genPointerSet
	mov	0x7f70+0, #0xff
	Sstm8s_itc$ITC_DeInit$10 ==.
;	../SPL/src/stm8s_itc.c: 86: ITC->ISPR2 = ITC_SPRX_RESET_VALUE;
; genPointerSet
	mov	0x7f71+0, #0xff
	Sstm8s_itc$ITC_DeInit$11 ==.
;	../SPL/src/stm8s_itc.c: 87: ITC->ISPR3 = ITC_SPRX_RESET_VALUE;
; genPointerSet
	mov	0x7f72+0, #0xff
	Sstm8s_itc$ITC_DeInit$12 ==.
;	../SPL/src/stm8s_itc.c: 88: ITC->ISPR4 = ITC_SPRX_RESET_VALUE;
; genPointerSet
	mov	0x7f73+0, #0xff
	Sstm8s_itc$ITC_DeInit$13 ==.
;	../SPL/src/stm8s_itc.c: 89: ITC->ISPR5 = ITC_SPRX_RESET_VALUE;
; genPointerSet
	mov	0x7f74+0, #0xff
	Sstm8s_itc$ITC_DeInit$14 ==.
;	../SPL/src/stm8s_itc.c: 90: ITC->ISPR6 = ITC_SPRX_RESET_VALUE;
; genPointerSet
	mov	0x7f75+0, #0xff
	Sstm8s_itc$ITC_DeInit$15 ==.
;	../SPL/src/stm8s_itc.c: 91: ITC->ISPR7 = ITC_SPRX_RESET_VALUE;
; genPointerSet
	mov	0x7f76+0, #0xff
	Sstm8s_itc$ITC_DeInit$16 ==.
;	../SPL/src/stm8s_itc.c: 92: ITC->ISPR8 = ITC_SPRX_RESET_VALUE;
; genPointerSet
	mov	0x7f77+0, #0xff
; genLabel
00101$:
	Sstm8s_itc$ITC_DeInit$17 ==.
;	../SPL/src/stm8s_itc.c: 93: }
; genEndFunction
	Sstm8s_itc$ITC_DeInit$18 ==.
	XG$ITC_DeInit$0$0 ==.
	ret
	Sstm8s_itc$ITC_DeInit$19 ==.
	Sstm8s_itc$ITC_GetSoftIntStatus$20 ==.
;	../SPL/src/stm8s_itc.c: 100: uint8_t ITC_GetSoftIntStatus(void)
; genLabel
;	-----------------------------------------
;	 function ITC_GetSoftIntStatus
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_ITC_GetSoftIntStatus:
	Sstm8s_itc$ITC_GetSoftIntStatus$21 ==.
	Sstm8s_itc$ITC_GetSoftIntStatus$22 ==.
;	../SPL/src/stm8s_itc.c: 102: return (uint8_t)(ITC_GetCPUCC() & CPU_CC_I1I0);
; genCall
	call	_ITC_GetCPUCC
; genAnd
	and	a, #0x28
; genReturn
; genLabel
00101$:
	Sstm8s_itc$ITC_GetSoftIntStatus$23 ==.
;	../SPL/src/stm8s_itc.c: 103: }
; genEndFunction
	Sstm8s_itc$ITC_GetSoftIntStatus$24 ==.
	XG$ITC_GetSoftIntStatus$0$0 ==.
	ret
	Sstm8s_itc$ITC_GetSoftIntStatus$25 ==.
	Sstm8s_itc$ITC_GetSoftwarePriority$26 ==.
;	../SPL/src/stm8s_itc.c: 110: ITC_PriorityLevel_TypeDef ITC_GetSoftwarePriority(ITC_Irq_TypeDef IrqNum)
; genLabel
;	-----------------------------------------
;	 function ITC_GetSoftwarePriority
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_ITC_GetSoftwarePriority:
	Sstm8s_itc$ITC_GetSoftwarePriority$27 ==.
	pushw	x
	Sstm8s_itc$ITC_GetSoftwarePriority$28 ==.
	Sstm8s_itc$ITC_GetSoftwarePriority$29 ==.
;	../SPL/src/stm8s_itc.c: 112: uint8_t Value = 0;
; genAssign
	clrw	x
	Sstm8s_itc$ITC_GetSoftwarePriority$30 ==.
;	../SPL/src/stm8s_itc.c: 116: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
; genCmp
; genCmpTop
	ld	a, (0x05, sp)
	cp	a, #0x18
	jrugt	00142$
	clr	a
	ld	xh, a
	jp	00143$
00142$:
	ld	a, #0x01
	ld	xh, a
00143$:
; genIfx
	ld	a, xh
	tnz	a
	jrne	00144$
	jp	00131$
00144$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	pushw	x
	Sstm8s_itc$ITC_GetSoftwarePriority$31 ==.
	push	#0x74
	Sstm8s_itc$ITC_GetSoftwarePriority$32 ==.
	push	#0x00
	Sstm8s_itc$ITC_GetSoftwarePriority$33 ==.
	push	#0x00
	Sstm8s_itc$ITC_GetSoftwarePriority$34 ==.
	push	#0x00
	Sstm8s_itc$ITC_GetSoftwarePriority$35 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_itc$ITC_GetSoftwarePriority$36 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_itc$ITC_GetSoftwarePriority$37 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_itc$ITC_GetSoftwarePriority$38 ==.
	popw	x
	Sstm8s_itc$ITC_GetSoftwarePriority$39 ==.
; genLabel
00131$:
	Sstm8s_itc$ITC_GetSoftwarePriority$40 ==.
;	../SPL/src/stm8s_itc.c: 119: Mask = (uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U));
; genCast
; genAssign
	ld	a, (0x05, sp)
	clrw	y
; genAnd
	and	a, #0x03
	push	a
	Sstm8s_itc$ITC_GetSoftwarePriority$41 ==.
	clr	(0x02, sp)
	pop	a
	Sstm8s_itc$ITC_GetSoftwarePriority$42 ==.
; genCast
; genAssign
; genLeftShiftLiteral
	sll	a
	ld	(0x01, sp), a
; genLeftShift
	ld	a, #0x03
	ld	(0x02, sp), a
	ld	a, (0x01, sp)
	jreq	00146$
00145$:
	sll	(0x02, sp)
	dec	a
	jrne	00145$
00146$:
	Sstm8s_itc$ITC_GetSoftwarePriority$43 ==.
;	../SPL/src/stm8s_itc.c: 121: switch (IrqNum)
; genAssign
	ld	a, xh
; genIfx
	tnz	a
	jreq	00147$
	jp	00127$
00147$:
; genJumpTab
	clrw	x
	ld	a, (0x05, sp)
	ld	xl, a
	sllw	x
	ldw	x, (#00148$, x)
	jp	(x)
00148$:
	.dw	#00104$
	.dw	#00104$
	.dw	#00104$
	.dw	#00104$
	.dw	#00108$
	.dw	#00108$
	.dw	#00108$
	.dw	#00108$
	.dw	#00112$
	.dw	#00112$
	.dw	#00112$
	.dw	#00112$
	.dw	#00116$
	.dw	#00116$
	.dw	#00116$
	.dw	#00116$
	.dw	#00120$
	.dw	#00120$
	.dw	#00120$
	.dw	#00120$
	.dw	#00124$
	.dw	#00124$
	.dw	#00124$
	.dw	#00124$
	.dw	#00125$
	Sstm8s_itc$ITC_GetSoftwarePriority$44 ==.
	Sstm8s_itc$ITC_GetSoftwarePriority$45 ==.
;	../SPL/src/stm8s_itc.c: 126: case ITC_IRQ_PORTA:
; genLabel
00104$:
	Sstm8s_itc$ITC_GetSoftwarePriority$46 ==.
;	../SPL/src/stm8s_itc.c: 127: Value = (uint8_t)(ITC->ISPR1 & Mask); /* Read software priority */
; genPointerGet
	ld	a, 0x7f70
; genAnd
	and	a, (0x02, sp)
	ld	xl, a
	Sstm8s_itc$ITC_GetSoftwarePriority$47 ==.
;	../SPL/src/stm8s_itc.c: 128: break;
; genGoto
	jp	00127$
	Sstm8s_itc$ITC_GetSoftwarePriority$48 ==.
;	../SPL/src/stm8s_itc.c: 133: case ITC_IRQ_PORTE:
; genLabel
00108$:
	Sstm8s_itc$ITC_GetSoftwarePriority$49 ==.
;	../SPL/src/stm8s_itc.c: 134: Value = (uint8_t)(ITC->ISPR2 & Mask); /* Read software priority */
; genPointerGet
	ld	a, 0x7f71
; genAnd
	and	a, (0x02, sp)
	ld	xl, a
	Sstm8s_itc$ITC_GetSoftwarePriority$50 ==.
;	../SPL/src/stm8s_itc.c: 135: break;
; genGoto
	jp	00127$
	Sstm8s_itc$ITC_GetSoftwarePriority$51 ==.
;	../SPL/src/stm8s_itc.c: 145: case ITC_IRQ_TIM1_OVF:
; genLabel
00112$:
	Sstm8s_itc$ITC_GetSoftwarePriority$52 ==.
;	../SPL/src/stm8s_itc.c: 146: Value = (uint8_t)(ITC->ISPR3 & Mask); /* Read software priority */
; genPointerGet
	ld	a, 0x7f72
; genAnd
	and	a, (0x02, sp)
	ld	xl, a
	Sstm8s_itc$ITC_GetSoftwarePriority$53 ==.
;	../SPL/src/stm8s_itc.c: 147: break;
; genGoto
	jp	00127$
	Sstm8s_itc$ITC_GetSoftwarePriority$54 ==.
;	../SPL/src/stm8s_itc.c: 157: case ITC_IRQ_TIM3_OVF:
; genLabel
00116$:
	Sstm8s_itc$ITC_GetSoftwarePriority$55 ==.
;	../SPL/src/stm8s_itc.c: 158: Value = (uint8_t)(ITC->ISPR4 & Mask); /* Read software priority */
; genPointerGet
	ld	a, 0x7f73
; genAnd
	and	a, (0x02, sp)
	ld	xl, a
	Sstm8s_itc$ITC_GetSoftwarePriority$56 ==.
;	../SPL/src/stm8s_itc.c: 159: break;
; genGoto
	jp	00127$
	Sstm8s_itc$ITC_GetSoftwarePriority$57 ==.
;	../SPL/src/stm8s_itc.c: 171: case ITC_IRQ_I2C:
; genLabel
00120$:
	Sstm8s_itc$ITC_GetSoftwarePriority$58 ==.
;	../SPL/src/stm8s_itc.c: 172: Value = (uint8_t)(ITC->ISPR5 & Mask); /* Read software priority */
; genPointerGet
	ld	a, 0x7f74
; genAnd
	and	a, (0x02, sp)
	ld	xl, a
	Sstm8s_itc$ITC_GetSoftwarePriority$59 ==.
;	../SPL/src/stm8s_itc.c: 173: break;
; genGoto
	jp	00127$
	Sstm8s_itc$ITC_GetSoftwarePriority$60 ==.
;	../SPL/src/stm8s_itc.c: 192: case ITC_IRQ_TIM4_OVF:
; genLabel
00124$:
	Sstm8s_itc$ITC_GetSoftwarePriority$61 ==.
;	../SPL/src/stm8s_itc.c: 194: Value = (uint8_t)(ITC->ISPR6 & Mask); /* Read software priority */
; genPointerGet
	ld	a, 0x7f75
; genAnd
	and	a, (0x02, sp)
	ld	xl, a
	Sstm8s_itc$ITC_GetSoftwarePriority$62 ==.
;	../SPL/src/stm8s_itc.c: 195: break;
; genGoto
	jp	00127$
	Sstm8s_itc$ITC_GetSoftwarePriority$63 ==.
;	../SPL/src/stm8s_itc.c: 197: case ITC_IRQ_EEPROM_EEC:
; genLabel
00125$:
	Sstm8s_itc$ITC_GetSoftwarePriority$64 ==.
;	../SPL/src/stm8s_itc.c: 198: Value = (uint8_t)(ITC->ISPR7 & Mask); /* Read software priority */
; genPointerGet
	ld	a, 0x7f76
; genAnd
	and	a, (0x02, sp)
	ld	xl, a
	Sstm8s_itc$ITC_GetSoftwarePriority$65 ==.
	Sstm8s_itc$ITC_GetSoftwarePriority$66 ==.
;	../SPL/src/stm8s_itc.c: 203: }
; genLabel
00127$:
	Sstm8s_itc$ITC_GetSoftwarePriority$67 ==.
;	../SPL/src/stm8s_itc.c: 205: Value >>= (uint8_t)(((uint8_t)IrqNum % 4u) * 2u);
; genRightShift
	ld	a, (0x01, sp)
	jreq	00150$
00149$:
	exg	a, xl
	srl	a
	exg	a, xl
	dec	a
	jrne	00149$
00150$:
; genAssign
	ld	a, xl
	Sstm8s_itc$ITC_GetSoftwarePriority$68 ==.
;	../SPL/src/stm8s_itc.c: 207: return((ITC_PriorityLevel_TypeDef)Value);
; genReturn
; genLabel
00128$:
	Sstm8s_itc$ITC_GetSoftwarePriority$69 ==.
;	../SPL/src/stm8s_itc.c: 208: }
; genEndFunction
	popw	x
	Sstm8s_itc$ITC_GetSoftwarePriority$70 ==.
	Sstm8s_itc$ITC_GetSoftwarePriority$71 ==.
	XG$ITC_GetSoftwarePriority$0$0 ==.
	ret
	Sstm8s_itc$ITC_GetSoftwarePriority$72 ==.
	Sstm8s_itc$ITC_SetSoftwarePriority$73 ==.
;	../SPL/src/stm8s_itc.c: 223: void ITC_SetSoftwarePriority(ITC_Irq_TypeDef IrqNum, ITC_PriorityLevel_TypeDef PriorityValue)
; genLabel
;	-----------------------------------------
;	 function ITC_SetSoftwarePriority
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 3 bytes.
_ITC_SetSoftwarePriority:
	Sstm8s_itc$ITC_SetSoftwarePriority$74 ==.
	sub	sp, #3
	Sstm8s_itc$ITC_SetSoftwarePriority$75 ==.
	Sstm8s_itc$ITC_SetSoftwarePriority$76 ==.
;	../SPL/src/stm8s_itc.c: 229: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
; genCmp
; genCmpTop
	ld	a, (0x06, sp)
	cp	a, #0x18
	jrugt	00180$
	clr	(0x01, sp)
	jp	00181$
00180$:
	ld	a, #0x01
	ld	(0x01, sp), a
00181$:
; genIfx
	tnz	(0x01, sp)
	jrne	00182$
	jp	00131$
00182$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe5
	Sstm8s_itc$ITC_SetSoftwarePriority$77 ==.
	clrw	x
	pushw	x
	Sstm8s_itc$ITC_SetSoftwarePriority$78 ==.
	push	#0x00
	Sstm8s_itc$ITC_SetSoftwarePriority$79 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_itc$ITC_SetSoftwarePriority$80 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_itc$ITC_SetSoftwarePriority$81 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_itc$ITC_SetSoftwarePriority$82 ==.
; genLabel
00131$:
	Sstm8s_itc$ITC_SetSoftwarePriority$83 ==.
;	../SPL/src/stm8s_itc.c: 230: assert_param(IS_ITC_PRIORITY_OK(PriorityValue));
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x02
	jrne	00184$
	jp	00133$
00184$:
	Sstm8s_itc$ITC_SetSoftwarePriority$84 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x07, sp)
	dec	a
	jrne	00187$
	jp	00133$
00187$:
	Sstm8s_itc$ITC_SetSoftwarePriority$85 ==.
; skipping generated iCode
; genIfx
	tnz	(0x07, sp)
	jrne	00189$
	jp	00133$
00189$:
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x03
	jrne	00191$
	jp	00133$
00191$:
	Sstm8s_itc$ITC_SetSoftwarePriority$86 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe6
	Sstm8s_itc$ITC_SetSoftwarePriority$87 ==.
	clrw	x
	pushw	x
	Sstm8s_itc$ITC_SetSoftwarePriority$88 ==.
	push	#0x00
	Sstm8s_itc$ITC_SetSoftwarePriority$89 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_itc$ITC_SetSoftwarePriority$90 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_itc$ITC_SetSoftwarePriority$91 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_itc$ITC_SetSoftwarePriority$92 ==.
; genLabel
00133$:
	Sstm8s_itc$ITC_SetSoftwarePriority$93 ==.
;	../SPL/src/stm8s_itc.c: 233: assert_param(IS_ITC_INTERRUPTS_DISABLED);
; genCall
	call	_ITC_GetSoftIntStatus
; genCmpEQorNE
	cp	a, #0x28
	jrne	00194$
	jp	00144$
00194$:
	Sstm8s_itc$ITC_SetSoftwarePriority$94 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe9
	Sstm8s_itc$ITC_SetSoftwarePriority$95 ==.
	clrw	x
	pushw	x
	Sstm8s_itc$ITC_SetSoftwarePriority$96 ==.
	push	#0x00
	Sstm8s_itc$ITC_SetSoftwarePriority$97 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_itc$ITC_SetSoftwarePriority$98 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_itc$ITC_SetSoftwarePriority$99 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_itc$ITC_SetSoftwarePriority$100 ==.
; genLabel
00144$:
	Sstm8s_itc$ITC_SetSoftwarePriority$101 ==.
;	../SPL/src/stm8s_itc.c: 237: Mask = (uint8_t)(~(uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U)));
; genCast
; genAssign
	ld	a, (0x06, sp)
	clrw	x
; genAnd
	and	a, #0x03
	ld	xl, a
	clr	a
; genCast
; genAssign
; genLeftShiftLiteral
	sllw	x
; genLeftShift
	ld	a, #0x03
	push	a
	Sstm8s_itc$ITC_SetSoftwarePriority$102 ==.
	ld	a, xl
	tnz	a
	jreq	00197$
00196$:
	sll	(1, sp)
	dec	a
	jrne	00196$
00197$:
	pop	a
	Sstm8s_itc$ITC_SetSoftwarePriority$103 ==.
; genCpl
	cpl	a
; genAssign
	ld	(0x02, sp), a
	Sstm8s_itc$ITC_SetSoftwarePriority$104 ==.
;	../SPL/src/stm8s_itc.c: 240: NewPriority = (uint8_t)((uint8_t)(PriorityValue) << (((uint8_t)IrqNum % 4U) * 2U));
; genLeftShift
	ld	a, (0x07, sp)
	push	a
	Sstm8s_itc$ITC_SetSoftwarePriority$105 ==.
	ld	a, xl
	tnz	a
	jreq	00199$
00198$:
	sll	(1, sp)
	dec	a
	jrne	00198$
00199$:
	pop	a
	Sstm8s_itc$ITC_SetSoftwarePriority$106 ==.
; genAssign
	ld	(0x03, sp), a
	Sstm8s_itc$ITC_SetSoftwarePriority$107 ==.
;	../SPL/src/stm8s_itc.c: 242: switch (IrqNum)
; genAssign
	ld	a, (0x01, sp)
; genIfx
	tnz	a
	jreq	00200$
	jp	00128$
00200$:
; genJumpTab
	clrw	x
	ld	a, (0x06, sp)
	ld	xl, a
	sllw	x
	ldw	x, (#00201$, x)
	jp	(x)
00201$:
	.dw	#00104$
	.dw	#00104$
	.dw	#00104$
	.dw	#00104$
	.dw	#00108$
	.dw	#00108$
	.dw	#00108$
	.dw	#00108$
	.dw	#00112$
	.dw	#00112$
	.dw	#00112$
	.dw	#00112$
	.dw	#00116$
	.dw	#00116$
	.dw	#00116$
	.dw	#00116$
	.dw	#00120$
	.dw	#00120$
	.dw	#00120$
	.dw	#00120$
	.dw	#00124$
	.dw	#00124$
	.dw	#00124$
	.dw	#00124$
	.dw	#00125$
	Sstm8s_itc$ITC_SetSoftwarePriority$108 ==.
	Sstm8s_itc$ITC_SetSoftwarePriority$109 ==.
;	../SPL/src/stm8s_itc.c: 247: case ITC_IRQ_PORTA:
; genLabel
00104$:
	Sstm8s_itc$ITC_SetSoftwarePriority$110 ==.
;	../SPL/src/stm8s_itc.c: 248: ITC->ISPR1 &= Mask;
; genPointerGet
	ld	a, 0x7f70
; genAnd
	and	a, (0x02, sp)
; genPointerSet
	ld	0x7f70, a
	Sstm8s_itc$ITC_SetSoftwarePriority$111 ==.
;	../SPL/src/stm8s_itc.c: 249: ITC->ISPR1 |= NewPriority;
; genPointerGet
	ld	a, 0x7f70
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x7f70, a
	Sstm8s_itc$ITC_SetSoftwarePriority$112 ==.
;	../SPL/src/stm8s_itc.c: 250: break;
; genGoto
	jp	00128$
	Sstm8s_itc$ITC_SetSoftwarePriority$113 ==.
;	../SPL/src/stm8s_itc.c: 255: case ITC_IRQ_PORTE:
; genLabel
00108$:
	Sstm8s_itc$ITC_SetSoftwarePriority$114 ==.
;	../SPL/src/stm8s_itc.c: 256: ITC->ISPR2 &= Mask;
; genPointerGet
	ld	a, 0x7f71
; genAnd
	and	a, (0x02, sp)
; genPointerSet
	ld	0x7f71, a
	Sstm8s_itc$ITC_SetSoftwarePriority$115 ==.
;	../SPL/src/stm8s_itc.c: 257: ITC->ISPR2 |= NewPriority;
; genPointerGet
	ld	a, 0x7f71
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x7f71, a
	Sstm8s_itc$ITC_SetSoftwarePriority$116 ==.
;	../SPL/src/stm8s_itc.c: 258: break;
; genGoto
	jp	00128$
	Sstm8s_itc$ITC_SetSoftwarePriority$117 ==.
;	../SPL/src/stm8s_itc.c: 268: case ITC_IRQ_TIM1_OVF:
; genLabel
00112$:
	Sstm8s_itc$ITC_SetSoftwarePriority$118 ==.
;	../SPL/src/stm8s_itc.c: 269: ITC->ISPR3 &= Mask;
; genPointerGet
	ld	a, 0x7f72
; genAnd
	and	a, (0x02, sp)
; genPointerSet
	ld	0x7f72, a
	Sstm8s_itc$ITC_SetSoftwarePriority$119 ==.
;	../SPL/src/stm8s_itc.c: 270: ITC->ISPR3 |= NewPriority;
; genPointerGet
	ld	a, 0x7f72
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x7f72, a
	Sstm8s_itc$ITC_SetSoftwarePriority$120 ==.
;	../SPL/src/stm8s_itc.c: 271: break;
; genGoto
	jp	00128$
	Sstm8s_itc$ITC_SetSoftwarePriority$121 ==.
;	../SPL/src/stm8s_itc.c: 281: case ITC_IRQ_TIM3_OVF:
; genLabel
00116$:
	Sstm8s_itc$ITC_SetSoftwarePriority$122 ==.
;	../SPL/src/stm8s_itc.c: 282: ITC->ISPR4 &= Mask;
; genPointerGet
	ld	a, 0x7f73
; genAnd
	and	a, (0x02, sp)
; genPointerSet
	ld	0x7f73, a
	Sstm8s_itc$ITC_SetSoftwarePriority$123 ==.
;	../SPL/src/stm8s_itc.c: 283: ITC->ISPR4 |= NewPriority;
; genPointerGet
	ld	a, 0x7f73
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x7f73, a
	Sstm8s_itc$ITC_SetSoftwarePriority$124 ==.
;	../SPL/src/stm8s_itc.c: 284: break;
; genGoto
	jp	00128$
	Sstm8s_itc$ITC_SetSoftwarePriority$125 ==.
;	../SPL/src/stm8s_itc.c: 296: case ITC_IRQ_I2C:
; genLabel
00120$:
	Sstm8s_itc$ITC_SetSoftwarePriority$126 ==.
;	../SPL/src/stm8s_itc.c: 297: ITC->ISPR5 &= Mask;
; genPointerGet
	ld	a, 0x7f74
; genAnd
	and	a, (0x02, sp)
; genPointerSet
	ld	0x7f74, a
	Sstm8s_itc$ITC_SetSoftwarePriority$127 ==.
;	../SPL/src/stm8s_itc.c: 298: ITC->ISPR5 |= NewPriority;
; genPointerGet
	ld	a, 0x7f74
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x7f74, a
	Sstm8s_itc$ITC_SetSoftwarePriority$128 ==.
;	../SPL/src/stm8s_itc.c: 299: break;
; genGoto
	jp	00128$
	Sstm8s_itc$ITC_SetSoftwarePriority$129 ==.
;	../SPL/src/stm8s_itc.c: 321: case ITC_IRQ_TIM4_OVF:
; genLabel
00124$:
	Sstm8s_itc$ITC_SetSoftwarePriority$130 ==.
;	../SPL/src/stm8s_itc.c: 323: ITC->ISPR6 &= Mask;
; genPointerGet
	ld	a, 0x7f75
; genAnd
	and	a, (0x02, sp)
; genPointerSet
	ld	0x7f75, a
	Sstm8s_itc$ITC_SetSoftwarePriority$131 ==.
;	../SPL/src/stm8s_itc.c: 324: ITC->ISPR6 |= NewPriority;
; genPointerGet
	ld	a, 0x7f75
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x7f75, a
	Sstm8s_itc$ITC_SetSoftwarePriority$132 ==.
;	../SPL/src/stm8s_itc.c: 325: break;
; genGoto
	jp	00128$
	Sstm8s_itc$ITC_SetSoftwarePriority$133 ==.
;	../SPL/src/stm8s_itc.c: 327: case ITC_IRQ_EEPROM_EEC:
; genLabel
00125$:
	Sstm8s_itc$ITC_SetSoftwarePriority$134 ==.
;	../SPL/src/stm8s_itc.c: 328: ITC->ISPR7 &= Mask;
; genPointerGet
	ld	a, 0x7f76
; genAnd
	and	a, (0x02, sp)
; genPointerSet
	ld	0x7f76, a
	Sstm8s_itc$ITC_SetSoftwarePriority$135 ==.
;	../SPL/src/stm8s_itc.c: 329: ITC->ISPR7 |= NewPriority;
; genPointerGet
	ld	a, 0x7f76
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x7f76, a
	Sstm8s_itc$ITC_SetSoftwarePriority$136 ==.
	Sstm8s_itc$ITC_SetSoftwarePriority$137 ==.
;	../SPL/src/stm8s_itc.c: 334: }
; genLabel
00128$:
	Sstm8s_itc$ITC_SetSoftwarePriority$138 ==.
;	../SPL/src/stm8s_itc.c: 335: }
; genEndFunction
	addw	sp, #3
	Sstm8s_itc$ITC_SetSoftwarePriority$139 ==.
	Sstm8s_itc$ITC_SetSoftwarePriority$140 ==.
	XG$ITC_SetSoftwarePriority$0$0 ==.
	ret
	Sstm8s_itc$ITC_SetSoftwarePriority$141 ==.
	.area CODE
	.area CONST
Fstm8s_itc$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "../SPL/src/stm8s_itc.c"
	.db 0x00
	.area CODE
	.area INITIALIZER
	.area CABS (ABS)

	.area .debug_line (NOLOAD)
	.dw	0,Ldebug_line_end-Ldebug_line_start
Ldebug_line_start:
	.dw	2
	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
	.db	1
	.db	1
	.db	-5
	.db	15
	.db	10
	.db	0
	.db	1
	.db	1
	.db	1
	.db	1
	.db	0
	.db	0
	.db	0
	.db	1
	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
	.db	0
	.ascii "C:\Program Files\SDCC\bin\..\include"
	.db	0
	.db	0
	.ascii "../SPL/src/stm8s_itc.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$0)
	.db	3
	.sleb128	49
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetCPUCC$2-Sstm8s_itc$ITC_GetCPUCC$0
	.db	3
	.sleb128	9
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetCPUCC$3-Sstm8s_itc$ITC_GetCPUCC$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetCPUCC$4-Sstm8s_itc$ITC_GetCPUCC$3
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	1+Sstm8s_itc$ITC_GetCPUCC$5-Sstm8s_itc$ITC_GetCPUCC$4
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_DeInit$7)
	.db	3
	.sleb128	82
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_DeInit$9-Sstm8s_itc$ITC_DeInit$7
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_DeInit$10-Sstm8s_itc$ITC_DeInit$9
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_DeInit$11-Sstm8s_itc$ITC_DeInit$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_DeInit$12-Sstm8s_itc$ITC_DeInit$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_DeInit$13-Sstm8s_itc$ITC_DeInit$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_DeInit$14-Sstm8s_itc$ITC_DeInit$13
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_DeInit$15-Sstm8s_itc$ITC_DeInit$14
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_DeInit$16-Sstm8s_itc$ITC_DeInit$15
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_DeInit$17-Sstm8s_itc$ITC_DeInit$16
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_itc$ITC_DeInit$18-Sstm8s_itc$ITC_DeInit$17
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$20)
	.db	3
	.sleb128	99
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftIntStatus$22-Sstm8s_itc$ITC_GetSoftIntStatus$20
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftIntStatus$23-Sstm8s_itc$ITC_GetSoftIntStatus$22
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_itc$ITC_GetSoftIntStatus$24-Sstm8s_itc$ITC_GetSoftIntStatus$23
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$26)
	.db	3
	.sleb128	109
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$29-Sstm8s_itc$ITC_GetSoftwarePriority$26
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$30-Sstm8s_itc$ITC_GetSoftwarePriority$29
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$40-Sstm8s_itc$ITC_GetSoftwarePriority$30
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$43-Sstm8s_itc$ITC_GetSoftwarePriority$40
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$45-Sstm8s_itc$ITC_GetSoftwarePriority$43
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$46-Sstm8s_itc$ITC_GetSoftwarePriority$45
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$47-Sstm8s_itc$ITC_GetSoftwarePriority$46
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$48-Sstm8s_itc$ITC_GetSoftwarePriority$47
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$49-Sstm8s_itc$ITC_GetSoftwarePriority$48
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$50-Sstm8s_itc$ITC_GetSoftwarePriority$49
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$51-Sstm8s_itc$ITC_GetSoftwarePriority$50
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$52-Sstm8s_itc$ITC_GetSoftwarePriority$51
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$53-Sstm8s_itc$ITC_GetSoftwarePriority$52
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$54-Sstm8s_itc$ITC_GetSoftwarePriority$53
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$55-Sstm8s_itc$ITC_GetSoftwarePriority$54
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$56-Sstm8s_itc$ITC_GetSoftwarePriority$55
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$57-Sstm8s_itc$ITC_GetSoftwarePriority$56
	.db	3
	.sleb128	12
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$58-Sstm8s_itc$ITC_GetSoftwarePriority$57
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$59-Sstm8s_itc$ITC_GetSoftwarePriority$58
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$60-Sstm8s_itc$ITC_GetSoftwarePriority$59
	.db	3
	.sleb128	19
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$61-Sstm8s_itc$ITC_GetSoftwarePriority$60
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$62-Sstm8s_itc$ITC_GetSoftwarePriority$61
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$63-Sstm8s_itc$ITC_GetSoftwarePriority$62
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$64-Sstm8s_itc$ITC_GetSoftwarePriority$63
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$66-Sstm8s_itc$ITC_GetSoftwarePriority$64
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$67-Sstm8s_itc$ITC_GetSoftwarePriority$66
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$68-Sstm8s_itc$ITC_GetSoftwarePriority$67
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$69-Sstm8s_itc$ITC_GetSoftwarePriority$68
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_itc$ITC_GetSoftwarePriority$71-Sstm8s_itc$ITC_GetSoftwarePriority$69
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$73)
	.db	3
	.sleb128	222
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$76-Sstm8s_itc$ITC_SetSoftwarePriority$73
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$83-Sstm8s_itc$ITC_SetSoftwarePriority$76
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$93-Sstm8s_itc$ITC_SetSoftwarePriority$83
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$101-Sstm8s_itc$ITC_SetSoftwarePriority$93
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$104-Sstm8s_itc$ITC_SetSoftwarePriority$101
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$107-Sstm8s_itc$ITC_SetSoftwarePriority$104
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$109-Sstm8s_itc$ITC_SetSoftwarePriority$107
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$110-Sstm8s_itc$ITC_SetSoftwarePriority$109
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$111-Sstm8s_itc$ITC_SetSoftwarePriority$110
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$112-Sstm8s_itc$ITC_SetSoftwarePriority$111
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$113-Sstm8s_itc$ITC_SetSoftwarePriority$112
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$114-Sstm8s_itc$ITC_SetSoftwarePriority$113
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$115-Sstm8s_itc$ITC_SetSoftwarePriority$114
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$116-Sstm8s_itc$ITC_SetSoftwarePriority$115
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$117-Sstm8s_itc$ITC_SetSoftwarePriority$116
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$118-Sstm8s_itc$ITC_SetSoftwarePriority$117
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$119-Sstm8s_itc$ITC_SetSoftwarePriority$118
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$120-Sstm8s_itc$ITC_SetSoftwarePriority$119
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$121-Sstm8s_itc$ITC_SetSoftwarePriority$120
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$122-Sstm8s_itc$ITC_SetSoftwarePriority$121
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$123-Sstm8s_itc$ITC_SetSoftwarePriority$122
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$124-Sstm8s_itc$ITC_SetSoftwarePriority$123
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$125-Sstm8s_itc$ITC_SetSoftwarePriority$124
	.db	3
	.sleb128	12
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$126-Sstm8s_itc$ITC_SetSoftwarePriority$125
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$127-Sstm8s_itc$ITC_SetSoftwarePriority$126
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$128-Sstm8s_itc$ITC_SetSoftwarePriority$127
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$129-Sstm8s_itc$ITC_SetSoftwarePriority$128
	.db	3
	.sleb128	22
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$130-Sstm8s_itc$ITC_SetSoftwarePriority$129
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$131-Sstm8s_itc$ITC_SetSoftwarePriority$130
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$132-Sstm8s_itc$ITC_SetSoftwarePriority$131
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$133-Sstm8s_itc$ITC_SetSoftwarePriority$132
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$134-Sstm8s_itc$ITC_SetSoftwarePriority$133
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$135-Sstm8s_itc$ITC_SetSoftwarePriority$134
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$137-Sstm8s_itc$ITC_SetSoftwarePriority$135
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$138-Sstm8s_itc$ITC_SetSoftwarePriority$137
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_itc$ITC_SetSoftwarePriority$140-Sstm8s_itc$ITC_SetSoftwarePriority$138
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$139)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$141)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$139)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$70)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$72)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$70)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$25)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
	.dw	0,(Sstm8s_itc$ITC_DeInit$19)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$6)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	3
	.uleb128	46
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.uleb128	5
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	11
	.uleb128	1
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	9
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	8
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	1
	.uleb128	17
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	16
	.uleb128	6
	.uleb128	19
	.uleb128	11
	.uleb128	37
	.uleb128	8
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	4
	.uleb128	46
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	12
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	2
	.uleb128	36
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	62
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "../SPL/src/stm8s_itc.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	3
	.ascii "ITC_GetCPUCC"
	.db	0
	.dw	0,(_ITC_GetCPUCC)
	.dw	0,(XG$ITC_GetCPUCC$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+572)
	.dw	0,66
	.uleb128	4
	.ascii "ITC_DeInit"
	.db	0
	.dw	0,(_ITC_DeInit)
	.dw	0,(XG$ITC_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+552)
	.uleb128	3
	.ascii "ITC_GetSoftIntStatus"
	.db	0
	.dw	0,(_ITC_GetSoftIntStatus)
	.dw	0,(XG$ITC_GetSoftIntStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+532)
	.dw	0,66
	.uleb128	5
	.dw	0,275
	.ascii "ITC_GetSoftwarePriority"
	.db	0
	.dw	0,(_ITC_GetSoftwarePriority)
	.dw	0,(XG$ITC_GetSoftwarePriority$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+356)
	.dw	0,66
	.uleb128	6
	.db	2
	.db	145
	.sleb128	2
	.ascii "IrqNum"
	.db	0
	.dw	0,66
	.uleb128	7
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$44)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$65)
	.uleb128	8
	.db	1
	.db	80
	.ascii "Value"
	.db	0
	.dw	0,66
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-1
	.ascii "Mask"
	.db	0
	.dw	0,66
	.uleb128	0
	.uleb128	9
	.dw	0,397
	.ascii "ITC_SetSoftwarePriority"
	.db	0
	.dw	0,(_ITC_SetSoftwarePriority)
	.dw	0,(XG$ITC_SetSoftwarePriority$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	6
	.db	2
	.db	145
	.sleb128	2
	.ascii "IrqNum"
	.db	0
	.dw	0,66
	.uleb128	6
	.db	2
	.db	145
	.sleb128	3
	.ascii "PriorityValue"
	.db	0
	.dw	0,66
	.uleb128	7
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$108)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$136)
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-2
	.ascii "Mask"
	.db	0
	.dw	0,66
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewPriority"
	.db	0
	.dw	0,66
	.uleb128	0
	.uleb128	10
	.dw	0,66
	.uleb128	11
	.dw	0,415
	.db	23
	.dw	0,397
	.uleb128	12
	.db	22
	.uleb128	0
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,402
	.uleb128	0
	.uleb128	0
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,83
	.ascii "ITC_GetCPUCC"
	.db	0
	.dw	0,114
	.ascii "ITC_DeInit"
	.db	0
	.dw	0,139
	.ascii "ITC_GetSoftIntStatus"
	.db	0
	.dw	0,178
	.ascii "ITC_GetSoftwarePriority"
	.db	0
	.dw	0,275
	.ascii "ITC_SetSoftwarePriority"
	.db	0
	.dw	0,0
Ldebug_pubnames_end:

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
Ldebug_CIE0_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE0_end:
	.dw	0,215
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)	;initial loc
	.dw	0,Sstm8s_itc$ITC_SetSoftwarePriority$141-Sstm8s_itc$ITC_SetSoftwarePriority$74
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$139)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
Ldebug_CIE1_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE1_end:
	.dw	0,110
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)	;initial loc
	.dw	0,Sstm8s_itc$ITC_GetSoftwarePriority$72-Sstm8s_itc$ITC_GetSoftwarePriority$27
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$70)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
Ldebug_CIE2_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE2_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)	;initial loc
	.dw	0,Sstm8s_itc$ITC_GetSoftIntStatus$25-Sstm8s_itc$ITC_GetSoftIntStatus$21
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
Ldebug_CIE3_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE3_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_itc$ITC_DeInit$8)	;initial loc
	.dw	0,Sstm8s_itc$ITC_DeInit$19-Sstm8s_itc$ITC_DeInit$8
	.db	1
	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
Ldebug_CIE4_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
Ldebug_CIE4_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)	;initial loc
	.dw	0,Sstm8s_itc$ITC_GetCPUCC$6-Sstm8s_itc$ITC_GetCPUCC$1
	.db	1
	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
	.db	14
	.uleb128	2
