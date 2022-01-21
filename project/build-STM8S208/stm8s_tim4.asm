;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module stm8s_tim4
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _TIM4_DeInit
	.globl _TIM4_TimeBaseInit
	.globl _TIM4_Cmd
	.globl _TIM4_ITConfig
	.globl _TIM4_UpdateDisableConfig
	.globl _TIM4_UpdateRequestConfig
	.globl _TIM4_SelectOnePulseMode
	.globl _TIM4_PrescalerConfig
	.globl _TIM4_ARRPreloadConfig
	.globl _TIM4_GenerateEvent
	.globl _TIM4_SetCounter
	.globl _TIM4_SetAutoreload
	.globl _TIM4_GetCounter
	.globl _TIM4_GetPrescaler
	.globl _TIM4_GetFlagStatus
	.globl _TIM4_ClearFlag
	.globl _TIM4_GetITStatus
	.globl _TIM4_ClearITPendingBit
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
	Sstm8s_tim4$TIM4_DeInit$0 ==.
;	../SPL/src/stm8s_tim4.c: 49: void TIM4_DeInit(void)
; genLabel
;	-----------------------------------------
;	 function TIM4_DeInit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_DeInit:
	Sstm8s_tim4$TIM4_DeInit$1 ==.
	Sstm8s_tim4$TIM4_DeInit$2 ==.
;	../SPL/src/stm8s_tim4.c: 51: TIM4->CR1 = TIM4_CR1_RESET_VALUE;
; genPointerSet
	mov	0x5340+0, #0x00
	Sstm8s_tim4$TIM4_DeInit$3 ==.
;	../SPL/src/stm8s_tim4.c: 52: TIM4->IER = TIM4_IER_RESET_VALUE;
; genPointerSet
	mov	0x5341+0, #0x00
	Sstm8s_tim4$TIM4_DeInit$4 ==.
;	../SPL/src/stm8s_tim4.c: 53: TIM4->CNTR = TIM4_CNTR_RESET_VALUE;
; genPointerSet
	mov	0x5344+0, #0x00
	Sstm8s_tim4$TIM4_DeInit$5 ==.
;	../SPL/src/stm8s_tim4.c: 54: TIM4->PSCR = TIM4_PSCR_RESET_VALUE;
; genPointerSet
	mov	0x5345+0, #0x00
	Sstm8s_tim4$TIM4_DeInit$6 ==.
;	../SPL/src/stm8s_tim4.c: 55: TIM4->ARR = TIM4_ARR_RESET_VALUE;
; genPointerSet
	mov	0x5346+0, #0xff
	Sstm8s_tim4$TIM4_DeInit$7 ==.
;	../SPL/src/stm8s_tim4.c: 56: TIM4->SR1 = TIM4_SR1_RESET_VALUE;
; genPointerSet
	mov	0x5342+0, #0x00
; genLabel
00101$:
	Sstm8s_tim4$TIM4_DeInit$8 ==.
;	../SPL/src/stm8s_tim4.c: 57: }
; genEndFunction
	Sstm8s_tim4$TIM4_DeInit$9 ==.
	XG$TIM4_DeInit$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_DeInit$10 ==.
	Sstm8s_tim4$TIM4_TimeBaseInit$11 ==.
;	../SPL/src/stm8s_tim4.c: 65: void TIM4_TimeBaseInit(TIM4_Prescaler_TypeDef TIM4_Prescaler, uint8_t TIM4_Period)
; genLabel
;	-----------------------------------------
;	 function TIM4_TimeBaseInit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_TimeBaseInit:
	Sstm8s_tim4$TIM4_TimeBaseInit$12 ==.
	Sstm8s_tim4$TIM4_TimeBaseInit$13 ==.
;	../SPL/src/stm8s_tim4.c: 68: assert_param(IS_TIM4_PRESCALER_OK(TIM4_Prescaler));
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
	Sstm8s_tim4$TIM4_TimeBaseInit$14 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x02
	jrne	00171$
	jp	00104$
00171$:
	Sstm8s_tim4$TIM4_TimeBaseInit$15 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x03
	jrne	00174$
	jp	00104$
00174$:
	Sstm8s_tim4$TIM4_TimeBaseInit$16 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x04
	jrne	00177$
	jp	00104$
00177$:
	Sstm8s_tim4$TIM4_TimeBaseInit$17 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x05
	jrne	00180$
	jp	00104$
00180$:
	Sstm8s_tim4$TIM4_TimeBaseInit$18 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x06
	jrne	00183$
	jp	00104$
00183$:
	Sstm8s_tim4$TIM4_TimeBaseInit$19 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x07
	jrne	00186$
	jp	00104$
00186$:
	Sstm8s_tim4$TIM4_TimeBaseInit$20 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x44
	Sstm8s_tim4$TIM4_TimeBaseInit$21 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_TimeBaseInit$22 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_TimeBaseInit$23 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_TimeBaseInit$24 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_TimeBaseInit$25 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_TimeBaseInit$26 ==.
; genLabel
00104$:
	Sstm8s_tim4$TIM4_TimeBaseInit$27 ==.
;	../SPL/src/stm8s_tim4.c: 70: TIM4->PSCR = (uint8_t)(TIM4_Prescaler);
; genPointerSet
	ldw	x, #0x5345
	ld	a, (0x03, sp)
	ld	(x), a
	Sstm8s_tim4$TIM4_TimeBaseInit$28 ==.
;	../SPL/src/stm8s_tim4.c: 72: TIM4->ARR = (uint8_t)(TIM4_Period);
; genPointerSet
	ldw	x, #0x5346
	ld	a, (0x04, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8s_tim4$TIM4_TimeBaseInit$29 ==.
;	../SPL/src/stm8s_tim4.c: 73: }
; genEndFunction
	Sstm8s_tim4$TIM4_TimeBaseInit$30 ==.
	XG$TIM4_TimeBaseInit$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_TimeBaseInit$31 ==.
	Sstm8s_tim4$TIM4_Cmd$32 ==.
;	../SPL/src/stm8s_tim4.c: 81: void TIM4_Cmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM4_Cmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_Cmd:
	Sstm8s_tim4$TIM4_Cmd$33 ==.
	Sstm8s_tim4$TIM4_Cmd$34 ==.
;	../SPL/src/stm8s_tim4.c: 84: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim4$TIM4_Cmd$35 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x54
	Sstm8s_tim4$TIM4_Cmd$36 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_Cmd$37 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_Cmd$38 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_Cmd$39 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_Cmd$40 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_Cmd$41 ==.
; genLabel
00107$:
	Sstm8s_tim4$TIM4_Cmd$42 ==.
;	../SPL/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
; genPointerGet
	ld	a, 0x5340
	Sstm8s_tim4$TIM4_Cmd$43 ==.
;	../SPL/src/stm8s_tim4.c: 87: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim4$TIM4_Cmd$44 ==.
	Sstm8s_tim4$TIM4_Cmd$45 ==.
;	../SPL/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x5340, a
	Sstm8s_tim4$TIM4_Cmd$46 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim4$TIM4_Cmd$47 ==.
	Sstm8s_tim4$TIM4_Cmd$48 ==.
;	../SPL/src/stm8s_tim4.c: 93: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_CEN);
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x5340, a
	Sstm8s_tim4$TIM4_Cmd$49 ==.
; genLabel
00104$:
	Sstm8s_tim4$TIM4_Cmd$50 ==.
;	../SPL/src/stm8s_tim4.c: 95: }
; genEndFunction
	Sstm8s_tim4$TIM4_Cmd$51 ==.
	XG$TIM4_Cmd$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_Cmd$52 ==.
	Sstm8s_tim4$TIM4_ITConfig$53 ==.
;	../SPL/src/stm8s_tim4.c: 107: void TIM4_ITConfig(TIM4_IT_TypeDef TIM4_IT, FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM4_ITConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TIM4_ITConfig:
	Sstm8s_tim4$TIM4_ITConfig$54 ==.
	push	a
	Sstm8s_tim4$TIM4_ITConfig$55 ==.
	Sstm8s_tim4$TIM4_ITConfig$56 ==.
;	../SPL/src/stm8s_tim4.c: 110: assert_param(IS_TIM4_IT_OK(TIM4_IT));
; genCmpEQorNE
	ld	a, (0x04, sp)
	dec	a
	jrne	00134$
	jp	00107$
00134$:
	Sstm8s_tim4$TIM4_ITConfig$57 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x6e
	Sstm8s_tim4$TIM4_ITConfig$58 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_ITConfig$59 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_ITConfig$60 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_ITConfig$61 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_ITConfig$62 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_ITConfig$63 ==.
; genLabel
00107$:
	Sstm8s_tim4$TIM4_ITConfig$64 ==.
;	../SPL/src/stm8s_tim4.c: 111: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x05, sp)
	jrne	00136$
	jp	00109$
00136$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00138$
	jp	00109$
00138$:
	Sstm8s_tim4$TIM4_ITConfig$65 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x6f
	Sstm8s_tim4$TIM4_ITConfig$66 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_ITConfig$67 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_ITConfig$68 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_ITConfig$69 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_ITConfig$70 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_ITConfig$71 ==.
; genLabel
00109$:
	Sstm8s_tim4$TIM4_ITConfig$72 ==.
;	../SPL/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
; genPointerGet
	ld	a, 0x5341
	Sstm8s_tim4$TIM4_ITConfig$73 ==.
;	../SPL/src/stm8s_tim4.c: 113: if (NewState != DISABLE)
; genIfx
	tnz	(0x05, sp)
	jrne	00140$
	jp	00102$
00140$:
	Sstm8s_tim4$TIM4_ITConfig$74 ==.
	Sstm8s_tim4$TIM4_ITConfig$75 ==.
;	../SPL/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
; genOr
	or	a, (0x04, sp)
; genPointerSet
	ld	0x5341, a
	Sstm8s_tim4$TIM4_ITConfig$76 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim4$TIM4_ITConfig$77 ==.
	Sstm8s_tim4$TIM4_ITConfig$78 ==.
;	../SPL/src/stm8s_tim4.c: 121: TIM4->IER &= (uint8_t)(~TIM4_IT);
; genCpl
	push	a
	Sstm8s_tim4$TIM4_ITConfig$79 ==.
	ld	a, (0x05, sp)
	cpl	a
	ld	(0x02, sp), a
	pop	a
	Sstm8s_tim4$TIM4_ITConfig$80 ==.
; genAnd
	and	a, (0x01, sp)
; genPointerSet
	ld	0x5341, a
	Sstm8s_tim4$TIM4_ITConfig$81 ==.
; genLabel
00104$:
	Sstm8s_tim4$TIM4_ITConfig$82 ==.
;	../SPL/src/stm8s_tim4.c: 123: }
; genEndFunction
	pop	a
	Sstm8s_tim4$TIM4_ITConfig$83 ==.
	Sstm8s_tim4$TIM4_ITConfig$84 ==.
	XG$TIM4_ITConfig$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_ITConfig$85 ==.
	Sstm8s_tim4$TIM4_UpdateDisableConfig$86 ==.
;	../SPL/src/stm8s_tim4.c: 131: void TIM4_UpdateDisableConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM4_UpdateDisableConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_UpdateDisableConfig:
	Sstm8s_tim4$TIM4_UpdateDisableConfig$87 ==.
	Sstm8s_tim4$TIM4_UpdateDisableConfig$88 ==.
;	../SPL/src/stm8s_tim4.c: 134: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim4$TIM4_UpdateDisableConfig$89 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x86
	Sstm8s_tim4$TIM4_UpdateDisableConfig$90 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_UpdateDisableConfig$91 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_UpdateDisableConfig$92 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_UpdateDisableConfig$93 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_UpdateDisableConfig$94 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_UpdateDisableConfig$95 ==.
; genLabel
00107$:
	Sstm8s_tim4$TIM4_UpdateDisableConfig$96 ==.
;	../SPL/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
; genPointerGet
	ld	a, 0x5340
	Sstm8s_tim4$TIM4_UpdateDisableConfig$97 ==.
;	../SPL/src/stm8s_tim4.c: 137: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim4$TIM4_UpdateDisableConfig$98 ==.
	Sstm8s_tim4$TIM4_UpdateDisableConfig$99 ==.
;	../SPL/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x5340, a
	Sstm8s_tim4$TIM4_UpdateDisableConfig$100 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim4$TIM4_UpdateDisableConfig$101 ==.
	Sstm8s_tim4$TIM4_UpdateDisableConfig$102 ==.
;	../SPL/src/stm8s_tim4.c: 143: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_UDIS);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x5340, a
	Sstm8s_tim4$TIM4_UpdateDisableConfig$103 ==.
; genLabel
00104$:
	Sstm8s_tim4$TIM4_UpdateDisableConfig$104 ==.
;	../SPL/src/stm8s_tim4.c: 145: }
; genEndFunction
	Sstm8s_tim4$TIM4_UpdateDisableConfig$105 ==.
	XG$TIM4_UpdateDisableConfig$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_UpdateDisableConfig$106 ==.
	Sstm8s_tim4$TIM4_UpdateRequestConfig$107 ==.
;	../SPL/src/stm8s_tim4.c: 155: void TIM4_UpdateRequestConfig(TIM4_UpdateSource_TypeDef TIM4_UpdateSource)
; genLabel
;	-----------------------------------------
;	 function TIM4_UpdateRequestConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_UpdateRequestConfig:
	Sstm8s_tim4$TIM4_UpdateRequestConfig$108 ==.
	Sstm8s_tim4$TIM4_UpdateRequestConfig$109 ==.
;	../SPL/src/stm8s_tim4.c: 158: assert_param(IS_TIM4_UPDATE_SOURCE_OK(TIM4_UpdateSource));
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
	Sstm8s_tim4$TIM4_UpdateRequestConfig$110 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x9e
	Sstm8s_tim4$TIM4_UpdateRequestConfig$111 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_UpdateRequestConfig$112 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_UpdateRequestConfig$113 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_UpdateRequestConfig$114 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_UpdateRequestConfig$115 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_UpdateRequestConfig$116 ==.
; genLabel
00107$:
	Sstm8s_tim4$TIM4_UpdateRequestConfig$117 ==.
;	../SPL/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
; genPointerGet
	ld	a, 0x5340
	Sstm8s_tim4$TIM4_UpdateRequestConfig$118 ==.
;	../SPL/src/stm8s_tim4.c: 161: if (TIM4_UpdateSource != TIM4_UPDATESOURCE_GLOBAL)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim4$TIM4_UpdateRequestConfig$119 ==.
	Sstm8s_tim4$TIM4_UpdateRequestConfig$120 ==.
;	../SPL/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x5340, a
	Sstm8s_tim4$TIM4_UpdateRequestConfig$121 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim4$TIM4_UpdateRequestConfig$122 ==.
	Sstm8s_tim4$TIM4_UpdateRequestConfig$123 ==.
;	../SPL/src/stm8s_tim4.c: 167: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_URS);
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x5340, a
	Sstm8s_tim4$TIM4_UpdateRequestConfig$124 ==.
; genLabel
00104$:
	Sstm8s_tim4$TIM4_UpdateRequestConfig$125 ==.
;	../SPL/src/stm8s_tim4.c: 169: }
; genEndFunction
	Sstm8s_tim4$TIM4_UpdateRequestConfig$126 ==.
	XG$TIM4_UpdateRequestConfig$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_UpdateRequestConfig$127 ==.
	Sstm8s_tim4$TIM4_SelectOnePulseMode$128 ==.
;	../SPL/src/stm8s_tim4.c: 179: void TIM4_SelectOnePulseMode(TIM4_OPMode_TypeDef TIM4_OPMode)
; genLabel
;	-----------------------------------------
;	 function TIM4_SelectOnePulseMode
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_SelectOnePulseMode:
	Sstm8s_tim4$TIM4_SelectOnePulseMode$129 ==.
	Sstm8s_tim4$TIM4_SelectOnePulseMode$130 ==.
;	../SPL/src/stm8s_tim4.c: 182: assert_param(IS_TIM4_OPM_MODE_OK(TIM4_OPMode));
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00127$
	jp	00107$
00127$:
	Sstm8s_tim4$TIM4_SelectOnePulseMode$131 ==.
; skipping generated iCode
; genIfx
	tnz	(0x03, sp)
	jrne	00129$
	jp	00107$
00129$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xb6
	Sstm8s_tim4$TIM4_SelectOnePulseMode$132 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_SelectOnePulseMode$133 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_SelectOnePulseMode$134 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_SelectOnePulseMode$135 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_SelectOnePulseMode$136 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_SelectOnePulseMode$137 ==.
; genLabel
00107$:
	Sstm8s_tim4$TIM4_SelectOnePulseMode$138 ==.
;	../SPL/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
; genPointerGet
	ld	a, 0x5340
	Sstm8s_tim4$TIM4_SelectOnePulseMode$139 ==.
;	../SPL/src/stm8s_tim4.c: 185: if (TIM4_OPMode != TIM4_OPMODE_REPETITIVE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim4$TIM4_SelectOnePulseMode$140 ==.
	Sstm8s_tim4$TIM4_SelectOnePulseMode$141 ==.
;	../SPL/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x5340, a
	Sstm8s_tim4$TIM4_SelectOnePulseMode$142 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim4$TIM4_SelectOnePulseMode$143 ==.
	Sstm8s_tim4$TIM4_SelectOnePulseMode$144 ==.
;	../SPL/src/stm8s_tim4.c: 191: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_OPM);
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x5340, a
	Sstm8s_tim4$TIM4_SelectOnePulseMode$145 ==.
; genLabel
00104$:
	Sstm8s_tim4$TIM4_SelectOnePulseMode$146 ==.
;	../SPL/src/stm8s_tim4.c: 193: }
; genEndFunction
	Sstm8s_tim4$TIM4_SelectOnePulseMode$147 ==.
	XG$TIM4_SelectOnePulseMode$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_SelectOnePulseMode$148 ==.
	Sstm8s_tim4$TIM4_PrescalerConfig$149 ==.
;	../SPL/src/stm8s_tim4.c: 215: void TIM4_PrescalerConfig(TIM4_Prescaler_TypeDef Prescaler, TIM4_PSCReloadMode_TypeDef TIM4_PSCReloadMode)
; genLabel
;	-----------------------------------------
;	 function TIM4_PrescalerConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_PrescalerConfig:
	Sstm8s_tim4$TIM4_PrescalerConfig$150 ==.
	Sstm8s_tim4$TIM4_PrescalerConfig$151 ==.
;	../SPL/src/stm8s_tim4.c: 218: assert_param(IS_TIM4_PRESCALER_RELOAD_OK(TIM4_PSCReloadMode));
; genIfx
	tnz	(0x04, sp)
	jrne	00181$
	jp	00104$
00181$:
; genCmpEQorNE
	ld	a, (0x04, sp)
	dec	a
	jrne	00183$
	jp	00104$
00183$:
	Sstm8s_tim4$TIM4_PrescalerConfig$152 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xda
	Sstm8s_tim4$TIM4_PrescalerConfig$153 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_PrescalerConfig$154 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_PrescalerConfig$155 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_PrescalerConfig$156 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_PrescalerConfig$157 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_PrescalerConfig$158 ==.
; genLabel
00104$:
	Sstm8s_tim4$TIM4_PrescalerConfig$159 ==.
;	../SPL/src/stm8s_tim4.c: 219: assert_param(IS_TIM4_PRESCALER_OK(Prescaler));
; genIfx
	tnz	(0x03, sp)
	jrne	00185$
	jp	00109$
00185$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00187$
	jp	00109$
00187$:
	Sstm8s_tim4$TIM4_PrescalerConfig$160 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x02
	jrne	00190$
	jp	00109$
00190$:
	Sstm8s_tim4$TIM4_PrescalerConfig$161 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x03
	jrne	00193$
	jp	00109$
00193$:
	Sstm8s_tim4$TIM4_PrescalerConfig$162 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x04
	jrne	00196$
	jp	00109$
00196$:
	Sstm8s_tim4$TIM4_PrescalerConfig$163 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x05
	jrne	00199$
	jp	00109$
00199$:
	Sstm8s_tim4$TIM4_PrescalerConfig$164 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x06
	jrne	00202$
	jp	00109$
00202$:
	Sstm8s_tim4$TIM4_PrescalerConfig$165 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x07
	jrne	00205$
	jp	00109$
00205$:
	Sstm8s_tim4$TIM4_PrescalerConfig$166 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xdb
	Sstm8s_tim4$TIM4_PrescalerConfig$167 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_PrescalerConfig$168 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_PrescalerConfig$169 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_PrescalerConfig$170 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_PrescalerConfig$171 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_PrescalerConfig$172 ==.
; genLabel
00109$:
	Sstm8s_tim4$TIM4_PrescalerConfig$173 ==.
;	../SPL/src/stm8s_tim4.c: 222: TIM4->PSCR = (uint8_t)Prescaler;
; genPointerSet
	ldw	x, #0x5345
	ld	a, (0x03, sp)
	ld	(x), a
	Sstm8s_tim4$TIM4_PrescalerConfig$174 ==.
;	../SPL/src/stm8s_tim4.c: 225: TIM4->EGR = (uint8_t)TIM4_PSCReloadMode;
; genPointerSet
	ldw	x, #0x5343
	ld	a, (0x04, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8s_tim4$TIM4_PrescalerConfig$175 ==.
;	../SPL/src/stm8s_tim4.c: 226: }
; genEndFunction
	Sstm8s_tim4$TIM4_PrescalerConfig$176 ==.
	XG$TIM4_PrescalerConfig$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_PrescalerConfig$177 ==.
	Sstm8s_tim4$TIM4_ARRPreloadConfig$178 ==.
;	../SPL/src/stm8s_tim4.c: 234: void TIM4_ARRPreloadConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM4_ARRPreloadConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_ARRPreloadConfig:
	Sstm8s_tim4$TIM4_ARRPreloadConfig$179 ==.
	Sstm8s_tim4$TIM4_ARRPreloadConfig$180 ==.
;	../SPL/src/stm8s_tim4.c: 237: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim4$TIM4_ARRPreloadConfig$181 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xed
	Sstm8s_tim4$TIM4_ARRPreloadConfig$182 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_ARRPreloadConfig$183 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_ARRPreloadConfig$184 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_ARRPreloadConfig$185 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_ARRPreloadConfig$186 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_ARRPreloadConfig$187 ==.
; genLabel
00107$:
	Sstm8s_tim4$TIM4_ARRPreloadConfig$188 ==.
;	../SPL/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
; genPointerGet
	ld	a, 0x5340
	Sstm8s_tim4$TIM4_ARRPreloadConfig$189 ==.
;	../SPL/src/stm8s_tim4.c: 240: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim4$TIM4_ARRPreloadConfig$190 ==.
	Sstm8s_tim4$TIM4_ARRPreloadConfig$191 ==.
;	../SPL/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
; genOr
	or	a, #0x80
; genPointerSet
	ld	0x5340, a
	Sstm8s_tim4$TIM4_ARRPreloadConfig$192 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim4$TIM4_ARRPreloadConfig$193 ==.
	Sstm8s_tim4$TIM4_ARRPreloadConfig$194 ==.
;	../SPL/src/stm8s_tim4.c: 246: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_ARPE);
; genAnd
	and	a, #0x7f
; genPointerSet
	ld	0x5340, a
	Sstm8s_tim4$TIM4_ARRPreloadConfig$195 ==.
; genLabel
00104$:
	Sstm8s_tim4$TIM4_ARRPreloadConfig$196 ==.
;	../SPL/src/stm8s_tim4.c: 248: }
; genEndFunction
	Sstm8s_tim4$TIM4_ARRPreloadConfig$197 ==.
	XG$TIM4_ARRPreloadConfig$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_ARRPreloadConfig$198 ==.
	Sstm8s_tim4$TIM4_GenerateEvent$199 ==.
;	../SPL/src/stm8s_tim4.c: 257: void TIM4_GenerateEvent(TIM4_EventSource_TypeDef TIM4_EventSource)
; genLabel
;	-----------------------------------------
;	 function TIM4_GenerateEvent
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_GenerateEvent:
	Sstm8s_tim4$TIM4_GenerateEvent$200 ==.
	Sstm8s_tim4$TIM4_GenerateEvent$201 ==.
;	../SPL/src/stm8s_tim4.c: 260: assert_param(IS_TIM4_EVENT_SOURCE_OK(TIM4_EventSource));
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00111$
	jp	00104$
00111$:
	Sstm8s_tim4$TIM4_GenerateEvent$202 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x04
	Sstm8s_tim4$TIM4_GenerateEvent$203 ==.
	push	#0x01
	Sstm8s_tim4$TIM4_GenerateEvent$204 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_GenerateEvent$205 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_GenerateEvent$206 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_GenerateEvent$207 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_GenerateEvent$208 ==.
; genLabel
00104$:
	Sstm8s_tim4$TIM4_GenerateEvent$209 ==.
;	../SPL/src/stm8s_tim4.c: 263: TIM4->EGR = (uint8_t)(TIM4_EventSource);
; genPointerSet
	ldw	x, #0x5343
	ld	a, (0x03, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8s_tim4$TIM4_GenerateEvent$210 ==.
;	../SPL/src/stm8s_tim4.c: 264: }
; genEndFunction
	Sstm8s_tim4$TIM4_GenerateEvent$211 ==.
	XG$TIM4_GenerateEvent$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_GenerateEvent$212 ==.
	Sstm8s_tim4$TIM4_SetCounter$213 ==.
;	../SPL/src/stm8s_tim4.c: 272: void TIM4_SetCounter(uint8_t Counter)
; genLabel
;	-----------------------------------------
;	 function TIM4_SetCounter
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_SetCounter:
	Sstm8s_tim4$TIM4_SetCounter$214 ==.
	Sstm8s_tim4$TIM4_SetCounter$215 ==.
;	../SPL/src/stm8s_tim4.c: 275: TIM4->CNTR = (uint8_t)(Counter);
; genPointerSet
	ldw	x, #0x5344
	ld	a, (0x03, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8s_tim4$TIM4_SetCounter$216 ==.
;	../SPL/src/stm8s_tim4.c: 276: }
; genEndFunction
	Sstm8s_tim4$TIM4_SetCounter$217 ==.
	XG$TIM4_SetCounter$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_SetCounter$218 ==.
	Sstm8s_tim4$TIM4_SetAutoreload$219 ==.
;	../SPL/src/stm8s_tim4.c: 284: void TIM4_SetAutoreload(uint8_t Autoreload)
; genLabel
;	-----------------------------------------
;	 function TIM4_SetAutoreload
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_SetAutoreload:
	Sstm8s_tim4$TIM4_SetAutoreload$220 ==.
	Sstm8s_tim4$TIM4_SetAutoreload$221 ==.
;	../SPL/src/stm8s_tim4.c: 287: TIM4->ARR = (uint8_t)(Autoreload);
; genPointerSet
	ldw	x, #0x5346
	ld	a, (0x03, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8s_tim4$TIM4_SetAutoreload$222 ==.
;	../SPL/src/stm8s_tim4.c: 288: }
; genEndFunction
	Sstm8s_tim4$TIM4_SetAutoreload$223 ==.
	XG$TIM4_SetAutoreload$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_SetAutoreload$224 ==.
	Sstm8s_tim4$TIM4_GetCounter$225 ==.
;	../SPL/src/stm8s_tim4.c: 295: uint8_t TIM4_GetCounter(void)
; genLabel
;	-----------------------------------------
;	 function TIM4_GetCounter
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_GetCounter:
	Sstm8s_tim4$TIM4_GetCounter$226 ==.
	Sstm8s_tim4$TIM4_GetCounter$227 ==.
;	../SPL/src/stm8s_tim4.c: 298: return (uint8_t)(TIM4->CNTR);
; genPointerGet
	ld	a, 0x5344
; genReturn
; genLabel
00101$:
	Sstm8s_tim4$TIM4_GetCounter$228 ==.
;	../SPL/src/stm8s_tim4.c: 299: }
; genEndFunction
	Sstm8s_tim4$TIM4_GetCounter$229 ==.
	XG$TIM4_GetCounter$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_GetCounter$230 ==.
	Sstm8s_tim4$TIM4_GetPrescaler$231 ==.
;	../SPL/src/stm8s_tim4.c: 306: TIM4_Prescaler_TypeDef TIM4_GetPrescaler(void)
; genLabel
;	-----------------------------------------
;	 function TIM4_GetPrescaler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_GetPrescaler:
	Sstm8s_tim4$TIM4_GetPrescaler$232 ==.
	Sstm8s_tim4$TIM4_GetPrescaler$233 ==.
;	../SPL/src/stm8s_tim4.c: 309: return (TIM4_Prescaler_TypeDef)(TIM4->PSCR);
; genPointerGet
	ld	a, 0x5345
; genReturn
; genLabel
00101$:
	Sstm8s_tim4$TIM4_GetPrescaler$234 ==.
;	../SPL/src/stm8s_tim4.c: 310: }
; genEndFunction
	Sstm8s_tim4$TIM4_GetPrescaler$235 ==.
	XG$TIM4_GetPrescaler$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_GetPrescaler$236 ==.
	Sstm8s_tim4$TIM4_GetFlagStatus$237 ==.
;	../SPL/src/stm8s_tim4.c: 319: FlagStatus TIM4_GetFlagStatus(TIM4_FLAG_TypeDef TIM4_FLAG)
; genLabel
;	-----------------------------------------
;	 function TIM4_GetFlagStatus
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_GetFlagStatus:
	Sstm8s_tim4$TIM4_GetFlagStatus$238 ==.
	Sstm8s_tim4$TIM4_GetFlagStatus$239 ==.
;	../SPL/src/stm8s_tim4.c: 324: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00119$
	jp	00107$
00119$:
	Sstm8s_tim4$TIM4_GetFlagStatus$240 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x44
	Sstm8s_tim4$TIM4_GetFlagStatus$241 ==.
	push	#0x01
	Sstm8s_tim4$TIM4_GetFlagStatus$242 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_GetFlagStatus$243 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_GetFlagStatus$244 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_GetFlagStatus$245 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_GetFlagStatus$246 ==.
; genLabel
00107$:
	Sstm8s_tim4$TIM4_GetFlagStatus$247 ==.
;	../SPL/src/stm8s_tim4.c: 326: if ((TIM4->SR1 & (uint8_t)TIM4_FLAG)  != 0)
; genPointerGet
	ld	a, 0x5342
; genAnd
	and	a, (0x03, sp)
; genIfx
	tnz	a
	jrne	00121$
	jp	00102$
00121$:
	Sstm8s_tim4$TIM4_GetFlagStatus$248 ==.
	Sstm8s_tim4$TIM4_GetFlagStatus$249 ==.
;	../SPL/src/stm8s_tim4.c: 328: bitstatus = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_tim4$TIM4_GetFlagStatus$250 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim4$TIM4_GetFlagStatus$251 ==.
	Sstm8s_tim4$TIM4_GetFlagStatus$252 ==.
;	../SPL/src/stm8s_tim4.c: 332: bitstatus = RESET;
; genAssign
	clr	a
	Sstm8s_tim4$TIM4_GetFlagStatus$253 ==.
; genLabel
00103$:
	Sstm8s_tim4$TIM4_GetFlagStatus$254 ==.
;	../SPL/src/stm8s_tim4.c: 334: return ((FlagStatus)bitstatus);
; genReturn
; genLabel
00104$:
	Sstm8s_tim4$TIM4_GetFlagStatus$255 ==.
;	../SPL/src/stm8s_tim4.c: 335: }
; genEndFunction
	Sstm8s_tim4$TIM4_GetFlagStatus$256 ==.
	XG$TIM4_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_GetFlagStatus$257 ==.
	Sstm8s_tim4$TIM4_ClearFlag$258 ==.
;	../SPL/src/stm8s_tim4.c: 344: void TIM4_ClearFlag(TIM4_FLAG_TypeDef TIM4_FLAG)
; genLabel
;	-----------------------------------------
;	 function TIM4_ClearFlag
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_ClearFlag:
	Sstm8s_tim4$TIM4_ClearFlag$259 ==.
	Sstm8s_tim4$TIM4_ClearFlag$260 ==.
;	../SPL/src/stm8s_tim4.c: 347: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00111$
	jp	00104$
00111$:
	Sstm8s_tim4$TIM4_ClearFlag$261 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x5b
	Sstm8s_tim4$TIM4_ClearFlag$262 ==.
	push	#0x01
	Sstm8s_tim4$TIM4_ClearFlag$263 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_ClearFlag$264 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_ClearFlag$265 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_ClearFlag$266 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_ClearFlag$267 ==.
; genLabel
00104$:
	Sstm8s_tim4$TIM4_ClearFlag$268 ==.
;	../SPL/src/stm8s_tim4.c: 350: TIM4->SR1 = (uint8_t)(~TIM4_FLAG);
; genCpl
	ld	a, (0x03, sp)
	cpl	a
; genPointerSet
	ld	0x5342, a
; genLabel
00101$:
	Sstm8s_tim4$TIM4_ClearFlag$269 ==.
;	../SPL/src/stm8s_tim4.c: 351: }
; genEndFunction
	Sstm8s_tim4$TIM4_ClearFlag$270 ==.
	XG$TIM4_ClearFlag$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_ClearFlag$271 ==.
	Sstm8s_tim4$TIM4_GetITStatus$272 ==.
;	../SPL/src/stm8s_tim4.c: 360: ITStatus TIM4_GetITStatus(TIM4_IT_TypeDef TIM4_IT)
; genLabel
;	-----------------------------------------
;	 function TIM4_GetITStatus
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TIM4_GetITStatus:
	Sstm8s_tim4$TIM4_GetITStatus$273 ==.
	push	a
	Sstm8s_tim4$TIM4_GetITStatus$274 ==.
	Sstm8s_tim4$TIM4_GetITStatus$275 ==.
;	../SPL/src/stm8s_tim4.c: 367: assert_param(IS_TIM4_IT_OK(TIM4_IT));
; genCmpEQorNE
	ld	a, (0x04, sp)
	dec	a
	jrne	00125$
	jp	00108$
00125$:
	Sstm8s_tim4$TIM4_GetITStatus$276 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x6f
	Sstm8s_tim4$TIM4_GetITStatus$277 ==.
	push	#0x01
	Sstm8s_tim4$TIM4_GetITStatus$278 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_GetITStatus$279 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_GetITStatus$280 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_GetITStatus$281 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_GetITStatus$282 ==.
; genLabel
00108$:
	Sstm8s_tim4$TIM4_GetITStatus$283 ==.
;	../SPL/src/stm8s_tim4.c: 369: itstatus = (uint8_t)(TIM4->SR1 & (uint8_t)TIM4_IT);
; genPointerGet
	ld	a, 0x5342
; genAnd
	and	a, (0x04, sp)
; genAssign
	ld	(0x01, sp), a
	Sstm8s_tim4$TIM4_GetITStatus$284 ==.
;	../SPL/src/stm8s_tim4.c: 371: itenable = (uint8_t)(TIM4->IER & (uint8_t)TIM4_IT);
; genPointerGet
	ld	a, 0x5341
; genAnd
	and	a, (0x04, sp)
; genAssign
	Sstm8s_tim4$TIM4_GetITStatus$285 ==.
;	../SPL/src/stm8s_tim4.c: 373: if ((itstatus != (uint8_t)RESET ) && (itenable != (uint8_t)RESET ))
; genIfx
	tnz	(0x01, sp)
	jrne	00127$
	jp	00102$
00127$:
; genIfx
	tnz	a
	jrne	00128$
	jp	00102$
00128$:
	Sstm8s_tim4$TIM4_GetITStatus$286 ==.
	Sstm8s_tim4$TIM4_GetITStatus$287 ==.
;	../SPL/src/stm8s_tim4.c: 375: bitstatus = (ITStatus)SET;
; genAssign
	ld	a, #0x01
	Sstm8s_tim4$TIM4_GetITStatus$288 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim4$TIM4_GetITStatus$289 ==.
	Sstm8s_tim4$TIM4_GetITStatus$290 ==.
;	../SPL/src/stm8s_tim4.c: 379: bitstatus = (ITStatus)RESET;
; genAssign
	clr	a
	Sstm8s_tim4$TIM4_GetITStatus$291 ==.
; genLabel
00103$:
	Sstm8s_tim4$TIM4_GetITStatus$292 ==.
;	../SPL/src/stm8s_tim4.c: 381: return ((ITStatus)bitstatus);
; genReturn
; genLabel
00105$:
	Sstm8s_tim4$TIM4_GetITStatus$293 ==.
;	../SPL/src/stm8s_tim4.c: 382: }
; genEndFunction
	addw	sp, #1
	Sstm8s_tim4$TIM4_GetITStatus$294 ==.
	Sstm8s_tim4$TIM4_GetITStatus$295 ==.
	XG$TIM4_GetITStatus$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_GetITStatus$296 ==.
	Sstm8s_tim4$TIM4_ClearITPendingBit$297 ==.
;	../SPL/src/stm8s_tim4.c: 391: void TIM4_ClearITPendingBit(TIM4_IT_TypeDef TIM4_IT)
; genLabel
;	-----------------------------------------
;	 function TIM4_ClearITPendingBit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM4_ClearITPendingBit:
	Sstm8s_tim4$TIM4_ClearITPendingBit$298 ==.
	Sstm8s_tim4$TIM4_ClearITPendingBit$299 ==.
;	../SPL/src/stm8s_tim4.c: 394: assert_param(IS_TIM4_IT_OK(TIM4_IT));
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00111$
	jp	00104$
00111$:
	Sstm8s_tim4$TIM4_ClearITPendingBit$300 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x8a
	Sstm8s_tim4$TIM4_ClearITPendingBit$301 ==.
	push	#0x01
	Sstm8s_tim4$TIM4_ClearITPendingBit$302 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_ClearITPendingBit$303 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim4$TIM4_ClearITPendingBit$304 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim4$TIM4_ClearITPendingBit$305 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim4$TIM4_ClearITPendingBit$306 ==.
; genLabel
00104$:
	Sstm8s_tim4$TIM4_ClearITPendingBit$307 ==.
;	../SPL/src/stm8s_tim4.c: 397: TIM4->SR1 = (uint8_t)(~TIM4_IT);
; genCpl
	ld	a, (0x03, sp)
	cpl	a
; genPointerSet
	ld	0x5342, a
; genLabel
00101$:
	Sstm8s_tim4$TIM4_ClearITPendingBit$308 ==.
;	../SPL/src/stm8s_tim4.c: 398: }
; genEndFunction
	Sstm8s_tim4$TIM4_ClearITPendingBit$309 ==.
	XG$TIM4_ClearITPendingBit$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_ClearITPendingBit$310 ==.
	.area CODE
	.area CONST
Fstm8s_tim4$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "../SPL/src/stm8s_tim4.c"
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
	.ascii "../SPL/src/stm8s_tim4.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$0)
	.db	3
	.sleb128	48
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_DeInit$2-Sstm8s_tim4$TIM4_DeInit$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_DeInit$3-Sstm8s_tim4$TIM4_DeInit$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_DeInit$4-Sstm8s_tim4$TIM4_DeInit$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_DeInit$5-Sstm8s_tim4$TIM4_DeInit$4
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_DeInit$6-Sstm8s_tim4$TIM4_DeInit$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_DeInit$7-Sstm8s_tim4$TIM4_DeInit$6
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_DeInit$8-Sstm8s_tim4$TIM4_DeInit$7
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_DeInit$9-Sstm8s_tim4$TIM4_DeInit$8
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$11)
	.db	3
	.sleb128	64
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$13-Sstm8s_tim4$TIM4_TimeBaseInit$11
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$27-Sstm8s_tim4$TIM4_TimeBaseInit$13
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$28-Sstm8s_tim4$TIM4_TimeBaseInit$27
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$29-Sstm8s_tim4$TIM4_TimeBaseInit$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_TimeBaseInit$30-Sstm8s_tim4$TIM4_TimeBaseInit$29
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$32)
	.db	3
	.sleb128	80
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_Cmd$34-Sstm8s_tim4$TIM4_Cmd$32
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_Cmd$42-Sstm8s_tim4$TIM4_Cmd$34
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_Cmd$43-Sstm8s_tim4$TIM4_Cmd$42
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_Cmd$45-Sstm8s_tim4$TIM4_Cmd$43
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_Cmd$48-Sstm8s_tim4$TIM4_Cmd$45
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_Cmd$50-Sstm8s_tim4$TIM4_Cmd$48
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_Cmd$51-Sstm8s_tim4$TIM4_Cmd$50
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$53)
	.db	3
	.sleb128	106
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ITConfig$56-Sstm8s_tim4$TIM4_ITConfig$53
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ITConfig$64-Sstm8s_tim4$TIM4_ITConfig$56
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ITConfig$72-Sstm8s_tim4$TIM4_ITConfig$64
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ITConfig$73-Sstm8s_tim4$TIM4_ITConfig$72
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ITConfig$75-Sstm8s_tim4$TIM4_ITConfig$73
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ITConfig$78-Sstm8s_tim4$TIM4_ITConfig$75
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ITConfig$82-Sstm8s_tim4$TIM4_ITConfig$78
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_ITConfig$84-Sstm8s_tim4$TIM4_ITConfig$82
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$86)
	.db	3
	.sleb128	130
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$88-Sstm8s_tim4$TIM4_UpdateDisableConfig$86
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$96-Sstm8s_tim4$TIM4_UpdateDisableConfig$88
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$97-Sstm8s_tim4$TIM4_UpdateDisableConfig$96
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$99-Sstm8s_tim4$TIM4_UpdateDisableConfig$97
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$102-Sstm8s_tim4$TIM4_UpdateDisableConfig$99
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$104-Sstm8s_tim4$TIM4_UpdateDisableConfig$102
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_UpdateDisableConfig$105-Sstm8s_tim4$TIM4_UpdateDisableConfig$104
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$107)
	.db	3
	.sleb128	154
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$109-Sstm8s_tim4$TIM4_UpdateRequestConfig$107
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$117-Sstm8s_tim4$TIM4_UpdateRequestConfig$109
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$118-Sstm8s_tim4$TIM4_UpdateRequestConfig$117
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$120-Sstm8s_tim4$TIM4_UpdateRequestConfig$118
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$123-Sstm8s_tim4$TIM4_UpdateRequestConfig$120
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$125-Sstm8s_tim4$TIM4_UpdateRequestConfig$123
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_UpdateRequestConfig$126-Sstm8s_tim4$TIM4_UpdateRequestConfig$125
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$128)
	.db	3
	.sleb128	178
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$130-Sstm8s_tim4$TIM4_SelectOnePulseMode$128
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$138-Sstm8s_tim4$TIM4_SelectOnePulseMode$130
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$139-Sstm8s_tim4$TIM4_SelectOnePulseMode$138
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$141-Sstm8s_tim4$TIM4_SelectOnePulseMode$139
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$144-Sstm8s_tim4$TIM4_SelectOnePulseMode$141
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$146-Sstm8s_tim4$TIM4_SelectOnePulseMode$144
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_SelectOnePulseMode$147-Sstm8s_tim4$TIM4_SelectOnePulseMode$146
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$149)
	.db	3
	.sleb128	214
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$151-Sstm8s_tim4$TIM4_PrescalerConfig$149
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$159-Sstm8s_tim4$TIM4_PrescalerConfig$151
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$173-Sstm8s_tim4$TIM4_PrescalerConfig$159
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$174-Sstm8s_tim4$TIM4_PrescalerConfig$173
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$175-Sstm8s_tim4$TIM4_PrescalerConfig$174
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_PrescalerConfig$176-Sstm8s_tim4$TIM4_PrescalerConfig$175
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$178)
	.db	3
	.sleb128	233
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$180-Sstm8s_tim4$TIM4_ARRPreloadConfig$178
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$188-Sstm8s_tim4$TIM4_ARRPreloadConfig$180
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$189-Sstm8s_tim4$TIM4_ARRPreloadConfig$188
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$191-Sstm8s_tim4$TIM4_ARRPreloadConfig$189
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$194-Sstm8s_tim4$TIM4_ARRPreloadConfig$191
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$196-Sstm8s_tim4$TIM4_ARRPreloadConfig$194
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_ARRPreloadConfig$197-Sstm8s_tim4$TIM4_ARRPreloadConfig$196
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$199)
	.db	3
	.sleb128	256
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GenerateEvent$201-Sstm8s_tim4$TIM4_GenerateEvent$199
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GenerateEvent$209-Sstm8s_tim4$TIM4_GenerateEvent$201
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GenerateEvent$210-Sstm8s_tim4$TIM4_GenerateEvent$209
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_GenerateEvent$211-Sstm8s_tim4$TIM4_GenerateEvent$210
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$213)
	.db	3
	.sleb128	271
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_SetCounter$215-Sstm8s_tim4$TIM4_SetCounter$213
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_SetCounter$216-Sstm8s_tim4$TIM4_SetCounter$215
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_SetCounter$217-Sstm8s_tim4$TIM4_SetCounter$216
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$219)
	.db	3
	.sleb128	283
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_SetAutoreload$221-Sstm8s_tim4$TIM4_SetAutoreload$219
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_SetAutoreload$222-Sstm8s_tim4$TIM4_SetAutoreload$221
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_SetAutoreload$223-Sstm8s_tim4$TIM4_SetAutoreload$222
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$225)
	.db	3
	.sleb128	294
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetCounter$227-Sstm8s_tim4$TIM4_GetCounter$225
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetCounter$228-Sstm8s_tim4$TIM4_GetCounter$227
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_GetCounter$229-Sstm8s_tim4$TIM4_GetCounter$228
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$231)
	.db	3
	.sleb128	305
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetPrescaler$233-Sstm8s_tim4$TIM4_GetPrescaler$231
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetPrescaler$234-Sstm8s_tim4$TIM4_GetPrescaler$233
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_GetPrescaler$235-Sstm8s_tim4$TIM4_GetPrescaler$234
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$237)
	.db	3
	.sleb128	318
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$239-Sstm8s_tim4$TIM4_GetFlagStatus$237
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$247-Sstm8s_tim4$TIM4_GetFlagStatus$239
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$249-Sstm8s_tim4$TIM4_GetFlagStatus$247
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$252-Sstm8s_tim4$TIM4_GetFlagStatus$249
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$254-Sstm8s_tim4$TIM4_GetFlagStatus$252
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$255-Sstm8s_tim4$TIM4_GetFlagStatus$254
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_GetFlagStatus$256-Sstm8s_tim4$TIM4_GetFlagStatus$255
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$258)
	.db	3
	.sleb128	343
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ClearFlag$260-Sstm8s_tim4$TIM4_ClearFlag$258
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ClearFlag$268-Sstm8s_tim4$TIM4_ClearFlag$260
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ClearFlag$269-Sstm8s_tim4$TIM4_ClearFlag$268
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_ClearFlag$270-Sstm8s_tim4$TIM4_ClearFlag$269
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$272)
	.db	3
	.sleb128	359
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetITStatus$275-Sstm8s_tim4$TIM4_GetITStatus$272
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetITStatus$283-Sstm8s_tim4$TIM4_GetITStatus$275
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetITStatus$284-Sstm8s_tim4$TIM4_GetITStatus$283
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetITStatus$285-Sstm8s_tim4$TIM4_GetITStatus$284
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetITStatus$287-Sstm8s_tim4$TIM4_GetITStatus$285
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetITStatus$290-Sstm8s_tim4$TIM4_GetITStatus$287
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetITStatus$292-Sstm8s_tim4$TIM4_GetITStatus$290
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_GetITStatus$293-Sstm8s_tim4$TIM4_GetITStatus$292
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_GetITStatus$295-Sstm8s_tim4$TIM4_GetITStatus$293
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$297)
	.db	3
	.sleb128	390
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ClearITPendingBit$299-Sstm8s_tim4$TIM4_ClearITPendingBit$297
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ClearITPendingBit$307-Sstm8s_tim4$TIM4_ClearITPendingBit$299
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim4$TIM4_ClearITPendingBit$308-Sstm8s_tim4$TIM4_ClearITPendingBit$307
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_ClearITPendingBit$309-Sstm8s_tim4$TIM4_ClearITPendingBit$308
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$306)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$310)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$305)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$306)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$304)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$305)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$303)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$304)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$302)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$303)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$301)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$302)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$300)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$301)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$298)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$300)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$294)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$296)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$282)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$294)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$282)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$280)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$280)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$267)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$271)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$266)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$267)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$265)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$266)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$264)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$265)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$263)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$264)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$262)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$263)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$261)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$262)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$259)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$261)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$246)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$257)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$245)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$246)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$245)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$243)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$243)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$232)
	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$236)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$226)
	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$230)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$220)
	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$224)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$214)
	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$218)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$208)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$212)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$207)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$208)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$206)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$207)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$205)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$206)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$204)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$205)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$203)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$204)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$202)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$203)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$202)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$198)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$186)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$186)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$172)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$177)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$171)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$172)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$170)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$171)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$169)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$170)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$168)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$169)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$168)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$137)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$148)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$137)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$127)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$106)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$83)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$85)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$80)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$83)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$79)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$80)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$79)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$52)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$31)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$10)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	7
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
	.uleb128	9
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
	.uleb128	8
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
	.uleb128	6
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
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
	.uleb128	12
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	5
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
	.ascii "../SPL/src/stm8s_tim4.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.ascii "TIM4_DeInit"
	.db	0
	.dw	0,(_TIM4_DeInit)
	.dw	0,(XG$TIM4_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1816)
	.uleb128	3
	.dw	0,173
	.ascii "TIM4_TimeBaseInit"
	.db	0
	.dw	0,(_TIM4_TimeBaseInit)
	.dw	0,(XG$TIM4_TimeBaseInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1640)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM4_Prescaler"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM4_Period"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	3
	.dw	0,253
	.ascii "TIM4_Cmd"
	.db	0
	.dw	0,(_TIM4_Cmd)
	.dw	0,(XG$TIM4_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1536)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$44)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$46)
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$47)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$49)
	.uleb128	0
	.uleb128	3
	.dw	0,337
	.ascii "TIM4_ITConfig"
	.db	0
	.dw	0,(_TIM4_ITConfig)
	.dw	0,(XG$TIM4_ITConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1300)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM4_IT"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "NewState"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$74)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$76)
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$77)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$81)
	.uleb128	0
	.uleb128	3
	.dw	0,416
	.ascii "TIM4_UpdateDisableConfig"
	.db	0
	.dw	0,(_TIM4_UpdateDisableConfig)
	.dw	0,(XG$TIM4_UpdateDisableConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1196)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$98)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$100)
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$101)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$103)
	.uleb128	0
	.uleb128	3
	.dw	0,504
	.ascii "TIM4_UpdateRequestConfig"
	.db	0
	.dw	0,(_TIM4_UpdateRequestConfig)
	.dw	0,(XG$TIM4_UpdateRequestConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1092)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM4_UpdateSource"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$119)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$121)
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$122)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$124)
	.uleb128	0
	.uleb128	3
	.dw	0,585
	.ascii "TIM4_SelectOnePulseMode"
	.db	0
	.dw	0,(_TIM4_SelectOnePulseMode)
	.dw	0,(XG$TIM4_SelectOnePulseMode$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+988)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM4_OPMode"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$140)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$142)
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$143)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$145)
	.uleb128	0
	.uleb128	3
	.dw	0,670
	.ascii "TIM4_PrescalerConfig"
	.db	0
	.dw	0,(_TIM4_PrescalerConfig)
	.dw	0,(XG$TIM4_PrescalerConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+728)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Prescaler"
	.db	0
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM4_PSCReloadMode"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,746
	.ascii "TIM4_ARRPreloadConfig"
	.db	0
	.dw	0,(_TIM4_ARRPreloadConfig)
	.dw	0,(XG$TIM4_ARRPreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+624)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$190)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$192)
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$193)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$195)
	.uleb128	0
	.uleb128	3
	.dw	0,809
	.ascii "TIM4_GenerateEvent"
	.db	0
	.dw	0,(_TIM4_GenerateEvent)
	.dw	0,(XG$TIM4_GenerateEvent$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+520)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM4_EventSource"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,860
	.ascii "TIM4_SetCounter"
	.db	0
	.dw	0,(_TIM4_SetCounter)
	.dw	0,(XG$TIM4_SetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+500)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Counter"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,917
	.ascii "TIM4_SetAutoreload"
	.db	0
	.dw	0,(_TIM4_SetAutoreload)
	.dw	0,(XG$TIM4_SetAutoreload$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+480)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Autoreload"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	7
	.ascii "TIM4_GetCounter"
	.db	0
	.dw	0,(_TIM4_GetCounter)
	.dw	0,(XG$TIM4_GetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+460)
	.dw	0,173
	.uleb128	7
	.ascii "TIM4_GetPrescaler"
	.db	0
	.dw	0,(_TIM4_GetPrescaler)
	.dw	0,(XG$TIM4_GetPrescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+440)
	.dw	0,173
	.uleb128	8
	.dw	0,1082
	.ascii "TIM4_GetFlagStatus"
	.db	0
	.dw	0,(_TIM4_GetFlagStatus)
	.dw	0,(XG$TIM4_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+336)
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM4_FLAG"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$248)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$250)
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$251)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$253)
	.uleb128	9
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,1134
	.ascii "TIM4_ClearFlag"
	.db	0
	.dw	0,(_TIM4_ClearFlag)
	.dw	0,(XG$TIM4_ClearFlag$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+232)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM4_FLAG"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	8
	.dw	0,1258
	.ascii "TIM4_GetITStatus"
	.db	0
	.dw	0,(_TIM4_GetITStatus)
	.dw	0,(XG$TIM4_GetITStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+104)
	.dw	0,173
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM4_IT"
	.db	0
	.dw	0,173
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$286)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$288)
	.uleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$289)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$291)
	.uleb128	9
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,173
	.uleb128	9
	.db	2
	.db	145
	.sleb128	-1
	.ascii "itstatus"
	.db	0
	.dw	0,173
	.uleb128	9
	.db	1
	.db	80
	.ascii "itenable"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	3
	.dw	0,1316
	.ascii "TIM4_ClearITPendingBit"
	.db	0
	.dw	0,(_TIM4_ClearITPendingBit)
	.dw	0,(XG$TIM4_ClearITPendingBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM4_IT"
	.db	0
	.dw	0,173
	.uleb128	0
	.uleb128	10
	.dw	0,173
	.uleb128	11
	.dw	0,1334
	.db	24
	.dw	0,1316
	.uleb128	12
	.db	23
	.uleb128	0
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,1321
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
	.dw	0,67
	.ascii "TIM4_DeInit"
	.db	0
	.dw	0,93
	.ascii "TIM4_TimeBaseInit"
	.db	0
	.dw	0,190
	.ascii "TIM4_Cmd"
	.db	0
	.dw	0,253
	.ascii "TIM4_ITConfig"
	.db	0
	.dw	0,337
	.ascii "TIM4_UpdateDisableConfig"
	.db	0
	.dw	0,416
	.ascii "TIM4_UpdateRequestConfig"
	.db	0
	.dw	0,504
	.ascii "TIM4_SelectOnePulseMode"
	.db	0
	.dw	0,585
	.ascii "TIM4_PrescalerConfig"
	.db	0
	.dw	0,670
	.ascii "TIM4_ARRPreloadConfig"
	.db	0
	.dw	0,746
	.ascii "TIM4_GenerateEvent"
	.db	0
	.dw	0,809
	.ascii "TIM4_SetCounter"
	.db	0
	.dw	0,860
	.ascii "TIM4_SetAutoreload"
	.db	0
	.dw	0,917
	.ascii "TIM4_GetCounter"
	.db	0
	.dw	0,951
	.ascii "TIM4_GetPrescaler"
	.db	0
	.dw	0,987
	.ascii "TIM4_GetFlagStatus"
	.db	0
	.dw	0,1082
	.ascii "TIM4_ClearFlag"
	.db	0
	.dw	0,1134
	.ascii "TIM4_GetITStatus"
	.db	0
	.dw	0,1258
	.ascii "TIM4_ClearITPendingBit"
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
	.dw	0,68
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$298)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_ClearITPendingBit$310-Sstm8s_tim4$TIM4_ClearITPendingBit$298
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$298)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$300)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$301)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$302)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$303)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$304)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$305)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$306)
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
	.dw	0,82
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_GetITStatus$296-Sstm8s_tim4$TIM4_GetITStatus$273
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$280)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$282)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$294)
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
	.dw	0,68
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$259)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_ClearFlag$271-Sstm8s_tim4$TIM4_ClearFlag$259
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$259)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$261)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$262)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$263)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$264)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$265)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$266)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$267)
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
	.dw	0,68
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_GetFlagStatus$257-Sstm8s_tim4$TIM4_GetFlagStatus$238
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$243)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$245)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$246)
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
	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$232)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_GetPrescaler$236-Sstm8s_tim4$TIM4_GetPrescaler$232
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$232)
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
	.dw	0,19
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$226)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_GetCounter$230-Sstm8s_tim4$TIM4_GetCounter$226
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$226)
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
	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$220)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_SetAutoreload$224-Sstm8s_tim4$TIM4_SetAutoreload$220
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$220)
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
	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$214)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_SetCounter$218-Sstm8s_tim4$TIM4_SetCounter$214
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$214)
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
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_GenerateEvent$212-Sstm8s_tim4$TIM4_GenerateEvent$200
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$202)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$203)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$204)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$205)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$206)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$207)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$208)
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
	.dw	0,68
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_ARRPreloadConfig$198-Sstm8s_tim4$TIM4_ARRPreloadConfig$179
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$186)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
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
	.dw	0,159
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_PrescalerConfig$177-Sstm8s_tim4$TIM4_PrescalerConfig$150
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$168)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$169)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$170)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$171)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$172)
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
	.dw	0,68
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_SelectOnePulseMode$148-Sstm8s_tim4$TIM4_SelectOnePulseMode$129
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$137)
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
	.dw	0,68
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_UpdateRequestConfig$127-Sstm8s_tim4$TIM4_UpdateRequestConfig$108
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
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
	.dw	0,68
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_UpdateDisableConfig$106-Sstm8s_tim4$TIM4_UpdateDisableConfig$87
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
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
	.dw	0,145
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_ITConfig$85-Sstm8s_tim4$TIM4_ITConfig$54
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$79)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$80)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$83)
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
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_Cmd$52-Sstm8s_tim4$TIM4_Cmd$33
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
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
	.dw	0,110
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_TimeBaseInit$31-Sstm8s_tim4$TIM4_TimeBaseInit$12
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
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
	.dw	0,19
	.dw	0,(Ldebug_CIE17_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_DeInit$10-Sstm8s_tim4$TIM4_DeInit$1
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
	.db	14
	.uleb128	2
