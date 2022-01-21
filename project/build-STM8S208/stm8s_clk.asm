;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module stm8s_clk
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _CLKPrescTable
	.globl _HSIDivFactor
	.globl _assert_failed
	.globl _CLK_DeInit
	.globl _CLK_FastHaltWakeUpCmd
	.globl _CLK_HSECmd
	.globl _CLK_HSICmd
	.globl _CLK_LSICmd
	.globl _CLK_CCOCmd
	.globl _CLK_ClockSwitchCmd
	.globl _CLK_SlowActiveHaltWakeUpCmd
	.globl _CLK_PeripheralClockConfig
	.globl _CLK_ClockSwitchConfig
	.globl _CLK_HSIPrescalerConfig
	.globl _CLK_CCOConfig
	.globl _CLK_ITConfig
	.globl _CLK_SYSCLKConfig
	.globl _CLK_SWIMConfig
	.globl _CLK_ClockSecuritySystemEnable
	.globl _CLK_GetSYSCLKSource
	.globl _CLK_GetClockFreq
	.globl _CLK_AdjustHSICalibrationValue
	.globl _CLK_SYSCLKEmergencyClear
	.globl _CLK_GetFlagStatus
	.globl _CLK_GetITStatus
	.globl _CLK_ClearITPendingBit
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
	Sstm8s_clk$CLK_DeInit$0 ==.
;	../SPL/src/stm8s_clk.c: 72: void CLK_DeInit(void)
; genLabel
;	-----------------------------------------
;	 function CLK_DeInit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_DeInit:
	Sstm8s_clk$CLK_DeInit$1 ==.
	Sstm8s_clk$CLK_DeInit$2 ==.
;	../SPL/src/stm8s_clk.c: 74: CLK->ICKR = CLK_ICKR_RESET_VALUE;
; genPointerSet
	mov	0x50c0+0, #0x01
	Sstm8s_clk$CLK_DeInit$3 ==.
;	../SPL/src/stm8s_clk.c: 75: CLK->ECKR = CLK_ECKR_RESET_VALUE;
; genPointerSet
	mov	0x50c1+0, #0x00
	Sstm8s_clk$CLK_DeInit$4 ==.
;	../SPL/src/stm8s_clk.c: 76: CLK->SWR  = CLK_SWR_RESET_VALUE;
; genPointerSet
	mov	0x50c4+0, #0xe1
	Sstm8s_clk$CLK_DeInit$5 ==.
;	../SPL/src/stm8s_clk.c: 77: CLK->SWCR = CLK_SWCR_RESET_VALUE;
; genPointerSet
	mov	0x50c5+0, #0x00
	Sstm8s_clk$CLK_DeInit$6 ==.
;	../SPL/src/stm8s_clk.c: 78: CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
; genPointerSet
	mov	0x50c6+0, #0x18
	Sstm8s_clk$CLK_DeInit$7 ==.
;	../SPL/src/stm8s_clk.c: 79: CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
; genPointerSet
	mov	0x50c7+0, #0xff
	Sstm8s_clk$CLK_DeInit$8 ==.
;	../SPL/src/stm8s_clk.c: 80: CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
; genPointerSet
	mov	0x50ca+0, #0xff
	Sstm8s_clk$CLK_DeInit$9 ==.
;	../SPL/src/stm8s_clk.c: 81: CLK->CSSR = CLK_CSSR_RESET_VALUE;
; genPointerSet
	mov	0x50c8+0, #0x00
	Sstm8s_clk$CLK_DeInit$10 ==.
;	../SPL/src/stm8s_clk.c: 82: CLK->CCOR = CLK_CCOR_RESET_VALUE;
; genPointerSet
	mov	0x50c9+0, #0x00
	Sstm8s_clk$CLK_DeInit$11 ==.
;	../SPL/src/stm8s_clk.c: 83: while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
; genLabel
00101$:
; genPointerGet
	ld	a, 0x50c9
; genAnd
	srl	a
	jrnc	00116$
	jp	00101$
00116$:
; skipping generated iCode
	Sstm8s_clk$CLK_DeInit$12 ==.
;	../SPL/src/stm8s_clk.c: 85: CLK->CCOR = CLK_CCOR_RESET_VALUE;
; genPointerSet
	mov	0x50c9+0, #0x00
	Sstm8s_clk$CLK_DeInit$13 ==.
;	../SPL/src/stm8s_clk.c: 86: CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
; genPointerSet
	mov	0x50cc+0, #0x00
	Sstm8s_clk$CLK_DeInit$14 ==.
;	../SPL/src/stm8s_clk.c: 87: CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
; genPointerSet
	mov	0x50cd+0, #0x00
; genLabel
00104$:
	Sstm8s_clk$CLK_DeInit$15 ==.
;	../SPL/src/stm8s_clk.c: 88: }
; genEndFunction
	Sstm8s_clk$CLK_DeInit$16 ==.
	XG$CLK_DeInit$0$0 ==.
	ret
	Sstm8s_clk$CLK_DeInit$17 ==.
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$18 ==.
;	../SPL/src/stm8s_clk.c: 99: void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function CLK_FastHaltWakeUpCmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_FastHaltWakeUpCmd:
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$19 ==.
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20 ==.
;	../SPL/src/stm8s_clk.c: 102: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$21 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x66
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$22 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$23 ==.
	push	#0x00
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$24 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$25 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$26 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$27 ==.
; genLabel
00107$:
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28 ==.
;	../SPL/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
; genPointerGet
	ld	a, 0x50c0
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29 ==.
;	../SPL/src/stm8s_clk.c: 104: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$30 ==.
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31 ==.
;	../SPL/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x50c0, a
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$32 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$33 ==.
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$34 ==.
;	../SPL/src/stm8s_clk.c: 112: CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x50c0, a
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$35 ==.
; genLabel
00104$:
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$36 ==.
;	../SPL/src/stm8s_clk.c: 114: }
; genEndFunction
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$37 ==.
	XG$CLK_FastHaltWakeUpCmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_FastHaltWakeUpCmd$38 ==.
	Sstm8s_clk$CLK_HSECmd$39 ==.
;	../SPL/src/stm8s_clk.c: 121: void CLK_HSECmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function CLK_HSECmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_HSECmd:
	Sstm8s_clk$CLK_HSECmd$40 ==.
	Sstm8s_clk$CLK_HSECmd$41 ==.
;	../SPL/src/stm8s_clk.c: 124: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_clk$CLK_HSECmd$42 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x7c
	Sstm8s_clk$CLK_HSECmd$43 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_HSECmd$44 ==.
	push	#0x00
	Sstm8s_clk$CLK_HSECmd$45 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_HSECmd$46 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_HSECmd$47 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_HSECmd$48 ==.
; genLabel
00107$:
	Sstm8s_clk$CLK_HSECmd$49 ==.
;	../SPL/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
; genPointerGet
	ld	a, 0x50c1
	Sstm8s_clk$CLK_HSECmd$50 ==.
;	../SPL/src/stm8s_clk.c: 126: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_clk$CLK_HSECmd$51 ==.
	Sstm8s_clk$CLK_HSECmd$52 ==.
;	../SPL/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x50c1, a
	Sstm8s_clk$CLK_HSECmd$53 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_clk$CLK_HSECmd$54 ==.
	Sstm8s_clk$CLK_HSECmd$55 ==.
;	../SPL/src/stm8s_clk.c: 134: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x50c1, a
	Sstm8s_clk$CLK_HSECmd$56 ==.
; genLabel
00104$:
	Sstm8s_clk$CLK_HSECmd$57 ==.
;	../SPL/src/stm8s_clk.c: 136: }
; genEndFunction
	Sstm8s_clk$CLK_HSECmd$58 ==.
	XG$CLK_HSECmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_HSECmd$59 ==.
	Sstm8s_clk$CLK_HSICmd$60 ==.
;	../SPL/src/stm8s_clk.c: 143: void CLK_HSICmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function CLK_HSICmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_HSICmd:
	Sstm8s_clk$CLK_HSICmd$61 ==.
	Sstm8s_clk$CLK_HSICmd$62 ==.
;	../SPL/src/stm8s_clk.c: 146: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_clk$CLK_HSICmd$63 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x92
	Sstm8s_clk$CLK_HSICmd$64 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_HSICmd$65 ==.
	push	#0x00
	Sstm8s_clk$CLK_HSICmd$66 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_HSICmd$67 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_HSICmd$68 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_HSICmd$69 ==.
; genLabel
00107$:
	Sstm8s_clk$CLK_HSICmd$70 ==.
;	../SPL/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
; genPointerGet
	ld	a, 0x50c0
	Sstm8s_clk$CLK_HSICmd$71 ==.
;	../SPL/src/stm8s_clk.c: 148: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_clk$CLK_HSICmd$72 ==.
	Sstm8s_clk$CLK_HSICmd$73 ==.
;	../SPL/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x50c0, a
	Sstm8s_clk$CLK_HSICmd$74 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_clk$CLK_HSICmd$75 ==.
	Sstm8s_clk$CLK_HSICmd$76 ==.
;	../SPL/src/stm8s_clk.c: 156: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x50c0, a
	Sstm8s_clk$CLK_HSICmd$77 ==.
; genLabel
00104$:
	Sstm8s_clk$CLK_HSICmd$78 ==.
;	../SPL/src/stm8s_clk.c: 158: }
; genEndFunction
	Sstm8s_clk$CLK_HSICmd$79 ==.
	XG$CLK_HSICmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_HSICmd$80 ==.
	Sstm8s_clk$CLK_LSICmd$81 ==.
;	../SPL/src/stm8s_clk.c: 166: void CLK_LSICmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function CLK_LSICmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_LSICmd:
	Sstm8s_clk$CLK_LSICmd$82 ==.
	Sstm8s_clk$CLK_LSICmd$83 ==.
;	../SPL/src/stm8s_clk.c: 169: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_clk$CLK_LSICmd$84 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xa9
	Sstm8s_clk$CLK_LSICmd$85 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_LSICmd$86 ==.
	push	#0x00
	Sstm8s_clk$CLK_LSICmd$87 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_LSICmd$88 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_LSICmd$89 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_LSICmd$90 ==.
; genLabel
00107$:
	Sstm8s_clk$CLK_LSICmd$91 ==.
;	../SPL/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
; genPointerGet
	ld	a, 0x50c0
	Sstm8s_clk$CLK_LSICmd$92 ==.
;	../SPL/src/stm8s_clk.c: 171: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_clk$CLK_LSICmd$93 ==.
	Sstm8s_clk$CLK_LSICmd$94 ==.
;	../SPL/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x50c0, a
	Sstm8s_clk$CLK_LSICmd$95 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_clk$CLK_LSICmd$96 ==.
	Sstm8s_clk$CLK_LSICmd$97 ==.
;	../SPL/src/stm8s_clk.c: 179: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x50c0, a
	Sstm8s_clk$CLK_LSICmd$98 ==.
; genLabel
00104$:
	Sstm8s_clk$CLK_LSICmd$99 ==.
;	../SPL/src/stm8s_clk.c: 181: }
; genEndFunction
	Sstm8s_clk$CLK_LSICmd$100 ==.
	XG$CLK_LSICmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_LSICmd$101 ==.
	Sstm8s_clk$CLK_CCOCmd$102 ==.
;	../SPL/src/stm8s_clk.c: 189: void CLK_CCOCmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function CLK_CCOCmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_CCOCmd:
	Sstm8s_clk$CLK_CCOCmd$103 ==.
	Sstm8s_clk$CLK_CCOCmd$104 ==.
;	../SPL/src/stm8s_clk.c: 192: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_clk$CLK_CCOCmd$105 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xc0
	Sstm8s_clk$CLK_CCOCmd$106 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_CCOCmd$107 ==.
	push	#0x00
	Sstm8s_clk$CLK_CCOCmd$108 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_CCOCmd$109 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_CCOCmd$110 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_CCOCmd$111 ==.
; genLabel
00107$:
	Sstm8s_clk$CLK_CCOCmd$112 ==.
;	../SPL/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
; genPointerGet
	ld	a, 0x50c9
	Sstm8s_clk$CLK_CCOCmd$113 ==.
;	../SPL/src/stm8s_clk.c: 194: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_clk$CLK_CCOCmd$114 ==.
	Sstm8s_clk$CLK_CCOCmd$115 ==.
;	../SPL/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x50c9, a
	Sstm8s_clk$CLK_CCOCmd$116 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_clk$CLK_CCOCmd$117 ==.
	Sstm8s_clk$CLK_CCOCmd$118 ==.
;	../SPL/src/stm8s_clk.c: 202: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x50c9, a
	Sstm8s_clk$CLK_CCOCmd$119 ==.
; genLabel
00104$:
	Sstm8s_clk$CLK_CCOCmd$120 ==.
;	../SPL/src/stm8s_clk.c: 204: }
; genEndFunction
	Sstm8s_clk$CLK_CCOCmd$121 ==.
	XG$CLK_CCOCmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_CCOCmd$122 ==.
	Sstm8s_clk$CLK_ClockSwitchCmd$123 ==.
;	../SPL/src/stm8s_clk.c: 213: void CLK_ClockSwitchCmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function CLK_ClockSwitchCmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_ClockSwitchCmd:
	Sstm8s_clk$CLK_ClockSwitchCmd$124 ==.
	Sstm8s_clk$CLK_ClockSwitchCmd$125 ==.
;	../SPL/src/stm8s_clk.c: 216: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_clk$CLK_ClockSwitchCmd$126 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xd8
	Sstm8s_clk$CLK_ClockSwitchCmd$127 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ClockSwitchCmd$128 ==.
	push	#0x00
	Sstm8s_clk$CLK_ClockSwitchCmd$129 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_ClockSwitchCmd$130 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_ClockSwitchCmd$131 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_ClockSwitchCmd$132 ==.
; genLabel
00107$:
	Sstm8s_clk$CLK_ClockSwitchCmd$133 ==.
;	../SPL/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
; genPointerGet
	ld	a, 0x50c5
	Sstm8s_clk$CLK_ClockSwitchCmd$134 ==.
;	../SPL/src/stm8s_clk.c: 218: if (NewState != DISABLE )
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_clk$CLK_ClockSwitchCmd$135 ==.
	Sstm8s_clk$CLK_ClockSwitchCmd$136 ==.
;	../SPL/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchCmd$137 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_clk$CLK_ClockSwitchCmd$138 ==.
	Sstm8s_clk$CLK_ClockSwitchCmd$139 ==.
;	../SPL/src/stm8s_clk.c: 226: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchCmd$140 ==.
; genLabel
00104$:
	Sstm8s_clk$CLK_ClockSwitchCmd$141 ==.
;	../SPL/src/stm8s_clk.c: 228: }
; genEndFunction
	Sstm8s_clk$CLK_ClockSwitchCmd$142 ==.
	XG$CLK_ClockSwitchCmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_ClockSwitchCmd$143 ==.
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144 ==.
;	../SPL/src/stm8s_clk.c: 238: void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function CLK_SlowActiveHaltWakeUpCmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_SlowActiveHaltWakeUpCmd:
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145 ==.
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146 ==.
;	../SPL/src/stm8s_clk.c: 241: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xf1
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149 ==.
	push	#0x00
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153 ==.
; genLabel
00107$:
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154 ==.
;	../SPL/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
; genPointerGet
	ld	a, 0x50c0
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155 ==.
;	../SPL/src/stm8s_clk.c: 243: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156 ==.
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157 ==.
;	../SPL/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
; genOr
	or	a, #0x20
; genPointerSet
	ld	0x50c0, a
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$158 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$159 ==.
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160 ==.
;	../SPL/src/stm8s_clk.c: 251: CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
; genAnd
	and	a, #0xdf
; genPointerSet
	ld	0x50c0, a
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$161 ==.
; genLabel
00104$:
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162 ==.
;	../SPL/src/stm8s_clk.c: 253: }
; genEndFunction
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$163 ==.
	XG$CLK_SlowActiveHaltWakeUpCmd$0$0 ==.
	ret
	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$165 ==.
;	../SPL/src/stm8s_clk.c: 263: void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function CLK_PeripheralClockConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 2 bytes.
_CLK_PeripheralClockConfig:
	Sstm8s_clk$CLK_PeripheralClockConfig$166 ==.
	pushw	x
	Sstm8s_clk$CLK_PeripheralClockConfig$167 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$168 ==.
;	../SPL/src/stm8s_clk.c: 266: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x06, sp)
	jrne	00253$
	jp	00113$
00253$:
; genCmpEQorNE
	ld	a, (0x06, sp)
	dec	a
	jrne	00255$
	jp	00113$
00255$:
	Sstm8s_clk$CLK_PeripheralClockConfig$169 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x0a
	Sstm8s_clk$CLK_PeripheralClockConfig$170 ==.
	push	#0x01
	Sstm8s_clk$CLK_PeripheralClockConfig$171 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_PeripheralClockConfig$172 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_PeripheralClockConfig$173 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_PeripheralClockConfig$174 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_PeripheralClockConfig$175 ==.
; genLabel
00113$:
	Sstm8s_clk$CLK_PeripheralClockConfig$176 ==.
;	../SPL/src/stm8s_clk.c: 267: assert_param(IS_CLK_PERIPHERAL_OK(CLK_Peripheral));
; genIfx
	tnz	(0x05, sp)
	jrne	00257$
	jp	00118$
00257$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00259$
	jp	00118$
00259$:
	Sstm8s_clk$CLK_PeripheralClockConfig$177 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x03
	jrne	00262$
	ld	a, #0x01
	jp	00263$
00262$:
	clr	a
00263$:
	Sstm8s_clk$CLK_PeripheralClockConfig$178 ==.
; genIfx
	tnz	a
	jreq	00264$
	jp	00118$
00264$:
; genIfx
	tnz	a
	jreq	00265$
	jp	00118$
00265$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x02
	jrne	00267$
	jp	00118$
00267$:
	Sstm8s_clk$CLK_PeripheralClockConfig$179 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x04
	jrne	00270$
	ld	a, #0x01
	ld	xl, a
	jp	00271$
00270$:
	clr	a
	ld	xl, a
00271$:
	Sstm8s_clk$CLK_PeripheralClockConfig$180 ==.
; genIfx
	ld	a, xl
	tnz	a
	jreq	00272$
	jp	00118$
00272$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x05
	jrne	00274$
	ld	a, #0x01
	jp	00275$
00274$:
	clr	a
00275$:
	Sstm8s_clk$CLK_PeripheralClockConfig$181 ==.
; genIfx
	tnz	a
	jreq	00276$
	jp	00118$
00276$:
; genIfx
	tnz	a
	jreq	00277$
	jp	00118$
00277$:
; genIfx
	ld	a, xl
	tnz	a
	jreq	00278$
	jp	00118$
00278$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x06
	jrne	00280$
	jp	00118$
00280$:
	Sstm8s_clk$CLK_PeripheralClockConfig$182 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x07
	jrne	00283$
	jp	00118$
00283$:
	Sstm8s_clk$CLK_PeripheralClockConfig$183 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x17
	jrne	00286$
	jp	00118$
00286$:
	Sstm8s_clk$CLK_PeripheralClockConfig$184 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x13
	jrne	00289$
	jp	00118$
00289$:
	Sstm8s_clk$CLK_PeripheralClockConfig$185 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x12
	jrne	00292$
	jp	00118$
00292$:
	Sstm8s_clk$CLK_PeripheralClockConfig$186 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x0b
	Sstm8s_clk$CLK_PeripheralClockConfig$187 ==.
	push	#0x01
	Sstm8s_clk$CLK_PeripheralClockConfig$188 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_PeripheralClockConfig$189 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_PeripheralClockConfig$190 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_PeripheralClockConfig$191 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_PeripheralClockConfig$192 ==.
; genLabel
00118$:
	Sstm8s_clk$CLK_PeripheralClockConfig$193 ==.
;	../SPL/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
; genAnd
	ld	a, (0x05, sp)
	and	a, #0x0f
; genLeftShift
	push	a
	Sstm8s_clk$CLK_PeripheralClockConfig$194 ==.
	ld	a, #0x01
	ld	(0x02, sp), a
	pop	a
	Sstm8s_clk$CLK_PeripheralClockConfig$195 ==.
	tnz	a
	jreq	00295$
00294$:
	sll	(0x01, sp)
	dec	a
	jrne	00294$
00295$:
	Sstm8s_clk$CLK_PeripheralClockConfig$196 ==.
;	../SPL/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
; genCpl
	ld	a, (0x01, sp)
	cpl	a
	ld	(0x02, sp), a
	Sstm8s_clk$CLK_PeripheralClockConfig$197 ==.
;	../SPL/src/stm8s_clk.c: 269: if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
; genAnd
	ld	a, (0x05, sp)
	bcp	a, #0x10
	jreq	00296$
	jp	00108$
00296$:
; skipping generated iCode
	Sstm8s_clk$CLK_PeripheralClockConfig$198 ==.
;	../SPL/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
; genPointerGet
	ld	a, 0x50c7
	Sstm8s_clk$CLK_PeripheralClockConfig$199 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$200 ==.
;	../SPL/src/stm8s_clk.c: 271: if (NewState != DISABLE)
; genIfx
	tnz	(0x06, sp)
	jrne	00297$
	jp	00102$
00297$:
	Sstm8s_clk$CLK_PeripheralClockConfig$201 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$202 ==.
;	../SPL/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x50c7, a
	Sstm8s_clk$CLK_PeripheralClockConfig$203 ==.
; genGoto
	jp	00110$
; genLabel
00102$:
	Sstm8s_clk$CLK_PeripheralClockConfig$204 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$205 ==.
;	../SPL/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
; genAnd
	and	a, (0x02, sp)
; genPointerSet
	ld	0x50c7, a
	Sstm8s_clk$CLK_PeripheralClockConfig$206 ==.
; genGoto
	jp	00110$
; genLabel
00108$:
	Sstm8s_clk$CLK_PeripheralClockConfig$207 ==.
;	../SPL/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
; genPointerGet
	ld	a, 0x50ca
	Sstm8s_clk$CLK_PeripheralClockConfig$208 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$209 ==.
;	../SPL/src/stm8s_clk.c: 284: if (NewState != DISABLE)
; genIfx
	tnz	(0x06, sp)
	jrne	00298$
	jp	00105$
00298$:
	Sstm8s_clk$CLK_PeripheralClockConfig$210 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$211 ==.
;	../SPL/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x50ca, a
	Sstm8s_clk$CLK_PeripheralClockConfig$212 ==.
; genGoto
	jp	00110$
; genLabel
00105$:
	Sstm8s_clk$CLK_PeripheralClockConfig$213 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$214 ==.
;	../SPL/src/stm8s_clk.c: 292: CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
; genAnd
	and	a, (0x02, sp)
; genPointerSet
	ld	0x50ca, a
	Sstm8s_clk$CLK_PeripheralClockConfig$215 ==.
; genLabel
00110$:
	Sstm8s_clk$CLK_PeripheralClockConfig$216 ==.
;	../SPL/src/stm8s_clk.c: 295: }
; genEndFunction
	popw	x
	Sstm8s_clk$CLK_PeripheralClockConfig$217 ==.
	Sstm8s_clk$CLK_PeripheralClockConfig$218 ==.
	XG$CLK_PeripheralClockConfig$0$0 ==.
	ret
	Sstm8s_clk$CLK_PeripheralClockConfig$219 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$220 ==.
;	../SPL/src/stm8s_clk.c: 309: ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
; genLabel
;	-----------------------------------------
;	 function CLK_ClockSwitchConfig
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 3 bytes.
_CLK_ClockSwitchConfig:
	Sstm8s_clk$CLK_ClockSwitchConfig$221 ==.
	sub	sp, #3
	Sstm8s_clk$CLK_ClockSwitchConfig$222 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$223 ==.
;	../SPL/src/stm8s_clk.c: 312: uint16_t DownCounter = CLK_TIMEOUT;
; genAssign
	ldw	x, #0xffff
	ldw	(0x01, sp), x
	Sstm8s_clk$CLK_ClockSwitchConfig$224 ==.
;	../SPL/src/stm8s_clk.c: 316: assert_param(IS_CLK_SOURCE_OK(CLK_NewClock));
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0xe1
	jrne	00300$
	jp	00140$
00300$:
	Sstm8s_clk$CLK_ClockSwitchConfig$225 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0xd2
	jrne	00303$
	jp	00140$
00303$:
	Sstm8s_clk$CLK_ClockSwitchConfig$226 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0xb4
	jrne	00306$
	jp	00140$
00306$:
	Sstm8s_clk$CLK_ClockSwitchConfig$227 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x3c
	Sstm8s_clk$CLK_ClockSwitchConfig$228 ==.
	push	#0x01
	Sstm8s_clk$CLK_ClockSwitchConfig$229 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$230 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_ClockSwitchConfig$231 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_ClockSwitchConfig$232 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_ClockSwitchConfig$233 ==.
; genLabel
00140$:
	Sstm8s_clk$CLK_ClockSwitchConfig$234 ==.
;	../SPL/src/stm8s_clk.c: 317: assert_param(IS_CLK_SWITCHMODE_OK(CLK_SwitchMode));
; genCmpEQorNE
	ld	a, (0x06, sp)
	dec	a
	jrne	00309$
	ld	a, #0x01
	ld	(0x03, sp), a
	jp	00310$
00309$:
	clr	(0x03, sp)
00310$:
	Sstm8s_clk$CLK_ClockSwitchConfig$235 ==.
; genIfx
	tnz	(0x06, sp)
	jrne	00311$
	jp	00148$
00311$:
; genIfx
	tnz	(0x03, sp)
	jreq	00312$
	jp	00148$
00312$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x3d
	Sstm8s_clk$CLK_ClockSwitchConfig$236 ==.
	push	#0x01
	Sstm8s_clk$CLK_ClockSwitchConfig$237 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$238 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_ClockSwitchConfig$239 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_ClockSwitchConfig$240 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_ClockSwitchConfig$241 ==.
; genLabel
00148$:
	Sstm8s_clk$CLK_ClockSwitchConfig$242 ==.
;	../SPL/src/stm8s_clk.c: 318: assert_param(IS_FUNCTIONALSTATE_OK(ITState));
; genIfx
	tnz	(0x08, sp)
	jrne	00313$
	jp	00153$
00313$:
; genCmpEQorNE
	ld	a, (0x08, sp)
	dec	a
	jrne	00315$
	jp	00153$
00315$:
	Sstm8s_clk$CLK_ClockSwitchConfig$243 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x3e
	Sstm8s_clk$CLK_ClockSwitchConfig$244 ==.
	push	#0x01
	Sstm8s_clk$CLK_ClockSwitchConfig$245 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$246 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_ClockSwitchConfig$247 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_ClockSwitchConfig$248 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_ClockSwitchConfig$249 ==.
; genLabel
00153$:
	Sstm8s_clk$CLK_ClockSwitchConfig$250 ==.
;	../SPL/src/stm8s_clk.c: 319: assert_param(IS_CLK_CURRENTCLOCKSTATE_OK(CLK_CurrentClockState));
; genIfx
	tnz	(0x09, sp)
	jrne	00317$
	jp	00158$
00317$:
; genCmpEQorNE
	ld	a, (0x09, sp)
	dec	a
	jrne	00319$
	jp	00158$
00319$:
	Sstm8s_clk$CLK_ClockSwitchConfig$251 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x3f
	Sstm8s_clk$CLK_ClockSwitchConfig$252 ==.
	push	#0x01
	Sstm8s_clk$CLK_ClockSwitchConfig$253 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$254 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_ClockSwitchConfig$255 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_ClockSwitchConfig$256 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_ClockSwitchConfig$257 ==.
; genLabel
00158$:
	Sstm8s_clk$CLK_ClockSwitchConfig$258 ==.
;	../SPL/src/stm8s_clk.c: 322: clock_master = (CLK_Source_TypeDef)CLK->CMSR;
; genPointerGet
	ld	a, 0x50c3
	ld	yl, a
	Sstm8s_clk$CLK_ClockSwitchConfig$259 ==.
;	../SPL/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
; genPointerGet
	ld	a, 0x50c5
	ld	xl, a
	Sstm8s_clk$CLK_ClockSwitchConfig$260 ==.
;	../SPL/src/stm8s_clk.c: 325: if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
; genAssign
	ld	a, (0x03, sp)
; genIfx
	tnz	a
	jrne	00321$
	jp	00122$
00321$:
	Sstm8s_clk$CLK_ClockSwitchConfig$261 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$262 ==.
;	../SPL/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
; genOr
	ld	a, xl
	or	a, #0x02
; genPointerSet
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchConfig$263 ==.
; genPointerGet
	ld	a, 0x50c5
	Sstm8s_clk$CLK_ClockSwitchConfig$264 ==.
;	../SPL/src/stm8s_clk.c: 331: if (ITState != DISABLE)
; genIfx
	tnz	(0x08, sp)
	jrne	00322$
	jp	00102$
00322$:
	Sstm8s_clk$CLK_ClockSwitchConfig$265 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$266 ==.
;	../SPL/src/stm8s_clk.c: 333: CLK->SWCR |= CLK_SWCR_SWIEN;
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchConfig$267 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_clk$CLK_ClockSwitchConfig$268 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$269 ==.
;	../SPL/src/stm8s_clk.c: 337: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchConfig$270 ==.
; genLabel
00103$:
	Sstm8s_clk$CLK_ClockSwitchConfig$271 ==.
;	../SPL/src/stm8s_clk.c: 341: CLK->SWR = (uint8_t)CLK_NewClock;
; genPointerSet
	ldw	x, #0x50c4
	ld	a, (0x07, sp)
	ld	(x), a
	Sstm8s_clk$CLK_ClockSwitchConfig$272 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$273 ==.
;	../SPL/src/stm8s_clk.c: 344: while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
; genAssign
	ldw	x, (0x01, sp)
; genLabel
00105$:
; genPointerGet
	ld	a, 0x50c5
; genAnd
	srl	a
	jrc	00323$
	jp	00189$
00323$:
; skipping generated iCode
; genIfx
	tnzw	x
	jrne	00324$
	jp	00189$
00324$:
	Sstm8s_clk$CLK_ClockSwitchConfig$274 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$275 ==.
;	../SPL/src/stm8s_clk.c: 346: DownCounter--;
; genMinus
	decw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$276 ==.
; genGoto
	jp	00105$
	Sstm8s_clk$CLK_ClockSwitchConfig$277 ==.
; genLabel
00189$:
; genAssign
	Sstm8s_clk$CLK_ClockSwitchConfig$278 ==.
;	../SPL/src/stm8s_clk.c: 349: if(DownCounter != 0)
; genIfx
	tnzw	x
	jrne	00325$
	jp	00109$
00325$:
	Sstm8s_clk$CLK_ClockSwitchConfig$279 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$280 ==.
;	../SPL/src/stm8s_clk.c: 351: Swif = SUCCESS;
; genAssign
	ld	a, #0x01
	ld	xl, a
	Sstm8s_clk$CLK_ClockSwitchConfig$281 ==.
; genGoto
	jp	00123$
; genLabel
00109$:
	Sstm8s_clk$CLK_ClockSwitchConfig$282 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$283 ==.
;	../SPL/src/stm8s_clk.c: 355: Swif = ERROR;
; genAssign
	clrw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$284 ==.
; genGoto
	jp	00123$
; genLabel
00122$:
	Sstm8s_clk$CLK_ClockSwitchConfig$285 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$286 ==.
;	../SPL/src/stm8s_clk.c: 361: if (ITState != DISABLE)
; genIfx
	tnz	(0x08, sp)
	jrne	00326$
	jp	00112$
00326$:
	Sstm8s_clk$CLK_ClockSwitchConfig$287 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$288 ==.
;	../SPL/src/stm8s_clk.c: 363: CLK->SWCR |= CLK_SWCR_SWIEN;
; genOr
	ld	a, xl
	or	a, #0x04
; genPointerSet
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchConfig$289 ==.
; genGoto
	jp	00113$
; genLabel
00112$:
	Sstm8s_clk$CLK_ClockSwitchConfig$290 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$291 ==.
;	../SPL/src/stm8s_clk.c: 367: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
; genAnd
	ld	a, xl
	and	a, #0xfb
; genPointerSet
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchConfig$292 ==.
; genLabel
00113$:
	Sstm8s_clk$CLK_ClockSwitchConfig$293 ==.
;	../SPL/src/stm8s_clk.c: 371: CLK->SWR = (uint8_t)CLK_NewClock;
; genPointerSet
	ldw	x, #0x50c4
	ld	a, (0x07, sp)
	ld	(x), a
	Sstm8s_clk$CLK_ClockSwitchConfig$294 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$295 ==.
;	../SPL/src/stm8s_clk.c: 374: while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
; genAssign
	ldw	x, (0x01, sp)
; genLabel
00115$:
; genPointerGet
	ld	a, 0x50c5
; genAnd
	bcp	a, #0x08
	jrne	00327$
	jp	00190$
00327$:
; skipping generated iCode
; genIfx
	tnzw	x
	jrne	00328$
	jp	00190$
00328$:
	Sstm8s_clk$CLK_ClockSwitchConfig$296 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$297 ==.
;	../SPL/src/stm8s_clk.c: 376: DownCounter--;
; genMinus
	decw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$298 ==.
; genGoto
	jp	00115$
	Sstm8s_clk$CLK_ClockSwitchConfig$299 ==.
; genLabel
00190$:
; genAssign
	Sstm8s_clk$CLK_ClockSwitchConfig$300 ==.
;	../SPL/src/stm8s_clk.c: 379: if(DownCounter != 0)
; genIfx
	tnzw	x
	jrne	00329$
	jp	00119$
00329$:
	Sstm8s_clk$CLK_ClockSwitchConfig$301 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$302 ==.
;	../SPL/src/stm8s_clk.c: 382: CLK->SWCR |= CLK_SWCR_SWEN;
; genPointerGet
	ld	a, 0x50c5
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClockSwitchConfig$303 ==.
;	../SPL/src/stm8s_clk.c: 383: Swif = SUCCESS;
; genAssign
	ld	a, #0x01
	ld	xl, a
	Sstm8s_clk$CLK_ClockSwitchConfig$304 ==.
; genGoto
	jp	00123$
; genLabel
00119$:
	Sstm8s_clk$CLK_ClockSwitchConfig$305 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$306 ==.
;	../SPL/src/stm8s_clk.c: 387: Swif = ERROR;
; genAssign
	clrw	x
	Sstm8s_clk$CLK_ClockSwitchConfig$307 ==.
; genLabel
00123$:
	Sstm8s_clk$CLK_ClockSwitchConfig$308 ==.
;	../SPL/src/stm8s_clk.c: 390: if(Swif != ERROR)
; genIfx
	ld	a, xl
	tnz	a
	jrne	00330$
	jp	00136$
00330$:
	Sstm8s_clk$CLK_ClockSwitchConfig$309 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$310 ==.
;	../SPL/src/stm8s_clk.c: 393: if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
; genIfx
	tnz	(0x09, sp)
	jreq	00331$
	jp	00132$
00331$:
; genCmpEQorNE
	ld	a, yl
	cp	a, #0xe1
	jrne	00333$
	jp	00334$
00333$:
	jp	00132$
00334$:
	Sstm8s_clk$CLK_ClockSwitchConfig$311 ==.
; skipping generated iCode
	Sstm8s_clk$CLK_ClockSwitchConfig$312 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$313 ==.
;	../SPL/src/stm8s_clk.c: 395: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
; genPointerGet
	ld	a, 0x50c0
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x50c0, a
	Sstm8s_clk$CLK_ClockSwitchConfig$314 ==.
; genGoto
	jp	00136$
; genLabel
00132$:
	Sstm8s_clk$CLK_ClockSwitchConfig$315 ==.
;	../SPL/src/stm8s_clk.c: 397: else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
; genIfx
	tnz	(0x09, sp)
	jreq	00335$
	jp	00128$
00335$:
; genCmpEQorNE
	ld	a, yl
	cp	a, #0xd2
	jrne	00337$
	jp	00338$
00337$:
	jp	00128$
00338$:
	Sstm8s_clk$CLK_ClockSwitchConfig$316 ==.
; skipping generated iCode
	Sstm8s_clk$CLK_ClockSwitchConfig$317 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$318 ==.
;	../SPL/src/stm8s_clk.c: 399: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
; genPointerGet
	ld	a, 0x50c0
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x50c0, a
	Sstm8s_clk$CLK_ClockSwitchConfig$319 ==.
; genGoto
	jp	00136$
; genLabel
00128$:
	Sstm8s_clk$CLK_ClockSwitchConfig$320 ==.
;	../SPL/src/stm8s_clk.c: 401: else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
; genIfx
	tnz	(0x09, sp)
	jreq	00339$
	jp	00136$
00339$:
; genCmpEQorNE
	ld	a, yl
	cp	a, #0xb4
	jrne	00341$
	jp	00342$
00341$:
	jp	00136$
00342$:
	Sstm8s_clk$CLK_ClockSwitchConfig$321 ==.
; skipping generated iCode
	Sstm8s_clk$CLK_ClockSwitchConfig$322 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$323 ==.
;	../SPL/src/stm8s_clk.c: 403: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
; genPointerGet
	ld	a, 0x50c1
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x50c1, a
	Sstm8s_clk$CLK_ClockSwitchConfig$324 ==.
; genLabel
00136$:
	Sstm8s_clk$CLK_ClockSwitchConfig$325 ==.
;	../SPL/src/stm8s_clk.c: 406: return(Swif);
; genReturn
	ld	a, xl
; genLabel
00137$:
	Sstm8s_clk$CLK_ClockSwitchConfig$326 ==.
;	../SPL/src/stm8s_clk.c: 407: }
; genEndFunction
	addw	sp, #3
	Sstm8s_clk$CLK_ClockSwitchConfig$327 ==.
	Sstm8s_clk$CLK_ClockSwitchConfig$328 ==.
	XG$CLK_ClockSwitchConfig$0$0 ==.
	ret
	Sstm8s_clk$CLK_ClockSwitchConfig$329 ==.
	Sstm8s_clk$CLK_HSIPrescalerConfig$330 ==.
;	../SPL/src/stm8s_clk.c: 415: void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
; genLabel
;	-----------------------------------------
;	 function CLK_HSIPrescalerConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_HSIPrescalerConfig:
	Sstm8s_clk$CLK_HSIPrescalerConfig$331 ==.
	Sstm8s_clk$CLK_HSIPrescalerConfig$332 ==.
;	../SPL/src/stm8s_clk.c: 418: assert_param(IS_CLK_HSIPRESCALER_OK(HSIPrescaler));
; genIfx
	tnz	(0x03, sp)
	jrne	00134$
	jp	00104$
00134$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x08
	jrne	00136$
	jp	00104$
00136$:
	Sstm8s_clk$CLK_HSIPrescalerConfig$333 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x10
	jrne	00139$
	jp	00104$
00139$:
	Sstm8s_clk$CLK_HSIPrescalerConfig$334 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x18
	jrne	00142$
	jp	00104$
00142$:
	Sstm8s_clk$CLK_HSIPrescalerConfig$335 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xa2
	Sstm8s_clk$CLK_HSIPrescalerConfig$336 ==.
	push	#0x01
	Sstm8s_clk$CLK_HSIPrescalerConfig$337 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_HSIPrescalerConfig$338 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_HSIPrescalerConfig$339 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_HSIPrescalerConfig$340 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_HSIPrescalerConfig$341 ==.
; genLabel
00104$:
	Sstm8s_clk$CLK_HSIPrescalerConfig$342 ==.
;	../SPL/src/stm8s_clk.c: 421: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
; genPointerGet
	ld	a, 0x50c6
; genAnd
	and	a, #0xe7
; genPointerSet
	ld	0x50c6, a
	Sstm8s_clk$CLK_HSIPrescalerConfig$343 ==.
;	../SPL/src/stm8s_clk.c: 424: CLK->CKDIVR |= (uint8_t)HSIPrescaler;
; genPointerGet
	ld	a, 0x50c6
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x50c6, a
; genLabel
00101$:
	Sstm8s_clk$CLK_HSIPrescalerConfig$344 ==.
;	../SPL/src/stm8s_clk.c: 425: }
; genEndFunction
	Sstm8s_clk$CLK_HSIPrescalerConfig$345 ==.
	XG$CLK_HSIPrescalerConfig$0$0 ==.
	ret
	Sstm8s_clk$CLK_HSIPrescalerConfig$346 ==.
	Sstm8s_clk$CLK_CCOConfig$347 ==.
;	../SPL/src/stm8s_clk.c: 436: void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
; genLabel
;	-----------------------------------------
;	 function CLK_CCOConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_CCOConfig:
	Sstm8s_clk$CLK_CCOConfig$348 ==.
	Sstm8s_clk$CLK_CCOConfig$349 ==.
;	../SPL/src/stm8s_clk.c: 439: assert_param(IS_CLK_OUTPUT_OK(CLK_CCO));
; genIfx
	tnz	(0x03, sp)
	jrne	00206$
	jp	00104$
00206$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x04
	jrne	00208$
	jp	00104$
00208$:
	Sstm8s_clk$CLK_CCOConfig$350 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x02
	jrne	00211$
	jp	00104$
00211$:
	Sstm8s_clk$CLK_CCOConfig$351 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x08
	jrne	00214$
	jp	00104$
00214$:
	Sstm8s_clk$CLK_CCOConfig$352 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0a
	jrne	00217$
	jp	00104$
00217$:
	Sstm8s_clk$CLK_CCOConfig$353 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jrne	00220$
	jp	00104$
00220$:
	Sstm8s_clk$CLK_CCOConfig$354 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0e
	jrne	00223$
	jp	00104$
00223$:
	Sstm8s_clk$CLK_CCOConfig$355 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x10
	jrne	00226$
	jp	00104$
00226$:
	Sstm8s_clk$CLK_CCOConfig$356 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x12
	jrne	00229$
	jp	00104$
00229$:
	Sstm8s_clk$CLK_CCOConfig$357 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x14
	jrne	00232$
	jp	00104$
00232$:
	Sstm8s_clk$CLK_CCOConfig$358 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x16
	jrne	00235$
	jp	00104$
00235$:
	Sstm8s_clk$CLK_CCOConfig$359 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x18
	jrne	00238$
	jp	00104$
00238$:
	Sstm8s_clk$CLK_CCOConfig$360 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x1a
	jrne	00241$
	jp	00104$
00241$:
	Sstm8s_clk$CLK_CCOConfig$361 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xb7
	Sstm8s_clk$CLK_CCOConfig$362 ==.
	push	#0x01
	Sstm8s_clk$CLK_CCOConfig$363 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_CCOConfig$364 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_CCOConfig$365 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_CCOConfig$366 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_CCOConfig$367 ==.
; genLabel
00104$:
	Sstm8s_clk$CLK_CCOConfig$368 ==.
;	../SPL/src/stm8s_clk.c: 442: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
; genPointerGet
	ld	a, 0x50c9
; genAnd
	and	a, #0xe1
; genPointerSet
	ld	0x50c9, a
	Sstm8s_clk$CLK_CCOConfig$369 ==.
;	../SPL/src/stm8s_clk.c: 445: CLK->CCOR |= (uint8_t)CLK_CCO;
; genPointerGet
	ld	a, 0x50c9
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x50c9, a
	Sstm8s_clk$CLK_CCOConfig$370 ==.
;	../SPL/src/stm8s_clk.c: 448: CLK->CCOR |= CLK_CCOR_CCOEN;
; genPointerGet
	ld	a, 0x50c9
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x50c9, a
; genLabel
00101$:
	Sstm8s_clk$CLK_CCOConfig$371 ==.
;	../SPL/src/stm8s_clk.c: 449: }
; genEndFunction
	Sstm8s_clk$CLK_CCOConfig$372 ==.
	XG$CLK_CCOConfig$0$0 ==.
	ret
	Sstm8s_clk$CLK_CCOConfig$373 ==.
	Sstm8s_clk$CLK_ITConfig$374 ==.
;	../SPL/src/stm8s_clk.c: 459: void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function CLK_ITConfig
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 1 bytes.
_CLK_ITConfig:
	Sstm8s_clk$CLK_ITConfig$375 ==.
	push	a
	Sstm8s_clk$CLK_ITConfig$376 ==.
	Sstm8s_clk$CLK_ITConfig$377 ==.
;	../SPL/src/stm8s_clk.c: 462: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x05, sp)
	jrne	00169$
	jp	00115$
00169$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00171$
	jp	00115$
00171$:
	Sstm8s_clk$CLK_ITConfig$378 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xce
	Sstm8s_clk$CLK_ITConfig$379 ==.
	push	#0x01
	Sstm8s_clk$CLK_ITConfig$380 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ITConfig$381 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_ITConfig$382 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_ITConfig$383 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_ITConfig$384 ==.
; genLabel
00115$:
	Sstm8s_clk$CLK_ITConfig$385 ==.
;	../SPL/src/stm8s_clk.c: 463: assert_param(IS_CLK_IT_OK(CLK_IT));
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x0c
	jrne	00174$
	ld	a, #0x01
	jp	00175$
00174$:
	clr	a
00175$:
	Sstm8s_clk$CLK_ITConfig$386 ==.
; genCmpEQorNE
	push	a
	Sstm8s_clk$CLK_ITConfig$387 ==.
	ld	a, (0x05, sp)
	cp	a, #0x1c
	pop	a
	Sstm8s_clk$CLK_ITConfig$388 ==.
	jrne	00177$
	push	a
	Sstm8s_clk$CLK_ITConfig$389 ==.
	ld	a, #0x01
	ld	(0x02, sp), a
	pop	a
	Sstm8s_clk$CLK_ITConfig$390 ==.
	jp	00178$
00177$:
	clr	(0x01, sp)
00178$:
	Sstm8s_clk$CLK_ITConfig$391 ==.
; genIfx
	tnz	a
	jreq	00179$
	jp	00120$
00179$:
; genIfx
	tnz	(0x01, sp)
	jreq	00180$
	jp	00120$
00180$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	a
	Sstm8s_clk$CLK_ITConfig$392 ==.
	push	#0xcf
	Sstm8s_clk$CLK_ITConfig$393 ==.
	push	#0x01
	Sstm8s_clk$CLK_ITConfig$394 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ITConfig$395 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_ITConfig$396 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_ITConfig$397 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_ITConfig$398 ==.
	pop	a
	Sstm8s_clk$CLK_ITConfig$399 ==.
; genLabel
00120$:
	Sstm8s_clk$CLK_ITConfig$400 ==.
;	../SPL/src/stm8s_clk.c: 465: if (NewState != DISABLE)
; genIfx
	tnz	(0x05, sp)
	jrne	00181$
	jp	00110$
00181$:
	Sstm8s_clk$CLK_ITConfig$401 ==.
	Sstm8s_clk$CLK_ITConfig$402 ==.
;	../SPL/src/stm8s_clk.c: 467: switch (CLK_IT)
; genAssign
; genIfx
	tnz	a
	jreq	00182$
	jp	00102$
00182$:
; genAssign
	ld	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00183$
	jp	00112$
00183$:
	Sstm8s_clk$CLK_ITConfig$403 ==.
	Sstm8s_clk$CLK_ITConfig$404 ==.
;	../SPL/src/stm8s_clk.c: 470: CLK->SWCR |= CLK_SWCR_SWIEN;
; genPointerGet
	ld	a, 0x50c5
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x50c5, a
	Sstm8s_clk$CLK_ITConfig$405 ==.
;	../SPL/src/stm8s_clk.c: 471: break;
; genGoto
	jp	00112$
	Sstm8s_clk$CLK_ITConfig$406 ==.
;	../SPL/src/stm8s_clk.c: 472: case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
; genLabel
00102$:
	Sstm8s_clk$CLK_ITConfig$407 ==.
;	../SPL/src/stm8s_clk.c: 473: CLK->CSSR |= CLK_CSSR_CSSDIE;
; genPointerGet
	ld	a, 0x50c8
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x50c8, a
	Sstm8s_clk$CLK_ITConfig$408 ==.
;	../SPL/src/stm8s_clk.c: 474: break;
; genGoto
	jp	00112$
	Sstm8s_clk$CLK_ITConfig$409 ==.
	Sstm8s_clk$CLK_ITConfig$410 ==.
;	../SPL/src/stm8s_clk.c: 477: }
; genLabel
00110$:
	Sstm8s_clk$CLK_ITConfig$411 ==.
	Sstm8s_clk$CLK_ITConfig$412 ==.
;	../SPL/src/stm8s_clk.c: 481: switch (CLK_IT)
; genAssign
; genIfx
	tnz	a
	jreq	00184$
	jp	00106$
00184$:
; genAssign
	ld	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00185$
	jp	00112$
00185$:
	Sstm8s_clk$CLK_ITConfig$413 ==.
	Sstm8s_clk$CLK_ITConfig$414 ==.
;	../SPL/src/stm8s_clk.c: 484: CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
; genPointerGet
	ld	a, 0x50c5
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x50c5, a
	Sstm8s_clk$CLK_ITConfig$415 ==.
;	../SPL/src/stm8s_clk.c: 485: break;
; genGoto
	jp	00112$
	Sstm8s_clk$CLK_ITConfig$416 ==.
;	../SPL/src/stm8s_clk.c: 486: case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
; genLabel
00106$:
	Sstm8s_clk$CLK_ITConfig$417 ==.
;	../SPL/src/stm8s_clk.c: 487: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
; genPointerGet
	ld	a, 0x50c8
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x50c8, a
	Sstm8s_clk$CLK_ITConfig$418 ==.
	Sstm8s_clk$CLK_ITConfig$419 ==.
;	../SPL/src/stm8s_clk.c: 491: }
; genLabel
00112$:
	Sstm8s_clk$CLK_ITConfig$420 ==.
;	../SPL/src/stm8s_clk.c: 493: }
; genEndFunction
	pop	a
	Sstm8s_clk$CLK_ITConfig$421 ==.
	Sstm8s_clk$CLK_ITConfig$422 ==.
	XG$CLK_ITConfig$0$0 ==.
	ret
	Sstm8s_clk$CLK_ITConfig$423 ==.
	Sstm8s_clk$CLK_SYSCLKConfig$424 ==.
;	../SPL/src/stm8s_clk.c: 500: void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
; genLabel
;	-----------------------------------------
;	 function CLK_SYSCLKConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_CLK_SYSCLKConfig:
	Sstm8s_clk$CLK_SYSCLKConfig$425 ==.
	push	a
	Sstm8s_clk$CLK_SYSCLKConfig$426 ==.
	Sstm8s_clk$CLK_SYSCLKConfig$427 ==.
;	../SPL/src/stm8s_clk.c: 503: assert_param(IS_CLK_PRESCALER_OK(CLK_Prescaler));
; genIfx
	tnz	(0x04, sp)
	jrne	00206$
	jp	00107$
00206$:
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x08
	jrne	00208$
	jp	00107$
00208$:
	Sstm8s_clk$CLK_SYSCLKConfig$428 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x10
	jrne	00211$
	jp	00107$
00211$:
	Sstm8s_clk$CLK_SYSCLKConfig$429 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x18
	jrne	00214$
	jp	00107$
00214$:
	Sstm8s_clk$CLK_SYSCLKConfig$430 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x80
	jrne	00217$
	jp	00107$
00217$:
	Sstm8s_clk$CLK_SYSCLKConfig$431 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x81
	jrne	00220$
	jp	00107$
00220$:
	Sstm8s_clk$CLK_SYSCLKConfig$432 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x82
	jrne	00223$
	jp	00107$
00223$:
	Sstm8s_clk$CLK_SYSCLKConfig$433 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x83
	jrne	00226$
	jp	00107$
00226$:
	Sstm8s_clk$CLK_SYSCLKConfig$434 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x84
	jrne	00229$
	jp	00107$
00229$:
	Sstm8s_clk$CLK_SYSCLKConfig$435 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x85
	jrne	00232$
	jp	00107$
00232$:
	Sstm8s_clk$CLK_SYSCLKConfig$436 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x86
	jrne	00235$
	jp	00107$
00235$:
	Sstm8s_clk$CLK_SYSCLKConfig$437 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x87
	jrne	00238$
	jp	00107$
00238$:
	Sstm8s_clk$CLK_SYSCLKConfig$438 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xf7
	Sstm8s_clk$CLK_SYSCLKConfig$439 ==.
	push	#0x01
	Sstm8s_clk$CLK_SYSCLKConfig$440 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_SYSCLKConfig$441 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_SYSCLKConfig$442 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_SYSCLKConfig$443 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_SYSCLKConfig$444 ==.
; genLabel
00107$:
	Sstm8s_clk$CLK_SYSCLKConfig$445 ==.
;	../SPL/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
; genPointerGet
	ld	a, 0x50c6
	Sstm8s_clk$CLK_SYSCLKConfig$446 ==.
;	../SPL/src/stm8s_clk.c: 505: if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
; genAnd
	tnz	(0x04, sp)
	jrpl	00240$
	jp	00102$
00240$:
; skipping generated iCode
	Sstm8s_clk$CLK_SYSCLKConfig$447 ==.
	Sstm8s_clk$CLK_SYSCLKConfig$448 ==.
;	../SPL/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
; genAnd
	and	a, #0xe7
; genPointerSet
	ld	0x50c6, a
	Sstm8s_clk$CLK_SYSCLKConfig$449 ==.
;	../SPL/src/stm8s_clk.c: 508: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
; genPointerGet
	ld	a, 0x50c6
	ld	(0x01, sp), a
; genAnd
	ld	a, (0x04, sp)
	and	a, #0x18
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x50c6, a
	Sstm8s_clk$CLK_SYSCLKConfig$450 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_clk$CLK_SYSCLKConfig$451 ==.
	Sstm8s_clk$CLK_SYSCLKConfig$452 ==.
;	../SPL/src/stm8s_clk.c: 512: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
; genAnd
	and	a, #0xf8
; genPointerSet
	ld	0x50c6, a
	Sstm8s_clk$CLK_SYSCLKConfig$453 ==.
;	../SPL/src/stm8s_clk.c: 513: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
; genPointerGet
	ld	a, 0x50c6
	ld	(0x01, sp), a
; genAnd
	ld	a, (0x04, sp)
	and	a, #0x07
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x50c6, a
	Sstm8s_clk$CLK_SYSCLKConfig$454 ==.
; genLabel
00104$:
	Sstm8s_clk$CLK_SYSCLKConfig$455 ==.
;	../SPL/src/stm8s_clk.c: 515: }
; genEndFunction
	pop	a
	Sstm8s_clk$CLK_SYSCLKConfig$456 ==.
	Sstm8s_clk$CLK_SYSCLKConfig$457 ==.
	XG$CLK_SYSCLKConfig$0$0 ==.
	ret
	Sstm8s_clk$CLK_SYSCLKConfig$458 ==.
	Sstm8s_clk$CLK_SWIMConfig$459 ==.
;	../SPL/src/stm8s_clk.c: 523: void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
; genLabel
;	-----------------------------------------
;	 function CLK_SWIMConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_SWIMConfig:
	Sstm8s_clk$CLK_SWIMConfig$460 ==.
	Sstm8s_clk$CLK_SWIMConfig$461 ==.
;	../SPL/src/stm8s_clk.c: 526: assert_param(IS_CLK_SWIMDIVIDER_OK(CLK_SWIMDivider));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_clk$CLK_SWIMConfig$462 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x0e
	Sstm8s_clk$CLK_SWIMConfig$463 ==.
	push	#0x02
	Sstm8s_clk$CLK_SWIMConfig$464 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_SWIMConfig$465 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_SWIMConfig$466 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_SWIMConfig$467 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_SWIMConfig$468 ==.
; genLabel
00107$:
	Sstm8s_clk$CLK_SWIMConfig$469 ==.
;	../SPL/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
; genPointerGet
	ld	a, 0x50cd
	Sstm8s_clk$CLK_SWIMConfig$470 ==.
;	../SPL/src/stm8s_clk.c: 528: if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_clk$CLK_SWIMConfig$471 ==.
	Sstm8s_clk$CLK_SWIMConfig$472 ==.
;	../SPL/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x50cd, a
	Sstm8s_clk$CLK_SWIMConfig$473 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_clk$CLK_SWIMConfig$474 ==.
	Sstm8s_clk$CLK_SWIMConfig$475 ==.
;	../SPL/src/stm8s_clk.c: 536: CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x50cd, a
	Sstm8s_clk$CLK_SWIMConfig$476 ==.
; genLabel
00104$:
	Sstm8s_clk$CLK_SWIMConfig$477 ==.
;	../SPL/src/stm8s_clk.c: 538: }
; genEndFunction
	Sstm8s_clk$CLK_SWIMConfig$478 ==.
	XG$CLK_SWIMConfig$0$0 ==.
	ret
	Sstm8s_clk$CLK_SWIMConfig$479 ==.
	Sstm8s_clk$CLK_ClockSecuritySystemEnable$480 ==.
;	../SPL/src/stm8s_clk.c: 547: void CLK_ClockSecuritySystemEnable(void)
; genLabel
;	-----------------------------------------
;	 function CLK_ClockSecuritySystemEnable
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_ClockSecuritySystemEnable:
	Sstm8s_clk$CLK_ClockSecuritySystemEnable$481 ==.
	Sstm8s_clk$CLK_ClockSecuritySystemEnable$482 ==.
;	../SPL/src/stm8s_clk.c: 550: CLK->CSSR |= CLK_CSSR_CSSEN;
; genPointerGet
	ld	a, 0x50c8
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x50c8, a
; genLabel
00101$:
	Sstm8s_clk$CLK_ClockSecuritySystemEnable$483 ==.
;	../SPL/src/stm8s_clk.c: 551: }
; genEndFunction
	Sstm8s_clk$CLK_ClockSecuritySystemEnable$484 ==.
	XG$CLK_ClockSecuritySystemEnable$0$0 ==.
	ret
	Sstm8s_clk$CLK_ClockSecuritySystemEnable$485 ==.
	Sstm8s_clk$CLK_GetSYSCLKSource$486 ==.
;	../SPL/src/stm8s_clk.c: 559: CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
; genLabel
;	-----------------------------------------
;	 function CLK_GetSYSCLKSource
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_GetSYSCLKSource:
	Sstm8s_clk$CLK_GetSYSCLKSource$487 ==.
	Sstm8s_clk$CLK_GetSYSCLKSource$488 ==.
;	../SPL/src/stm8s_clk.c: 561: return((CLK_Source_TypeDef)CLK->CMSR);
; genPointerGet
	ld	a, 0x50c3
; genReturn
; genLabel
00101$:
	Sstm8s_clk$CLK_GetSYSCLKSource$489 ==.
;	../SPL/src/stm8s_clk.c: 562: }
; genEndFunction
	Sstm8s_clk$CLK_GetSYSCLKSource$490 ==.
	XG$CLK_GetSYSCLKSource$0$0 ==.
	ret
	Sstm8s_clk$CLK_GetSYSCLKSource$491 ==.
	Sstm8s_clk$CLK_GetClockFreq$492 ==.
;	../SPL/src/stm8s_clk.c: 569: uint32_t CLK_GetClockFreq(void)
; genLabel
;	-----------------------------------------
;	 function CLK_GetClockFreq
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 4 bytes.
_CLK_GetClockFreq:
	Sstm8s_clk$CLK_GetClockFreq$493 ==.
	sub	sp, #4
	Sstm8s_clk$CLK_GetClockFreq$494 ==.
	Sstm8s_clk$CLK_GetClockFreq$495 ==.
;	../SPL/src/stm8s_clk.c: 576: clocksource = (CLK_Source_TypeDef)CLK->CMSR;
; genPointerGet
	ld	a, 0x50c3
	ld	(0x04, sp), a
	Sstm8s_clk$CLK_GetClockFreq$496 ==.
;	../SPL/src/stm8s_clk.c: 578: if (clocksource == CLK_SOURCE_HSI)
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0xe1
	jrne	00120$
	jp	00121$
00120$:
	jp	00105$
00121$:
	Sstm8s_clk$CLK_GetClockFreq$497 ==.
; skipping generated iCode
	Sstm8s_clk$CLK_GetClockFreq$498 ==.
	Sstm8s_clk$CLK_GetClockFreq$499 ==.
;	../SPL/src/stm8s_clk.c: 580: tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
; genPointerGet
	ld	a, 0x50c6
; genAnd
	and	a, #0x18
	Sstm8s_clk$CLK_GetClockFreq$500 ==.
;	../SPL/src/stm8s_clk.c: 581: tmp = (uint8_t)(tmp >> 3);
; genRightShiftLiteral
	srl	a
	srl	a
	srl	a
	Sstm8s_clk$CLK_GetClockFreq$501 ==.
;	../SPL/src/stm8s_clk.c: 582: presc = HSIDivFactor[tmp];
; skipping iCode since result will be rematerialized
; genPlus
	clrw	x
	ld	xl, a
	addw	x, #(_HSIDivFactor+0)
; genPointerGet
	ld	a, (x)
	Sstm8s_clk$CLK_GetClockFreq$502 ==.
;	../SPL/src/stm8s_clk.c: 583: clockfrequency = HSI_VALUE / presc;
; genCast
; genAssign
	clrw	x
	ld	xl, a
	clrw	y
	Sstm8s_clk$CLK_GetClockFreq$503 ==.
; genIPush
	pushw	x
	Sstm8s_clk$CLK_GetClockFreq$504 ==.
	pushw	y
	Sstm8s_clk$CLK_GetClockFreq$505 ==.
; genIPush
	push	#0x00
	Sstm8s_clk$CLK_GetClockFreq$506 ==.
	push	#0x24
	Sstm8s_clk$CLK_GetClockFreq$507 ==.
	push	#0xf4
	Sstm8s_clk$CLK_GetClockFreq$508 ==.
	push	#0x00
	Sstm8s_clk$CLK_GetClockFreq$509 ==.
; genCall
	call	__divulong
	addw	sp, #8
	Sstm8s_clk$CLK_GetClockFreq$510 ==.
	exgw	x, y
; genAssign
	ldw	(0x03, sp), y
; genGoto
	jp	00106$
; genLabel
00105$:
	Sstm8s_clk$CLK_GetClockFreq$511 ==.
;	../SPL/src/stm8s_clk.c: 585: else if ( clocksource == CLK_SOURCE_LSI)
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0xd2
	jrne	00123$
	jp	00124$
00123$:
	jp	00102$
00124$:
	Sstm8s_clk$CLK_GetClockFreq$512 ==.
; skipping generated iCode
	Sstm8s_clk$CLK_GetClockFreq$513 ==.
	Sstm8s_clk$CLK_GetClockFreq$514 ==.
;	../SPL/src/stm8s_clk.c: 587: clockfrequency = LSI_VALUE;
; genAssign
	ldw	x, #0xf400
	ldw	(0x03, sp), x
	clrw	x
	incw	x
	Sstm8s_clk$CLK_GetClockFreq$515 ==.
; genGoto
	jp	00106$
; genLabel
00102$:
	Sstm8s_clk$CLK_GetClockFreq$516 ==.
	Sstm8s_clk$CLK_GetClockFreq$517 ==.
;	../SPL/src/stm8s_clk.c: 591: clockfrequency = HSE_VALUE;
; genAssign
	ldw	x, #0x3600
	ldw	(0x03, sp), x
	ldw	x, #0x016e
	Sstm8s_clk$CLK_GetClockFreq$518 ==.
; genLabel
00106$:
	Sstm8s_clk$CLK_GetClockFreq$519 ==.
;	../SPL/src/stm8s_clk.c: 594: return((uint32_t)clockfrequency);
; genReturn
	exgw	x, y
	ldw	x, (0x03, sp)
; genLabel
00107$:
	Sstm8s_clk$CLK_GetClockFreq$520 ==.
;	../SPL/src/stm8s_clk.c: 595: }
; genEndFunction
	addw	sp, #4
	Sstm8s_clk$CLK_GetClockFreq$521 ==.
	Sstm8s_clk$CLK_GetClockFreq$522 ==.
	XG$CLK_GetClockFreq$0$0 ==.
	ret
	Sstm8s_clk$CLK_GetClockFreq$523 ==.
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$524 ==.
;	../SPL/src/stm8s_clk.c: 604: void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
; genLabel
;	-----------------------------------------
;	 function CLK_AdjustHSICalibrationValue
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_AdjustHSICalibrationValue:
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$525 ==.
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$526 ==.
;	../SPL/src/stm8s_clk.c: 607: assert_param(IS_CLK_HSITRIMVALUE_OK(CLK_HSICalibrationValue));
; genIfx
	tnz	(0x03, sp)
	jrne	00166$
	jp	00104$
00166$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00168$
	jp	00104$
00168$:
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$527 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x02
	jrne	00171$
	jp	00104$
00171$:
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$528 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x03
	jrne	00174$
	jp	00104$
00174$:
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$529 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x04
	jrne	00177$
	jp	00104$
00177$:
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$530 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x05
	jrne	00180$
	jp	00104$
00180$:
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$531 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x06
	jrne	00183$
	jp	00104$
00183$:
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$532 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x07
	jrne	00186$
	jp	00104$
00186$:
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$533 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x5f
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$534 ==.
	push	#0x02
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$535 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$536 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$537 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$538 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$539 ==.
; genLabel
00104$:
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$540 ==.
;	../SPL/src/stm8s_clk.c: 610: CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
; genPointerGet
	ld	a, 0x50cc
; genAnd
	and	a, #0xf8
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x50cc, a
; genLabel
00101$:
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$541 ==.
;	../SPL/src/stm8s_clk.c: 611: }
; genEndFunction
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$542 ==.
	XG$CLK_AdjustHSICalibrationValue$0$0 ==.
	ret
	Sstm8s_clk$CLK_AdjustHSICalibrationValue$543 ==.
	Sstm8s_clk$CLK_SYSCLKEmergencyClear$544 ==.
;	../SPL/src/stm8s_clk.c: 622: void CLK_SYSCLKEmergencyClear(void)
; genLabel
;	-----------------------------------------
;	 function CLK_SYSCLKEmergencyClear
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_CLK_SYSCLKEmergencyClear:
	Sstm8s_clk$CLK_SYSCLKEmergencyClear$545 ==.
	Sstm8s_clk$CLK_SYSCLKEmergencyClear$546 ==.
;	../SPL/src/stm8s_clk.c: 624: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
; genPointerGet
	ld	a, 0x50c5
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x50c5, a
; genLabel
00101$:
	Sstm8s_clk$CLK_SYSCLKEmergencyClear$547 ==.
;	../SPL/src/stm8s_clk.c: 625: }
; genEndFunction
	Sstm8s_clk$CLK_SYSCLKEmergencyClear$548 ==.
	XG$CLK_SYSCLKEmergencyClear$0$0 ==.
	ret
	Sstm8s_clk$CLK_SYSCLKEmergencyClear$549 ==.
	Sstm8s_clk$CLK_GetFlagStatus$550 ==.
;	../SPL/src/stm8s_clk.c: 634: FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
; genLabel
;	-----------------------------------------
;	 function CLK_GetFlagStatus
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 1 bytes.
_CLK_GetFlagStatus:
	Sstm8s_clk$CLK_GetFlagStatus$551 ==.
	push	a
	Sstm8s_clk$CLK_GetFlagStatus$552 ==.
	Sstm8s_clk$CLK_GetFlagStatus$553 ==.
;	../SPL/src/stm8s_clk.c: 641: assert_param(IS_CLK_FLAG_OK(CLK_FLAG));
; genCast
; genAssign
	ldw	x, (0x04, sp)
; genCmpEQorNE
	cpw	x, #0x0110
	jrne	00215$
	jp	00119$
00215$:
	Sstm8s_clk$CLK_GetFlagStatus$554 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0102
	jrne	00218$
	jp	00119$
00218$:
	Sstm8s_clk$CLK_GetFlagStatus$555 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0202
	jrne	00221$
	jp	00119$
00221$:
	Sstm8s_clk$CLK_GetFlagStatus$556 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0308
	jrne	00224$
	jp	00119$
00224$:
	Sstm8s_clk$CLK_GetFlagStatus$557 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0301
	jrne	00227$
	jp	00119$
00227$:
	Sstm8s_clk$CLK_GetFlagStatus$558 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0408
	jrne	00230$
	jp	00119$
00230$:
	Sstm8s_clk$CLK_GetFlagStatus$559 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0402
	jrne	00233$
	jp	00119$
00233$:
	Sstm8s_clk$CLK_GetFlagStatus$560 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0504
	jrne	00236$
	jp	00119$
00236$:
	Sstm8s_clk$CLK_GetFlagStatus$561 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0502
	jrne	00239$
	jp	00119$
00239$:
	Sstm8s_clk$CLK_GetFlagStatus$562 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	pushw	x
	Sstm8s_clk$CLK_GetFlagStatus$563 ==.
	push	#0x81
	Sstm8s_clk$CLK_GetFlagStatus$564 ==.
	push	#0x02
	Sstm8s_clk$CLK_GetFlagStatus$565 ==.
	push	#0x00
	Sstm8s_clk$CLK_GetFlagStatus$566 ==.
	push	#0x00
	Sstm8s_clk$CLK_GetFlagStatus$567 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_GetFlagStatus$568 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_GetFlagStatus$569 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_GetFlagStatus$570 ==.
	popw	x
	Sstm8s_clk$CLK_GetFlagStatus$571 ==.
; genLabel
00119$:
	Sstm8s_clk$CLK_GetFlagStatus$572 ==.
;	../SPL/src/stm8s_clk.c: 644: statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
; genAnd
	clr	a
; genAssign
	Sstm8s_clk$CLK_GetFlagStatus$573 ==.
;	../SPL/src/stm8s_clk.c: 647: if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
; genCast
; genAssign
	ld	xl, a
; genCmpEQorNE
	cpw	x, #0x0100
	jrne	00242$
	jp	00243$
00242$:
	jp	00111$
00243$:
	Sstm8s_clk$CLK_GetFlagStatus$574 ==.
; skipping generated iCode
	Sstm8s_clk$CLK_GetFlagStatus$575 ==.
	Sstm8s_clk$CLK_GetFlagStatus$576 ==.
;	../SPL/src/stm8s_clk.c: 649: tmpreg = CLK->ICKR;
; genPointerGet
	ld	a, 0x50c0
	Sstm8s_clk$CLK_GetFlagStatus$577 ==.
; genGoto
	jp	00112$
; genLabel
00111$:
	Sstm8s_clk$CLK_GetFlagStatus$578 ==.
;	../SPL/src/stm8s_clk.c: 651: else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
; genCmpEQorNE
	cpw	x, #0x0200
	jrne	00245$
	jp	00246$
00245$:
	jp	00108$
00246$:
	Sstm8s_clk$CLK_GetFlagStatus$579 ==.
; skipping generated iCode
	Sstm8s_clk$CLK_GetFlagStatus$580 ==.
	Sstm8s_clk$CLK_GetFlagStatus$581 ==.
;	../SPL/src/stm8s_clk.c: 653: tmpreg = CLK->ECKR;
; genPointerGet
	ld	a, 0x50c1
	Sstm8s_clk$CLK_GetFlagStatus$582 ==.
; genGoto
	jp	00112$
; genLabel
00108$:
	Sstm8s_clk$CLK_GetFlagStatus$583 ==.
;	../SPL/src/stm8s_clk.c: 655: else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
; genCmpEQorNE
	cpw	x, #0x0300
	jrne	00248$
	jp	00249$
00248$:
	jp	00105$
00249$:
	Sstm8s_clk$CLK_GetFlagStatus$584 ==.
; skipping generated iCode
	Sstm8s_clk$CLK_GetFlagStatus$585 ==.
	Sstm8s_clk$CLK_GetFlagStatus$586 ==.
;	../SPL/src/stm8s_clk.c: 657: tmpreg = CLK->SWCR;
; genPointerGet
	ld	a, 0x50c5
	Sstm8s_clk$CLK_GetFlagStatus$587 ==.
; genGoto
	jp	00112$
; genLabel
00105$:
	Sstm8s_clk$CLK_GetFlagStatus$588 ==.
;	../SPL/src/stm8s_clk.c: 659: else if (statusreg == 0x0400) /* The flag to check is in CSS register */
; genCmpEQorNE
	cpw	x, #0x0400
	jrne	00251$
	jp	00252$
00251$:
	jp	00102$
00252$:
	Sstm8s_clk$CLK_GetFlagStatus$589 ==.
; skipping generated iCode
	Sstm8s_clk$CLK_GetFlagStatus$590 ==.
	Sstm8s_clk$CLK_GetFlagStatus$591 ==.
;	../SPL/src/stm8s_clk.c: 661: tmpreg = CLK->CSSR;
; genPointerGet
	ld	a, 0x50c8
	Sstm8s_clk$CLK_GetFlagStatus$592 ==.
; genGoto
	jp	00112$
; genLabel
00102$:
	Sstm8s_clk$CLK_GetFlagStatus$593 ==.
	Sstm8s_clk$CLK_GetFlagStatus$594 ==.
;	../SPL/src/stm8s_clk.c: 665: tmpreg = CLK->CCOR;
; genPointerGet
	ld	a, 0x50c9
	Sstm8s_clk$CLK_GetFlagStatus$595 ==.
; genLabel
00112$:
	Sstm8s_clk$CLK_GetFlagStatus$596 ==.
;	../SPL/src/stm8s_clk.c: 668: if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
; genCast
; genAssign
	push	a
	Sstm8s_clk$CLK_GetFlagStatus$597 ==.
	ld	a, (0x06, sp)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_clk$CLK_GetFlagStatus$598 ==.
; genAnd
	and	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00253$
	jp	00114$
00253$:
	Sstm8s_clk$CLK_GetFlagStatus$599 ==.
	Sstm8s_clk$CLK_GetFlagStatus$600 ==.
;	../SPL/src/stm8s_clk.c: 670: bitstatus = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_clk$CLK_GetFlagStatus$601 ==.
; genGoto
	jp	00115$
; genLabel
00114$:
	Sstm8s_clk$CLK_GetFlagStatus$602 ==.
	Sstm8s_clk$CLK_GetFlagStatus$603 ==.
;	../SPL/src/stm8s_clk.c: 674: bitstatus = RESET;
; genAssign
	clr	a
	Sstm8s_clk$CLK_GetFlagStatus$604 ==.
; genLabel
00115$:
	Sstm8s_clk$CLK_GetFlagStatus$605 ==.
;	../SPL/src/stm8s_clk.c: 678: return((FlagStatus)bitstatus);
; genReturn
; genLabel
00116$:
	Sstm8s_clk$CLK_GetFlagStatus$606 ==.
;	../SPL/src/stm8s_clk.c: 679: }
; genEndFunction
	addw	sp, #1
	Sstm8s_clk$CLK_GetFlagStatus$607 ==.
	Sstm8s_clk$CLK_GetFlagStatus$608 ==.
	XG$CLK_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_clk$CLK_GetFlagStatus$609 ==.
	Sstm8s_clk$CLK_GetITStatus$610 ==.
;	../SPL/src/stm8s_clk.c: 687: ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
; genLabel
;	-----------------------------------------
;	 function CLK_GetITStatus
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 0 bytes.
_CLK_GetITStatus:
	Sstm8s_clk$CLK_GetITStatus$611 ==.
	Sstm8s_clk$CLK_GetITStatus$612 ==.
;	../SPL/src/stm8s_clk.c: 692: assert_param(IS_CLK_IT_OK(CLK_IT));
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x1c
	jrne	00143$
	ld	a, #0x01
	jp	00144$
00143$:
	clr	a
00144$:
	Sstm8s_clk$CLK_GetITStatus$613 ==.
; genCmpEQorNE
	push	a
	Sstm8s_clk$CLK_GetITStatus$614 ==.
	ld	a, (0x04, sp)
	cp	a, #0x0c
	pop	a
	Sstm8s_clk$CLK_GetITStatus$615 ==.
	jrne	00146$
	jp	00113$
00146$:
	Sstm8s_clk$CLK_GetITStatus$616 ==.
; skipping generated iCode
; genIfx
	tnz	a
	jreq	00148$
	jp	00113$
00148$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	a
	Sstm8s_clk$CLK_GetITStatus$617 ==.
	push	#0xb4
	Sstm8s_clk$CLK_GetITStatus$618 ==.
	push	#0x02
	Sstm8s_clk$CLK_GetITStatus$619 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_GetITStatus$620 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_GetITStatus$621 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_GetITStatus$622 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_GetITStatus$623 ==.
	pop	a
	Sstm8s_clk$CLK_GetITStatus$624 ==.
; genLabel
00113$:
	Sstm8s_clk$CLK_GetITStatus$625 ==.
;	../SPL/src/stm8s_clk.c: 694: if (CLK_IT == CLK_IT_SWIF)
; genAssign
; genIfx
	tnz	a
	jrne	00149$
	jp	00108$
00149$:
	Sstm8s_clk$CLK_GetITStatus$626 ==.
	Sstm8s_clk$CLK_GetITStatus$627 ==.
;	../SPL/src/stm8s_clk.c: 697: if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
; genPointerGet
	ld	a, 0x50c5
; genAnd
	and	a, (0x03, sp)
; genCmpEQorNE
	cp	a, #0x0c
	jrne	00151$
	jp	00152$
00151$:
	jp	00102$
00152$:
	Sstm8s_clk$CLK_GetITStatus$628 ==.
; skipping generated iCode
	Sstm8s_clk$CLK_GetITStatus$629 ==.
	Sstm8s_clk$CLK_GetITStatus$630 ==.
;	../SPL/src/stm8s_clk.c: 699: bitstatus = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_clk$CLK_GetITStatus$631 ==.
; genGoto
	jp	00109$
; genLabel
00102$:
	Sstm8s_clk$CLK_GetITStatus$632 ==.
	Sstm8s_clk$CLK_GetITStatus$633 ==.
;	../SPL/src/stm8s_clk.c: 703: bitstatus = RESET;
; genAssign
	clr	a
	Sstm8s_clk$CLK_GetITStatus$634 ==.
; genGoto
	jp	00109$
; genLabel
00108$:
	Sstm8s_clk$CLK_GetITStatus$635 ==.
	Sstm8s_clk$CLK_GetITStatus$636 ==.
;	../SPL/src/stm8s_clk.c: 709: if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
; genPointerGet
	ld	a, 0x50c8
; genAnd
	and	a, (0x03, sp)
; genCmpEQorNE
	cp	a, #0x0c
	jrne	00154$
	jp	00155$
00154$:
	jp	00105$
00155$:
	Sstm8s_clk$CLK_GetITStatus$637 ==.
; skipping generated iCode
	Sstm8s_clk$CLK_GetITStatus$638 ==.
	Sstm8s_clk$CLK_GetITStatus$639 ==.
;	../SPL/src/stm8s_clk.c: 711: bitstatus = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_clk$CLK_GetITStatus$640 ==.
; genGoto
	jp	00109$
; genLabel
00105$:
	Sstm8s_clk$CLK_GetITStatus$641 ==.
	Sstm8s_clk$CLK_GetITStatus$642 ==.
;	../SPL/src/stm8s_clk.c: 715: bitstatus = RESET;
; genAssign
	clr	a
	Sstm8s_clk$CLK_GetITStatus$643 ==.
; genLabel
00109$:
	Sstm8s_clk$CLK_GetITStatus$644 ==.
;	../SPL/src/stm8s_clk.c: 720: return bitstatus;
; genReturn
; genLabel
00110$:
	Sstm8s_clk$CLK_GetITStatus$645 ==.
;	../SPL/src/stm8s_clk.c: 721: }
; genEndFunction
	Sstm8s_clk$CLK_GetITStatus$646 ==.
	XG$CLK_GetITStatus$0$0 ==.
	ret
	Sstm8s_clk$CLK_GetITStatus$647 ==.
	Sstm8s_clk$CLK_ClearITPendingBit$648 ==.
;	../SPL/src/stm8s_clk.c: 729: void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
; genLabel
;	-----------------------------------------
;	 function CLK_ClearITPendingBit
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 0 bytes.
_CLK_ClearITPendingBit:
	Sstm8s_clk$CLK_ClearITPendingBit$649 ==.
	Sstm8s_clk$CLK_ClearITPendingBit$650 ==.
;	../SPL/src/stm8s_clk.c: 732: assert_param(IS_CLK_IT_OK(CLK_IT));
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jrne	00127$
	ld	a, #0x01
	jp	00128$
00127$:
	clr	a
00128$:
	Sstm8s_clk$CLK_ClearITPendingBit$651 ==.
; genIfx
	tnz	a
	jreq	00129$
	jp	00107$
00129$:
; genCmpEQorNE
	push	a
	Sstm8s_clk$CLK_ClearITPendingBit$652 ==.
	ld	a, (0x04, sp)
	cp	a, #0x1c
	pop	a
	Sstm8s_clk$CLK_ClearITPendingBit$653 ==.
	jrne	00131$
	jp	00107$
00131$:
	Sstm8s_clk$CLK_ClearITPendingBit$654 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	a
	Sstm8s_clk$CLK_ClearITPendingBit$655 ==.
	push	#0xdc
	Sstm8s_clk$CLK_ClearITPendingBit$656 ==.
	push	#0x02
	Sstm8s_clk$CLK_ClearITPendingBit$657 ==.
	clrw	x
	pushw	x
	Sstm8s_clk$CLK_ClearITPendingBit$658 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_clk$CLK_ClearITPendingBit$659 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_clk$CLK_ClearITPendingBit$660 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_clk$CLK_ClearITPendingBit$661 ==.
	pop	a
	Sstm8s_clk$CLK_ClearITPendingBit$662 ==.
; genLabel
00107$:
	Sstm8s_clk$CLK_ClearITPendingBit$663 ==.
;	../SPL/src/stm8s_clk.c: 734: if (CLK_IT == (uint8_t)CLK_IT_CSSD)
; genAssign
; genIfx
	tnz	a
	jrne	00133$
	jp	00102$
00133$:
	Sstm8s_clk$CLK_ClearITPendingBit$664 ==.
	Sstm8s_clk$CLK_ClearITPendingBit$665 ==.
;	../SPL/src/stm8s_clk.c: 737: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
; genPointerGet
	ld	a, 0x50c8
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x50c8, a
	Sstm8s_clk$CLK_ClearITPendingBit$666 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_clk$CLK_ClearITPendingBit$667 ==.
	Sstm8s_clk$CLK_ClearITPendingBit$668 ==.
;	../SPL/src/stm8s_clk.c: 742: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
; genPointerGet
	ld	a, 0x50c5
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x50c5, a
	Sstm8s_clk$CLK_ClearITPendingBit$669 ==.
; genLabel
00104$:
	Sstm8s_clk$CLK_ClearITPendingBit$670 ==.
;	../SPL/src/stm8s_clk.c: 745: }
; genEndFunction
	Sstm8s_clk$CLK_ClearITPendingBit$671 ==.
	XG$CLK_ClearITPendingBit$0$0 ==.
	ret
	Sstm8s_clk$CLK_ClearITPendingBit$672 ==.
	.area CODE
	.area CONST
G$HSIDivFactor$0_0$0 == .
_HSIDivFactor:
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
G$CLKPrescTable$0_0$0 == .
_CLKPrescTable:
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x0a	; 10
	.db #0x10	; 16
	.db #0x14	; 20
	.db #0x28	; 40
Fstm8s_clk$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "../SPL/src/stm8s_clk.c"
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
	.ascii "../SPL/src/stm8s_clk.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_DeInit$0)
	.db	3
	.sleb128	71
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$2-Sstm8s_clk$CLK_DeInit$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$3-Sstm8s_clk$CLK_DeInit$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$4-Sstm8s_clk$CLK_DeInit$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$5-Sstm8s_clk$CLK_DeInit$4
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$6-Sstm8s_clk$CLK_DeInit$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$7-Sstm8s_clk$CLK_DeInit$6
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$8-Sstm8s_clk$CLK_DeInit$7
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$9-Sstm8s_clk$CLK_DeInit$8
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$10-Sstm8s_clk$CLK_DeInit$9
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$11-Sstm8s_clk$CLK_DeInit$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$12-Sstm8s_clk$CLK_DeInit$11
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$13-Sstm8s_clk$CLK_DeInit$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$14-Sstm8s_clk$CLK_DeInit$13
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_DeInit$15-Sstm8s_clk$CLK_DeInit$14
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_DeInit$16-Sstm8s_clk$CLK_DeInit$15
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$18)
	.db	3
	.sleb128	98
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20-Sstm8s_clk$CLK_FastHaltWakeUpCmd$18
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28-Sstm8s_clk$CLK_FastHaltWakeUpCmd$20
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29-Sstm8s_clk$CLK_FastHaltWakeUpCmd$28
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31-Sstm8s_clk$CLK_FastHaltWakeUpCmd$29
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$34-Sstm8s_clk$CLK_FastHaltWakeUpCmd$31
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$36-Sstm8s_clk$CLK_FastHaltWakeUpCmd$34
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_FastHaltWakeUpCmd$37-Sstm8s_clk$CLK_FastHaltWakeUpCmd$36
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)
	.db	3
	.sleb128	120
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSECmd$41-Sstm8s_clk$CLK_HSECmd$39
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSECmd$49-Sstm8s_clk$CLK_HSECmd$41
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSECmd$50-Sstm8s_clk$CLK_HSECmd$49
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSECmd$52-Sstm8s_clk$CLK_HSECmd$50
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSECmd$55-Sstm8s_clk$CLK_HSECmd$52
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSECmd$57-Sstm8s_clk$CLK_HSECmd$55
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_HSECmd$58-Sstm8s_clk$CLK_HSECmd$57
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
	.db	3
	.sleb128	142
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSICmd$62-Sstm8s_clk$CLK_HSICmd$60
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSICmd$70-Sstm8s_clk$CLK_HSICmd$62
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSICmd$71-Sstm8s_clk$CLK_HSICmd$70
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSICmd$73-Sstm8s_clk$CLK_HSICmd$71
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSICmd$76-Sstm8s_clk$CLK_HSICmd$73
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSICmd$78-Sstm8s_clk$CLK_HSICmd$76
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_HSICmd$79-Sstm8s_clk$CLK_HSICmd$78
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_LSICmd$81)
	.db	3
	.sleb128	165
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_LSICmd$83-Sstm8s_clk$CLK_LSICmd$81
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_LSICmd$91-Sstm8s_clk$CLK_LSICmd$83
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_LSICmd$92-Sstm8s_clk$CLK_LSICmd$91
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_LSICmd$94-Sstm8s_clk$CLK_LSICmd$92
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_LSICmd$97-Sstm8s_clk$CLK_LSICmd$94
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_LSICmd$99-Sstm8s_clk$CLK_LSICmd$97
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_LSICmd$100-Sstm8s_clk$CLK_LSICmd$99
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
	.db	3
	.sleb128	188
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_CCOCmd$104-Sstm8s_clk$CLK_CCOCmd$102
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_CCOCmd$112-Sstm8s_clk$CLK_CCOCmd$104
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_CCOCmd$113-Sstm8s_clk$CLK_CCOCmd$112
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_CCOCmd$115-Sstm8s_clk$CLK_CCOCmd$113
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_CCOCmd$118-Sstm8s_clk$CLK_CCOCmd$115
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_CCOCmd$120-Sstm8s_clk$CLK_CCOCmd$118
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_CCOCmd$121-Sstm8s_clk$CLK_CCOCmd$120
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
	.db	3
	.sleb128	212
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$125-Sstm8s_clk$CLK_ClockSwitchCmd$123
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$133-Sstm8s_clk$CLK_ClockSwitchCmd$125
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$134-Sstm8s_clk$CLK_ClockSwitchCmd$133
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$136-Sstm8s_clk$CLK_ClockSwitchCmd$134
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$139-Sstm8s_clk$CLK_ClockSwitchCmd$136
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$141-Sstm8s_clk$CLK_ClockSwitchCmd$139
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_ClockSwitchCmd$142-Sstm8s_clk$CLK_ClockSwitchCmd$141
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
	.db	3
	.sleb128	237
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$163-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
	.db	3
	.sleb128	262
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$168-Sstm8s_clk$CLK_PeripheralClockConfig$165
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$176-Sstm8s_clk$CLK_PeripheralClockConfig$168
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$193-Sstm8s_clk$CLK_PeripheralClockConfig$176
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$196-Sstm8s_clk$CLK_PeripheralClockConfig$193
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$197-Sstm8s_clk$CLK_PeripheralClockConfig$196
	.db	3
	.sleb128	-10
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$198-Sstm8s_clk$CLK_PeripheralClockConfig$197
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$200-Sstm8s_clk$CLK_PeripheralClockConfig$198
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$202-Sstm8s_clk$CLK_PeripheralClockConfig$200
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$205-Sstm8s_clk$CLK_PeripheralClockConfig$202
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$207-Sstm8s_clk$CLK_PeripheralClockConfig$205
	.db	3
	.sleb128	8
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$209-Sstm8s_clk$CLK_PeripheralClockConfig$207
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$211-Sstm8s_clk$CLK_PeripheralClockConfig$209
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$214-Sstm8s_clk$CLK_PeripheralClockConfig$211
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$216-Sstm8s_clk$CLK_PeripheralClockConfig$214
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_PeripheralClockConfig$218-Sstm8s_clk$CLK_PeripheralClockConfig$216
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
	.db	3
	.sleb128	308
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$223-Sstm8s_clk$CLK_ClockSwitchConfig$220
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$224-Sstm8s_clk$CLK_ClockSwitchConfig$223
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$234-Sstm8s_clk$CLK_ClockSwitchConfig$224
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$242-Sstm8s_clk$CLK_ClockSwitchConfig$234
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$250-Sstm8s_clk$CLK_ClockSwitchConfig$242
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$258-Sstm8s_clk$CLK_ClockSwitchConfig$250
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$259-Sstm8s_clk$CLK_ClockSwitchConfig$258
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$260-Sstm8s_clk$CLK_ClockSwitchConfig$259
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$262-Sstm8s_clk$CLK_ClockSwitchConfig$260
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$264-Sstm8s_clk$CLK_ClockSwitchConfig$262
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$266-Sstm8s_clk$CLK_ClockSwitchConfig$264
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$269-Sstm8s_clk$CLK_ClockSwitchConfig$266
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$271-Sstm8s_clk$CLK_ClockSwitchConfig$269
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$273-Sstm8s_clk$CLK_ClockSwitchConfig$271
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$275-Sstm8s_clk$CLK_ClockSwitchConfig$273
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$278-Sstm8s_clk$CLK_ClockSwitchConfig$275
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$280-Sstm8s_clk$CLK_ClockSwitchConfig$278
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$283-Sstm8s_clk$CLK_ClockSwitchConfig$280
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$286-Sstm8s_clk$CLK_ClockSwitchConfig$283
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$288-Sstm8s_clk$CLK_ClockSwitchConfig$286
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$291-Sstm8s_clk$CLK_ClockSwitchConfig$288
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$293-Sstm8s_clk$CLK_ClockSwitchConfig$291
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$295-Sstm8s_clk$CLK_ClockSwitchConfig$293
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$297-Sstm8s_clk$CLK_ClockSwitchConfig$295
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$300-Sstm8s_clk$CLK_ClockSwitchConfig$297
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$302-Sstm8s_clk$CLK_ClockSwitchConfig$300
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$303-Sstm8s_clk$CLK_ClockSwitchConfig$302
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$306-Sstm8s_clk$CLK_ClockSwitchConfig$303
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$308-Sstm8s_clk$CLK_ClockSwitchConfig$306
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$310-Sstm8s_clk$CLK_ClockSwitchConfig$308
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$313-Sstm8s_clk$CLK_ClockSwitchConfig$310
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$315-Sstm8s_clk$CLK_ClockSwitchConfig$313
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$318-Sstm8s_clk$CLK_ClockSwitchConfig$315
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$320-Sstm8s_clk$CLK_ClockSwitchConfig$318
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$323-Sstm8s_clk$CLK_ClockSwitchConfig$320
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$325-Sstm8s_clk$CLK_ClockSwitchConfig$323
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$326-Sstm8s_clk$CLK_ClockSwitchConfig$325
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_ClockSwitchConfig$328-Sstm8s_clk$CLK_ClockSwitchConfig$326
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$330)
	.db	3
	.sleb128	414
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$332-Sstm8s_clk$CLK_HSIPrescalerConfig$330
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$342-Sstm8s_clk$CLK_HSIPrescalerConfig$332
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$343-Sstm8s_clk$CLK_HSIPrescalerConfig$342
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$344-Sstm8s_clk$CLK_HSIPrescalerConfig$343
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_HSIPrescalerConfig$345-Sstm8s_clk$CLK_HSIPrescalerConfig$344
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
	.db	3
	.sleb128	435
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_CCOConfig$349-Sstm8s_clk$CLK_CCOConfig$347
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_CCOConfig$368-Sstm8s_clk$CLK_CCOConfig$349
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_CCOConfig$369-Sstm8s_clk$CLK_CCOConfig$368
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_CCOConfig$370-Sstm8s_clk$CLK_CCOConfig$369
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_CCOConfig$371-Sstm8s_clk$CLK_CCOConfig$370
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_CCOConfig$372-Sstm8s_clk$CLK_CCOConfig$371
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$374)
	.db	3
	.sleb128	458
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$377-Sstm8s_clk$CLK_ITConfig$374
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$385-Sstm8s_clk$CLK_ITConfig$377
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$400-Sstm8s_clk$CLK_ITConfig$385
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$402-Sstm8s_clk$CLK_ITConfig$400
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$404-Sstm8s_clk$CLK_ITConfig$402
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$405-Sstm8s_clk$CLK_ITConfig$404
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$406-Sstm8s_clk$CLK_ITConfig$405
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$407-Sstm8s_clk$CLK_ITConfig$406
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$408-Sstm8s_clk$CLK_ITConfig$407
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$410-Sstm8s_clk$CLK_ITConfig$408
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$412-Sstm8s_clk$CLK_ITConfig$410
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$414-Sstm8s_clk$CLK_ITConfig$412
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$415-Sstm8s_clk$CLK_ITConfig$414
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$416-Sstm8s_clk$CLK_ITConfig$415
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$417-Sstm8s_clk$CLK_ITConfig$416
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$419-Sstm8s_clk$CLK_ITConfig$417
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ITConfig$420-Sstm8s_clk$CLK_ITConfig$419
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_ITConfig$422-Sstm8s_clk$CLK_ITConfig$420
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$424)
	.db	3
	.sleb128	499
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SYSCLKConfig$427-Sstm8s_clk$CLK_SYSCLKConfig$424
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SYSCLKConfig$445-Sstm8s_clk$CLK_SYSCLKConfig$427
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SYSCLKConfig$446-Sstm8s_clk$CLK_SYSCLKConfig$445
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SYSCLKConfig$448-Sstm8s_clk$CLK_SYSCLKConfig$446
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SYSCLKConfig$449-Sstm8s_clk$CLK_SYSCLKConfig$448
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SYSCLKConfig$452-Sstm8s_clk$CLK_SYSCLKConfig$449
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SYSCLKConfig$453-Sstm8s_clk$CLK_SYSCLKConfig$452
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SYSCLKConfig$455-Sstm8s_clk$CLK_SYSCLKConfig$453
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_SYSCLKConfig$457-Sstm8s_clk$CLK_SYSCLKConfig$455
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$459)
	.db	3
	.sleb128	522
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SWIMConfig$461-Sstm8s_clk$CLK_SWIMConfig$459
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SWIMConfig$469-Sstm8s_clk$CLK_SWIMConfig$461
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SWIMConfig$470-Sstm8s_clk$CLK_SWIMConfig$469
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SWIMConfig$472-Sstm8s_clk$CLK_SWIMConfig$470
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SWIMConfig$475-Sstm8s_clk$CLK_SWIMConfig$472
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SWIMConfig$477-Sstm8s_clk$CLK_SWIMConfig$475
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_SWIMConfig$478-Sstm8s_clk$CLK_SWIMConfig$477
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$480)
	.db	3
	.sleb128	546
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSecuritySystemEnable$482-Sstm8s_clk$CLK_ClockSecuritySystemEnable$480
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClockSecuritySystemEnable$483-Sstm8s_clk$CLK_ClockSecuritySystemEnable$482
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_ClockSecuritySystemEnable$484-Sstm8s_clk$CLK_ClockSecuritySystemEnable$483
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$486)
	.db	3
	.sleb128	558
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetSYSCLKSource$488-Sstm8s_clk$CLK_GetSYSCLKSource$486
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetSYSCLKSource$489-Sstm8s_clk$CLK_GetSYSCLKSource$488
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_GetSYSCLKSource$490-Sstm8s_clk$CLK_GetSYSCLKSource$489
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$492)
	.db	3
	.sleb128	568
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetClockFreq$495-Sstm8s_clk$CLK_GetClockFreq$492
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetClockFreq$496-Sstm8s_clk$CLK_GetClockFreq$495
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetClockFreq$499-Sstm8s_clk$CLK_GetClockFreq$496
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetClockFreq$500-Sstm8s_clk$CLK_GetClockFreq$499
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetClockFreq$501-Sstm8s_clk$CLK_GetClockFreq$500
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetClockFreq$502-Sstm8s_clk$CLK_GetClockFreq$501
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetClockFreq$511-Sstm8s_clk$CLK_GetClockFreq$502
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetClockFreq$514-Sstm8s_clk$CLK_GetClockFreq$511
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetClockFreq$517-Sstm8s_clk$CLK_GetClockFreq$514
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetClockFreq$519-Sstm8s_clk$CLK_GetClockFreq$517
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetClockFreq$520-Sstm8s_clk$CLK_GetClockFreq$519
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_GetClockFreq$522-Sstm8s_clk$CLK_GetClockFreq$520
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$524)
	.db	3
	.sleb128	603
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$526-Sstm8s_clk$CLK_AdjustHSICalibrationValue$524
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$540-Sstm8s_clk$CLK_AdjustHSICalibrationValue$526
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$541-Sstm8s_clk$CLK_AdjustHSICalibrationValue$540
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_AdjustHSICalibrationValue$542-Sstm8s_clk$CLK_AdjustHSICalibrationValue$541
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$544)
	.db	3
	.sleb128	621
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SYSCLKEmergencyClear$546-Sstm8s_clk$CLK_SYSCLKEmergencyClear$544
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_SYSCLKEmergencyClear$547-Sstm8s_clk$CLK_SYSCLKEmergencyClear$546
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_SYSCLKEmergencyClear$548-Sstm8s_clk$CLK_SYSCLKEmergencyClear$547
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$550)
	.db	3
	.sleb128	633
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$553-Sstm8s_clk$CLK_GetFlagStatus$550
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$572-Sstm8s_clk$CLK_GetFlagStatus$553
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$573-Sstm8s_clk$CLK_GetFlagStatus$572
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$576-Sstm8s_clk$CLK_GetFlagStatus$573
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$578-Sstm8s_clk$CLK_GetFlagStatus$576
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$581-Sstm8s_clk$CLK_GetFlagStatus$578
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$583-Sstm8s_clk$CLK_GetFlagStatus$581
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$586-Sstm8s_clk$CLK_GetFlagStatus$583
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$588-Sstm8s_clk$CLK_GetFlagStatus$586
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$591-Sstm8s_clk$CLK_GetFlagStatus$588
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$594-Sstm8s_clk$CLK_GetFlagStatus$591
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$596-Sstm8s_clk$CLK_GetFlagStatus$594
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$600-Sstm8s_clk$CLK_GetFlagStatus$596
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$603-Sstm8s_clk$CLK_GetFlagStatus$600
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$605-Sstm8s_clk$CLK_GetFlagStatus$603
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetFlagStatus$606-Sstm8s_clk$CLK_GetFlagStatus$605
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_GetFlagStatus$608-Sstm8s_clk$CLK_GetFlagStatus$606
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$610)
	.db	3
	.sleb128	686
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetITStatus$612-Sstm8s_clk$CLK_GetITStatus$610
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetITStatus$625-Sstm8s_clk$CLK_GetITStatus$612
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetITStatus$627-Sstm8s_clk$CLK_GetITStatus$625
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetITStatus$630-Sstm8s_clk$CLK_GetITStatus$627
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetITStatus$633-Sstm8s_clk$CLK_GetITStatus$630
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetITStatus$636-Sstm8s_clk$CLK_GetITStatus$633
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetITStatus$639-Sstm8s_clk$CLK_GetITStatus$636
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetITStatus$642-Sstm8s_clk$CLK_GetITStatus$639
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetITStatus$644-Sstm8s_clk$CLK_GetITStatus$642
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_GetITStatus$645-Sstm8s_clk$CLK_GetITStatus$644
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_GetITStatus$646-Sstm8s_clk$CLK_GetITStatus$645
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$648)
	.db	3
	.sleb128	728
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClearITPendingBit$650-Sstm8s_clk$CLK_ClearITPendingBit$648
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClearITPendingBit$663-Sstm8s_clk$CLK_ClearITPendingBit$650
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClearITPendingBit$665-Sstm8s_clk$CLK_ClearITPendingBit$663
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClearITPendingBit$668-Sstm8s_clk$CLK_ClearITPendingBit$665
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_clk$CLK_ClearITPendingBit$670-Sstm8s_clk$CLK_ClearITPendingBit$668
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Sstm8s_clk$CLK_ClearITPendingBit$671-Sstm8s_clk$CLK_ClearITPendingBit$670
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$662)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$672)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$661)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$662)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$660)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$661)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$660)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$637)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$647)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$637)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$607)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$609)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$598)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$607)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$597)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$598)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$597)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$545)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$549)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$539)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$543)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$538)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$539)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$537)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$538)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$537)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$521)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$523)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$512)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$521)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$510)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$512)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$510)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$508)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$508)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$487)
	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$491)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$481)
	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$485)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$468)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$479)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$467)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$468)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$466)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$467)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$466)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$456)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$458)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$444)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$456)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$443)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$444)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$442)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$443)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$442)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_ITConfig$421)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$423)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$421)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$367)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$373)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$366)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$367)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$365)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$366)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$365)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$341)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$346)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$340)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$341)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$339)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$340)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$339)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$327)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$329)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$321)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$327)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$316)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$321)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$311)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$316)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$311)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$219)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$143)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$122)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$101)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$80)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$59)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$38)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
	.dw	0,(Sstm8s_clk$CLK_DeInit$17)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	12
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
	.uleb128	16
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	63
	.uleb128	12
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	4
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
	.uleb128	14
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
	.uleb128	3
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
	.uleb128	11
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
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	13
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	8
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
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
	.uleb128	5
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	2
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
	.uleb128	10
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	15
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	6
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
	.ascii "../SPL/src/stm8s_clk.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.ascii "CLK_DeInit"
	.db	0
	.dw	0,(_CLK_DeInit)
	.dw	0,(XG$CLK_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3596)
	.uleb128	3
	.dw	0,167
	.ascii "CLK_FastHaltWakeUpCmd"
	.db	0
	.dw	0,(_CLK_FastHaltWakeUpCmd)
	.dw	0,(XG$CLK_FastHaltWakeUpCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3492)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,167
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$30)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$32)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$33)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
	.uleb128	0
	.uleb128	6
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	3
	.dw	0,249
	.ascii "CLK_HSECmd"
	.db	0
	.dw	0,(_CLK_HSECmd)
	.dw	0,(XG$CLK_HSECmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3388)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,167
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_HSECmd$51)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$53)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_HSECmd$54)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$56)
	.uleb128	0
	.uleb128	3
	.dw	0,314
	.ascii "CLK_HSICmd"
	.db	0
	.dw	0,(_CLK_HSICmd)
	.dw	0,(XG$CLK_HSICmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3284)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,167
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_HSICmd$72)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$74)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$77)
	.uleb128	0
	.uleb128	3
	.dw	0,379
	.ascii "CLK_LSICmd"
	.db	0
	.dw	0,(_CLK_LSICmd)
	.dw	0,(XG$CLK_LSICmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3180)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,167
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_LSICmd$93)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_LSICmd$96)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$98)
	.uleb128	0
	.uleb128	3
	.dw	0,444
	.ascii "CLK_CCOCmd"
	.db	0
	.dw	0,(_CLK_CCOCmd)
	.dw	0,(XG$CLK_CCOCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3076)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,167
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$114)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$116)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$117)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$119)
	.uleb128	0
	.uleb128	3
	.dw	0,517
	.ascii "CLK_ClockSwitchCmd"
	.db	0
	.dw	0,(_CLK_ClockSwitchCmd)
	.dw	0,(XG$CLK_ClockSwitchCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2972)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,167
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$137)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$138)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$140)
	.uleb128	0
	.uleb128	3
	.dw	0,599
	.ascii "CLK_SlowActiveHaltWakeUpCmd"
	.db	0
	.dw	0,(_CLK_SlowActiveHaltWakeUpCmd)
	.dw	0,(XG$CLK_SlowActiveHaltWakeUpCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2868)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,167
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$158)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$159)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$161)
	.uleb128	0
	.uleb128	3
	.dw	0,736
	.ascii "CLK_PeripheralClockConfig"
	.db	0
	.dw	0,(_CLK_PeripheralClockConfig)
	.dw	0,(XG$CLK_PeripheralClockConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2524)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "CLK_Peripheral"
	.db	0
	.dw	0,167
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "NewState"
	.db	0
	.dw	0,167
	.uleb128	7
	.dw	0,711
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$199)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$201)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$203)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
	.uleb128	0
	.uleb128	8
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$208)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$210)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$212)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$213)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$215)
	.uleb128	0
	.uleb128	0
	.uleb128	9
	.dw	0,1082
	.ascii "CLK_ClockSwitchConfig"
	.db	0
	.dw	0,(_CLK_ClockSwitchConfig)
	.dw	0,(XG$CLK_ClockSwitchConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2084)
	.dw	0,167
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "CLK_SwitchMode"
	.db	0
	.dw	0,167
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "CLK_NewClock"
	.db	0
	.dw	0,167
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "ITState"
	.db	0
	.dw	0,167
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "CLK_CurrentClockState"
	.db	0
	.dw	0,167
	.uleb128	10
	.dw	0,929
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$261)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$277)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$265)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$267)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$268)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$270)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$274)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$276)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$279)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$281)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$282)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$284)
	.uleb128	0
	.uleb128	10
	.dw	0,988
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$299)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$287)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$289)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$292)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$296)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$298)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$304)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$305)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$307)
	.uleb128	0
	.uleb128	7
	.dw	0,1025
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$309)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$312)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$314)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$317)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$319)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$322)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$324)
	.uleb128	0
	.uleb128	11
	.db	1
	.db	83
	.ascii "clock_master"
	.db	0
	.dw	0,167
	.uleb128	11
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "DownCounter"
	.db	0
	.dw	0,1082
	.uleb128	11
	.db	1
	.db	81
	.ascii "Swif"
	.db	0
	.dw	0,167
	.uleb128	0
	.uleb128	6
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	3
	.dw	0,1161
	.ascii "CLK_HSIPrescalerConfig"
	.db	0
	.dw	0,(_CLK_HSIPrescalerConfig)
	.dw	0,(XG$CLK_HSIPrescalerConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1956)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "HSIPrescaler"
	.db	0
	.dw	0,167
	.uleb128	0
	.uleb128	3
	.dw	0,1210
	.ascii "CLK_CCOConfig"
	.db	0
	.dw	0,(_CLK_CCOConfig)
	.dw	0,(XG$CLK_CCOConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1720)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "CLK_CCO"
	.db	0
	.dw	0,167
	.uleb128	0
	.uleb128	3
	.dw	0,1308
	.ascii "CLK_ITConfig"
	.db	0
	.dw	0,(_CLK_ITConfig)
	.dw	0,(XG$CLK_ITConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1424)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "CLK_IT"
	.db	0
	.dw	0,167
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "NewState"
	.db	0
	.dw	0,167
	.uleb128	7
	.dw	0,1292
	.dw	0,(Sstm8s_clk$CLK_ITConfig$401)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ITConfig$403)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$409)
	.uleb128	0
	.uleb128	8
	.dw	0,(Sstm8s_clk$CLK_ITConfig$411)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ITConfig$413)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$418)
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.dw	0,1384
	.ascii "CLK_SYSCLKConfig"
	.db	0
	.dw	0,(_CLK_SYSCLKConfig)
	.dw	0,(XG$CLK_SYSCLKConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1176)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "CLK_Prescaler"
	.db	0
	.dw	0,167
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$447)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$450)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$451)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$454)
	.uleb128	0
	.uleb128	3
	.dw	0,1460
	.ascii "CLK_SWIMConfig"
	.db	0
	.dw	0,(_CLK_SWIMConfig)
	.dw	0,(XG$CLK_SWIMConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1072)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "CLK_SWIMDivider"
	.db	0
	.dw	0,167
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$471)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$473)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$474)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$476)
	.uleb128	0
	.uleb128	2
	.ascii "CLK_ClockSecuritySystemEnable"
	.db	0
	.dw	0,(_CLK_ClockSecuritySystemEnable)
	.dw	0,(XG$CLK_ClockSecuritySystemEnable$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1052)
	.uleb128	12
	.ascii "CLK_GetSYSCLKSource"
	.db	0
	.dw	0,(_CLK_GetSYSCLKSource)
	.dw	0,(XG$CLK_GetSYSCLKSource$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1032)
	.dw	0,167
	.uleb128	6
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	9
	.dw	0,1705
	.ascii "CLK_GetClockFreq"
	.db	0
	.dw	0,(_CLK_GetClockFreq)
	.dw	0,(XG$CLK_GetClockFreq$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+880)
	.dw	0,1542
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$498)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$503)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$513)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$515)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$516)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$518)
	.uleb128	11
	.db	14
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-2
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-1
	.db	147
	.uleb128	1
	.ascii "clockfrequency"
	.db	0
	.dw	0,1542
	.uleb128	11
	.db	2
	.db	145
	.sleb128	-1
	.ascii "clocksource"
	.db	0
	.dw	0,167
	.uleb128	11
	.db	1
	.db	80
	.ascii "tmp"
	.db	0
	.dw	0,167
	.uleb128	11
	.db	1
	.db	80
	.ascii "presc"
	.db	0
	.dw	0,167
	.uleb128	0
	.uleb128	3
	.dw	0,1786
	.ascii "CLK_AdjustHSICalibrationValue"
	.db	0
	.dw	0,(_CLK_AdjustHSICalibrationValue)
	.dw	0,(XG$CLK_AdjustHSICalibrationValue$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+704)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "CLK_HSICalibrationValue"
	.db	0
	.dw	0,167
	.uleb128	0
	.uleb128	2
	.ascii "CLK_SYSCLKEmergencyClear"
	.db	0
	.dw	0,(_CLK_SYSCLKEmergencyClear)
	.dw	0,(XG$CLK_SYSCLKEmergencyClear$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+684)
	.uleb128	9
	.dw	0,1999
	.ascii "CLK_GetFlagStatus"
	.db	0
	.dw	0,(_CLK_GetFlagStatus)
	.dw	0,(XG$CLK_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+352)
	.dw	0,167
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "CLK_FLAG"
	.db	0
	.dw	0,1999
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$575)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$577)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$580)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$582)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$585)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$587)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$590)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$592)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$593)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$595)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$599)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$601)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$602)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$604)
	.uleb128	11
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	80
	.db	147
	.uleb128	1
	.ascii "statusreg"
	.db	0
	.dw	0,1082
	.uleb128	11
	.db	1
	.db	80
	.ascii "tmpreg"
	.db	0
	.dw	0,167
	.uleb128	11
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,167
	.uleb128	0
	.uleb128	6
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	9
	.dw	0,2142
	.ascii "CLK_GetITStatus"
	.db	0
	.dw	0,(_CLK_GetITStatus)
	.dw	0,(XG$CLK_GetITStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+164)
	.dw	0,167
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "CLK_IT"
	.db	0
	.dw	0,167
	.uleb128	7
	.dw	0,2096
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$626)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$629)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$631)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$632)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$634)
	.uleb128	0
	.uleb128	7
	.dw	0,2124
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$635)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$638)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$640)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$641)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$643)
	.uleb128	0
	.uleb128	11
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,167
	.uleb128	0
	.uleb128	3
	.dw	0,2216
	.ascii "CLK_ClearITPendingBit"
	.db	0
	.dw	0,(_CLK_ClearITPendingBit)
	.dw	0,(XG$CLK_ClearITPendingBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "CLK_IT"
	.db	0
	.dw	0,167
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$664)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$666)
	.uleb128	5
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$667)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$669)
	.uleb128	0
	.uleb128	13
	.dw	0,167
	.uleb128	14
	.dw	0,2234
	.db	4
	.dw	0,2216
	.uleb128	15
	.db	3
	.uleb128	0
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_HSIDivFactor)
	.ascii "HSIDivFactor"
	.db	0
	.db	1
	.dw	0,2221
	.uleb128	14
	.dw	0,2272
	.db	8
	.dw	0,2216
	.uleb128	15
	.db	7
	.uleb128	0
	.uleb128	16
	.db	5
	.db	3
	.dw	0,(_CLKPrescTable)
	.ascii "CLKPrescTable"
	.db	0
	.db	1
	.dw	0,2259
	.uleb128	14
	.dw	0,2311
	.db	23
	.dw	0,2216
	.uleb128	15
	.db	22
	.uleb128	0
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,2298
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
	.dw	0,66
	.ascii "CLK_DeInit"
	.db	0
	.dw	0,91
	.ascii "CLK_FastHaltWakeUpCmd"
	.db	0
	.dw	0,184
	.ascii "CLK_HSECmd"
	.db	0
	.dw	0,249
	.ascii "CLK_HSICmd"
	.db	0
	.dw	0,314
	.ascii "CLK_LSICmd"
	.db	0
	.dw	0,379
	.ascii "CLK_CCOCmd"
	.db	0
	.dw	0,444
	.ascii "CLK_ClockSwitchCmd"
	.db	0
	.dw	0,517
	.ascii "CLK_SlowActiveHaltWakeUpCmd"
	.db	0
	.dw	0,599
	.ascii "CLK_PeripheralClockConfig"
	.db	0
	.dw	0,736
	.ascii "CLK_ClockSwitchConfig"
	.db	0
	.dw	0,1098
	.ascii "CLK_HSIPrescalerConfig"
	.db	0
	.dw	0,1161
	.ascii "CLK_CCOConfig"
	.db	0
	.dw	0,1210
	.ascii "CLK_ITConfig"
	.db	0
	.dw	0,1308
	.ascii "CLK_SYSCLKConfig"
	.db	0
	.dw	0,1384
	.ascii "CLK_SWIMConfig"
	.db	0
	.dw	0,1460
	.ascii "CLK_ClockSecuritySystemEnable"
	.db	0
	.dw	0,1504
	.ascii "CLK_GetSYSCLKSource"
	.db	0
	.dw	0,1559
	.ascii "CLK_GetClockFreq"
	.db	0
	.dw	0,1705
	.ascii "CLK_AdjustHSICalibrationValue"
	.db	0
	.dw	0,1786
	.ascii "CLK_SYSCLKEmergencyClear"
	.db	0
	.dw	0,1825
	.ascii "CLK_GetFlagStatus"
	.db	0
	.dw	0,2015
	.ascii "CLK_GetITStatus"
	.db	0
	.dw	0,2142
	.ascii "CLK_ClearITPendingBit"
	.db	0
	.dw	0,2234
	.ascii "HSIDivFactor"
	.db	0
	.dw	0,2272
	.ascii "CLKPrescTable"
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
	.dw	0,103
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)	;initial loc
	.dw	0,Sstm8s_clk$CLK_ClearITPendingBit$672-Sstm8s_clk$CLK_ClearITPendingBit$649
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$660)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$661)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$662)
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
	.dw	0,117
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)	;initial loc
	.dw	0,Sstm8s_clk$CLK_GetITStatus$647-Sstm8s_clk$CLK_GetITStatus$611
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetITStatus$637)
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
	.dw	0,201
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)	;initial loc
	.dw	0,Sstm8s_clk$CLK_GetFlagStatus$609-Sstm8s_clk$CLK_GetFlagStatus$551
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$597)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$598)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$607)
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
	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$545)	;initial loc
	.dw	0,Sstm8s_clk$CLK_SYSCLKEmergencyClear$549-Sstm8s_clk$CLK_SYSCLKEmergencyClear$545
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$545)
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
	.dw	0,110
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)	;initial loc
	.dw	0,Sstm8s_clk$CLK_AdjustHSICalibrationValue$543-Sstm8s_clk$CLK_AdjustHSICalibrationValue$525
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$537)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$538)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$539)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
Ldebug_CIE5_start:
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
Ldebug_CIE5_end:
	.dw	0,96
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)	;initial loc
	.dw	0,Sstm8s_clk$CLK_GetClockFreq$523-Sstm8s_clk$CLK_GetClockFreq$493
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$508)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$510)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$512)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$521)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
Ldebug_CIE6_start:
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
Ldebug_CIE6_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$487)	;initial loc
	.dw	0,Sstm8s_clk$CLK_GetSYSCLKSource$491-Sstm8s_clk$CLK_GetSYSCLKSource$487
	.db	1
	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$487)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
Ldebug_CIE7_start:
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
Ldebug_CIE7_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$481)	;initial loc
	.dw	0,Sstm8s_clk$CLK_ClockSecuritySystemEnable$485-Sstm8s_clk$CLK_ClockSecuritySystemEnable$481
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$481)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
Ldebug_CIE8_start:
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
Ldebug_CIE8_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)	;initial loc
	.dw	0,Sstm8s_clk$CLK_SWIMConfig$479-Sstm8s_clk$CLK_SWIMConfig$460
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$466)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$467)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$468)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
Ldebug_CIE9_start:
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
Ldebug_CIE9_end:
	.dw	0,152
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)	;initial loc
	.dw	0,Sstm8s_clk$CLK_SYSCLKConfig$458-Sstm8s_clk$CLK_SYSCLKConfig$425
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$442)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$443)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$444)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$456)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
Ldebug_CIE10_start:
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
Ldebug_CIE10_end:
	.dw	0,180
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)	;initial loc
	.dw	0,Sstm8s_clk$CLK_ITConfig$423-Sstm8s_clk$CLK_ITConfig$375
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ITConfig$421)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
Ldebug_CIE11_start:
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
Ldebug_CIE11_end:
	.dw	0,145
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)	;initial loc
	.dw	0,Sstm8s_clk$CLK_CCOConfig$373-Sstm8s_clk$CLK_CCOConfig$348
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$365)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$366)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOConfig$367)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
Ldebug_CIE12_start:
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
Ldebug_CIE12_end:
	.dw	0,82
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)	;initial loc
	.dw	0,Sstm8s_clk$CLK_HSIPrescalerConfig$346-Sstm8s_clk$CLK_HSIPrescalerConfig$331
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$339)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$340)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$341)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
Ldebug_CIE13_start:
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
Ldebug_CIE13_end:
	.dw	0,264
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)	;initial loc
	.dw	0,Sstm8s_clk$CLK_ClockSwitchConfig$329-Sstm8s_clk$CLK_ClockSwitchConfig$221
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$311)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$316)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$321)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$327)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
Ldebug_CIE14_start:
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
Ldebug_CIE14_end:
	.dw	0,208
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)	;initial loc
	.dw	0,Sstm8s_clk$CLK_PeripheralClockConfig$219-Sstm8s_clk$CLK_PeripheralClockConfig$166
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
Ldebug_CIE15_start:
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
Ldebug_CIE15_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)	;initial loc
	.dw	0,Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
Ldebug_CIE16_start:
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
Ldebug_CIE16_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)	;initial loc
	.dw	0,Sstm8s_clk$CLK_ClockSwitchCmd$143-Sstm8s_clk$CLK_ClockSwitchCmd$124
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
Ldebug_CIE17_start:
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
Ldebug_CIE17_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE17_start-4)
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)	;initial loc
	.dw	0,Sstm8s_clk$CLK_CCOCmd$122-Sstm8s_clk$CLK_CCOCmd$103
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
Ldebug_CIE18_start:
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
Ldebug_CIE18_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE18_start-4)
	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)	;initial loc
	.dw	0,Sstm8s_clk$CLK_LSICmd$101-Sstm8s_clk$CLK_LSICmd$82
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
Ldebug_CIE19_start:
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
Ldebug_CIE19_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE19_start-4)
	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)	;initial loc
	.dw	0,Sstm8s_clk$CLK_HSICmd$80-Sstm8s_clk$CLK_HSICmd$61
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
Ldebug_CIE20_start:
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
Ldebug_CIE20_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE20_start-4)
	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)	;initial loc
	.dw	0,Sstm8s_clk$CLK_HSECmd$59-Sstm8s_clk$CLK_HSECmd$40
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
Ldebug_CIE21_start:
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
Ldebug_CIE21_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE21_start-4)
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)	;initial loc
	.dw	0,Sstm8s_clk$CLK_FastHaltWakeUpCmd$38-Sstm8s_clk$CLK_FastHaltWakeUpCmd$19
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
Ldebug_CIE22_start:
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
Ldebug_CIE22_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE22_start-4)
	.dw	0,(Sstm8s_clk$CLK_DeInit$1)	;initial loc
	.dw	0,Sstm8s_clk$CLK_DeInit$17-Sstm8s_clk$CLK_DeInit$1
	.db	1
	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
	.db	14
	.uleb128	2
