;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module stm8s_tim1
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _TIM1_DeInit
	.globl _TIM1_TimeBaseInit
	.globl _TIM1_OC1Init
	.globl _TIM1_OC2Init
	.globl _TIM1_OC3Init
	.globl _TIM1_OC4Init
	.globl _TIM1_BDTRConfig
	.globl _TIM1_ICInit
	.globl _TIM1_PWMIConfig
	.globl _TIM1_Cmd
	.globl _TIM1_CtrlPWMOutputs
	.globl _TIM1_ITConfig
	.globl _TIM1_InternalClockConfig
	.globl _TIM1_ETRClockMode1Config
	.globl _TIM1_ETRClockMode2Config
	.globl _TIM1_ETRConfig
	.globl _TIM1_TIxExternalClockConfig
	.globl _TIM1_SelectInputTrigger
	.globl _TIM1_UpdateDisableConfig
	.globl _TIM1_UpdateRequestConfig
	.globl _TIM1_SelectHallSensor
	.globl _TIM1_SelectOnePulseMode
	.globl _TIM1_SelectOutputTrigger
	.globl _TIM1_SelectSlaveMode
	.globl _TIM1_SelectMasterSlaveMode
	.globl _TIM1_EncoderInterfaceConfig
	.globl _TIM1_PrescalerConfig
	.globl _TIM1_CounterModeConfig
	.globl _TIM1_ForcedOC1Config
	.globl _TIM1_ForcedOC2Config
	.globl _TIM1_ForcedOC3Config
	.globl _TIM1_ForcedOC4Config
	.globl _TIM1_ARRPreloadConfig
	.globl _TIM1_SelectCOM
	.globl _TIM1_CCPreloadControl
	.globl _TIM1_OC1PreloadConfig
	.globl _TIM1_OC2PreloadConfig
	.globl _TIM1_OC3PreloadConfig
	.globl _TIM1_OC4PreloadConfig
	.globl _TIM1_OC1FastConfig
	.globl _TIM1_OC2FastConfig
	.globl _TIM1_OC3FastConfig
	.globl _TIM1_OC4FastConfig
	.globl _TIM1_GenerateEvent
	.globl _TIM1_OC1PolarityConfig
	.globl _TIM1_OC1NPolarityConfig
	.globl _TIM1_OC2PolarityConfig
	.globl _TIM1_OC2NPolarityConfig
	.globl _TIM1_OC3PolarityConfig
	.globl _TIM1_OC3NPolarityConfig
	.globl _TIM1_OC4PolarityConfig
	.globl _TIM1_CCxCmd
	.globl _TIM1_CCxNCmd
	.globl _TIM1_SelectOCxM
	.globl _TIM1_SetCounter
	.globl _TIM1_SetAutoreload
	.globl _TIM1_SetCompare1
	.globl _TIM1_SetCompare2
	.globl _TIM1_SetCompare3
	.globl _TIM1_SetCompare4
	.globl _TIM1_SetIC1Prescaler
	.globl _TIM1_SetIC2Prescaler
	.globl _TIM1_SetIC3Prescaler
	.globl _TIM1_SetIC4Prescaler
	.globl _TIM1_GetCapture1
	.globl _TIM1_GetCapture2
	.globl _TIM1_GetCapture3
	.globl _TIM1_GetCapture4
	.globl _TIM1_GetCounter
	.globl _TIM1_GetPrescaler
	.globl _TIM1_GetFlagStatus
	.globl _TIM1_ClearFlag
	.globl _TIM1_GetITStatus
	.globl _TIM1_ClearITPendingBit
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
	Sstm8s_tim1$TIM1_DeInit$0 ==.
;	../SPL/src/stm8s_tim1.c: 58: void TIM1_DeInit(void)
; genLabel
;	-----------------------------------------
;	 function TIM1_DeInit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_DeInit:
	Sstm8s_tim1$TIM1_DeInit$1 ==.
	Sstm8s_tim1$TIM1_DeInit$2 ==.
;	../SPL/src/stm8s_tim1.c: 60: TIM1->CR1  = TIM1_CR1_RESET_VALUE;
; genPointerSet
	mov	0x5250+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$3 ==.
;	../SPL/src/stm8s_tim1.c: 61: TIM1->CR2  = TIM1_CR2_RESET_VALUE;
; genPointerSet
	mov	0x5251+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$4 ==.
;	../SPL/src/stm8s_tim1.c: 62: TIM1->SMCR = TIM1_SMCR_RESET_VALUE;
; genPointerSet
	mov	0x5252+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$5 ==.
;	../SPL/src/stm8s_tim1.c: 63: TIM1->ETR  = TIM1_ETR_RESET_VALUE;
; genPointerSet
	mov	0x5253+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$6 ==.
;	../SPL/src/stm8s_tim1.c: 64: TIM1->IER  = TIM1_IER_RESET_VALUE;
; genPointerSet
	mov	0x5254+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$7 ==.
;	../SPL/src/stm8s_tim1.c: 65: TIM1->SR2  = TIM1_SR2_RESET_VALUE;
; genPointerSet
	mov	0x5256+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$8 ==.
;	../SPL/src/stm8s_tim1.c: 67: TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
; genPointerSet
	mov	0x525c+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$9 ==.
;	../SPL/src/stm8s_tim1.c: 68: TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
; genPointerSet
	mov	0x525d+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$10 ==.
;	../SPL/src/stm8s_tim1.c: 70: TIM1->CCMR1 = 0x01;
; genPointerSet
	mov	0x5258+0, #0x01
	Sstm8s_tim1$TIM1_DeInit$11 ==.
;	../SPL/src/stm8s_tim1.c: 71: TIM1->CCMR2 = 0x01;
; genPointerSet
	mov	0x5259+0, #0x01
	Sstm8s_tim1$TIM1_DeInit$12 ==.
;	../SPL/src/stm8s_tim1.c: 72: TIM1->CCMR3 = 0x01;
; genPointerSet
	mov	0x525a+0, #0x01
	Sstm8s_tim1$TIM1_DeInit$13 ==.
;	../SPL/src/stm8s_tim1.c: 73: TIM1->CCMR4 = 0x01;
; genPointerSet
	mov	0x525b+0, #0x01
	Sstm8s_tim1$TIM1_DeInit$14 ==.
;	../SPL/src/stm8s_tim1.c: 75: TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
; genPointerSet
	mov	0x525c+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$15 ==.
;	../SPL/src/stm8s_tim1.c: 76: TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
; genPointerSet
	mov	0x525d+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$16 ==.
;	../SPL/src/stm8s_tim1.c: 77: TIM1->CCMR1 = TIM1_CCMR1_RESET_VALUE;
; genPointerSet
	mov	0x5258+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$17 ==.
;	../SPL/src/stm8s_tim1.c: 78: TIM1->CCMR2 = TIM1_CCMR2_RESET_VALUE;
; genPointerSet
	mov	0x5259+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$18 ==.
;	../SPL/src/stm8s_tim1.c: 79: TIM1->CCMR3 = TIM1_CCMR3_RESET_VALUE;
; genPointerSet
	mov	0x525a+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$19 ==.
;	../SPL/src/stm8s_tim1.c: 80: TIM1->CCMR4 = TIM1_CCMR4_RESET_VALUE;
; genPointerSet
	mov	0x525b+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$20 ==.
;	../SPL/src/stm8s_tim1.c: 81: TIM1->CNTRH = TIM1_CNTRH_RESET_VALUE;
; genPointerSet
	mov	0x525e+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$21 ==.
;	../SPL/src/stm8s_tim1.c: 82: TIM1->CNTRL = TIM1_CNTRL_RESET_VALUE;
; genPointerSet
	mov	0x525f+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$22 ==.
;	../SPL/src/stm8s_tim1.c: 83: TIM1->PSCRH = TIM1_PSCRH_RESET_VALUE;
; genPointerSet
	mov	0x5260+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$23 ==.
;	../SPL/src/stm8s_tim1.c: 84: TIM1->PSCRL = TIM1_PSCRL_RESET_VALUE;
; genPointerSet
	mov	0x5261+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$24 ==.
;	../SPL/src/stm8s_tim1.c: 85: TIM1->ARRH  = TIM1_ARRH_RESET_VALUE;
; genPointerSet
	mov	0x5262+0, #0xff
	Sstm8s_tim1$TIM1_DeInit$25 ==.
;	../SPL/src/stm8s_tim1.c: 86: TIM1->ARRL  = TIM1_ARRL_RESET_VALUE;
; genPointerSet
	mov	0x5263+0, #0xff
	Sstm8s_tim1$TIM1_DeInit$26 ==.
;	../SPL/src/stm8s_tim1.c: 87: TIM1->CCR1H = TIM1_CCR1H_RESET_VALUE;
; genPointerSet
	mov	0x5265+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$27 ==.
;	../SPL/src/stm8s_tim1.c: 88: TIM1->CCR1L = TIM1_CCR1L_RESET_VALUE;
; genPointerSet
	mov	0x5266+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$28 ==.
;	../SPL/src/stm8s_tim1.c: 89: TIM1->CCR2H = TIM1_CCR2H_RESET_VALUE;
; genPointerSet
	mov	0x5267+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$29 ==.
;	../SPL/src/stm8s_tim1.c: 90: TIM1->CCR2L = TIM1_CCR2L_RESET_VALUE;
; genPointerSet
	mov	0x5268+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$30 ==.
;	../SPL/src/stm8s_tim1.c: 91: TIM1->CCR3H = TIM1_CCR3H_RESET_VALUE;
; genPointerSet
	mov	0x5269+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$31 ==.
;	../SPL/src/stm8s_tim1.c: 92: TIM1->CCR3L = TIM1_CCR3L_RESET_VALUE;
; genPointerSet
	mov	0x526a+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$32 ==.
;	../SPL/src/stm8s_tim1.c: 93: TIM1->CCR4H = TIM1_CCR4H_RESET_VALUE;
; genPointerSet
	mov	0x526b+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$33 ==.
;	../SPL/src/stm8s_tim1.c: 94: TIM1->CCR4L = TIM1_CCR4L_RESET_VALUE;
; genPointerSet
	mov	0x526c+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$34 ==.
;	../SPL/src/stm8s_tim1.c: 95: TIM1->OISR  = TIM1_OISR_RESET_VALUE;
; genPointerSet
	mov	0x526f+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$35 ==.
;	../SPL/src/stm8s_tim1.c: 96: TIM1->EGR   = 0x01; /* TIM1_EGR_UG */
; genPointerSet
	mov	0x5257+0, #0x01
	Sstm8s_tim1$TIM1_DeInit$36 ==.
;	../SPL/src/stm8s_tim1.c: 97: TIM1->DTR   = TIM1_DTR_RESET_VALUE;
; genPointerSet
	mov	0x526e+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$37 ==.
;	../SPL/src/stm8s_tim1.c: 98: TIM1->BKR   = TIM1_BKR_RESET_VALUE;
; genPointerSet
	mov	0x526d+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$38 ==.
;	../SPL/src/stm8s_tim1.c: 99: TIM1->RCR   = TIM1_RCR_RESET_VALUE;
; genPointerSet
	mov	0x5264+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$39 ==.
;	../SPL/src/stm8s_tim1.c: 100: TIM1->SR1   = TIM1_SR1_RESET_VALUE;
; genPointerSet
	mov	0x5255+0, #0x00
; genLabel
00101$:
	Sstm8s_tim1$TIM1_DeInit$40 ==.
;	../SPL/src/stm8s_tim1.c: 101: }
; genEndFunction
	Sstm8s_tim1$TIM1_DeInit$41 ==.
	XG$TIM1_DeInit$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_DeInit$42 ==.
	Sstm8s_tim1$TIM1_TimeBaseInit$43 ==.
;	../SPL/src/stm8s_tim1.c: 111: void TIM1_TimeBaseInit(uint16_t TIM1_Prescaler,
; genLabel
;	-----------------------------------------
;	 function TIM1_TimeBaseInit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_TimeBaseInit:
	Sstm8s_tim1$TIM1_TimeBaseInit$44 ==.
	Sstm8s_tim1$TIM1_TimeBaseInit$45 ==.
;	../SPL/src/stm8s_tim1.c: 117: assert_param(IS_TIM1_COUNTER_MODE_OK(TIM1_CounterMode));
; genIfx
	tnz	(0x05, sp)
	jrne	00142$
	jp	00104$
00142$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x10
	jrne	00144$
	jp	00104$
00144$:
	Sstm8s_tim1$TIM1_TimeBaseInit$46 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x20
	jrne	00147$
	jp	00104$
00147$:
	Sstm8s_tim1$TIM1_TimeBaseInit$47 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x40
	jrne	00150$
	jp	00104$
00150$:
	Sstm8s_tim1$TIM1_TimeBaseInit$48 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x60
	jrne	00153$
	jp	00104$
00153$:
	Sstm8s_tim1$TIM1_TimeBaseInit$49 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x75
	Sstm8s_tim1$TIM1_TimeBaseInit$50 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_TimeBaseInit$51 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_TimeBaseInit$52 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_TimeBaseInit$53 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_TimeBaseInit$54 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_TimeBaseInit$55 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_TimeBaseInit$56 ==.
;	../SPL/src/stm8s_tim1.c: 120: TIM1->ARRH = (uint8_t)(TIM1_Period >> 8);
; genRightShiftLiteral
	ld	a, (0x06, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5262, a
	Sstm8s_tim1$TIM1_TimeBaseInit$57 ==.
;	../SPL/src/stm8s_tim1.c: 121: TIM1->ARRL = (uint8_t)(TIM1_Period);
; genCast
; genAssign
	ld	a, (0x07, sp)
; genPointerSet
	ld	0x5263, a
	Sstm8s_tim1$TIM1_TimeBaseInit$58 ==.
;	../SPL/src/stm8s_tim1.c: 124: TIM1->PSCRH = (uint8_t)(TIM1_Prescaler >> 8);
; genRightShiftLiteral
	ld	a, (0x03, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5260, a
	Sstm8s_tim1$TIM1_TimeBaseInit$59 ==.
;	../SPL/src/stm8s_tim1.c: 125: TIM1->PSCRL = (uint8_t)(TIM1_Prescaler);
; genCast
; genAssign
	ld	a, (0x04, sp)
; genPointerSet
	ld	0x5261, a
	Sstm8s_tim1$TIM1_TimeBaseInit$60 ==.
;	../SPL/src/stm8s_tim1.c: 128: TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)(~(TIM1_CR1_CMS | TIM1_CR1_DIR)))
; genPointerGet
	ld	a, 0x5250
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_TimeBaseInit$61 ==.
;	../SPL/src/stm8s_tim1.c: 129: | (uint8_t)(TIM1_CounterMode));
; genOr
	or	a, (0x05, sp)
; genPointerSet
	ld	0x5250, a
	Sstm8s_tim1$TIM1_TimeBaseInit$62 ==.
;	../SPL/src/stm8s_tim1.c: 132: TIM1->RCR = TIM1_RepetitionCounter;
; genPointerSet
	ldw	x, #0x5264
	ld	a, (0x08, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_TimeBaseInit$63 ==.
;	../SPL/src/stm8s_tim1.c: 133: }
; genEndFunction
	Sstm8s_tim1$TIM1_TimeBaseInit$64 ==.
	XG$TIM1_TimeBaseInit$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_TimeBaseInit$65 ==.
	Sstm8s_tim1$TIM1_OC1Init$66 ==.
;	../SPL/src/stm8s_tim1.c: 154: void TIM1_OC1Init(TIM1_OCMode_TypeDef TIM1_OCMode,
; genLabel
;	-----------------------------------------
;	 function TIM1_OC1Init
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 3 bytes.
_TIM1_OC1Init:
	Sstm8s_tim1$TIM1_OC1Init$67 ==.
	sub	sp, #3
	Sstm8s_tim1$TIM1_OC1Init$68 ==.
	Sstm8s_tim1$TIM1_OC1Init$69 ==.
;	../SPL/src/stm8s_tim1.c: 164: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
; genIfx
	tnz	(0x06, sp)
	jrne	00240$
	jp	00104$
00240$:
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x10
	jrne	00242$
	jp	00104$
00242$:
	Sstm8s_tim1$TIM1_OC1Init$70 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x20
	jrne	00245$
	jp	00104$
00245$:
	Sstm8s_tim1$TIM1_OC1Init$71 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x30
	jrne	00248$
	jp	00104$
00248$:
	Sstm8s_tim1$TIM1_OC1Init$72 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x60
	jrne	00251$
	jp	00104$
00251$:
	Sstm8s_tim1$TIM1_OC1Init$73 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x70
	jrne	00254$
	jp	00104$
00254$:
	Sstm8s_tim1$TIM1_OC1Init$74 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xa4
	Sstm8s_tim1$TIM1_OC1Init$75 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$76 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$77 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC1Init$78 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC1Init$79 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC1Init$80 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC1Init$81 ==.
;	../SPL/src/stm8s_tim1.c: 165: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
; genIfx
	tnz	(0x07, sp)
	jrne	00256$
	jp	00121$
00256$:
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x11
	jrne	00258$
	jp	00121$
00258$:
	Sstm8s_tim1$TIM1_OC1Init$82 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xa5
	Sstm8s_tim1$TIM1_OC1Init$83 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$84 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$85 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC1Init$86 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC1Init$87 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC1Init$88 ==.
; genLabel
00121$:
	Sstm8s_tim1$TIM1_OC1Init$89 ==.
;	../SPL/src/stm8s_tim1.c: 166: assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
; genIfx
	tnz	(0x08, sp)
	jrne	00260$
	jp	00126$
00260$:
; genCmpEQorNE
	ld	a, (0x08, sp)
	cp	a, #0x44
	jrne	00262$
	jp	00126$
00262$:
	Sstm8s_tim1$TIM1_OC1Init$90 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xa6
	Sstm8s_tim1$TIM1_OC1Init$91 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$92 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$93 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC1Init$94 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC1Init$95 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC1Init$96 ==.
; genLabel
00126$:
	Sstm8s_tim1$TIM1_OC1Init$97 ==.
;	../SPL/src/stm8s_tim1.c: 167: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
; genIfx
	tnz	(0x0b, sp)
	jrne	00264$
	jp	00131$
00264$:
; genCmpEQorNE
	ld	a, (0x0b, sp)
	cp	a, #0x22
	jrne	00266$
	jp	00131$
00266$:
	Sstm8s_tim1$TIM1_OC1Init$98 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xa7
	Sstm8s_tim1$TIM1_OC1Init$99 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$100 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$101 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC1Init$102 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC1Init$103 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC1Init$104 ==.
; genLabel
00131$:
	Sstm8s_tim1$TIM1_OC1Init$105 ==.
;	../SPL/src/stm8s_tim1.c: 168: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
; genIfx
	tnz	(0x0c, sp)
	jrne	00268$
	jp	00136$
00268$:
; genCmpEQorNE
	ld	a, (0x0c, sp)
	cp	a, #0x88
	jrne	00270$
	jp	00136$
00270$:
	Sstm8s_tim1$TIM1_OC1Init$106 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xa8
	Sstm8s_tim1$TIM1_OC1Init$107 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$108 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$109 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC1Init$110 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC1Init$111 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC1Init$112 ==.
; genLabel
00136$:
	Sstm8s_tim1$TIM1_OC1Init$113 ==.
;	../SPL/src/stm8s_tim1.c: 169: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
; genCmpEQorNE
	ld	a, (0x0d, sp)
	cp	a, #0x55
	jrne	00273$
	jp	00141$
00273$:
	Sstm8s_tim1$TIM1_OC1Init$114 ==.
; skipping generated iCode
; genIfx
	tnz	(0x0d, sp)
	jrne	00275$
	jp	00141$
00275$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xa9
	Sstm8s_tim1$TIM1_OC1Init$115 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$116 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$117 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC1Init$118 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC1Init$119 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC1Init$120 ==.
; genLabel
00141$:
	Sstm8s_tim1$TIM1_OC1Init$121 ==.
;	../SPL/src/stm8s_tim1.c: 170: assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
; genCmpEQorNE
	ld	a, (0x0e, sp)
	cp	a, #0x2a
	jrne	00277$
	jp	00146$
00277$:
	Sstm8s_tim1$TIM1_OC1Init$122 ==.
; skipping generated iCode
; genIfx
	tnz	(0x0e, sp)
	jrne	00279$
	jp	00146$
00279$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xaa
	Sstm8s_tim1$TIM1_OC1Init$123 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$124 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$125 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC1Init$126 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC1Init$127 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC1Init$128 ==.
; genLabel
00146$:
	Sstm8s_tim1$TIM1_OC1Init$129 ==.
;	../SPL/src/stm8s_tim1.c: 174: TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC1E | TIM1_CCER1_CC1NE 
; genPointerGet
	ld	a, 0x525c
; genAnd
	and	a, #0xf0
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC1Init$130 ==.
;	../SPL/src/stm8s_tim1.c: 178: TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC1E)
; genPointerGet
	ld	a, 0x525c
	ld	(0x01, sp), a
; genAnd
	ld	a, (0x07, sp)
	and	a, #0x01
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC1Init$131 ==.
;	../SPL/src/stm8s_tim1.c: 179: | (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC1NE))
; genAnd
	ld	a, (0x08, sp)
	and	a, #0x04
; genOr
	or	a, (0x03, sp)
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_OC1Init$132 ==.
;	../SPL/src/stm8s_tim1.c: 180: | (uint8_t)( (uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC1P)
; genAnd
	ld	a, (0x0b, sp)
	and	a, #0x02
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC1Init$133 ==.
;	../SPL/src/stm8s_tim1.c: 181: | (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC1NP)));
; genAnd
	ld	a, (0x0c, sp)
	and	a, #0x08
; genOr
	or	a, (0x03, sp)
; genOr
	or	a, (0x02, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC1Init$134 ==.
;	../SPL/src/stm8s_tim1.c: 184: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) | 
; genPointerGet
	ld	a, 0x5258
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_OC1Init$135 ==.
;	../SPL/src/stm8s_tim1.c: 185: (uint8_t)TIM1_OCMode);
; genOr
	or	a, (0x06, sp)
; genPointerSet
	ld	0x5258, a
	Sstm8s_tim1$TIM1_OC1Init$136 ==.
;	../SPL/src/stm8s_tim1.c: 188: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS1 | TIM1_OISR_OIS1N));
; genPointerGet
	ld	a, 0x526f
; genAnd
	and	a, #0xfc
; genPointerSet
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC1Init$137 ==.
;	../SPL/src/stm8s_tim1.c: 190: TIM1->OISR |= (uint8_t)((uint8_t)( TIM1_OCIdleState & TIM1_OISR_OIS1 ) | 
; genPointerGet
	ld	a, 0x526f
	ld	(0x02, sp), a
; genAnd
	ld	a, (0x0d, sp)
	and	a, #0x01
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC1Init$138 ==.
;	../SPL/src/stm8s_tim1.c: 191: (uint8_t)( TIM1_OCNIdleState & TIM1_OISR_OIS1N ));
; genAnd
	ld	a, (0x0e, sp)
	and	a, #0x02
; genOr
	or	a, (0x03, sp)
; genOr
	or	a, (0x02, sp)
; genPointerSet
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC1Init$139 ==.
;	../SPL/src/stm8s_tim1.c: 194: TIM1->CCR1H = (uint8_t)(TIM1_Pulse >> 8);
; genRightShiftLiteral
	ld	a, (0x09, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5265, a
	Sstm8s_tim1$TIM1_OC1Init$140 ==.
;	../SPL/src/stm8s_tim1.c: 195: TIM1->CCR1L = (uint8_t)(TIM1_Pulse);
; genCast
; genAssign
	ld	a, (0x0a, sp)
; genPointerSet
	ld	0x5266, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_OC1Init$141 ==.
;	../SPL/src/stm8s_tim1.c: 196: }
; genEndFunction
	addw	sp, #3
	Sstm8s_tim1$TIM1_OC1Init$142 ==.
	Sstm8s_tim1$TIM1_OC1Init$143 ==.
	XG$TIM1_OC1Init$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC1Init$144 ==.
	Sstm8s_tim1$TIM1_OC2Init$145 ==.
;	../SPL/src/stm8s_tim1.c: 217: void TIM1_OC2Init(TIM1_OCMode_TypeDef TIM1_OCMode,
; genLabel
;	-----------------------------------------
;	 function TIM1_OC2Init
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 3 bytes.
_TIM1_OC2Init:
	Sstm8s_tim1$TIM1_OC2Init$146 ==.
	sub	sp, #3
	Sstm8s_tim1$TIM1_OC2Init$147 ==.
	Sstm8s_tim1$TIM1_OC2Init$148 ==.
;	../SPL/src/stm8s_tim1.c: 227: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
; genIfx
	tnz	(0x06, sp)
	jrne	00240$
	jp	00104$
00240$:
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x10
	jrne	00242$
	jp	00104$
00242$:
	Sstm8s_tim1$TIM1_OC2Init$149 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x20
	jrne	00245$
	jp	00104$
00245$:
	Sstm8s_tim1$TIM1_OC2Init$150 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x30
	jrne	00248$
	jp	00104$
00248$:
	Sstm8s_tim1$TIM1_OC2Init$151 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x60
	jrne	00251$
	jp	00104$
00251$:
	Sstm8s_tim1$TIM1_OC2Init$152 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x70
	jrne	00254$
	jp	00104$
00254$:
	Sstm8s_tim1$TIM1_OC2Init$153 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe3
	Sstm8s_tim1$TIM1_OC2Init$154 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$155 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$156 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC2Init$157 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC2Init$158 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC2Init$159 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC2Init$160 ==.
;	../SPL/src/stm8s_tim1.c: 228: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
; genIfx
	tnz	(0x07, sp)
	jrne	00256$
	jp	00121$
00256$:
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x11
	jrne	00258$
	jp	00121$
00258$:
	Sstm8s_tim1$TIM1_OC2Init$161 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe4
	Sstm8s_tim1$TIM1_OC2Init$162 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$163 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$164 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC2Init$165 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC2Init$166 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC2Init$167 ==.
; genLabel
00121$:
	Sstm8s_tim1$TIM1_OC2Init$168 ==.
;	../SPL/src/stm8s_tim1.c: 229: assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
; genIfx
	tnz	(0x08, sp)
	jrne	00260$
	jp	00126$
00260$:
; genCmpEQorNE
	ld	a, (0x08, sp)
	cp	a, #0x44
	jrne	00262$
	jp	00126$
00262$:
	Sstm8s_tim1$TIM1_OC2Init$169 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe5
	Sstm8s_tim1$TIM1_OC2Init$170 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$171 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$172 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC2Init$173 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC2Init$174 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC2Init$175 ==.
; genLabel
00126$:
	Sstm8s_tim1$TIM1_OC2Init$176 ==.
;	../SPL/src/stm8s_tim1.c: 230: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
; genIfx
	tnz	(0x0b, sp)
	jrne	00264$
	jp	00131$
00264$:
; genCmpEQorNE
	ld	a, (0x0b, sp)
	cp	a, #0x22
	jrne	00266$
	jp	00131$
00266$:
	Sstm8s_tim1$TIM1_OC2Init$177 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe6
	Sstm8s_tim1$TIM1_OC2Init$178 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$179 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$180 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC2Init$181 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC2Init$182 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC2Init$183 ==.
; genLabel
00131$:
	Sstm8s_tim1$TIM1_OC2Init$184 ==.
;	../SPL/src/stm8s_tim1.c: 231: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
; genIfx
	tnz	(0x0c, sp)
	jrne	00268$
	jp	00136$
00268$:
; genCmpEQorNE
	ld	a, (0x0c, sp)
	cp	a, #0x88
	jrne	00270$
	jp	00136$
00270$:
	Sstm8s_tim1$TIM1_OC2Init$185 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe7
	Sstm8s_tim1$TIM1_OC2Init$186 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$187 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$188 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC2Init$189 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC2Init$190 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC2Init$191 ==.
; genLabel
00136$:
	Sstm8s_tim1$TIM1_OC2Init$192 ==.
;	../SPL/src/stm8s_tim1.c: 232: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
; genCmpEQorNE
	ld	a, (0x0d, sp)
	cp	a, #0x55
	jrne	00273$
	jp	00141$
00273$:
	Sstm8s_tim1$TIM1_OC2Init$193 ==.
; skipping generated iCode
; genIfx
	tnz	(0x0d, sp)
	jrne	00275$
	jp	00141$
00275$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe8
	Sstm8s_tim1$TIM1_OC2Init$194 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$195 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$196 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC2Init$197 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC2Init$198 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC2Init$199 ==.
; genLabel
00141$:
	Sstm8s_tim1$TIM1_OC2Init$200 ==.
;	../SPL/src/stm8s_tim1.c: 233: assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
; genCmpEQorNE
	ld	a, (0x0e, sp)
	cp	a, #0x2a
	jrne	00277$
	jp	00146$
00277$:
	Sstm8s_tim1$TIM1_OC2Init$201 ==.
; skipping generated iCode
; genIfx
	tnz	(0x0e, sp)
	jrne	00279$
	jp	00146$
00279$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe9
	Sstm8s_tim1$TIM1_OC2Init$202 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$203 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$204 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC2Init$205 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC2Init$206 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC2Init$207 ==.
; genLabel
00146$:
	Sstm8s_tim1$TIM1_OC2Init$208 ==.
;	../SPL/src/stm8s_tim1.c: 237: TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC2E | TIM1_CCER1_CC2NE | 
; genPointerGet
	ld	a, 0x525c
; genAnd
	and	a, #0x0f
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC2Init$209 ==.
;	../SPL/src/stm8s_tim1.c: 242: TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC2E  ) | 
; genPointerGet
	ld	a, 0x525c
	ld	(0x01, sp), a
; genAnd
	ld	a, (0x07, sp)
	and	a, #0x10
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC2Init$210 ==.
;	../SPL/src/stm8s_tim1.c: 243: (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC2NE )) | 
; genAnd
	ld	a, (0x08, sp)
	and	a, #0x40
; genOr
	or	a, (0x03, sp)
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_OC2Init$211 ==.
;	../SPL/src/stm8s_tim1.c: 244: (uint8_t)((uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC2P  ) | 
; genAnd
	ld	a, (0x0b, sp)
	and	a, #0x20
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC2Init$212 ==.
;	../SPL/src/stm8s_tim1.c: 245: (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC2NP )));
; genAnd
	ld	a, (0x0c, sp)
	and	a, #0x80
; genOr
	or	a, (0x03, sp)
; genOr
	or	a, (0x02, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC2Init$213 ==.
;	../SPL/src/stm8s_tim1.c: 248: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM)) | 
; genPointerGet
	ld	a, 0x5259
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_OC2Init$214 ==.
;	../SPL/src/stm8s_tim1.c: 249: (uint8_t)TIM1_OCMode);
; genOr
	or	a, (0x06, sp)
; genPointerSet
	ld	0x5259, a
	Sstm8s_tim1$TIM1_OC2Init$215 ==.
;	../SPL/src/stm8s_tim1.c: 252: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS2 | TIM1_OISR_OIS2N));
; genPointerGet
	ld	a, 0x526f
; genAnd
	and	a, #0xf3
; genPointerSet
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC2Init$216 ==.
;	../SPL/src/stm8s_tim1.c: 254: TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS2 & TIM1_OCIdleState) | 
; genPointerGet
	ld	a, 0x526f
	ld	(0x02, sp), a
; genAnd
	ld	a, (0x0d, sp)
	and	a, #0x04
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC2Init$217 ==.
;	../SPL/src/stm8s_tim1.c: 255: (uint8_t)(TIM1_OISR_OIS2N & TIM1_OCNIdleState));
; genAnd
	ld	a, (0x0e, sp)
	and	a, #0x08
; genOr
	or	a, (0x03, sp)
; genOr
	or	a, (0x02, sp)
; genPointerSet
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC2Init$218 ==.
;	../SPL/src/stm8s_tim1.c: 258: TIM1->CCR2H = (uint8_t)(TIM1_Pulse >> 8);
; genRightShiftLiteral
	ld	a, (0x09, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5267, a
	Sstm8s_tim1$TIM1_OC2Init$219 ==.
;	../SPL/src/stm8s_tim1.c: 259: TIM1->CCR2L = (uint8_t)(TIM1_Pulse);
; genCast
; genAssign
	ld	a, (0x0a, sp)
; genPointerSet
	ld	0x5268, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_OC2Init$220 ==.
;	../SPL/src/stm8s_tim1.c: 260: }
; genEndFunction
	addw	sp, #3
	Sstm8s_tim1$TIM1_OC2Init$221 ==.
	Sstm8s_tim1$TIM1_OC2Init$222 ==.
	XG$TIM1_OC2Init$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC2Init$223 ==.
	Sstm8s_tim1$TIM1_OC3Init$224 ==.
;	../SPL/src/stm8s_tim1.c: 281: void TIM1_OC3Init(TIM1_OCMode_TypeDef TIM1_OCMode,
; genLabel
;	-----------------------------------------
;	 function TIM1_OC3Init
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 3 bytes.
_TIM1_OC3Init:
	Sstm8s_tim1$TIM1_OC3Init$225 ==.
	sub	sp, #3
	Sstm8s_tim1$TIM1_OC3Init$226 ==.
	Sstm8s_tim1$TIM1_OC3Init$227 ==.
;	../SPL/src/stm8s_tim1.c: 291: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
; genIfx
	tnz	(0x06, sp)
	jrne	00240$
	jp	00104$
00240$:
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x10
	jrne	00242$
	jp	00104$
00242$:
	Sstm8s_tim1$TIM1_OC3Init$228 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x20
	jrne	00245$
	jp	00104$
00245$:
	Sstm8s_tim1$TIM1_OC3Init$229 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x30
	jrne	00248$
	jp	00104$
00248$:
	Sstm8s_tim1$TIM1_OC3Init$230 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x60
	jrne	00251$
	jp	00104$
00251$:
	Sstm8s_tim1$TIM1_OC3Init$231 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x70
	jrne	00254$
	jp	00104$
00254$:
	Sstm8s_tim1$TIM1_OC3Init$232 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x23
	Sstm8s_tim1$TIM1_OC3Init$233 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$234 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$235 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC3Init$236 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC3Init$237 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC3Init$238 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC3Init$239 ==.
;	../SPL/src/stm8s_tim1.c: 292: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
; genIfx
	tnz	(0x07, sp)
	jrne	00256$
	jp	00121$
00256$:
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x11
	jrne	00258$
	jp	00121$
00258$:
	Sstm8s_tim1$TIM1_OC3Init$240 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x24
	Sstm8s_tim1$TIM1_OC3Init$241 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$242 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$243 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC3Init$244 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC3Init$245 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC3Init$246 ==.
; genLabel
00121$:
	Sstm8s_tim1$TIM1_OC3Init$247 ==.
;	../SPL/src/stm8s_tim1.c: 293: assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
; genIfx
	tnz	(0x08, sp)
	jrne	00260$
	jp	00126$
00260$:
; genCmpEQorNE
	ld	a, (0x08, sp)
	cp	a, #0x44
	jrne	00262$
	jp	00126$
00262$:
	Sstm8s_tim1$TIM1_OC3Init$248 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x25
	Sstm8s_tim1$TIM1_OC3Init$249 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$250 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$251 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC3Init$252 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC3Init$253 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC3Init$254 ==.
; genLabel
00126$:
	Sstm8s_tim1$TIM1_OC3Init$255 ==.
;	../SPL/src/stm8s_tim1.c: 294: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
; genIfx
	tnz	(0x0b, sp)
	jrne	00264$
	jp	00131$
00264$:
; genCmpEQorNE
	ld	a, (0x0b, sp)
	cp	a, #0x22
	jrne	00266$
	jp	00131$
00266$:
	Sstm8s_tim1$TIM1_OC3Init$256 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x26
	Sstm8s_tim1$TIM1_OC3Init$257 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$258 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$259 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC3Init$260 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC3Init$261 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC3Init$262 ==.
; genLabel
00131$:
	Sstm8s_tim1$TIM1_OC3Init$263 ==.
;	../SPL/src/stm8s_tim1.c: 295: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
; genIfx
	tnz	(0x0c, sp)
	jrne	00268$
	jp	00136$
00268$:
; genCmpEQorNE
	ld	a, (0x0c, sp)
	cp	a, #0x88
	jrne	00270$
	jp	00136$
00270$:
	Sstm8s_tim1$TIM1_OC3Init$264 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x27
	Sstm8s_tim1$TIM1_OC3Init$265 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$266 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$267 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC3Init$268 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC3Init$269 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC3Init$270 ==.
; genLabel
00136$:
	Sstm8s_tim1$TIM1_OC3Init$271 ==.
;	../SPL/src/stm8s_tim1.c: 296: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
; genCmpEQorNE
	ld	a, (0x0d, sp)
	cp	a, #0x55
	jrne	00273$
	jp	00141$
00273$:
	Sstm8s_tim1$TIM1_OC3Init$272 ==.
; skipping generated iCode
; genIfx
	tnz	(0x0d, sp)
	jrne	00275$
	jp	00141$
00275$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x28
	Sstm8s_tim1$TIM1_OC3Init$273 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$274 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$275 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC3Init$276 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC3Init$277 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC3Init$278 ==.
; genLabel
00141$:
	Sstm8s_tim1$TIM1_OC3Init$279 ==.
;	../SPL/src/stm8s_tim1.c: 297: assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
; genCmpEQorNE
	ld	a, (0x0e, sp)
	cp	a, #0x2a
	jrne	00277$
	jp	00146$
00277$:
	Sstm8s_tim1$TIM1_OC3Init$280 ==.
; skipping generated iCode
; genIfx
	tnz	(0x0e, sp)
	jrne	00279$
	jp	00146$
00279$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x29
	Sstm8s_tim1$TIM1_OC3Init$281 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$282 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$283 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC3Init$284 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC3Init$285 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC3Init$286 ==.
; genLabel
00146$:
	Sstm8s_tim1$TIM1_OC3Init$287 ==.
;	../SPL/src/stm8s_tim1.c: 301: TIM1->CCER2 &= (uint8_t)(~( TIM1_CCER2_CC3E | TIM1_CCER2_CC3NE | 
; genPointerGet
	ld	a, 0x525d
; genAnd
	and	a, #0xf0
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC3Init$288 ==.
;	../SPL/src/stm8s_tim1.c: 305: TIM1->CCER2 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState  & TIM1_CCER2_CC3E   ) |
; genPointerGet
	ld	a, 0x525d
	ld	(0x01, sp), a
; genAnd
	ld	a, (0x07, sp)
	and	a, #0x01
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC3Init$289 ==.
;	../SPL/src/stm8s_tim1.c: 306: (uint8_t)(TIM1_OutputNState & TIM1_CCER2_CC3NE  )) | 
; genAnd
	ld	a, (0x08, sp)
	and	a, #0x04
; genOr
	or	a, (0x03, sp)
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_OC3Init$290 ==.
;	../SPL/src/stm8s_tim1.c: 307: (uint8_t)((uint8_t)(TIM1_OCPolarity   & TIM1_CCER2_CC3P   ) | 
; genAnd
	ld	a, (0x0b, sp)
	and	a, #0x02
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC3Init$291 ==.
;	../SPL/src/stm8s_tim1.c: 308: (uint8_t)(TIM1_OCNPolarity  & TIM1_CCER2_CC3NP  )));
; genAnd
	ld	a, (0x0c, sp)
	and	a, #0x08
; genOr
	or	a, (0x03, sp)
; genOr
	or	a, (0x02, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC3Init$292 ==.
;	../SPL/src/stm8s_tim1.c: 311: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) | 
; genPointerGet
	ld	a, 0x525a
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_OC3Init$293 ==.
;	../SPL/src/stm8s_tim1.c: 312: (uint8_t)TIM1_OCMode);
; genOr
	or	a, (0x06, sp)
; genPointerSet
	ld	0x525a, a
	Sstm8s_tim1$TIM1_OC3Init$294 ==.
;	../SPL/src/stm8s_tim1.c: 315: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS3 | TIM1_OISR_OIS3N));
; genPointerGet
	ld	a, 0x526f
; genAnd
	and	a, #0xcf
; genPointerSet
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC3Init$295 ==.
;	../SPL/src/stm8s_tim1.c: 317: TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS3 & TIM1_OCIdleState) | 
; genPointerGet
	ld	a, 0x526f
	ld	(0x02, sp), a
; genAnd
	ld	a, (0x0d, sp)
	and	a, #0x10
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC3Init$296 ==.
;	../SPL/src/stm8s_tim1.c: 318: (uint8_t)(TIM1_OISR_OIS3N & TIM1_OCNIdleState));
; genAnd
	ld	a, (0x0e, sp)
	and	a, #0x20
; genOr
	or	a, (0x03, sp)
; genOr
	or	a, (0x02, sp)
; genPointerSet
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC3Init$297 ==.
;	../SPL/src/stm8s_tim1.c: 321: TIM1->CCR3H = (uint8_t)(TIM1_Pulse >> 8);
; genRightShiftLiteral
	ld	a, (0x09, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5269, a
	Sstm8s_tim1$TIM1_OC3Init$298 ==.
;	../SPL/src/stm8s_tim1.c: 322: TIM1->CCR3L = (uint8_t)(TIM1_Pulse);
; genCast
; genAssign
	ld	a, (0x0a, sp)
; genPointerSet
	ld	0x526a, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_OC3Init$299 ==.
;	../SPL/src/stm8s_tim1.c: 323: }
; genEndFunction
	addw	sp, #3
	Sstm8s_tim1$TIM1_OC3Init$300 ==.
	Sstm8s_tim1$TIM1_OC3Init$301 ==.
	XG$TIM1_OC3Init$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC3Init$302 ==.
	Sstm8s_tim1$TIM1_OC4Init$303 ==.
;	../SPL/src/stm8s_tim1.c: 338: void TIM1_OC4Init(TIM1_OCMode_TypeDef TIM1_OCMode,
; genLabel
;	-----------------------------------------
;	 function TIM1_OC4Init
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM1_OC4Init:
	Sstm8s_tim1$TIM1_OC4Init$304 ==.
	pushw	x
	Sstm8s_tim1$TIM1_OC4Init$305 ==.
	Sstm8s_tim1$TIM1_OC4Init$306 ==.
;	../SPL/src/stm8s_tim1.c: 345: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
; genIfx
	tnz	(0x05, sp)
	jrne	00203$
	jp	00107$
00203$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x10
	jrne	00205$
	jp	00107$
00205$:
	Sstm8s_tim1$TIM1_OC4Init$307 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x20
	jrne	00208$
	jp	00107$
00208$:
	Sstm8s_tim1$TIM1_OC4Init$308 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x30
	jrne	00211$
	jp	00107$
00211$:
	Sstm8s_tim1$TIM1_OC4Init$309 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x60
	jrne	00214$
	jp	00107$
00214$:
	Sstm8s_tim1$TIM1_OC4Init$310 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x70
	jrne	00217$
	jp	00107$
00217$:
	Sstm8s_tim1$TIM1_OC4Init$311 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x59
	Sstm8s_tim1$TIM1_OC4Init$312 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC4Init$313 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4Init$314 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC4Init$315 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC4Init$316 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC4Init$317 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC4Init$318 ==.
;	../SPL/src/stm8s_tim1.c: 346: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
; genIfx
	tnz	(0x06, sp)
	jrne	00219$
	jp	00124$
00219$:
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x11
	jrne	00221$
	jp	00124$
00221$:
	Sstm8s_tim1$TIM1_OC4Init$319 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x5a
	Sstm8s_tim1$TIM1_OC4Init$320 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC4Init$321 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4Init$322 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC4Init$323 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC4Init$324 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC4Init$325 ==.
; genLabel
00124$:
	Sstm8s_tim1$TIM1_OC4Init$326 ==.
;	../SPL/src/stm8s_tim1.c: 347: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
; genIfx
	tnz	(0x09, sp)
	jrne	00223$
	jp	00129$
00223$:
; genCmpEQorNE
	ld	a, (0x09, sp)
	cp	a, #0x22
	jrne	00225$
	jp	00129$
00225$:
	Sstm8s_tim1$TIM1_OC4Init$327 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x5b
	Sstm8s_tim1$TIM1_OC4Init$328 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC4Init$329 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4Init$330 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC4Init$331 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC4Init$332 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC4Init$333 ==.
; genLabel
00129$:
	Sstm8s_tim1$TIM1_OC4Init$334 ==.
;	../SPL/src/stm8s_tim1.c: 348: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
; genCmpEQorNE
	ld	a, (0x0a, sp)
	cp	a, #0x55
	jrne	00228$
	jp	00134$
00228$:
	Sstm8s_tim1$TIM1_OC4Init$335 ==.
; skipping generated iCode
; genIfx
	tnz	(0x0a, sp)
	jrne	00230$
	jp	00134$
00230$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x5c
	Sstm8s_tim1$TIM1_OC4Init$336 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC4Init$337 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4Init$338 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC4Init$339 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC4Init$340 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC4Init$341 ==.
; genLabel
00134$:
	Sstm8s_tim1$TIM1_OC4Init$342 ==.
;	../SPL/src/stm8s_tim1.c: 351: TIM1->CCER2 &= (uint8_t)(~(TIM1_CCER2_CC4E | TIM1_CCER2_CC4P));
; genPointerGet
	ld	a, 0x525d
; genAnd
	and	a, #0xcf
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC4Init$343 ==.
;	../SPL/src/stm8s_tim1.c: 353: TIM1->CCER2 |= (uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER2_CC4E ) |  
; genPointerGet
	ld	a, 0x525d
	ld	(0x01, sp), a
; genAnd
	ld	a, (0x06, sp)
	and	a, #0x10
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_OC4Init$344 ==.
;	../SPL/src/stm8s_tim1.c: 354: (uint8_t)(TIM1_OCPolarity  & TIM1_CCER2_CC4P ));
; genAnd
	ld	a, (0x09, sp)
	and	a, #0x20
; genOr
	or	a, (0x02, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC4Init$345 ==.
;	../SPL/src/stm8s_tim1.c: 357: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) | 
; genPointerGet
	ld	a, 0x525b
; genAnd
	and	a, #0x8f
; genOr
	or	a, (0x05, sp)
; genPointerSet
	ld	0x525b, a
	Sstm8s_tim1$TIM1_OC4Init$346 ==.
;	../SPL/src/stm8s_tim1.c: 363: TIM1->OISR |= (uint8_t)(~TIM1_CCER2_CC4P);
; genPointerGet
	ld	a, 0x526f
	Sstm8s_tim1$TIM1_OC4Init$347 ==.
;	../SPL/src/stm8s_tim1.c: 361: if (TIM1_OCIdleState != TIM1_OCIDLESTATE_RESET)
; genIfx
	tnz	(0x0a, sp)
	jrne	00231$
	jp	00102$
00231$:
	Sstm8s_tim1$TIM1_OC4Init$348 ==.
	Sstm8s_tim1$TIM1_OC4Init$349 ==.
;	../SPL/src/stm8s_tim1.c: 363: TIM1->OISR |= (uint8_t)(~TIM1_CCER2_CC4P);
; genOr
	or	a, #0xdf
; genPointerSet
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC4Init$350 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC4Init$351 ==.
	Sstm8s_tim1$TIM1_OC4Init$352 ==.
;	../SPL/src/stm8s_tim1.c: 367: TIM1->OISR &= (uint8_t)(~TIM1_OISR_OIS4);
; genAnd
	and	a, #0xbf
; genPointerSet
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC4Init$353 ==.
; genLabel
00103$:
	Sstm8s_tim1$TIM1_OC4Init$354 ==.
;	../SPL/src/stm8s_tim1.c: 371: TIM1->CCR4H = (uint8_t)(TIM1_Pulse >> 8);
; genRightShiftLiteral
	ld	a, (0x07, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x526b, a
	Sstm8s_tim1$TIM1_OC4Init$355 ==.
;	../SPL/src/stm8s_tim1.c: 372: TIM1->CCR4L = (uint8_t)(TIM1_Pulse);
; genCast
; genAssign
	ld	a, (0x08, sp)
; genPointerSet
	ld	0x526c, a
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC4Init$356 ==.
;	../SPL/src/stm8s_tim1.c: 373: }
; genEndFunction
	popw	x
	Sstm8s_tim1$TIM1_OC4Init$357 ==.
	Sstm8s_tim1$TIM1_OC4Init$358 ==.
	XG$TIM1_OC4Init$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC4Init$359 ==.
	Sstm8s_tim1$TIM1_BDTRConfig$360 ==.
;	../SPL/src/stm8s_tim1.c: 388: void TIM1_BDTRConfig(TIM1_OSSIState_TypeDef TIM1_OSSIState,
; genLabel
;	-----------------------------------------
;	 function TIM1_BDTRConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TIM1_BDTRConfig:
	Sstm8s_tim1$TIM1_BDTRConfig$361 ==.
	push	a
	Sstm8s_tim1$TIM1_BDTRConfig$362 ==.
	Sstm8s_tim1$TIM1_BDTRConfig$363 ==.
;	../SPL/src/stm8s_tim1.c: 396: assert_param(IS_TIM1_OSSI_STATE_OK(TIM1_OSSIState));
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x04
	jrne	00195$
	jp	00104$
00195$:
	Sstm8s_tim1$TIM1_BDTRConfig$364 ==.
; skipping generated iCode
; genIfx
	tnz	(0x04, sp)
	jrne	00197$
	jp	00104$
00197$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x8c
	Sstm8s_tim1$TIM1_BDTRConfig$365 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_BDTRConfig$366 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_BDTRConfig$367 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_BDTRConfig$368 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_BDTRConfig$369 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_BDTRConfig$370 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_BDTRConfig$371 ==.
;	../SPL/src/stm8s_tim1.c: 397: assert_param(IS_TIM1_LOCK_LEVEL_OK(TIM1_LockLevel));
; genIfx
	tnz	(0x05, sp)
	jrne	00198$
	jp	00109$
00198$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00200$
	jp	00109$
00200$:
	Sstm8s_tim1$TIM1_BDTRConfig$372 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x02
	jrne	00203$
	jp	00109$
00203$:
	Sstm8s_tim1$TIM1_BDTRConfig$373 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x03
	jrne	00206$
	jp	00109$
00206$:
	Sstm8s_tim1$TIM1_BDTRConfig$374 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x8d
	Sstm8s_tim1$TIM1_BDTRConfig$375 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_BDTRConfig$376 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_BDTRConfig$377 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_BDTRConfig$378 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_BDTRConfig$379 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_BDTRConfig$380 ==.
; genLabel
00109$:
	Sstm8s_tim1$TIM1_BDTRConfig$381 ==.
;	../SPL/src/stm8s_tim1.c: 398: assert_param(IS_TIM1_BREAK_STATE_OK(TIM1_Break));
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x10
	jrne	00209$
	jp	00120$
00209$:
	Sstm8s_tim1$TIM1_BDTRConfig$382 ==.
; skipping generated iCode
; genIfx
	tnz	(0x07, sp)
	jrne	00211$
	jp	00120$
00211$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x8e
	Sstm8s_tim1$TIM1_BDTRConfig$383 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_BDTRConfig$384 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_BDTRConfig$385 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_BDTRConfig$386 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_BDTRConfig$387 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_BDTRConfig$388 ==.
; genLabel
00120$:
	Sstm8s_tim1$TIM1_BDTRConfig$389 ==.
;	../SPL/src/stm8s_tim1.c: 399: assert_param(IS_TIM1_BREAK_POLARITY_OK(TIM1_BreakPolarity));
; genIfx
	tnz	(0x08, sp)
	jrne	00212$
	jp	00125$
00212$:
; genCmpEQorNE
	ld	a, (0x08, sp)
	cp	a, #0x20
	jrne	00214$
	jp	00125$
00214$:
	Sstm8s_tim1$TIM1_BDTRConfig$390 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x8f
	Sstm8s_tim1$TIM1_BDTRConfig$391 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_BDTRConfig$392 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_BDTRConfig$393 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_BDTRConfig$394 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_BDTRConfig$395 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_BDTRConfig$396 ==.
; genLabel
00125$:
	Sstm8s_tim1$TIM1_BDTRConfig$397 ==.
;	../SPL/src/stm8s_tim1.c: 400: assert_param(IS_TIM1_AUTOMATIC_OUTPUT_STATE_OK(TIM1_AutomaticOutput));
; genCmpEQorNE
	ld	a, (0x09, sp)
	cp	a, #0x40
	jrne	00217$
	jp	00130$
00217$:
	Sstm8s_tim1$TIM1_BDTRConfig$398 ==.
; skipping generated iCode
; genIfx
	tnz	(0x09, sp)
	jrne	00219$
	jp	00130$
00219$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x90
	Sstm8s_tim1$TIM1_BDTRConfig$399 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_BDTRConfig$400 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_BDTRConfig$401 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_BDTRConfig$402 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_BDTRConfig$403 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_BDTRConfig$404 ==.
; genLabel
00130$:
	Sstm8s_tim1$TIM1_BDTRConfig$405 ==.
;	../SPL/src/stm8s_tim1.c: 402: TIM1->DTR = (uint8_t)(TIM1_DeadTime);
; genPointerSet
	ldw	x, #0x526e
	ld	a, (0x06, sp)
	ld	(x), a
	Sstm8s_tim1$TIM1_BDTRConfig$406 ==.
;	../SPL/src/stm8s_tim1.c: 406: TIM1->BKR  =  (uint8_t)((uint8_t)(TIM1_OSSIState | (uint8_t)TIM1_LockLevel)  | 
; genOr
	ld	a, (0x04, sp)
	or	a, (0x05, sp)
	ld	(0x01, sp), a
	Sstm8s_tim1$TIM1_BDTRConfig$407 ==.
;	../SPL/src/stm8s_tim1.c: 407: (uint8_t)((uint8_t)(TIM1_Break | (uint8_t)TIM1_BreakPolarity)  | 
; genOr
	ld	a, (0x07, sp)
	or	a, (0x08, sp)
	Sstm8s_tim1$TIM1_BDTRConfig$408 ==.
;	../SPL/src/stm8s_tim1.c: 408: (uint8_t)TIM1_AutomaticOutput));
; genOr
	or	a, (0x09, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x526d, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_BDTRConfig$409 ==.
;	../SPL/src/stm8s_tim1.c: 409: }
; genEndFunction
	pop	a
	Sstm8s_tim1$TIM1_BDTRConfig$410 ==.
	Sstm8s_tim1$TIM1_BDTRConfig$411 ==.
	XG$TIM1_BDTRConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_BDTRConfig$412 ==.
	Sstm8s_tim1$TIM1_ICInit$413 ==.
;	../SPL/src/stm8s_tim1.c: 423: void TIM1_ICInit(TIM1_Channel_TypeDef TIM1_Channel,
; genLabel
;	-----------------------------------------
;	 function TIM1_ICInit
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM1_ICInit:
	Sstm8s_tim1$TIM1_ICInit$414 ==.
	pushw	x
	Sstm8s_tim1$TIM1_ICInit$415 ==.
	Sstm8s_tim1$TIM1_ICInit$416 ==.
;	../SPL/src/stm8s_tim1.c: 430: assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00235$
	ld	a, #0x01
	ld	(0x01, sp), a
	jp	00236$
00235$:
	clr	(0x01, sp)
00236$:
	Sstm8s_tim1$TIM1_ICInit$417 ==.
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x02
	jrne	00238$
	ld	a, #0x01
	ld	(0x02, sp), a
	jp	00239$
00238$:
	clr	(0x02, sp)
00239$:
	Sstm8s_tim1$TIM1_ICInit$418 ==.
; genIfx
	tnz	(0x05, sp)
	jrne	00240$
	jp	00113$
00240$:
; genIfx
	tnz	(0x01, sp)
	jreq	00241$
	jp	00113$
00241$:
; genIfx
	tnz	(0x02, sp)
	jreq	00242$
	jp	00113$
00242$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x03
	jrne	00244$
	jp	00113$
00244$:
	Sstm8s_tim1$TIM1_ICInit$419 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xae
	Sstm8s_tim1$TIM1_ICInit$420 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_ICInit$421 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ICInit$422 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ICInit$423 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ICInit$424 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ICInit$425 ==.
; genLabel
00113$:
	Sstm8s_tim1$TIM1_ICInit$426 ==.
;	../SPL/src/stm8s_tim1.c: 431: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
; genIfx
	tnz	(0x06, sp)
	jrne	00246$
	jp	00124$
00246$:
; genCmpEQorNE
	ld	a, (0x06, sp)
	dec	a
	jrne	00248$
	jp	00124$
00248$:
	Sstm8s_tim1$TIM1_ICInit$427 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xaf
	Sstm8s_tim1$TIM1_ICInit$428 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_ICInit$429 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ICInit$430 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ICInit$431 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ICInit$432 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ICInit$433 ==.
; genLabel
00124$:
	Sstm8s_tim1$TIM1_ICInit$434 ==.
;	../SPL/src/stm8s_tim1.c: 432: assert_param(IS_TIM1_IC_SELECTION_OK(TIM1_ICSelection));
; genCmpEQorNE
	ld	a, (0x07, sp)
	dec	a
	jrne	00251$
	jp	00129$
00251$:
	Sstm8s_tim1$TIM1_ICInit$435 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x02
	jrne	00254$
	jp	00129$
00254$:
	Sstm8s_tim1$TIM1_ICInit$436 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x03
	jrne	00257$
	jp	00129$
00257$:
	Sstm8s_tim1$TIM1_ICInit$437 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xb0
	Sstm8s_tim1$TIM1_ICInit$438 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_ICInit$439 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ICInit$440 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ICInit$441 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ICInit$442 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ICInit$443 ==.
; genLabel
00129$:
	Sstm8s_tim1$TIM1_ICInit$444 ==.
;	../SPL/src/stm8s_tim1.c: 433: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_ICPrescaler));
; genIfx
	tnz	(0x08, sp)
	jrne	00259$
	jp	00137$
00259$:
; genCmpEQorNE
	ld	a, (0x08, sp)
	cp	a, #0x04
	jrne	00261$
	jp	00137$
00261$:
	Sstm8s_tim1$TIM1_ICInit$445 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x08, sp)
	cp	a, #0x08
	jrne	00264$
	jp	00137$
00264$:
	Sstm8s_tim1$TIM1_ICInit$446 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x08, sp)
	cp	a, #0x0c
	jrne	00267$
	jp	00137$
00267$:
	Sstm8s_tim1$TIM1_ICInit$447 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xb1
	Sstm8s_tim1$TIM1_ICInit$448 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_ICInit$449 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ICInit$450 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ICInit$451 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ICInit$452 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ICInit$453 ==.
; genLabel
00137$:
	Sstm8s_tim1$TIM1_ICInit$454 ==.
;	../SPL/src/stm8s_tim1.c: 434: assert_param(IS_TIM1_IC_FILTER_OK(TIM1_ICFilter));
; genCmp
; genCmpTop
	ld	a, (0x09, sp)
	cp	a, #0x0f
	jrugt	00269$
	jp	00148$
00269$:
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xb2
	Sstm8s_tim1$TIM1_ICInit$455 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_ICInit$456 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ICInit$457 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ICInit$458 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ICInit$459 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ICInit$460 ==.
; genLabel
00148$:
	Sstm8s_tim1$TIM1_ICInit$461 ==.
;	../SPL/src/stm8s_tim1.c: 436: if (TIM1_Channel == TIM1_CHANNEL_1)
; genIfx
	tnz	(0x05, sp)
	jreq	00270$
	jp	00108$
00270$:
	Sstm8s_tim1$TIM1_ICInit$462 ==.
	Sstm8s_tim1$TIM1_ICInit$463 ==.
;	../SPL/src/stm8s_tim1.c: 439: TI1_Config((uint8_t)TIM1_ICPolarity,
; genIPush
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$464 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$465 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$466 ==.
; genCall
	call	_TI1_Config
	addw	sp, #3
	Sstm8s_tim1$TIM1_ICInit$467 ==.
	Sstm8s_tim1$TIM1_ICInit$468 ==.
;	../SPL/src/stm8s_tim1.c: 443: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$469 ==.
; genCall
	call	_TIM1_SetIC1Prescaler
	pop	a
	Sstm8s_tim1$TIM1_ICInit$470 ==.
	Sstm8s_tim1$TIM1_ICInit$471 ==.
; genGoto
	jp	00110$
; genLabel
00108$:
	Sstm8s_tim1$TIM1_ICInit$472 ==.
;	../SPL/src/stm8s_tim1.c: 445: else if (TIM1_Channel == TIM1_CHANNEL_2)
; genAssign
	ld	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00271$
	jp	00105$
00271$:
	Sstm8s_tim1$TIM1_ICInit$473 ==.
	Sstm8s_tim1$TIM1_ICInit$474 ==.
;	../SPL/src/stm8s_tim1.c: 448: TI2_Config((uint8_t)TIM1_ICPolarity,
; genIPush
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$475 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$476 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$477 ==.
; genCall
	call	_TI2_Config
	addw	sp, #3
	Sstm8s_tim1$TIM1_ICInit$478 ==.
	Sstm8s_tim1$TIM1_ICInit$479 ==.
;	../SPL/src/stm8s_tim1.c: 452: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$480 ==.
; genCall
	call	_TIM1_SetIC2Prescaler
	pop	a
	Sstm8s_tim1$TIM1_ICInit$481 ==.
	Sstm8s_tim1$TIM1_ICInit$482 ==.
; genGoto
	jp	00110$
; genLabel
00105$:
	Sstm8s_tim1$TIM1_ICInit$483 ==.
;	../SPL/src/stm8s_tim1.c: 454: else if (TIM1_Channel == TIM1_CHANNEL_3)
; genAssign
	ld	a, (0x02, sp)
; genIfx
	tnz	a
	jrne	00272$
	jp	00102$
00272$:
	Sstm8s_tim1$TIM1_ICInit$484 ==.
	Sstm8s_tim1$TIM1_ICInit$485 ==.
;	../SPL/src/stm8s_tim1.c: 457: TI3_Config((uint8_t)TIM1_ICPolarity,
; genIPush
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$486 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$487 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$488 ==.
; genCall
	call	_TI3_Config
	addw	sp, #3
	Sstm8s_tim1$TIM1_ICInit$489 ==.
	Sstm8s_tim1$TIM1_ICInit$490 ==.
;	../SPL/src/stm8s_tim1.c: 461: TIM1_SetIC3Prescaler(TIM1_ICPrescaler);
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$491 ==.
; genCall
	call	_TIM1_SetIC3Prescaler
	pop	a
	Sstm8s_tim1$TIM1_ICInit$492 ==.
	Sstm8s_tim1$TIM1_ICInit$493 ==.
; genGoto
	jp	00110$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_ICInit$494 ==.
	Sstm8s_tim1$TIM1_ICInit$495 ==.
;	../SPL/src/stm8s_tim1.c: 466: TI4_Config((uint8_t)TIM1_ICPolarity,
; genIPush
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$496 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$497 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$498 ==.
; genCall
	call	_TI4_Config
	addw	sp, #3
	Sstm8s_tim1$TIM1_ICInit$499 ==.
	Sstm8s_tim1$TIM1_ICInit$500 ==.
;	../SPL/src/stm8s_tim1.c: 470: TIM1_SetIC4Prescaler(TIM1_ICPrescaler);
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$501 ==.
; genCall
	call	_TIM1_SetIC4Prescaler
	pop	a
	Sstm8s_tim1$TIM1_ICInit$502 ==.
	Sstm8s_tim1$TIM1_ICInit$503 ==.
; genLabel
00110$:
	Sstm8s_tim1$TIM1_ICInit$504 ==.
;	../SPL/src/stm8s_tim1.c: 472: }
; genEndFunction
	popw	x
	Sstm8s_tim1$TIM1_ICInit$505 ==.
	Sstm8s_tim1$TIM1_ICInit$506 ==.
	XG$TIM1_ICInit$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ICInit$507 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$508 ==.
;	../SPL/src/stm8s_tim1.c: 488: void TIM1_PWMIConfig(TIM1_Channel_TypeDef TIM1_Channel,
; genLabel
;	-----------------------------------------
;	 function TIM1_PWMIConfig
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM1_PWMIConfig:
	Sstm8s_tim1$TIM1_PWMIConfig$509 ==.
	pushw	x
	Sstm8s_tim1$TIM1_PWMIConfig$510 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$511 ==.
;	../SPL/src/stm8s_tim1.c: 498: assert_param(IS_TIM1_PWMI_CHANNEL_OK(TIM1_Channel));
; genIfx
	tnz	(0x05, sp)
	jrne	00211$
	jp	00113$
00211$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00213$
	jp	00113$
00213$:
	Sstm8s_tim1$TIM1_PWMIConfig$512 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xf2
	Sstm8s_tim1$TIM1_PWMIConfig$513 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_PWMIConfig$514 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_PWMIConfig$515 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_PWMIConfig$516 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_PWMIConfig$517 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_PWMIConfig$518 ==.
; genLabel
00113$:
	Sstm8s_tim1$TIM1_PWMIConfig$519 ==.
;	../SPL/src/stm8s_tim1.c: 499: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
; genCmpEQorNE
	ld	a, (0x06, sp)
	dec	a
	jrne	00216$
	ld	a, #0x01
	ld	(0x01, sp), a
	jp	00217$
00216$:
	clr	(0x01, sp)
00217$:
	Sstm8s_tim1$TIM1_PWMIConfig$520 ==.
; genIfx
	tnz	(0x06, sp)
	jrne	00218$
	jp	00118$
00218$:
; genIfx
	tnz	(0x01, sp)
	jreq	00219$
	jp	00118$
00219$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xf3
	Sstm8s_tim1$TIM1_PWMIConfig$521 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_PWMIConfig$522 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_PWMIConfig$523 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_PWMIConfig$524 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_PWMIConfig$525 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_PWMIConfig$526 ==.
; genLabel
00118$:
	Sstm8s_tim1$TIM1_PWMIConfig$527 ==.
;	../SPL/src/stm8s_tim1.c: 500: assert_param(IS_TIM1_IC_SELECTION_OK(TIM1_ICSelection));
; genCmpEQorNE
	ld	a, (0x07, sp)
	dec	a
	jrne	00221$
	ld	a, #0x01
	ld	(0x02, sp), a
	jp	00222$
00221$:
	clr	(0x02, sp)
00222$:
	Sstm8s_tim1$TIM1_PWMIConfig$528 ==.
; genIfx
	tnz	(0x02, sp)
	jreq	00223$
	jp	00123$
00223$:
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x02
	jrne	00225$
	jp	00123$
00225$:
	Sstm8s_tim1$TIM1_PWMIConfig$529 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x07, sp)
	cp	a, #0x03
	jrne	00228$
	jp	00123$
00228$:
	Sstm8s_tim1$TIM1_PWMIConfig$530 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xf4
	Sstm8s_tim1$TIM1_PWMIConfig$531 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_PWMIConfig$532 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_PWMIConfig$533 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_PWMIConfig$534 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_PWMIConfig$535 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_PWMIConfig$536 ==.
; genLabel
00123$:
	Sstm8s_tim1$TIM1_PWMIConfig$537 ==.
;	../SPL/src/stm8s_tim1.c: 501: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_ICPrescaler));
; genIfx
	tnz	(0x08, sp)
	jrne	00230$
	jp	00131$
00230$:
; genCmpEQorNE
	ld	a, (0x08, sp)
	cp	a, #0x04
	jrne	00232$
	jp	00131$
00232$:
	Sstm8s_tim1$TIM1_PWMIConfig$538 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x08, sp)
	cp	a, #0x08
	jrne	00235$
	jp	00131$
00235$:
	Sstm8s_tim1$TIM1_PWMIConfig$539 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x08, sp)
	cp	a, #0x0c
	jrne	00238$
	jp	00131$
00238$:
	Sstm8s_tim1$TIM1_PWMIConfig$540 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xf5
	Sstm8s_tim1$TIM1_PWMIConfig$541 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_PWMIConfig$542 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_PWMIConfig$543 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_PWMIConfig$544 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_PWMIConfig$545 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_PWMIConfig$546 ==.
; genLabel
00131$:
	Sstm8s_tim1$TIM1_PWMIConfig$547 ==.
;	../SPL/src/stm8s_tim1.c: 504: if (TIM1_ICPolarity != TIM1_ICPOLARITY_FALLING)
; genIfx
	tnz	(0x01, sp)
	jreq	00240$
	jp	00102$
00240$:
	Sstm8s_tim1$TIM1_PWMIConfig$548 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$549 ==.
;	../SPL/src/stm8s_tim1.c: 506: icpolarity = TIM1_ICPOLARITY_FALLING;
; genAssign
	ld	a, #0x01
	ld	(0x01, sp), a
	Sstm8s_tim1$TIM1_PWMIConfig$550 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_PWMIConfig$551 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$552 ==.
;	../SPL/src/stm8s_tim1.c: 510: icpolarity = TIM1_ICPOLARITY_RISING;
; genAssign
	clr	(0x01, sp)
	Sstm8s_tim1$TIM1_PWMIConfig$553 ==.
; genLabel
00103$:
	Sstm8s_tim1$TIM1_PWMIConfig$554 ==.
;	../SPL/src/stm8s_tim1.c: 514: if (TIM1_ICSelection == TIM1_ICSELECTION_DIRECTTI)
; genAssign
	ld	a, (0x02, sp)
; genIfx
	tnz	a
	jrne	00241$
	jp	00105$
00241$:
	Sstm8s_tim1$TIM1_PWMIConfig$555 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$556 ==.
;	../SPL/src/stm8s_tim1.c: 516: icselection = TIM1_ICSELECTION_INDIRECTTI;
; genAssign
	ld	a, #0x02
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_PWMIConfig$557 ==.
; genGoto
	jp	00106$
; genLabel
00105$:
	Sstm8s_tim1$TIM1_PWMIConfig$558 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$559 ==.
;	../SPL/src/stm8s_tim1.c: 520: icselection = TIM1_ICSELECTION_DIRECTTI;
; genAssign
	ld	a, #0x01
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_PWMIConfig$560 ==.
; genLabel
00106$:
	Sstm8s_tim1$TIM1_PWMIConfig$561 ==.
;	../SPL/src/stm8s_tim1.c: 523: if (TIM1_Channel == TIM1_CHANNEL_1)
; genIfx
	tnz	(0x05, sp)
	jreq	00242$
	jp	00108$
00242$:
	Sstm8s_tim1$TIM1_PWMIConfig$562 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$563 ==.
;	../SPL/src/stm8s_tim1.c: 526: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
; genIPush
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$564 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$565 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$566 ==.
; genCall
	call	_TI1_Config
	addw	sp, #3
	Sstm8s_tim1$TIM1_PWMIConfig$567 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$568 ==.
;	../SPL/src/stm8s_tim1.c: 530: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$569 ==.
; genCall
	call	_TIM1_SetIC1Prescaler
	pop	a
	Sstm8s_tim1$TIM1_PWMIConfig$570 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$571 ==.
;	../SPL/src/stm8s_tim1.c: 533: TI2_Config(icpolarity, icselection, TIM1_ICFilter);
; genIPush
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$572 ==.
; genIPush
	ld	a, (0x03, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$573 ==.
; genIPush
	ld	a, (0x03, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$574 ==.
; genCall
	call	_TI2_Config
	addw	sp, #3
	Sstm8s_tim1$TIM1_PWMIConfig$575 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$576 ==.
;	../SPL/src/stm8s_tim1.c: 536: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$577 ==.
; genCall
	call	_TIM1_SetIC2Prescaler
	pop	a
	Sstm8s_tim1$TIM1_PWMIConfig$578 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$579 ==.
; genGoto
	jp	00110$
; genLabel
00108$:
	Sstm8s_tim1$TIM1_PWMIConfig$580 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$581 ==.
;	../SPL/src/stm8s_tim1.c: 541: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
; genIPush
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$582 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$583 ==.
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$584 ==.
; genCall
	call	_TI2_Config
	addw	sp, #3
	Sstm8s_tim1$TIM1_PWMIConfig$585 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$586 ==.
;	../SPL/src/stm8s_tim1.c: 545: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$587 ==.
; genCall
	call	_TIM1_SetIC2Prescaler
	pop	a
	Sstm8s_tim1$TIM1_PWMIConfig$588 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$589 ==.
;	../SPL/src/stm8s_tim1.c: 548: TI1_Config(icpolarity, icselection, TIM1_ICFilter);
; genIPush
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$590 ==.
; genIPush
	ld	a, (0x03, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$591 ==.
; genIPush
	ld	a, (0x03, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$592 ==.
; genCall
	call	_TI1_Config
	addw	sp, #3
	Sstm8s_tim1$TIM1_PWMIConfig$593 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$594 ==.
;	../SPL/src/stm8s_tim1.c: 551: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
; genIPush
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$595 ==.
; genCall
	call	_TIM1_SetIC1Prescaler
	pop	a
	Sstm8s_tim1$TIM1_PWMIConfig$596 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$597 ==.
; genLabel
00110$:
	Sstm8s_tim1$TIM1_PWMIConfig$598 ==.
;	../SPL/src/stm8s_tim1.c: 553: }
; genEndFunction
	popw	x
	Sstm8s_tim1$TIM1_PWMIConfig$599 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$600 ==.
	XG$TIM1_PWMIConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_PWMIConfig$601 ==.
	Sstm8s_tim1$TIM1_Cmd$602 ==.
;	../SPL/src/stm8s_tim1.c: 561: void TIM1_Cmd(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_Cmd
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_Cmd:
	Sstm8s_tim1$TIM1_Cmd$603 ==.
	Sstm8s_tim1$TIM1_Cmd$604 ==.
;	../SPL/src/stm8s_tim1.c: 564: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_Cmd$605 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x34
	Sstm8s_tim1$TIM1_Cmd$606 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_Cmd$607 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_Cmd$608 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_Cmd$609 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_Cmd$610 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_Cmd$611 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_Cmd$612 ==.
;	../SPL/src/stm8s_tim1.c: 569: TIM1->CR1 |= TIM1_CR1_CEN;
; genPointerGet
	ld	a, 0x5250
	Sstm8s_tim1$TIM1_Cmd$613 ==.
;	../SPL/src/stm8s_tim1.c: 567: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_Cmd$614 ==.
	Sstm8s_tim1$TIM1_Cmd$615 ==.
;	../SPL/src/stm8s_tim1.c: 569: TIM1->CR1 |= TIM1_CR1_CEN;
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x5250, a
	Sstm8s_tim1$TIM1_Cmd$616 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_Cmd$617 ==.
	Sstm8s_tim1$TIM1_Cmd$618 ==.
;	../SPL/src/stm8s_tim1.c: 573: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_CEN);
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x5250, a
	Sstm8s_tim1$TIM1_Cmd$619 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_Cmd$620 ==.
;	../SPL/src/stm8s_tim1.c: 575: }
; genEndFunction
	Sstm8s_tim1$TIM1_Cmd$621 ==.
	XG$TIM1_Cmd$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_Cmd$622 ==.
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$623 ==.
;	../SPL/src/stm8s_tim1.c: 583: void TIM1_CtrlPWMOutputs(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_CtrlPWMOutputs
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_CtrlPWMOutputs:
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$624 ==.
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$625 ==.
;	../SPL/src/stm8s_tim1.c: 586: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$626 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x4a
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$627 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$628 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$629 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$630 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$631 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$632 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$633 ==.
;	../SPL/src/stm8s_tim1.c: 592: TIM1->BKR |= TIM1_BKR_MOE;
; genPointerGet
	ld	a, 0x526d
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$634 ==.
;	../SPL/src/stm8s_tim1.c: 590: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$635 ==.
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$636 ==.
;	../SPL/src/stm8s_tim1.c: 592: TIM1->BKR |= TIM1_BKR_MOE;
; genOr
	or	a, #0x80
; genPointerSet
	ld	0x526d, a
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$637 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$638 ==.
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$639 ==.
;	../SPL/src/stm8s_tim1.c: 596: TIM1->BKR &= (uint8_t)(~TIM1_BKR_MOE);
; genAnd
	and	a, #0x7f
; genPointerSet
	ld	0x526d, a
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$640 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$641 ==.
;	../SPL/src/stm8s_tim1.c: 598: }
; genEndFunction
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$642 ==.
	XG$TIM1_CtrlPWMOutputs$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$643 ==.
	Sstm8s_tim1$TIM1_ITConfig$644 ==.
;	../SPL/src/stm8s_tim1.c: 617: void TIM1_ITConfig(TIM1_IT_TypeDef  TIM1_IT, FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_ITConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TIM1_ITConfig:
	Sstm8s_tim1$TIM1_ITConfig$645 ==.
	push	a
	Sstm8s_tim1$TIM1_ITConfig$646 ==.
	Sstm8s_tim1$TIM1_ITConfig$647 ==.
;	../SPL/src/stm8s_tim1.c: 620: assert_param(IS_TIM1_IT_OK(TIM1_IT));
; genIfx
	tnz	(0x04, sp)
	jreq	00133$
	jp	00107$
00133$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x6c
	Sstm8s_tim1$TIM1_ITConfig$648 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ITConfig$649 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ITConfig$650 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ITConfig$651 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ITConfig$652 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ITConfig$653 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_ITConfig$654 ==.
;	../SPL/src/stm8s_tim1.c: 621: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x05, sp)
	jrne	00134$
	jp	00109$
00134$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00136$
	jp	00109$
00136$:
	Sstm8s_tim1$TIM1_ITConfig$655 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x6d
	Sstm8s_tim1$TIM1_ITConfig$656 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ITConfig$657 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ITConfig$658 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ITConfig$659 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ITConfig$660 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ITConfig$661 ==.
; genLabel
00109$:
	Sstm8s_tim1$TIM1_ITConfig$662 ==.
;	../SPL/src/stm8s_tim1.c: 626: TIM1->IER |= (uint8_t)TIM1_IT;
; genPointerGet
	ld	a, 0x5254
	Sstm8s_tim1$TIM1_ITConfig$663 ==.
;	../SPL/src/stm8s_tim1.c: 623: if (NewState != DISABLE)
; genIfx
	tnz	(0x05, sp)
	jrne	00138$
	jp	00102$
00138$:
	Sstm8s_tim1$TIM1_ITConfig$664 ==.
	Sstm8s_tim1$TIM1_ITConfig$665 ==.
;	../SPL/src/stm8s_tim1.c: 626: TIM1->IER |= (uint8_t)TIM1_IT;
; genOr
	or	a, (0x04, sp)
; genPointerSet
	ld	0x5254, a
	Sstm8s_tim1$TIM1_ITConfig$666 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_ITConfig$667 ==.
	Sstm8s_tim1$TIM1_ITConfig$668 ==.
;	../SPL/src/stm8s_tim1.c: 631: TIM1->IER &= (uint8_t)(~(uint8_t)TIM1_IT);
; genCpl
	push	a
	Sstm8s_tim1$TIM1_ITConfig$669 ==.
	ld	a, (0x05, sp)
	cpl	a
	ld	(0x02, sp), a
	pop	a
	Sstm8s_tim1$TIM1_ITConfig$670 ==.
; genAnd
	and	a, (0x01, sp)
; genPointerSet
	ld	0x5254, a
	Sstm8s_tim1$TIM1_ITConfig$671 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_ITConfig$672 ==.
;	../SPL/src/stm8s_tim1.c: 633: }
; genEndFunction
	pop	a
	Sstm8s_tim1$TIM1_ITConfig$673 ==.
	Sstm8s_tim1$TIM1_ITConfig$674 ==.
	XG$TIM1_ITConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ITConfig$675 ==.
	Sstm8s_tim1$TIM1_InternalClockConfig$676 ==.
;	../SPL/src/stm8s_tim1.c: 640: void TIM1_InternalClockConfig(void)
; genLabel
;	-----------------------------------------
;	 function TIM1_InternalClockConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_InternalClockConfig:
	Sstm8s_tim1$TIM1_InternalClockConfig$677 ==.
	Sstm8s_tim1$TIM1_InternalClockConfig$678 ==.
;	../SPL/src/stm8s_tim1.c: 643: TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_SMS);
; genPointerGet
	ld	a, 0x5252
; genAnd
	and	a, #0xf8
; genPointerSet
	ld	0x5252, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_InternalClockConfig$679 ==.
;	../SPL/src/stm8s_tim1.c: 644: }
; genEndFunction
	Sstm8s_tim1$TIM1_InternalClockConfig$680 ==.
	XG$TIM1_InternalClockConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_InternalClockConfig$681 ==.
	Sstm8s_tim1$TIM1_ETRClockMode1Config$682 ==.
;	../SPL/src/stm8s_tim1.c: 662: void TIM1_ETRClockMode1Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
; genLabel
;	-----------------------------------------
;	 function TIM1_ETRClockMode1Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_ETRClockMode1Config:
	Sstm8s_tim1$TIM1_ETRClockMode1Config$683 ==.
	Sstm8s_tim1$TIM1_ETRClockMode1Config$684 ==.
;	../SPL/src/stm8s_tim1.c: 667: assert_param(IS_TIM1_EXT_PRESCALER_OK(TIM1_ExtTRGPrescaler));
; genIfx
	tnz	(0x03, sp)
	jrne	00149$
	jp	00104$
00149$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x10
	jrne	00151$
	jp	00104$
00151$:
	Sstm8s_tim1$TIM1_ETRClockMode1Config$685 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x20
	jrne	00154$
	jp	00104$
00154$:
	Sstm8s_tim1$TIM1_ETRClockMode1Config$686 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x30
	jrne	00157$
	jp	00104$
00157$:
	Sstm8s_tim1$TIM1_ETRClockMode1Config$687 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x9b
	Sstm8s_tim1$TIM1_ETRClockMode1Config$688 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ETRClockMode1Config$689 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ETRClockMode1Config$690 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ETRClockMode1Config$691 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ETRClockMode1Config$692 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ETRClockMode1Config$693 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_ETRClockMode1Config$694 ==.
;	../SPL/src/stm8s_tim1.c: 668: assert_param(IS_TIM1_EXT_POLARITY_OK(TIM1_ExtTRGPolarity));
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x80
	jrne	00160$
	jp	00115$
00160$:
	Sstm8s_tim1$TIM1_ETRClockMode1Config$695 ==.
; skipping generated iCode
; genIfx
	tnz	(0x04, sp)
	jrne	00162$
	jp	00115$
00162$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x9c
	Sstm8s_tim1$TIM1_ETRClockMode1Config$696 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ETRClockMode1Config$697 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ETRClockMode1Config$698 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ETRClockMode1Config$699 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ETRClockMode1Config$700 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ETRClockMode1Config$701 ==.
; genLabel
00115$:
	Sstm8s_tim1$TIM1_ETRClockMode1Config$702 ==.
;	../SPL/src/stm8s_tim1.c: 671: TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
; genIPush
	ld	a, (0x05, sp)
	push	a
	Sstm8s_tim1$TIM1_ETRClockMode1Config$703 ==.
; genIPush
	ld	a, (0x05, sp)
	push	a
	Sstm8s_tim1$TIM1_ETRClockMode1Config$704 ==.
; genIPush
	ld	a, (0x05, sp)
	push	a
	Sstm8s_tim1$TIM1_ETRClockMode1Config$705 ==.
; genCall
	call	_TIM1_ETRConfig
	addw	sp, #3
	Sstm8s_tim1$TIM1_ETRClockMode1Config$706 ==.
	Sstm8s_tim1$TIM1_ETRClockMode1Config$707 ==.
;	../SPL/src/stm8s_tim1.c: 674: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~(uint8_t)(TIM1_SMCR_SMS | TIM1_SMCR_TS )))
; genPointerGet
	ld	a, 0x5252
; genAnd
	and	a, #0x88
; genOr
	or	a, #0x77
; genPointerSet
	ld	0x5252, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_ETRClockMode1Config$708 ==.
;	../SPL/src/stm8s_tim1.c: 676: }
; genEndFunction
	Sstm8s_tim1$TIM1_ETRClockMode1Config$709 ==.
	XG$TIM1_ETRClockMode1Config$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ETRClockMode1Config$710 ==.
	Sstm8s_tim1$TIM1_ETRClockMode2Config$711 ==.
;	../SPL/src/stm8s_tim1.c: 694: void TIM1_ETRClockMode2Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
; genLabel
;	-----------------------------------------
;	 function TIM1_ETRClockMode2Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_ETRClockMode2Config:
	Sstm8s_tim1$TIM1_ETRClockMode2Config$712 ==.
	Sstm8s_tim1$TIM1_ETRClockMode2Config$713 ==.
;	../SPL/src/stm8s_tim1.c: 699: assert_param(IS_TIM1_EXT_PRESCALER_OK(TIM1_ExtTRGPrescaler));
; genIfx
	tnz	(0x03, sp)
	jrne	00149$
	jp	00104$
00149$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x10
	jrne	00151$
	jp	00104$
00151$:
	Sstm8s_tim1$TIM1_ETRClockMode2Config$714 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x20
	jrne	00154$
	jp	00104$
00154$:
	Sstm8s_tim1$TIM1_ETRClockMode2Config$715 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x30
	jrne	00157$
	jp	00104$
00157$:
	Sstm8s_tim1$TIM1_ETRClockMode2Config$716 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xbb
	Sstm8s_tim1$TIM1_ETRClockMode2Config$717 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ETRClockMode2Config$718 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ETRClockMode2Config$719 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ETRClockMode2Config$720 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ETRClockMode2Config$721 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ETRClockMode2Config$722 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_ETRClockMode2Config$723 ==.
;	../SPL/src/stm8s_tim1.c: 700: assert_param(IS_TIM1_EXT_POLARITY_OK(TIM1_ExtTRGPolarity));
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x80
	jrne	00160$
	jp	00115$
00160$:
	Sstm8s_tim1$TIM1_ETRClockMode2Config$724 ==.
; skipping generated iCode
; genIfx
	tnz	(0x04, sp)
	jrne	00162$
	jp	00115$
00162$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xbc
	Sstm8s_tim1$TIM1_ETRClockMode2Config$725 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ETRClockMode2Config$726 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ETRClockMode2Config$727 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ETRClockMode2Config$728 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ETRClockMode2Config$729 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ETRClockMode2Config$730 ==.
; genLabel
00115$:
	Sstm8s_tim1$TIM1_ETRClockMode2Config$731 ==.
;	../SPL/src/stm8s_tim1.c: 703: TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
; genIPush
	ld	a, (0x05, sp)
	push	a
	Sstm8s_tim1$TIM1_ETRClockMode2Config$732 ==.
; genIPush
	ld	a, (0x05, sp)
	push	a
	Sstm8s_tim1$TIM1_ETRClockMode2Config$733 ==.
; genIPush
	ld	a, (0x05, sp)
	push	a
	Sstm8s_tim1$TIM1_ETRClockMode2Config$734 ==.
; genCall
	call	_TIM1_ETRConfig
	addw	sp, #3
	Sstm8s_tim1$TIM1_ETRClockMode2Config$735 ==.
	Sstm8s_tim1$TIM1_ETRClockMode2Config$736 ==.
;	../SPL/src/stm8s_tim1.c: 706: TIM1->ETR |= TIM1_ETR_ECE;
; genPointerGet
	ld	a, 0x5253
; genOr
	or	a, #0x40
; genPointerSet
	ld	0x5253, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_ETRClockMode2Config$737 ==.
;	../SPL/src/stm8s_tim1.c: 707: }
; genEndFunction
	Sstm8s_tim1$TIM1_ETRClockMode2Config$738 ==.
	XG$TIM1_ETRClockMode2Config$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ETRClockMode2Config$739 ==.
	Sstm8s_tim1$TIM1_ETRConfig$740 ==.
;	../SPL/src/stm8s_tim1.c: 725: void TIM1_ETRConfig(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
; genLabel
;	-----------------------------------------
;	 function TIM1_ETRConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TIM1_ETRConfig:
	Sstm8s_tim1$TIM1_ETRConfig$741 ==.
	push	a
	Sstm8s_tim1$TIM1_ETRConfig$742 ==.
	Sstm8s_tim1$TIM1_ETRConfig$743 ==.
;	../SPL/src/stm8s_tim1.c: 730: assert_param(IS_TIM1_EXT_TRG_FILTER_OK(ExtTRGFilter));
; genCmp
; genCmpTop
	ld	a, (0x06, sp)
	cp	a, #0x0f
	jrugt	00110$
	jp	00104$
00110$:
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xda
	Sstm8s_tim1$TIM1_ETRConfig$744 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ETRConfig$745 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ETRConfig$746 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ETRConfig$747 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ETRConfig$748 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ETRConfig$749 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_ETRConfig$750 ==.
;	../SPL/src/stm8s_tim1.c: 732: TIM1->ETR |= (uint8_t)((uint8_t)(TIM1_ExtTRGPrescaler | (uint8_t)TIM1_ExtTRGPolarity )|
; genPointerGet
	ld	a, 0x5253
	ld	(0x01, sp), a
; genOr
	ld	a, (0x04, sp)
	or	a, (0x05, sp)
	Sstm8s_tim1$TIM1_ETRConfig$751 ==.
;	../SPL/src/stm8s_tim1.c: 733: (uint8_t)ExtTRGFilter );
; genOr
	or	a, (0x06, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x5253, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_ETRConfig$752 ==.
;	../SPL/src/stm8s_tim1.c: 734: }
; genEndFunction
	pop	a
	Sstm8s_tim1$TIM1_ETRConfig$753 ==.
	Sstm8s_tim1$TIM1_ETRConfig$754 ==.
	XG$TIM1_ETRConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ETRConfig$755 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$756 ==.
;	../SPL/src/stm8s_tim1.c: 751: void TIM1_TIxExternalClockConfig(TIM1_TIxExternalCLK1Source_TypeDef TIM1_TIxExternalCLKSource,
; genLabel
;	-----------------------------------------
;	 function TIM1_TIxExternalClockConfig
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 1 bytes.
_TIM1_TIxExternalClockConfig:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$757 ==.
	push	a
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$758 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$759 ==.
;	../SPL/src/stm8s_tim1.c: 756: assert_param(IS_TIM1_TIXCLK_SOURCE_OK(TIM1_TIxExternalCLKSource));
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x60
	jrne	00157$
	ld	a, #0x01
	ld	(0x01, sp), a
	jp	00158$
00157$:
	clr	(0x01, sp)
00158$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$760 ==.
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x40
	jrne	00160$
	jp	00107$
00160$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$761 ==.
; skipping generated iCode
; genIfx
	tnz	(0x01, sp)
	jreq	00162$
	jp	00107$
00162$:
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x50
	jrne	00164$
	jp	00107$
00164$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$762 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xf4
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$763 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$764 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$765 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$766 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$767 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$768 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$769 ==.
;	../SPL/src/stm8s_tim1.c: 757: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
; genIfx
	tnz	(0x05, sp)
	jrne	00166$
	jp	00115$
00166$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00168$
	jp	00115$
00168$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$770 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xf5
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$771 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$772 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$773 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$774 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$775 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$776 ==.
; genLabel
00115$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$777 ==.
;	../SPL/src/stm8s_tim1.c: 758: assert_param(IS_TIM1_IC_FILTER_OK(ICFilter));
; genCmp
; genCmpTop
	ld	a, (0x06, sp)
	cp	a, #0x0f
	jrugt	00170$
	jp	00120$
00170$:
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xf6
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$778 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$779 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$780 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$781 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$782 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$783 ==.
; genLabel
00120$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$784 ==.
;	../SPL/src/stm8s_tim1.c: 761: if (TIM1_TIxExternalCLKSource == TIM1_TIXEXTERNALCLK1SOURCE_TI2)
; genAssign
	ld	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00171$
	jp	00102$
00171$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$785 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$786 ==.
;	../SPL/src/stm8s_tim1.c: 763: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
; genIPush
	ld	a, (0x06, sp)
	push	a
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$787 ==.
; genIPush
	push	#0x01
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$788 ==.
; genIPush
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$789 ==.
; genCall
	call	_TI2_Config
	addw	sp, #3
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$790 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$791 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$792 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$793 ==.
;	../SPL/src/stm8s_tim1.c: 767: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
; genIPush
	ld	a, (0x06, sp)
	push	a
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$794 ==.
; genIPush
	push	#0x01
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$795 ==.
; genIPush
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$796 ==.
; genCall
	call	_TI1_Config
	addw	sp, #3
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$797 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$798 ==.
; genLabel
00103$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$799 ==.
;	../SPL/src/stm8s_tim1.c: 771: TIM1_SelectInputTrigger((TIM1_TS_TypeDef)TIM1_TIxExternalCLKSource);
; genIPush
	ld	a, (0x04, sp)
	push	a
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$800 ==.
; genCall
	call	_TIM1_SelectInputTrigger
	pop	a
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$801 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$802 ==.
;	../SPL/src/stm8s_tim1.c: 774: TIM1->SMCR |= (uint8_t)(TIM1_SLAVEMODE_EXTERNAL1);
; genPointerGet
	ld	a, 0x5252
; genOr
	or	a, #0x07
; genPointerSet
	ld	0x5252, a
; genLabel
00104$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$803 ==.
;	../SPL/src/stm8s_tim1.c: 775: }
; genEndFunction
	pop	a
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$804 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$805 ==.
	XG$TIM1_TIxExternalClockConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$806 ==.
	Sstm8s_tim1$TIM1_SelectInputTrigger$807 ==.
;	../SPL/src/stm8s_tim1.c: 787: void TIM1_SelectInputTrigger(TIM1_TS_TypeDef TIM1_InputTriggerSource)
; genLabel
;	-----------------------------------------
;	 function TIM1_SelectInputTrigger
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SelectInputTrigger:
	Sstm8s_tim1$TIM1_SelectInputTrigger$808 ==.
	Sstm8s_tim1$TIM1_SelectInputTrigger$809 ==.
;	../SPL/src/stm8s_tim1.c: 790: assert_param(IS_TIM1_TRIGGER_SELECTION_OK(TIM1_InputTriggerSource));
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x40
	jrne	00151$
	jp	00104$
00151$:
	Sstm8s_tim1$TIM1_SelectInputTrigger$810 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x50
	jrne	00154$
	jp	00104$
00154$:
	Sstm8s_tim1$TIM1_SelectInputTrigger$811 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x60
	jrne	00157$
	jp	00104$
00157$:
	Sstm8s_tim1$TIM1_SelectInputTrigger$812 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x70
	jrne	00160$
	jp	00104$
00160$:
	Sstm8s_tim1$TIM1_SelectInputTrigger$813 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x30
	jrne	00163$
	jp	00104$
00163$:
	Sstm8s_tim1$TIM1_SelectInputTrigger$814 ==.
; skipping generated iCode
; genIfx
	tnz	(0x03, sp)
	jrne	00165$
	jp	00104$
00165$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x16
	Sstm8s_tim1$TIM1_SelectInputTrigger$815 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_SelectInputTrigger$816 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectInputTrigger$817 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_SelectInputTrigger$818 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_SelectInputTrigger$819 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_SelectInputTrigger$820 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_SelectInputTrigger$821 ==.
;	../SPL/src/stm8s_tim1.c: 793: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_TS)) | (uint8_t)TIM1_InputTriggerSource);
; genPointerGet
	ld	a, 0x5252
; genAnd
	and	a, #0x8f
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5252, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_SelectInputTrigger$822 ==.
;	../SPL/src/stm8s_tim1.c: 794: }
; genEndFunction
	Sstm8s_tim1$TIM1_SelectInputTrigger$823 ==.
	XG$TIM1_SelectInputTrigger$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectInputTrigger$824 ==.
	Sstm8s_tim1$TIM1_UpdateDisableConfig$825 ==.
;	../SPL/src/stm8s_tim1.c: 803: void TIM1_UpdateDisableConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_UpdateDisableConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_UpdateDisableConfig:
	Sstm8s_tim1$TIM1_UpdateDisableConfig$826 ==.
	Sstm8s_tim1$TIM1_UpdateDisableConfig$827 ==.
;	../SPL/src/stm8s_tim1.c: 806: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_UpdateDisableConfig$828 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x26
	Sstm8s_tim1$TIM1_UpdateDisableConfig$829 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_UpdateDisableConfig$830 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_UpdateDisableConfig$831 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_UpdateDisableConfig$832 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_UpdateDisableConfig$833 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_UpdateDisableConfig$834 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_UpdateDisableConfig$835 ==.
;	../SPL/src/stm8s_tim1.c: 811: TIM1->CR1 |= TIM1_CR1_UDIS;
; genPointerGet
	ld	a, 0x5250
	Sstm8s_tim1$TIM1_UpdateDisableConfig$836 ==.
;	../SPL/src/stm8s_tim1.c: 809: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_UpdateDisableConfig$837 ==.
	Sstm8s_tim1$TIM1_UpdateDisableConfig$838 ==.
;	../SPL/src/stm8s_tim1.c: 811: TIM1->CR1 |= TIM1_CR1_UDIS;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x5250, a
	Sstm8s_tim1$TIM1_UpdateDisableConfig$839 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_UpdateDisableConfig$840 ==.
	Sstm8s_tim1$TIM1_UpdateDisableConfig$841 ==.
;	../SPL/src/stm8s_tim1.c: 815: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_UDIS);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x5250, a
	Sstm8s_tim1$TIM1_UpdateDisableConfig$842 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_UpdateDisableConfig$843 ==.
;	../SPL/src/stm8s_tim1.c: 817: }
; genEndFunction
	Sstm8s_tim1$TIM1_UpdateDisableConfig$844 ==.
	XG$TIM1_UpdateDisableConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_UpdateDisableConfig$845 ==.
	Sstm8s_tim1$TIM1_UpdateRequestConfig$846 ==.
;	../SPL/src/stm8s_tim1.c: 827: void TIM1_UpdateRequestConfig(TIM1_UpdateSource_TypeDef TIM1_UpdateSource)
; genLabel
;	-----------------------------------------
;	 function TIM1_UpdateRequestConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_UpdateRequestConfig:
	Sstm8s_tim1$TIM1_UpdateRequestConfig$847 ==.
	Sstm8s_tim1$TIM1_UpdateRequestConfig$848 ==.
;	../SPL/src/stm8s_tim1.c: 830: assert_param(IS_TIM1_UPDATE_SOURCE_OK(TIM1_UpdateSource));
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
	Sstm8s_tim1$TIM1_UpdateRequestConfig$849 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x3e
	Sstm8s_tim1$TIM1_UpdateRequestConfig$850 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_UpdateRequestConfig$851 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_UpdateRequestConfig$852 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_UpdateRequestConfig$853 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_UpdateRequestConfig$854 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_UpdateRequestConfig$855 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_UpdateRequestConfig$856 ==.
;	../SPL/src/stm8s_tim1.c: 835: TIM1->CR1 |= TIM1_CR1_URS;
; genPointerGet
	ld	a, 0x5250
	Sstm8s_tim1$TIM1_UpdateRequestConfig$857 ==.
;	../SPL/src/stm8s_tim1.c: 833: if (TIM1_UpdateSource != TIM1_UPDATESOURCE_GLOBAL)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_UpdateRequestConfig$858 ==.
	Sstm8s_tim1$TIM1_UpdateRequestConfig$859 ==.
;	../SPL/src/stm8s_tim1.c: 835: TIM1->CR1 |= TIM1_CR1_URS;
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x5250, a
	Sstm8s_tim1$TIM1_UpdateRequestConfig$860 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_UpdateRequestConfig$861 ==.
	Sstm8s_tim1$TIM1_UpdateRequestConfig$862 ==.
;	../SPL/src/stm8s_tim1.c: 839: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_URS);
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x5250, a
	Sstm8s_tim1$TIM1_UpdateRequestConfig$863 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_UpdateRequestConfig$864 ==.
;	../SPL/src/stm8s_tim1.c: 841: }
; genEndFunction
	Sstm8s_tim1$TIM1_UpdateRequestConfig$865 ==.
	XG$TIM1_UpdateRequestConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_UpdateRequestConfig$866 ==.
	Sstm8s_tim1$TIM1_SelectHallSensor$867 ==.
;	../SPL/src/stm8s_tim1.c: 849: void TIM1_SelectHallSensor(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_SelectHallSensor
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SelectHallSensor:
	Sstm8s_tim1$TIM1_SelectHallSensor$868 ==.
	Sstm8s_tim1$TIM1_SelectHallSensor$869 ==.
;	../SPL/src/stm8s_tim1.c: 852: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_SelectHallSensor$870 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x54
	Sstm8s_tim1$TIM1_SelectHallSensor$871 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_SelectHallSensor$872 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectHallSensor$873 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_SelectHallSensor$874 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_SelectHallSensor$875 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_SelectHallSensor$876 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_SelectHallSensor$877 ==.
;	../SPL/src/stm8s_tim1.c: 857: TIM1->CR2 |= TIM1_CR2_TI1S;
; genPointerGet
	ld	a, 0x5251
	Sstm8s_tim1$TIM1_SelectHallSensor$878 ==.
;	../SPL/src/stm8s_tim1.c: 855: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_SelectHallSensor$879 ==.
	Sstm8s_tim1$TIM1_SelectHallSensor$880 ==.
;	../SPL/src/stm8s_tim1.c: 857: TIM1->CR2 |= TIM1_CR2_TI1S;
; genOr
	or	a, #0x80
; genPointerSet
	ld	0x5251, a
	Sstm8s_tim1$TIM1_SelectHallSensor$881 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_SelectHallSensor$882 ==.
	Sstm8s_tim1$TIM1_SelectHallSensor$883 ==.
;	../SPL/src/stm8s_tim1.c: 861: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_TI1S);
; genAnd
	and	a, #0x7f
; genPointerSet
	ld	0x5251, a
	Sstm8s_tim1$TIM1_SelectHallSensor$884 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_SelectHallSensor$885 ==.
;	../SPL/src/stm8s_tim1.c: 863: }
; genEndFunction
	Sstm8s_tim1$TIM1_SelectHallSensor$886 ==.
	XG$TIM1_SelectHallSensor$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectHallSensor$887 ==.
	Sstm8s_tim1$TIM1_SelectOnePulseMode$888 ==.
;	../SPL/src/stm8s_tim1.c: 873: void TIM1_SelectOnePulseMode(TIM1_OPMode_TypeDef TIM1_OPMode)
; genLabel
;	-----------------------------------------
;	 function TIM1_SelectOnePulseMode
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SelectOnePulseMode:
	Sstm8s_tim1$TIM1_SelectOnePulseMode$889 ==.
	Sstm8s_tim1$TIM1_SelectOnePulseMode$890 ==.
;	../SPL/src/stm8s_tim1.c: 876: assert_param(IS_TIM1_OPM_MODE_OK(TIM1_OPMode));
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00127$
	jp	00107$
00127$:
	Sstm8s_tim1$TIM1_SelectOnePulseMode$891 ==.
; skipping generated iCode
; genIfx
	tnz	(0x03, sp)
	jrne	00129$
	jp	00107$
00129$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x6c
	Sstm8s_tim1$TIM1_SelectOnePulseMode$892 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_SelectOnePulseMode$893 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectOnePulseMode$894 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_SelectOnePulseMode$895 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_SelectOnePulseMode$896 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_SelectOnePulseMode$897 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_SelectOnePulseMode$898 ==.
;	../SPL/src/stm8s_tim1.c: 881: TIM1->CR1 |= TIM1_CR1_OPM;
; genPointerGet
	ld	a, 0x5250
	Sstm8s_tim1$TIM1_SelectOnePulseMode$899 ==.
;	../SPL/src/stm8s_tim1.c: 879: if (TIM1_OPMode != TIM1_OPMODE_REPETITIVE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_SelectOnePulseMode$900 ==.
	Sstm8s_tim1$TIM1_SelectOnePulseMode$901 ==.
;	../SPL/src/stm8s_tim1.c: 881: TIM1->CR1 |= TIM1_CR1_OPM;
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x5250, a
	Sstm8s_tim1$TIM1_SelectOnePulseMode$902 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_SelectOnePulseMode$903 ==.
	Sstm8s_tim1$TIM1_SelectOnePulseMode$904 ==.
;	../SPL/src/stm8s_tim1.c: 885: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_OPM);
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x5250, a
	Sstm8s_tim1$TIM1_SelectOnePulseMode$905 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_SelectOnePulseMode$906 ==.
;	../SPL/src/stm8s_tim1.c: 888: }
; genEndFunction
	Sstm8s_tim1$TIM1_SelectOnePulseMode$907 ==.
	XG$TIM1_SelectOnePulseMode$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectOnePulseMode$908 ==.
	Sstm8s_tim1$TIM1_SelectOutputTrigger$909 ==.
;	../SPL/src/stm8s_tim1.c: 903: void TIM1_SelectOutputTrigger(TIM1_TRGOSource_TypeDef TIM1_TRGOSource)
; genLabel
;	-----------------------------------------
;	 function TIM1_SelectOutputTrigger
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SelectOutputTrigger:
	Sstm8s_tim1$TIM1_SelectOutputTrigger$910 ==.
	Sstm8s_tim1$TIM1_SelectOutputTrigger$911 ==.
;	../SPL/src/stm8s_tim1.c: 906: assert_param(IS_TIM1_TRGO_SOURCE_OK(TIM1_TRGOSource));
; genIfx
	tnz	(0x03, sp)
	jrne	00158$
	jp	00104$
00158$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x10
	jrne	00160$
	jp	00104$
00160$:
	Sstm8s_tim1$TIM1_SelectOutputTrigger$912 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x20
	jrne	00163$
	jp	00104$
00163$:
	Sstm8s_tim1$TIM1_SelectOutputTrigger$913 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x30
	jrne	00166$
	jp	00104$
00166$:
	Sstm8s_tim1$TIM1_SelectOutputTrigger$914 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x40
	jrne	00169$
	jp	00104$
00169$:
	Sstm8s_tim1$TIM1_SelectOutputTrigger$915 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x50
	jrne	00172$
	jp	00104$
00172$:
	Sstm8s_tim1$TIM1_SelectOutputTrigger$916 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x60
	jrne	00175$
	jp	00104$
00175$:
	Sstm8s_tim1$TIM1_SelectOutputTrigger$917 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x8a
	Sstm8s_tim1$TIM1_SelectOutputTrigger$918 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_SelectOutputTrigger$919 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectOutputTrigger$920 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_SelectOutputTrigger$921 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_SelectOutputTrigger$922 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_SelectOutputTrigger$923 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_SelectOutputTrigger$924 ==.
;	../SPL/src/stm8s_tim1.c: 909: TIM1->CR2 = (uint8_t)((uint8_t)(TIM1->CR2 & (uint8_t)(~TIM1_CR2_MMS)) | 
; genPointerGet
	ld	a, 0x5251
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_SelectOutputTrigger$925 ==.
;	../SPL/src/stm8s_tim1.c: 910: (uint8_t) TIM1_TRGOSource);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5251, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_SelectOutputTrigger$926 ==.
;	../SPL/src/stm8s_tim1.c: 911: }
; genEndFunction
	Sstm8s_tim1$TIM1_SelectOutputTrigger$927 ==.
	XG$TIM1_SelectOutputTrigger$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectOutputTrigger$928 ==.
	Sstm8s_tim1$TIM1_SelectSlaveMode$929 ==.
;	../SPL/src/stm8s_tim1.c: 923: void TIM1_SelectSlaveMode(TIM1_SlaveMode_TypeDef TIM1_SlaveMode)
; genLabel
;	-----------------------------------------
;	 function TIM1_SelectSlaveMode
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SelectSlaveMode:
	Sstm8s_tim1$TIM1_SelectSlaveMode$930 ==.
	Sstm8s_tim1$TIM1_SelectSlaveMode$931 ==.
;	../SPL/src/stm8s_tim1.c: 926: assert_param(IS_TIM1_SLAVE_MODE_OK(TIM1_SlaveMode));
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x04
	jrne	00135$
	jp	00104$
00135$:
	Sstm8s_tim1$TIM1_SelectSlaveMode$932 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x05
	jrne	00138$
	jp	00104$
00138$:
	Sstm8s_tim1$TIM1_SelectSlaveMode$933 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x06
	jrne	00141$
	jp	00104$
00141$:
	Sstm8s_tim1$TIM1_SelectSlaveMode$934 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x07
	jrne	00144$
	jp	00104$
00144$:
	Sstm8s_tim1$TIM1_SelectSlaveMode$935 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x9e
	Sstm8s_tim1$TIM1_SelectSlaveMode$936 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_SelectSlaveMode$937 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectSlaveMode$938 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_SelectSlaveMode$939 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_SelectSlaveMode$940 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_SelectSlaveMode$941 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_SelectSlaveMode$942 ==.
;	../SPL/src/stm8s_tim1.c: 929: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_SMS)) |
; genPointerGet
	ld	a, 0x5252
; genAnd
	and	a, #0xf8
	Sstm8s_tim1$TIM1_SelectSlaveMode$943 ==.
;	../SPL/src/stm8s_tim1.c: 930: (uint8_t)TIM1_SlaveMode);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5252, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_SelectSlaveMode$944 ==.
;	../SPL/src/stm8s_tim1.c: 931: }
; genEndFunction
	Sstm8s_tim1$TIM1_SelectSlaveMode$945 ==.
	XG$TIM1_SelectSlaveMode$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectSlaveMode$946 ==.
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$947 ==.
;	../SPL/src/stm8s_tim1.c: 939: void TIM1_SelectMasterSlaveMode(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_SelectMasterSlaveMode
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SelectMasterSlaveMode:
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$948 ==.
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$949 ==.
;	../SPL/src/stm8s_tim1.c: 942: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$950 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xae
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$951 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$952 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$953 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$954 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$955 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$956 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$957 ==.
;	../SPL/src/stm8s_tim1.c: 947: TIM1->SMCR |= TIM1_SMCR_MSM;
; genPointerGet
	ld	a, 0x5252
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$958 ==.
;	../SPL/src/stm8s_tim1.c: 945: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$959 ==.
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$960 ==.
;	../SPL/src/stm8s_tim1.c: 947: TIM1->SMCR |= TIM1_SMCR_MSM;
; genOr
	or	a, #0x80
; genPointerSet
	ld	0x5252, a
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$961 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$962 ==.
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$963 ==.
;	../SPL/src/stm8s_tim1.c: 951: TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_MSM);
; genAnd
	and	a, #0x7f
; genPointerSet
	ld	0x5252, a
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$964 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$965 ==.
;	../SPL/src/stm8s_tim1.c: 953: }
; genEndFunction
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$966 ==.
	XG$TIM1_SelectMasterSlaveMode$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$967 ==.
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$968 ==.
;	../SPL/src/stm8s_tim1.c: 975: void TIM1_EncoderInterfaceConfig(TIM1_EncoderMode_TypeDef TIM1_EncoderMode,
; genLabel
;	-----------------------------------------
;	 function TIM1_EncoderInterfaceConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_EncoderInterfaceConfig:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$969 ==.
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$970 ==.
;	../SPL/src/stm8s_tim1.c: 980: assert_param(IS_TIM1_ENCODER_MODE_OK(TIM1_EncoderMode));
; genCmpEQorNE
	ld	a, (0x03, sp)
	dec	a
	jrne	00173$
	jp	00110$
00173$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$971 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x02
	jrne	00176$
	jp	00110$
00176$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$972 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x03
	jrne	00179$
	jp	00110$
00179$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$973 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xd4
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$974 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$975 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$976 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$977 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$978 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$979 ==.
; genLabel
00110$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$980 ==.
;	../SPL/src/stm8s_tim1.c: 981: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_IC1Polarity));
; genIfx
	tnz	(0x04, sp)
	jrne	00181$
	jp	00118$
00181$:
; genCmpEQorNE
	ld	a, (0x04, sp)
	dec	a
	jrne	00183$
	jp	00118$
00183$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$981 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xd5
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$982 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$983 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$984 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$985 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$986 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$987 ==.
; genLabel
00118$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$988 ==.
;	../SPL/src/stm8s_tim1.c: 982: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_IC2Polarity));
; genIfx
	tnz	(0x05, sp)
	jrne	00185$
	jp	00123$
00185$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00187$
	jp	00123$
00187$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$989 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xd6
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$990 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$991 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$992 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$993 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$994 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$995 ==.
; genLabel
00123$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$996 ==.
;	../SPL/src/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
; genPointerGet
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$997 ==.
;	../SPL/src/stm8s_tim1.c: 985: if (TIM1_IC1Polarity != TIM1_ICPOLARITY_RISING)
; genIfx
	tnz	(0x04, sp)
	jrne	00189$
	jp	00102$
00189$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$998 ==.
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$999 ==.
;	../SPL/src/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1000 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1001 ==.
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1002 ==.
;	../SPL/src/stm8s_tim1.c: 991: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1003 ==.
; genLabel
00103$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1004 ==.
;	../SPL/src/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
; genPointerGet
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1005 ==.
;	../SPL/src/stm8s_tim1.c: 994: if (TIM1_IC2Polarity != TIM1_ICPOLARITY_RISING)
; genIfx
	tnz	(0x05, sp)
	jrne	00190$
	jp	00105$
00190$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1006 ==.
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1007 ==.
;	../SPL/src/stm8s_tim1.c: 996: TIM1->CCER1 |= TIM1_CCER1_CC2P;
; genOr
	or	a, #0x20
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1008 ==.
; genGoto
	jp	00106$
; genLabel
00105$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1009 ==.
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1010 ==.
;	../SPL/src/stm8s_tim1.c: 1000: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
; genAnd
	and	a, #0xdf
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1011 ==.
; genLabel
00106$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1012 ==.
;	../SPL/src/stm8s_tim1.c: 1003: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(TIM1_SMCR_MSM | TIM1_SMCR_TS))
; genPointerGet
	ld	a, 0x5252
; genAnd
	and	a, #0xf0
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1013 ==.
;	../SPL/src/stm8s_tim1.c: 1004: | (uint8_t) TIM1_EncoderMode);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5252, a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1014 ==.
;	../SPL/src/stm8s_tim1.c: 1007: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_CCxS)) 
; genPointerGet
	ld	a, 0x5258
; genAnd
	and	a, #0xfc
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x5258, a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1015 ==.
;	../SPL/src/stm8s_tim1.c: 1009: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_CCxS))
; genPointerGet
	ld	a, 0x5259
; genAnd
	and	a, #0xfc
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x5259, a
; genLabel
00107$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1016 ==.
;	../SPL/src/stm8s_tim1.c: 1011: }
; genEndFunction
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1017 ==.
	XG$TIM1_EncoderInterfaceConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1018 ==.
	Sstm8s_tim1$TIM1_PrescalerConfig$1019 ==.
;	../SPL/src/stm8s_tim1.c: 1023: void TIM1_PrescalerConfig(uint16_t Prescaler,
; genLabel
;	-----------------------------------------
;	 function TIM1_PrescalerConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_PrescalerConfig:
	Sstm8s_tim1$TIM1_PrescalerConfig$1020 ==.
	Sstm8s_tim1$TIM1_PrescalerConfig$1021 ==.
;	../SPL/src/stm8s_tim1.c: 1027: assert_param(IS_TIM1_PRESCALER_RELOAD_OK(TIM1_PSCReloadMode));
; genIfx
	tnz	(0x05, sp)
	jrne	00118$
	jp	00104$
00118$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00120$
	jp	00104$
00120$:
	Sstm8s_tim1$TIM1_PrescalerConfig$1022 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x03
	Sstm8s_tim1$TIM1_PrescalerConfig$1023 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_PrescalerConfig$1024 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_PrescalerConfig$1025 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_PrescalerConfig$1026 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_PrescalerConfig$1027 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_PrescalerConfig$1028 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_PrescalerConfig$1029 ==.
;	../SPL/src/stm8s_tim1.c: 1030: TIM1->PSCRH = (uint8_t)(Prescaler >> 8);
; genRightShiftLiteral
	ld	a, (0x03, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5260, a
	Sstm8s_tim1$TIM1_PrescalerConfig$1030 ==.
;	../SPL/src/stm8s_tim1.c: 1031: TIM1->PSCRL = (uint8_t)(Prescaler);
; genCast
; genAssign
	ld	a, (0x04, sp)
; genPointerSet
	ld	0x5261, a
	Sstm8s_tim1$TIM1_PrescalerConfig$1031 ==.
;	../SPL/src/stm8s_tim1.c: 1034: TIM1->EGR = (uint8_t)TIM1_PSCReloadMode;
; genPointerSet
	ldw	x, #0x5257
	ld	a, (0x05, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_PrescalerConfig$1032 ==.
;	../SPL/src/stm8s_tim1.c: 1035: }
; genEndFunction
	Sstm8s_tim1$TIM1_PrescalerConfig$1033 ==.
	XG$TIM1_PrescalerConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_PrescalerConfig$1034 ==.
	Sstm8s_tim1$TIM1_CounterModeConfig$1035 ==.
;	../SPL/src/stm8s_tim1.c: 1048: void TIM1_CounterModeConfig(TIM1_CounterMode_TypeDef TIM1_CounterMode)
; genLabel
;	-----------------------------------------
;	 function TIM1_CounterModeConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_CounterModeConfig:
	Sstm8s_tim1$TIM1_CounterModeConfig$1036 ==.
	Sstm8s_tim1$TIM1_CounterModeConfig$1037 ==.
;	../SPL/src/stm8s_tim1.c: 1051: assert_param(IS_TIM1_COUNTER_MODE_OK(TIM1_CounterMode));
; genIfx
	tnz	(0x03, sp)
	jrne	00142$
	jp	00104$
00142$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x10
	jrne	00144$
	jp	00104$
00144$:
	Sstm8s_tim1$TIM1_CounterModeConfig$1038 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x20
	jrne	00147$
	jp	00104$
00147$:
	Sstm8s_tim1$TIM1_CounterModeConfig$1039 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x40
	jrne	00150$
	jp	00104$
00150$:
	Sstm8s_tim1$TIM1_CounterModeConfig$1040 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x60
	jrne	00153$
	jp	00104$
00153$:
	Sstm8s_tim1$TIM1_CounterModeConfig$1041 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x1b
	Sstm8s_tim1$TIM1_CounterModeConfig$1042 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_CounterModeConfig$1043 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CounterModeConfig$1044 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_CounterModeConfig$1045 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_CounterModeConfig$1046 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_CounterModeConfig$1047 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_CounterModeConfig$1048 ==.
;	../SPL/src/stm8s_tim1.c: 1055: TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)((uint8_t)(~TIM1_CR1_CMS) & (uint8_t)(~TIM1_CR1_DIR)))
; genPointerGet
	ld	a, 0x5250
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_CounterModeConfig$1049 ==.
;	../SPL/src/stm8s_tim1.c: 1056: | (uint8_t)TIM1_CounterMode);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5250, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_CounterModeConfig$1050 ==.
;	../SPL/src/stm8s_tim1.c: 1057: }
; genEndFunction
	Sstm8s_tim1$TIM1_CounterModeConfig$1051 ==.
	XG$TIM1_CounterModeConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_CounterModeConfig$1052 ==.
	Sstm8s_tim1$TIM1_ForcedOC1Config$1053 ==.
;	../SPL/src/stm8s_tim1.c: 1067: void TIM1_ForcedOC1Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
; genLabel
;	-----------------------------------------
;	 function TIM1_ForcedOC1Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_ForcedOC1Config:
	Sstm8s_tim1$TIM1_ForcedOC1Config$1054 ==.
	Sstm8s_tim1$TIM1_ForcedOC1Config$1055 ==.
;	../SPL/src/stm8s_tim1.c: 1070: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x50
	jrne	00119$
	jp	00104$
00119$:
	Sstm8s_tim1$TIM1_ForcedOC1Config$1056 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x40
	jrne	00122$
	jp	00104$
00122$:
	Sstm8s_tim1$TIM1_ForcedOC1Config$1057 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x2e
	Sstm8s_tim1$TIM1_ForcedOC1Config$1058 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_ForcedOC1Config$1059 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ForcedOC1Config$1060 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ForcedOC1Config$1061 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ForcedOC1Config$1062 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ForcedOC1Config$1063 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_ForcedOC1Config$1064 ==.
;	../SPL/src/stm8s_tim1.c: 1073: TIM1->CCMR1 =  (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM))|
; genPointerGet
	ld	a, 0x5258
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_ForcedOC1Config$1065 ==.
;	../SPL/src/stm8s_tim1.c: 1074: (uint8_t)TIM1_ForcedAction);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5258, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_ForcedOC1Config$1066 ==.
;	../SPL/src/stm8s_tim1.c: 1075: }
; genEndFunction
	Sstm8s_tim1$TIM1_ForcedOC1Config$1067 ==.
	XG$TIM1_ForcedOC1Config$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ForcedOC1Config$1068 ==.
	Sstm8s_tim1$TIM1_ForcedOC2Config$1069 ==.
;	../SPL/src/stm8s_tim1.c: 1085: void TIM1_ForcedOC2Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
; genLabel
;	-----------------------------------------
;	 function TIM1_ForcedOC2Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_ForcedOC2Config:
	Sstm8s_tim1$TIM1_ForcedOC2Config$1070 ==.
	Sstm8s_tim1$TIM1_ForcedOC2Config$1071 ==.
;	../SPL/src/stm8s_tim1.c: 1088: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x50
	jrne	00119$
	jp	00104$
00119$:
	Sstm8s_tim1$TIM1_ForcedOC2Config$1072 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x40
	jrne	00122$
	jp	00104$
00122$:
	Sstm8s_tim1$TIM1_ForcedOC2Config$1073 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x40
	Sstm8s_tim1$TIM1_ForcedOC2Config$1074 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_ForcedOC2Config$1075 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ForcedOC2Config$1076 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ForcedOC2Config$1077 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ForcedOC2Config$1078 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ForcedOC2Config$1079 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_ForcedOC2Config$1080 ==.
;	../SPL/src/stm8s_tim1.c: 1091: TIM1->CCMR2  =  (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
; genPointerGet
	ld	a, 0x5259
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_ForcedOC2Config$1081 ==.
;	../SPL/src/stm8s_tim1.c: 1092: | (uint8_t)TIM1_ForcedAction);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5259, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_ForcedOC2Config$1082 ==.
;	../SPL/src/stm8s_tim1.c: 1093: }
; genEndFunction
	Sstm8s_tim1$TIM1_ForcedOC2Config$1083 ==.
	XG$TIM1_ForcedOC2Config$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ForcedOC2Config$1084 ==.
	Sstm8s_tim1$TIM1_ForcedOC3Config$1085 ==.
;	../SPL/src/stm8s_tim1.c: 1104: void TIM1_ForcedOC3Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
; genLabel
;	-----------------------------------------
;	 function TIM1_ForcedOC3Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_ForcedOC3Config:
	Sstm8s_tim1$TIM1_ForcedOC3Config$1086 ==.
	Sstm8s_tim1$TIM1_ForcedOC3Config$1087 ==.
;	../SPL/src/stm8s_tim1.c: 1107: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x50
	jrne	00119$
	jp	00104$
00119$:
	Sstm8s_tim1$TIM1_ForcedOC3Config$1088 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x40
	jrne	00122$
	jp	00104$
00122$:
	Sstm8s_tim1$TIM1_ForcedOC3Config$1089 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x53
	Sstm8s_tim1$TIM1_ForcedOC3Config$1090 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_ForcedOC3Config$1091 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ForcedOC3Config$1092 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ForcedOC3Config$1093 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ForcedOC3Config$1094 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ForcedOC3Config$1095 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_ForcedOC3Config$1096 ==.
;	../SPL/src/stm8s_tim1.c: 1110: TIM1->CCMR3  =  (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM))  
; genPointerGet
	ld	a, 0x525a
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_ForcedOC3Config$1097 ==.
;	../SPL/src/stm8s_tim1.c: 1111: | (uint8_t)TIM1_ForcedAction);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x525a, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_ForcedOC3Config$1098 ==.
;	../SPL/src/stm8s_tim1.c: 1112: }
; genEndFunction
	Sstm8s_tim1$TIM1_ForcedOC3Config$1099 ==.
	XG$TIM1_ForcedOC3Config$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ForcedOC3Config$1100 ==.
	Sstm8s_tim1$TIM1_ForcedOC4Config$1101 ==.
;	../SPL/src/stm8s_tim1.c: 1123: void TIM1_ForcedOC4Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
; genLabel
;	-----------------------------------------
;	 function TIM1_ForcedOC4Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_ForcedOC4Config:
	Sstm8s_tim1$TIM1_ForcedOC4Config$1102 ==.
	Sstm8s_tim1$TIM1_ForcedOC4Config$1103 ==.
;	../SPL/src/stm8s_tim1.c: 1126: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x50
	jrne	00119$
	jp	00104$
00119$:
	Sstm8s_tim1$TIM1_ForcedOC4Config$1104 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x40
	jrne	00122$
	jp	00104$
00122$:
	Sstm8s_tim1$TIM1_ForcedOC4Config$1105 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x66
	Sstm8s_tim1$TIM1_ForcedOC4Config$1106 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_ForcedOC4Config$1107 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ForcedOC4Config$1108 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ForcedOC4Config$1109 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ForcedOC4Config$1110 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ForcedOC4Config$1111 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_ForcedOC4Config$1112 ==.
;	../SPL/src/stm8s_tim1.c: 1129: TIM1->CCMR4  =  (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
; genPointerGet
	ld	a, 0x525b
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_ForcedOC4Config$1113 ==.
;	../SPL/src/stm8s_tim1.c: 1130: | (uint8_t)TIM1_ForcedAction);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x525b, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_ForcedOC4Config$1114 ==.
;	../SPL/src/stm8s_tim1.c: 1131: }
; genEndFunction
	Sstm8s_tim1$TIM1_ForcedOC4Config$1115 ==.
	XG$TIM1_ForcedOC4Config$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ForcedOC4Config$1116 ==.
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1117 ==.
;	../SPL/src/stm8s_tim1.c: 1139: void TIM1_ARRPreloadConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_ARRPreloadConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_ARRPreloadConfig:
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1118 ==.
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1119 ==.
;	../SPL/src/stm8s_tim1.c: 1142: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1120 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x76
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1121 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1122 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1123 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1124 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1125 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1126 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1127 ==.
;	../SPL/src/stm8s_tim1.c: 1147: TIM1->CR1 |= TIM1_CR1_ARPE;
; genPointerGet
	ld	a, 0x5250
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1128 ==.
;	../SPL/src/stm8s_tim1.c: 1145: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1129 ==.
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1130 ==.
;	../SPL/src/stm8s_tim1.c: 1147: TIM1->CR1 |= TIM1_CR1_ARPE;
; genOr
	or	a, #0x80
; genPointerSet
	ld	0x5250, a
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1131 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1132 ==.
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1133 ==.
;	../SPL/src/stm8s_tim1.c: 1151: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_ARPE);
; genAnd
	and	a, #0x7f
; genPointerSet
	ld	0x5250, a
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1134 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1135 ==.
;	../SPL/src/stm8s_tim1.c: 1153: }
; genEndFunction
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1136 ==.
	XG$TIM1_ARRPreloadConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1137 ==.
	Sstm8s_tim1$TIM1_SelectCOM$1138 ==.
;	../SPL/src/stm8s_tim1.c: 1161: void TIM1_SelectCOM(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_SelectCOM
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SelectCOM:
	Sstm8s_tim1$TIM1_SelectCOM$1139 ==.
	Sstm8s_tim1$TIM1_SelectCOM$1140 ==.
;	../SPL/src/stm8s_tim1.c: 1164: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_SelectCOM$1141 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x8c
	Sstm8s_tim1$TIM1_SelectCOM$1142 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_SelectCOM$1143 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectCOM$1144 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_SelectCOM$1145 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_SelectCOM$1146 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_SelectCOM$1147 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_SelectCOM$1148 ==.
;	../SPL/src/stm8s_tim1.c: 1169: TIM1->CR2 |= TIM1_CR2_COMS;
; genPointerGet
	ld	a, 0x5251
	Sstm8s_tim1$TIM1_SelectCOM$1149 ==.
;	../SPL/src/stm8s_tim1.c: 1167: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_SelectCOM$1150 ==.
	Sstm8s_tim1$TIM1_SelectCOM$1151 ==.
;	../SPL/src/stm8s_tim1.c: 1169: TIM1->CR2 |= TIM1_CR2_COMS;
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x5251, a
	Sstm8s_tim1$TIM1_SelectCOM$1152 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_SelectCOM$1153 ==.
	Sstm8s_tim1$TIM1_SelectCOM$1154 ==.
;	../SPL/src/stm8s_tim1.c: 1173: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_COMS);
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x5251, a
	Sstm8s_tim1$TIM1_SelectCOM$1155 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_SelectCOM$1156 ==.
;	../SPL/src/stm8s_tim1.c: 1175: }
; genEndFunction
	Sstm8s_tim1$TIM1_SelectCOM$1157 ==.
	XG$TIM1_SelectCOM$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectCOM$1158 ==.
	Sstm8s_tim1$TIM1_CCPreloadControl$1159 ==.
;	../SPL/src/stm8s_tim1.c: 1183: void TIM1_CCPreloadControl(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_CCPreloadControl
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_CCPreloadControl:
	Sstm8s_tim1$TIM1_CCPreloadControl$1160 ==.
	Sstm8s_tim1$TIM1_CCPreloadControl$1161 ==.
;	../SPL/src/stm8s_tim1.c: 1186: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_CCPreloadControl$1162 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xa2
	Sstm8s_tim1$TIM1_CCPreloadControl$1163 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_CCPreloadControl$1164 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CCPreloadControl$1165 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_CCPreloadControl$1166 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_CCPreloadControl$1167 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_CCPreloadControl$1168 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_CCPreloadControl$1169 ==.
;	../SPL/src/stm8s_tim1.c: 1191: TIM1->CR2 |= TIM1_CR2_CCPC;
; genPointerGet
	ld	a, 0x5251
	Sstm8s_tim1$TIM1_CCPreloadControl$1170 ==.
;	../SPL/src/stm8s_tim1.c: 1189: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_CCPreloadControl$1171 ==.
	Sstm8s_tim1$TIM1_CCPreloadControl$1172 ==.
;	../SPL/src/stm8s_tim1.c: 1191: TIM1->CR2 |= TIM1_CR2_CCPC;
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x5251, a
	Sstm8s_tim1$TIM1_CCPreloadControl$1173 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_CCPreloadControl$1174 ==.
	Sstm8s_tim1$TIM1_CCPreloadControl$1175 ==.
;	../SPL/src/stm8s_tim1.c: 1195: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_CCPC);
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x5251, a
	Sstm8s_tim1$TIM1_CCPreloadControl$1176 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_CCPreloadControl$1177 ==.
;	../SPL/src/stm8s_tim1.c: 1197: }
; genEndFunction
	Sstm8s_tim1$TIM1_CCPreloadControl$1178 ==.
	XG$TIM1_CCPreloadControl$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_CCPreloadControl$1179 ==.
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1180 ==.
;	../SPL/src/stm8s_tim1.c: 1205: void TIM1_OC1PreloadConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC1PreloadConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC1PreloadConfig:
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1181 ==.
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1182 ==.
;	../SPL/src/stm8s_tim1.c: 1208: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1183 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xb8
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1184 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1185 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1186 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1187 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1188 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1189 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1190 ==.
;	../SPL/src/stm8s_tim1.c: 1213: TIM1->CCMR1 |= TIM1_CCMR_OCxPE;
; genPointerGet
	ld	a, 0x5258
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1191 ==.
;	../SPL/src/stm8s_tim1.c: 1211: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1192 ==.
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1193 ==.
;	../SPL/src/stm8s_tim1.c: 1213: TIM1->CCMR1 |= TIM1_CCMR_OCxPE;
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x5258, a
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1194 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1195 ==.
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1196 ==.
;	../SPL/src/stm8s_tim1.c: 1217: TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxPE);
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x5258, a
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1197 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1198 ==.
;	../SPL/src/stm8s_tim1.c: 1219: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1199 ==.
	XG$TIM1_OC1PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1200 ==.
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1201 ==.
;	../SPL/src/stm8s_tim1.c: 1227: void TIM1_OC2PreloadConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC2PreloadConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC2PreloadConfig:
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1202 ==.
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1203 ==.
;	../SPL/src/stm8s_tim1.c: 1230: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1204 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xce
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1205 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1206 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1207 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1208 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1209 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1210 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1211 ==.
;	../SPL/src/stm8s_tim1.c: 1235: TIM1->CCMR2 |= TIM1_CCMR_OCxPE;
; genPointerGet
	ld	a, 0x5259
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1212 ==.
;	../SPL/src/stm8s_tim1.c: 1233: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1213 ==.
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1214 ==.
;	../SPL/src/stm8s_tim1.c: 1235: TIM1->CCMR2 |= TIM1_CCMR_OCxPE;
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x5259, a
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1215 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1216 ==.
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1217 ==.
;	../SPL/src/stm8s_tim1.c: 1239: TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxPE);
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x5259, a
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1218 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1219 ==.
;	../SPL/src/stm8s_tim1.c: 1241: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1220 ==.
	XG$TIM1_OC2PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1221 ==.
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1222 ==.
;	../SPL/src/stm8s_tim1.c: 1249: void TIM1_OC3PreloadConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC3PreloadConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC3PreloadConfig:
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1223 ==.
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1224 ==.
;	../SPL/src/stm8s_tim1.c: 1252: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1225 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe4
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1226 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1227 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1228 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1229 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1230 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1231 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1232 ==.
;	../SPL/src/stm8s_tim1.c: 1257: TIM1->CCMR3 |= TIM1_CCMR_OCxPE;
; genPointerGet
	ld	a, 0x525a
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1233 ==.
;	../SPL/src/stm8s_tim1.c: 1255: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1234 ==.
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1235 ==.
;	../SPL/src/stm8s_tim1.c: 1257: TIM1->CCMR3 |= TIM1_CCMR_OCxPE;
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x525a, a
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1236 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1237 ==.
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1238 ==.
;	../SPL/src/stm8s_tim1.c: 1261: TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxPE);
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x525a, a
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1239 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1240 ==.
;	../SPL/src/stm8s_tim1.c: 1263: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1241 ==.
	XG$TIM1_OC3PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1242 ==.
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1243 ==.
;	../SPL/src/stm8s_tim1.c: 1271: void TIM1_OC4PreloadConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC4PreloadConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC4PreloadConfig:
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1244 ==.
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1245 ==.
;	../SPL/src/stm8s_tim1.c: 1274: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1246 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xfa
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1247 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1248 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1249 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1250 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1251 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1252 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1253 ==.
;	../SPL/src/stm8s_tim1.c: 1279: TIM1->CCMR4 |= TIM1_CCMR_OCxPE;
; genPointerGet
	ld	a, 0x525b
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1254 ==.
;	../SPL/src/stm8s_tim1.c: 1277: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1255 ==.
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1256 ==.
;	../SPL/src/stm8s_tim1.c: 1279: TIM1->CCMR4 |= TIM1_CCMR_OCxPE;
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x525b, a
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1257 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1258 ==.
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1259 ==.
;	../SPL/src/stm8s_tim1.c: 1283: TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxPE);
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x525b, a
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1260 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1261 ==.
;	../SPL/src/stm8s_tim1.c: 1285: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1262 ==.
	XG$TIM1_OC4PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1263 ==.
	Sstm8s_tim1$TIM1_OC1FastConfig$1264 ==.
;	../SPL/src/stm8s_tim1.c: 1293: void TIM1_OC1FastConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC1FastConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC1FastConfig:
	Sstm8s_tim1$TIM1_OC1FastConfig$1265 ==.
	Sstm8s_tim1$TIM1_OC1FastConfig$1266 ==.
;	../SPL/src/stm8s_tim1.c: 1296: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_OC1FastConfig$1267 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x10
	Sstm8s_tim1$TIM1_OC1FastConfig$1268 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC1FastConfig$1269 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1FastConfig$1270 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC1FastConfig$1271 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC1FastConfig$1272 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC1FastConfig$1273 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC1FastConfig$1274 ==.
;	../SPL/src/stm8s_tim1.c: 1301: TIM1->CCMR1 |= TIM1_CCMR_OCxFE;
; genPointerGet
	ld	a, 0x5258
	Sstm8s_tim1$TIM1_OC1FastConfig$1275 ==.
;	../SPL/src/stm8s_tim1.c: 1299: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC1FastConfig$1276 ==.
	Sstm8s_tim1$TIM1_OC1FastConfig$1277 ==.
;	../SPL/src/stm8s_tim1.c: 1301: TIM1->CCMR1 |= TIM1_CCMR_OCxFE;
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x5258, a
	Sstm8s_tim1$TIM1_OC1FastConfig$1278 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC1FastConfig$1279 ==.
	Sstm8s_tim1$TIM1_OC1FastConfig$1280 ==.
;	../SPL/src/stm8s_tim1.c: 1305: TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxFE);
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x5258, a
	Sstm8s_tim1$TIM1_OC1FastConfig$1281 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC1FastConfig$1282 ==.
;	../SPL/src/stm8s_tim1.c: 1307: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC1FastConfig$1283 ==.
	XG$TIM1_OC1FastConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC1FastConfig$1284 ==.
	Sstm8s_tim1$TIM1_OC2FastConfig$1285 ==.
;	../SPL/src/stm8s_tim1.c: 1315: void TIM1_OC2FastConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC2FastConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC2FastConfig:
	Sstm8s_tim1$TIM1_OC2FastConfig$1286 ==.
	Sstm8s_tim1$TIM1_OC2FastConfig$1287 ==.
;	../SPL/src/stm8s_tim1.c: 1318: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_OC2FastConfig$1288 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x26
	Sstm8s_tim1$TIM1_OC2FastConfig$1289 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC2FastConfig$1290 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2FastConfig$1291 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC2FastConfig$1292 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC2FastConfig$1293 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC2FastConfig$1294 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC2FastConfig$1295 ==.
;	../SPL/src/stm8s_tim1.c: 1323: TIM1->CCMR2 |= TIM1_CCMR_OCxFE;
; genPointerGet
	ld	a, 0x5259
	Sstm8s_tim1$TIM1_OC2FastConfig$1296 ==.
;	../SPL/src/stm8s_tim1.c: 1321: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC2FastConfig$1297 ==.
	Sstm8s_tim1$TIM1_OC2FastConfig$1298 ==.
;	../SPL/src/stm8s_tim1.c: 1323: TIM1->CCMR2 |= TIM1_CCMR_OCxFE;
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x5259, a
	Sstm8s_tim1$TIM1_OC2FastConfig$1299 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC2FastConfig$1300 ==.
	Sstm8s_tim1$TIM1_OC2FastConfig$1301 ==.
;	../SPL/src/stm8s_tim1.c: 1327: TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxFE);
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x5259, a
	Sstm8s_tim1$TIM1_OC2FastConfig$1302 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC2FastConfig$1303 ==.
;	../SPL/src/stm8s_tim1.c: 1329: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC2FastConfig$1304 ==.
	XG$TIM1_OC2FastConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC2FastConfig$1305 ==.
	Sstm8s_tim1$TIM1_OC3FastConfig$1306 ==.
;	../SPL/src/stm8s_tim1.c: 1337: void TIM1_OC3FastConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC3FastConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC3FastConfig:
	Sstm8s_tim1$TIM1_OC3FastConfig$1307 ==.
	Sstm8s_tim1$TIM1_OC3FastConfig$1308 ==.
;	../SPL/src/stm8s_tim1.c: 1340: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_OC3FastConfig$1309 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x3c
	Sstm8s_tim1$TIM1_OC3FastConfig$1310 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC3FastConfig$1311 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3FastConfig$1312 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC3FastConfig$1313 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC3FastConfig$1314 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC3FastConfig$1315 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC3FastConfig$1316 ==.
;	../SPL/src/stm8s_tim1.c: 1345: TIM1->CCMR3 |= TIM1_CCMR_OCxFE;
; genPointerGet
	ld	a, 0x525a
	Sstm8s_tim1$TIM1_OC3FastConfig$1317 ==.
;	../SPL/src/stm8s_tim1.c: 1343: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC3FastConfig$1318 ==.
	Sstm8s_tim1$TIM1_OC3FastConfig$1319 ==.
;	../SPL/src/stm8s_tim1.c: 1345: TIM1->CCMR3 |= TIM1_CCMR_OCxFE;
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x525a, a
	Sstm8s_tim1$TIM1_OC3FastConfig$1320 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC3FastConfig$1321 ==.
	Sstm8s_tim1$TIM1_OC3FastConfig$1322 ==.
;	../SPL/src/stm8s_tim1.c: 1349: TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxFE);
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x525a, a
	Sstm8s_tim1$TIM1_OC3FastConfig$1323 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC3FastConfig$1324 ==.
;	../SPL/src/stm8s_tim1.c: 1351: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC3FastConfig$1325 ==.
	XG$TIM1_OC3FastConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC3FastConfig$1326 ==.
	Sstm8s_tim1$TIM1_OC4FastConfig$1327 ==.
;	../SPL/src/stm8s_tim1.c: 1359: void TIM1_OC4FastConfig(FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC4FastConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC4FastConfig:
	Sstm8s_tim1$TIM1_OC4FastConfig$1328 ==.
	Sstm8s_tim1$TIM1_OC4FastConfig$1329 ==.
;	../SPL/src/stm8s_tim1.c: 1362: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
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
	Sstm8s_tim1$TIM1_OC4FastConfig$1330 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x52
	Sstm8s_tim1$TIM1_OC4FastConfig$1331 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC4FastConfig$1332 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4FastConfig$1333 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC4FastConfig$1334 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC4FastConfig$1335 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC4FastConfig$1336 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC4FastConfig$1337 ==.
;	../SPL/src/stm8s_tim1.c: 1367: TIM1->CCMR4 |= TIM1_CCMR_OCxFE;
; genPointerGet
	ld	a, 0x525b
	Sstm8s_tim1$TIM1_OC4FastConfig$1338 ==.
;	../SPL/src/stm8s_tim1.c: 1365: if (NewState != DISABLE)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC4FastConfig$1339 ==.
	Sstm8s_tim1$TIM1_OC4FastConfig$1340 ==.
;	../SPL/src/stm8s_tim1.c: 1367: TIM1->CCMR4 |= TIM1_CCMR_OCxFE;
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x525b, a
	Sstm8s_tim1$TIM1_OC4FastConfig$1341 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC4FastConfig$1342 ==.
	Sstm8s_tim1$TIM1_OC4FastConfig$1343 ==.
;	../SPL/src/stm8s_tim1.c: 1371: TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxFE);
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x525b, a
	Sstm8s_tim1$TIM1_OC4FastConfig$1344 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC4FastConfig$1345 ==.
;	../SPL/src/stm8s_tim1.c: 1373: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC4FastConfig$1346 ==.
	XG$TIM1_OC4FastConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC4FastConfig$1347 ==.
	Sstm8s_tim1$TIM1_GenerateEvent$1348 ==.
;	../SPL/src/stm8s_tim1.c: 1389: void TIM1_GenerateEvent(TIM1_EventSource_TypeDef TIM1_EventSource)
; genLabel
;	-----------------------------------------
;	 function TIM1_GenerateEvent
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_GenerateEvent:
	Sstm8s_tim1$TIM1_GenerateEvent$1349 ==.
	Sstm8s_tim1$TIM1_GenerateEvent$1350 ==.
;	../SPL/src/stm8s_tim1.c: 1392: assert_param(IS_TIM1_EVENT_SOURCE_OK(TIM1_EventSource));
; genIfx
	tnz	(0x03, sp)
	jreq	00110$
	jp	00104$
00110$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x70
	Sstm8s_tim1$TIM1_GenerateEvent$1351 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_GenerateEvent$1352 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_GenerateEvent$1353 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_GenerateEvent$1354 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_GenerateEvent$1355 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_GenerateEvent$1356 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_GenerateEvent$1357 ==.
;	../SPL/src/stm8s_tim1.c: 1395: TIM1->EGR = (uint8_t)TIM1_EventSource;
; genPointerSet
	ldw	x, #0x5257
	ld	a, (0x03, sp)
	ld	(x), a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_GenerateEvent$1358 ==.
;	../SPL/src/stm8s_tim1.c: 1396: }
; genEndFunction
	Sstm8s_tim1$TIM1_GenerateEvent$1359 ==.
	XG$TIM1_GenerateEvent$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GenerateEvent$1360 ==.
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1361 ==.
;	../SPL/src/stm8s_tim1.c: 1406: void TIM1_OC1PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC1PolarityConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC1PolarityConfig:
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1362 ==.
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1363 ==.
;	../SPL/src/stm8s_tim1.c: 1409: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x22
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1364 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x81
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1365 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1366 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1367 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1368 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1369 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1370 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1371 ==.
;	../SPL/src/stm8s_tim1.c: 1414: TIM1->CCER1 |= TIM1_CCER1_CC1P;
; genPointerGet
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1372 ==.
;	../SPL/src/stm8s_tim1.c: 1412: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1373 ==.
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1374 ==.
;	../SPL/src/stm8s_tim1.c: 1414: TIM1->CCER1 |= TIM1_CCER1_CC1P;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1375 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1376 ==.
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1377 ==.
;	../SPL/src/stm8s_tim1.c: 1418: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1378 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1379 ==.
;	../SPL/src/stm8s_tim1.c: 1420: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1380 ==.
	XG$TIM1_OC1PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1381 ==.
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1382 ==.
;	../SPL/src/stm8s_tim1.c: 1430: void TIM1_OC1NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC1NPolarityConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC1NPolarityConfig:
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1383 ==.
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1384 ==.
;	../SPL/src/stm8s_tim1.c: 1433: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x88
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1385 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x99
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1386 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1387 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1388 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1389 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1390 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1391 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1392 ==.
;	../SPL/src/stm8s_tim1.c: 1438: TIM1->CCER1 |= TIM1_CCER1_CC1NP;
; genPointerGet
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1393 ==.
;	../SPL/src/stm8s_tim1.c: 1436: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1394 ==.
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1395 ==.
;	../SPL/src/stm8s_tim1.c: 1438: TIM1->CCER1 |= TIM1_CCER1_CC1NP;
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1396 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1397 ==.
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1398 ==.
;	../SPL/src/stm8s_tim1.c: 1442: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NP);
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1399 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1400 ==.
;	../SPL/src/stm8s_tim1.c: 1444: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1401 ==.
	XG$TIM1_OC1NPolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1402 ==.
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1403 ==.
;	../SPL/src/stm8s_tim1.c: 1454: void TIM1_OC2PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC2PolarityConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC2PolarityConfig:
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1404 ==.
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1405 ==.
;	../SPL/src/stm8s_tim1.c: 1457: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x22
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1406 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xb1
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1407 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1408 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1409 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1410 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1411 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1412 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1413 ==.
;	../SPL/src/stm8s_tim1.c: 1462: TIM1->CCER1 |= TIM1_CCER1_CC2P;
; genPointerGet
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1414 ==.
;	../SPL/src/stm8s_tim1.c: 1460: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1415 ==.
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1416 ==.
;	../SPL/src/stm8s_tim1.c: 1462: TIM1->CCER1 |= TIM1_CCER1_CC2P;
; genOr
	or	a, #0x20
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1417 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1418 ==.
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1419 ==.
;	../SPL/src/stm8s_tim1.c: 1466: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
; genAnd
	and	a, #0xdf
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1420 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1421 ==.
;	../SPL/src/stm8s_tim1.c: 1468: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1422 ==.
	XG$TIM1_OC2PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1423 ==.
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1424 ==.
;	../SPL/src/stm8s_tim1.c: 1478: void TIM1_OC2NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC2NPolarityConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC2NPolarityConfig:
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1425 ==.
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1426 ==.
;	../SPL/src/stm8s_tim1.c: 1481: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x88
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1427 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xc9
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1428 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1429 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1430 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1431 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1432 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1433 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1434 ==.
;	../SPL/src/stm8s_tim1.c: 1486: TIM1->CCER1 |= TIM1_CCER1_CC2NP;
; genPointerGet
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1435 ==.
;	../SPL/src/stm8s_tim1.c: 1484: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1436 ==.
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1437 ==.
;	../SPL/src/stm8s_tim1.c: 1486: TIM1->CCER1 |= TIM1_CCER1_CC2NP;
; genOr
	or	a, #0x80
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1438 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1439 ==.
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1440 ==.
;	../SPL/src/stm8s_tim1.c: 1490: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NP);
; genAnd
	and	a, #0x7f
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1441 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1442 ==.
;	../SPL/src/stm8s_tim1.c: 1492: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1443 ==.
	XG$TIM1_OC2NPolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1444 ==.
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1445 ==.
;	../SPL/src/stm8s_tim1.c: 1502: void TIM1_OC3PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC3PolarityConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC3PolarityConfig:
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1446 ==.
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1447 ==.
;	../SPL/src/stm8s_tim1.c: 1505: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x22
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1448 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xe1
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1449 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1450 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1451 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1452 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1453 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1454 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1455 ==.
;	../SPL/src/stm8s_tim1.c: 1510: TIM1->CCER2 |= TIM1_CCER2_CC3P;
; genPointerGet
	ld	a, 0x525d
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1456 ==.
;	../SPL/src/stm8s_tim1.c: 1508: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1457 ==.
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1458 ==.
;	../SPL/src/stm8s_tim1.c: 1510: TIM1->CCER2 |= TIM1_CCER2_CC3P;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1459 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1460 ==.
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1461 ==.
;	../SPL/src/stm8s_tim1.c: 1514: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1462 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1463 ==.
;	../SPL/src/stm8s_tim1.c: 1516: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1464 ==.
	XG$TIM1_OC3PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1465 ==.
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1466 ==.
;	../SPL/src/stm8s_tim1.c: 1527: void TIM1_OC3NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC3NPolarityConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC3NPolarityConfig:
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1467 ==.
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1468 ==.
;	../SPL/src/stm8s_tim1.c: 1530: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x88
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1469 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xfa
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1470 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1471 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1472 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1473 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1474 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1475 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1476 ==.
;	../SPL/src/stm8s_tim1.c: 1535: TIM1->CCER2 |= TIM1_CCER2_CC3NP;
; genPointerGet
	ld	a, 0x525d
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1477 ==.
;	../SPL/src/stm8s_tim1.c: 1533: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1478 ==.
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1479 ==.
;	../SPL/src/stm8s_tim1.c: 1535: TIM1->CCER2 |= TIM1_CCER2_CC3NP;
; genOr
	or	a, #0x08
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1480 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1481 ==.
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1482 ==.
;	../SPL/src/stm8s_tim1.c: 1539: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NP);
; genAnd
	and	a, #0xf7
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1483 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1484 ==.
;	../SPL/src/stm8s_tim1.c: 1541: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1485 ==.
	XG$TIM1_OC3NPolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1486 ==.
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1487 ==.
;	../SPL/src/stm8s_tim1.c: 1551: void TIM1_OC4PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
; genLabel
;	-----------------------------------------
;	 function TIM1_OC4PolarityConfig
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_OC4PolarityConfig:
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1488 ==.
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1489 ==.
;	../SPL/src/stm8s_tim1.c: 1554: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
; genIfx
	tnz	(0x03, sp)
	jrne	00126$
	jp	00107$
00126$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x22
	jrne	00128$
	jp	00107$
00128$:
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1490 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x12
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1491 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1492 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1493 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1494 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1495 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1496 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1497 ==.
;	../SPL/src/stm8s_tim1.c: 1559: TIM1->CCER2 |= TIM1_CCER2_CC4P;
; genPointerGet
	ld	a, 0x525d
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1498 ==.
;	../SPL/src/stm8s_tim1.c: 1557: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
; genIfx
	tnz	(0x03, sp)
	jrne	00130$
	jp	00102$
00130$:
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1499 ==.
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1500 ==.
;	../SPL/src/stm8s_tim1.c: 1559: TIM1->CCER2 |= TIM1_CCER2_CC4P;
; genOr
	or	a, #0x20
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1501 ==.
; genGoto
	jp	00104$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1502 ==.
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1503 ==.
;	../SPL/src/stm8s_tim1.c: 1563: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
; genAnd
	and	a, #0xdf
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1504 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1505 ==.
;	../SPL/src/stm8s_tim1.c: 1565: }
; genEndFunction
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1506 ==.
	XG$TIM1_OC4PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1507 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1508 ==.
;	../SPL/src/stm8s_tim1.c: 1579: void TIM1_CCxCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_CCxCmd
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM1_CCxCmd:
	Sstm8s_tim1$TIM1_CCxCmd$1509 ==.
	pushw	x
	Sstm8s_tim1$TIM1_CCxCmd$1510 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1511 ==.
;	../SPL/src/stm8s_tim1.c: 1582: assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00206$
	ld	a, #0x01
	ld	(0x01, sp), a
	jp	00207$
00206$:
	clr	(0x01, sp)
00207$:
	Sstm8s_tim1$TIM1_CCxCmd$1512 ==.
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x02
	jrne	00209$
	ld	a, #0x01
	ld	(0x02, sp), a
	jp	00210$
00209$:
	clr	(0x02, sp)
00210$:
	Sstm8s_tim1$TIM1_CCxCmd$1513 ==.
; genIfx
	tnz	(0x05, sp)
	jrne	00211$
	jp	00125$
00211$:
; genIfx
	tnz	(0x01, sp)
	jreq	00212$
	jp	00125$
00212$:
; genIfx
	tnz	(0x02, sp)
	jreq	00213$
	jp	00125$
00213$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x03
	jrne	00215$
	jp	00125$
00215$:
	Sstm8s_tim1$TIM1_CCxCmd$1514 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x2e
	Sstm8s_tim1$TIM1_CCxCmd$1515 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_CCxCmd$1516 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CCxCmd$1517 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_CCxCmd$1518 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_CCxCmd$1519 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_CCxCmd$1520 ==.
; genLabel
00125$:
	Sstm8s_tim1$TIM1_CCxCmd$1521 ==.
;	../SPL/src/stm8s_tim1.c: 1583: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x06, sp)
	jrne	00217$
	jp	00136$
00217$:
; genCmpEQorNE
	ld	a, (0x06, sp)
	dec	a
	jrne	00219$
	jp	00136$
00219$:
	Sstm8s_tim1$TIM1_CCxCmd$1522 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x2f
	Sstm8s_tim1$TIM1_CCxCmd$1523 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_CCxCmd$1524 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CCxCmd$1525 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_CCxCmd$1526 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_CCxCmd$1527 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_CCxCmd$1528 ==.
; genLabel
00136$:
	Sstm8s_tim1$TIM1_CCxCmd$1529 ==.
;	../SPL/src/stm8s_tim1.c: 1585: if (TIM1_Channel == TIM1_CHANNEL_1)
; genIfx
	tnz	(0x05, sp)
	jreq	00221$
	jp	00120$
00221$:
	Sstm8s_tim1$TIM1_CCxCmd$1530 ==.
;	../SPL/src/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
; genPointerGet
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_CCxCmd$1531 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1532 ==.
;	../SPL/src/stm8s_tim1.c: 1588: if (NewState != DISABLE)
; genIfx
	tnz	(0x06, sp)
	jrne	00222$
	jp	00102$
00222$:
	Sstm8s_tim1$TIM1_CCxCmd$1533 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1534 ==.
;	../SPL/src/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxCmd$1535 ==.
; genGoto
	jp	00122$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_CCxCmd$1536 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1537 ==.
;	../SPL/src/stm8s_tim1.c: 1594: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxCmd$1538 ==.
; genGoto
	jp	00122$
; genLabel
00120$:
	Sstm8s_tim1$TIM1_CCxCmd$1539 ==.
;	../SPL/src/stm8s_tim1.c: 1598: else if (TIM1_Channel == TIM1_CHANNEL_2)
; genAssign
	ld	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00223$
	jp	00117$
00223$:
	Sstm8s_tim1$TIM1_CCxCmd$1540 ==.
;	../SPL/src/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
; genPointerGet
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_CCxCmd$1541 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1542 ==.
;	../SPL/src/stm8s_tim1.c: 1601: if (NewState != DISABLE)
; genIfx
	tnz	(0x06, sp)
	jrne	00224$
	jp	00105$
00224$:
	Sstm8s_tim1$TIM1_CCxCmd$1543 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1544 ==.
;	../SPL/src/stm8s_tim1.c: 1603: TIM1->CCER1 |= TIM1_CCER1_CC2E;
; genOr
	or	a, #0x10
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxCmd$1545 ==.
; genGoto
	jp	00122$
; genLabel
00105$:
	Sstm8s_tim1$TIM1_CCxCmd$1546 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1547 ==.
;	../SPL/src/stm8s_tim1.c: 1607: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxCmd$1548 ==.
; genGoto
	jp	00122$
; genLabel
00117$:
	Sstm8s_tim1$TIM1_CCxCmd$1549 ==.
;	../SPL/src/stm8s_tim1.c: 1615: TIM1->CCER2 |= TIM1_CCER2_CC3E;
; genPointerGet
	ld	a, 0x525d
	Sstm8s_tim1$TIM1_CCxCmd$1550 ==.
;	../SPL/src/stm8s_tim1.c: 1610: else if (TIM1_Channel == TIM1_CHANNEL_3)
; genAssign
	exg	a, xl
	ld	a, (0x02, sp)
	exg	a, xl
; genIfx
	exg	a, xl
	tnz	a
	exg	a, xl
	jrne	00225$
	jp	00114$
00225$:
	Sstm8s_tim1$TIM1_CCxCmd$1551 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1552 ==.
;	../SPL/src/stm8s_tim1.c: 1613: if (NewState != DISABLE)
; genIfx
	tnz	(0x06, sp)
	jrne	00226$
	jp	00108$
00226$:
	Sstm8s_tim1$TIM1_CCxCmd$1553 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1554 ==.
;	../SPL/src/stm8s_tim1.c: 1615: TIM1->CCER2 |= TIM1_CCER2_CC3E;
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_CCxCmd$1555 ==.
; genGoto
	jp	00122$
; genLabel
00108$:
	Sstm8s_tim1$TIM1_CCxCmd$1556 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1557 ==.
;	../SPL/src/stm8s_tim1.c: 1619: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_CCxCmd$1558 ==.
; genGoto
	jp	00122$
; genLabel
00114$:
	Sstm8s_tim1$TIM1_CCxCmd$1559 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1560 ==.
;	../SPL/src/stm8s_tim1.c: 1625: if (NewState != DISABLE)
; genIfx
	tnz	(0x06, sp)
	jrne	00227$
	jp	00111$
00227$:
	Sstm8s_tim1$TIM1_CCxCmd$1561 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1562 ==.
;	../SPL/src/stm8s_tim1.c: 1627: TIM1->CCER2 |= TIM1_CCER2_CC4E;
; genOr
	or	a, #0x10
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_CCxCmd$1563 ==.
; genGoto
	jp	00122$
; genLabel
00111$:
	Sstm8s_tim1$TIM1_CCxCmd$1564 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1565 ==.
;	../SPL/src/stm8s_tim1.c: 1631: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_CCxCmd$1566 ==.
; genLabel
00122$:
	Sstm8s_tim1$TIM1_CCxCmd$1567 ==.
;	../SPL/src/stm8s_tim1.c: 1634: }
; genEndFunction
	popw	x
	Sstm8s_tim1$TIM1_CCxCmd$1568 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1569 ==.
	XG$TIM1_CCxCmd$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_CCxCmd$1570 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1571 ==.
;	../SPL/src/stm8s_tim1.c: 1647: void TIM1_CCxNCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
; genLabel
;	-----------------------------------------
;	 function TIM1_CCxNCmd
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 1 bytes.
_TIM1_CCxNCmd:
	Sstm8s_tim1$TIM1_CCxNCmd$1572 ==.
	push	a
	Sstm8s_tim1$TIM1_CCxNCmd$1573 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1574 ==.
;	../SPL/src/stm8s_tim1.c: 1650: assert_param(IS_TIM1_COMPLEMENTARY_CHANNEL_OK(TIM1_Channel));
; genCmpEQorNE
	ld	a, (0x04, sp)
	dec	a
	jrne	00182$
	ld	a, #0x01
	ld	(0x01, sp), a
	jp	00183$
00182$:
	clr	(0x01, sp)
00183$:
	Sstm8s_tim1$TIM1_CCxNCmd$1575 ==.
; genIfx
	tnz	(0x04, sp)
	jrne	00184$
	jp	00119$
00184$:
; genIfx
	tnz	(0x01, sp)
	jreq	00185$
	jp	00119$
00185$:
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x02
	jrne	00187$
	jp	00119$
00187$:
	Sstm8s_tim1$TIM1_CCxNCmd$1576 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x72
	Sstm8s_tim1$TIM1_CCxNCmd$1577 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_CCxNCmd$1578 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CCxNCmd$1579 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_CCxNCmd$1580 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_CCxNCmd$1581 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_CCxNCmd$1582 ==.
; genLabel
00119$:
	Sstm8s_tim1$TIM1_CCxNCmd$1583 ==.
;	../SPL/src/stm8s_tim1.c: 1651: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
; genIfx
	tnz	(0x05, sp)
	jrne	00189$
	jp	00127$
00189$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00191$
	jp	00127$
00191$:
	Sstm8s_tim1$TIM1_CCxNCmd$1584 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x73
	Sstm8s_tim1$TIM1_CCxNCmd$1585 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_CCxNCmd$1586 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CCxNCmd$1587 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_CCxNCmd$1588 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_CCxNCmd$1589 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_CCxNCmd$1590 ==.
; genLabel
00127$:
	Sstm8s_tim1$TIM1_CCxNCmd$1591 ==.
;	../SPL/src/stm8s_tim1.c: 1653: if (TIM1_Channel == TIM1_CHANNEL_1)
; genIfx
	tnz	(0x04, sp)
	jreq	00193$
	jp	00114$
00193$:
	Sstm8s_tim1$TIM1_CCxNCmd$1592 ==.
;	../SPL/src/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
; genPointerGet
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_CCxNCmd$1593 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1594 ==.
;	../SPL/src/stm8s_tim1.c: 1656: if (NewState != DISABLE)
; genIfx
	tnz	(0x05, sp)
	jrne	00194$
	jp	00102$
00194$:
	Sstm8s_tim1$TIM1_CCxNCmd$1595 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1596 ==.
;	../SPL/src/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxNCmd$1597 ==.
; genGoto
	jp	00116$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_CCxNCmd$1598 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1599 ==.
;	../SPL/src/stm8s_tim1.c: 1662: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NE);
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxNCmd$1600 ==.
; genGoto
	jp	00116$
; genLabel
00114$:
	Sstm8s_tim1$TIM1_CCxNCmd$1601 ==.
;	../SPL/src/stm8s_tim1.c: 1665: else if (TIM1_Channel == TIM1_CHANNEL_2)
; genAssign
	ld	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00195$
	jp	00111$
00195$:
	Sstm8s_tim1$TIM1_CCxNCmd$1602 ==.
;	../SPL/src/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
; genPointerGet
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_CCxNCmd$1603 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1604 ==.
;	../SPL/src/stm8s_tim1.c: 1668: if (NewState != DISABLE)
; genIfx
	tnz	(0x05, sp)
	jrne	00196$
	jp	00105$
00196$:
	Sstm8s_tim1$TIM1_CCxNCmd$1605 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1606 ==.
;	../SPL/src/stm8s_tim1.c: 1670: TIM1->CCER1 |= TIM1_CCER1_CC2NE;
; genOr
	or	a, #0x40
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxNCmd$1607 ==.
; genGoto
	jp	00116$
; genLabel
00105$:
	Sstm8s_tim1$TIM1_CCxNCmd$1608 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1609 ==.
;	../SPL/src/stm8s_tim1.c: 1674: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NE);
; genAnd
	and	a, #0xbf
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxNCmd$1610 ==.
; genGoto
	jp	00116$
; genLabel
00111$:
	Sstm8s_tim1$TIM1_CCxNCmd$1611 ==.
;	../SPL/src/stm8s_tim1.c: 1682: TIM1->CCER2 |= TIM1_CCER2_CC3NE;
; genPointerGet
	ld	a, 0x525d
	Sstm8s_tim1$TIM1_CCxNCmd$1612 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1613 ==.
;	../SPL/src/stm8s_tim1.c: 1680: if (NewState != DISABLE)
; genIfx
	tnz	(0x05, sp)
	jrne	00197$
	jp	00108$
00197$:
	Sstm8s_tim1$TIM1_CCxNCmd$1614 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1615 ==.
;	../SPL/src/stm8s_tim1.c: 1682: TIM1->CCER2 |= TIM1_CCER2_CC3NE;
; genOr
	or	a, #0x04
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_CCxNCmd$1616 ==.
; genGoto
	jp	00116$
; genLabel
00108$:
	Sstm8s_tim1$TIM1_CCxNCmd$1617 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1618 ==.
;	../SPL/src/stm8s_tim1.c: 1686: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NE);
; genAnd
	and	a, #0xfb
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_CCxNCmd$1619 ==.
; genLabel
00116$:
	Sstm8s_tim1$TIM1_CCxNCmd$1620 ==.
;	../SPL/src/stm8s_tim1.c: 1689: }
; genEndFunction
	pop	a
	Sstm8s_tim1$TIM1_CCxNCmd$1621 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1622 ==.
	XG$TIM1_CCxNCmd$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_CCxNCmd$1623 ==.
	Sstm8s_tim1$TIM1_SelectOCxM$1624 ==.
;	../SPL/src/stm8s_tim1.c: 1712: void TIM1_SelectOCxM(TIM1_Channel_TypeDef TIM1_Channel, TIM1_OCMode_TypeDef TIM1_OCMode)
; genLabel
;	-----------------------------------------
;	 function TIM1_SelectOCxM
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM1_SelectOCxM:
	Sstm8s_tim1$TIM1_SelectOCxM$1625 ==.
	pushw	x
	Sstm8s_tim1$TIM1_SelectOCxM$1626 ==.
	Sstm8s_tim1$TIM1_SelectOCxM$1627 ==.
;	../SPL/src/stm8s_tim1.c: 1715: assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
; genCmpEQorNE
	ld	a, (0x05, sp)
	dec	a
	jrne	00222$
	ld	a, #0x01
	ld	(0x01, sp), a
	jp	00223$
00222$:
	clr	(0x01, sp)
00223$:
	Sstm8s_tim1$TIM1_SelectOCxM$1628 ==.
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x02
	jrne	00225$
	ld	a, #0x01
	ld	(0x02, sp), a
	jp	00226$
00225$:
	clr	(0x02, sp)
00226$:
	Sstm8s_tim1$TIM1_SelectOCxM$1629 ==.
; genIfx
	tnz	(0x05, sp)
	jrne	00227$
	jp	00113$
00227$:
; genIfx
	tnz	(0x01, sp)
	jreq	00228$
	jp	00113$
00228$:
; genIfx
	tnz	(0x02, sp)
	jreq	00229$
	jp	00113$
00229$:
; genCmpEQorNE
	ld	a, (0x05, sp)
	cp	a, #0x03
	jrne	00231$
	jp	00113$
00231$:
	Sstm8s_tim1$TIM1_SelectOCxM$1630 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xb3
	Sstm8s_tim1$TIM1_SelectOCxM$1631 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_SelectOCxM$1632 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectOCxM$1633 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_SelectOCxM$1634 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_SelectOCxM$1635 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_SelectOCxM$1636 ==.
; genLabel
00113$:
	Sstm8s_tim1$TIM1_SelectOCxM$1637 ==.
;	../SPL/src/stm8s_tim1.c: 1716: assert_param(IS_TIM1_OCM_OK(TIM1_OCMode));
; genIfx
	tnz	(0x06, sp)
	jrne	00233$
	jp	00124$
00233$:
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x10
	jrne	00235$
	jp	00124$
00235$:
	Sstm8s_tim1$TIM1_SelectOCxM$1638 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x20
	jrne	00238$
	jp	00124$
00238$:
	Sstm8s_tim1$TIM1_SelectOCxM$1639 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x30
	jrne	00241$
	jp	00124$
00241$:
	Sstm8s_tim1$TIM1_SelectOCxM$1640 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x60
	jrne	00244$
	jp	00124$
00244$:
	Sstm8s_tim1$TIM1_SelectOCxM$1641 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x70
	jrne	00247$
	jp	00124$
00247$:
	Sstm8s_tim1$TIM1_SelectOCxM$1642 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x50
	jrne	00250$
	jp	00124$
00250$:
	Sstm8s_tim1$TIM1_SelectOCxM$1643 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x06, sp)
	cp	a, #0x40
	jrne	00253$
	jp	00124$
00253$:
	Sstm8s_tim1$TIM1_SelectOCxM$1644 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0xb4
	Sstm8s_tim1$TIM1_SelectOCxM$1645 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_SelectOCxM$1646 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectOCxM$1647 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_SelectOCxM$1648 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_SelectOCxM$1649 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_SelectOCxM$1650 ==.
; genLabel
00124$:
	Sstm8s_tim1$TIM1_SelectOCxM$1651 ==.
;	../SPL/src/stm8s_tim1.c: 1718: if (TIM1_Channel == TIM1_CHANNEL_1)
; genIfx
	tnz	(0x05, sp)
	jreq	00255$
	jp	00108$
00255$:
	Sstm8s_tim1$TIM1_SelectOCxM$1652 ==.
	Sstm8s_tim1$TIM1_SelectOCxM$1653 ==.
;	../SPL/src/stm8s_tim1.c: 1721: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
; genPointerGet
	ld	a, 0x525c
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_SelectOCxM$1654 ==.
;	../SPL/src/stm8s_tim1.c: 1724: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) 
; genPointerGet
	ld	a, 0x5258
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_SelectOCxM$1655 ==.
;	../SPL/src/stm8s_tim1.c: 1725: | (uint8_t)TIM1_OCMode);
; genOr
	or	a, (0x06, sp)
; genPointerSet
	ld	0x5258, a
	Sstm8s_tim1$TIM1_SelectOCxM$1656 ==.
; genGoto
	jp	00110$
; genLabel
00108$:
	Sstm8s_tim1$TIM1_SelectOCxM$1657 ==.
;	../SPL/src/stm8s_tim1.c: 1727: else if (TIM1_Channel == TIM1_CHANNEL_2)
; genAssign
	ld	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00256$
	jp	00105$
00256$:
	Sstm8s_tim1$TIM1_SelectOCxM$1658 ==.
	Sstm8s_tim1$TIM1_SelectOCxM$1659 ==.
;	../SPL/src/stm8s_tim1.c: 1730: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
; genPointerGet
	ld	a, 0x525c
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TIM1_SelectOCxM$1660 ==.
;	../SPL/src/stm8s_tim1.c: 1733: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
; genPointerGet
	ld	a, 0x5259
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_SelectOCxM$1661 ==.
;	../SPL/src/stm8s_tim1.c: 1734: | (uint8_t)TIM1_OCMode);
; genOr
	or	a, (0x06, sp)
; genPointerSet
	ld	0x5259, a
	Sstm8s_tim1$TIM1_SelectOCxM$1662 ==.
; genGoto
	jp	00110$
; genLabel
00105$:
	Sstm8s_tim1$TIM1_SelectOCxM$1663 ==.
;	../SPL/src/stm8s_tim1.c: 1739: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
; genPointerGet
	ld	a, 0x525d
	ld	xl, a
	Sstm8s_tim1$TIM1_SelectOCxM$1664 ==.
;	../SPL/src/stm8s_tim1.c: 1736: else if (TIM1_Channel == TIM1_CHANNEL_3)
; genAssign
	ld	a, (0x02, sp)
; genIfx
	tnz	a
	jrne	00257$
	jp	00102$
00257$:
	Sstm8s_tim1$TIM1_SelectOCxM$1665 ==.
	Sstm8s_tim1$TIM1_SelectOCxM$1666 ==.
;	../SPL/src/stm8s_tim1.c: 1739: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
; genAnd
	ld	a, xl
	and	a, #0xfe
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_SelectOCxM$1667 ==.
;	../SPL/src/stm8s_tim1.c: 1742: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) 
; genPointerGet
	ld	a, 0x525a
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_SelectOCxM$1668 ==.
;	../SPL/src/stm8s_tim1.c: 1743: | (uint8_t)TIM1_OCMode);
; genOr
	or	a, (0x06, sp)
; genPointerSet
	ld	0x525a, a
	Sstm8s_tim1$TIM1_SelectOCxM$1669 ==.
; genGoto
	jp	00110$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_SelectOCxM$1670 ==.
	Sstm8s_tim1$TIM1_SelectOCxM$1671 ==.
;	../SPL/src/stm8s_tim1.c: 1748: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
; genAnd
	ld	a, xl
	and	a, #0xef
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TIM1_SelectOCxM$1672 ==.
;	../SPL/src/stm8s_tim1.c: 1751: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
; genPointerGet
	ld	a, 0x525b
; genAnd
	and	a, #0x8f
	Sstm8s_tim1$TIM1_SelectOCxM$1673 ==.
;	../SPL/src/stm8s_tim1.c: 1752: | (uint8_t)TIM1_OCMode);
; genOr
	or	a, (0x06, sp)
; genPointerSet
	ld	0x525b, a
	Sstm8s_tim1$TIM1_SelectOCxM$1674 ==.
; genLabel
00110$:
	Sstm8s_tim1$TIM1_SelectOCxM$1675 ==.
;	../SPL/src/stm8s_tim1.c: 1754: }
; genEndFunction
	popw	x
	Sstm8s_tim1$TIM1_SelectOCxM$1676 ==.
	Sstm8s_tim1$TIM1_SelectOCxM$1677 ==.
	XG$TIM1_SelectOCxM$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectOCxM$1678 ==.
	Sstm8s_tim1$TIM1_SetCounter$1679 ==.
;	../SPL/src/stm8s_tim1.c: 1762: void TIM1_SetCounter(uint16_t Counter)
; genLabel
;	-----------------------------------------
;	 function TIM1_SetCounter
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SetCounter:
	Sstm8s_tim1$TIM1_SetCounter$1680 ==.
	Sstm8s_tim1$TIM1_SetCounter$1681 ==.
;	../SPL/src/stm8s_tim1.c: 1765: TIM1->CNTRH = (uint8_t)(Counter >> 8);
; genRightShiftLiteral
	ld	a, (0x03, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x525e, a
	Sstm8s_tim1$TIM1_SetCounter$1682 ==.
;	../SPL/src/stm8s_tim1.c: 1766: TIM1->CNTRL = (uint8_t)(Counter);
; genCast
; genAssign
	ld	a, (0x04, sp)
; genPointerSet
	ld	0x525f, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_SetCounter$1683 ==.
;	../SPL/src/stm8s_tim1.c: 1767: }
; genEndFunction
	Sstm8s_tim1$TIM1_SetCounter$1684 ==.
	XG$TIM1_SetCounter$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetCounter$1685 ==.
	Sstm8s_tim1$TIM1_SetAutoreload$1686 ==.
;	../SPL/src/stm8s_tim1.c: 1775: void TIM1_SetAutoreload(uint16_t Autoreload)
; genLabel
;	-----------------------------------------
;	 function TIM1_SetAutoreload
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SetAutoreload:
	Sstm8s_tim1$TIM1_SetAutoreload$1687 ==.
	Sstm8s_tim1$TIM1_SetAutoreload$1688 ==.
;	../SPL/src/stm8s_tim1.c: 1778: TIM1->ARRH = (uint8_t)(Autoreload >> 8);
; genRightShiftLiteral
	ld	a, (0x03, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5262, a
	Sstm8s_tim1$TIM1_SetAutoreload$1689 ==.
;	../SPL/src/stm8s_tim1.c: 1779: TIM1->ARRL = (uint8_t)(Autoreload);
; genCast
; genAssign
	ld	a, (0x04, sp)
; genPointerSet
	ld	0x5263, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_SetAutoreload$1690 ==.
;	../SPL/src/stm8s_tim1.c: 1780: }
; genEndFunction
	Sstm8s_tim1$TIM1_SetAutoreload$1691 ==.
	XG$TIM1_SetAutoreload$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetAutoreload$1692 ==.
	Sstm8s_tim1$TIM1_SetCompare1$1693 ==.
;	../SPL/src/stm8s_tim1.c: 1788: void TIM1_SetCompare1(uint16_t Compare1)
; genLabel
;	-----------------------------------------
;	 function TIM1_SetCompare1
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SetCompare1:
	Sstm8s_tim1$TIM1_SetCompare1$1694 ==.
	Sstm8s_tim1$TIM1_SetCompare1$1695 ==.
;	../SPL/src/stm8s_tim1.c: 1791: TIM1->CCR1H = (uint8_t)(Compare1 >> 8);
; genRightShiftLiteral
	ld	a, (0x03, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5265, a
	Sstm8s_tim1$TIM1_SetCompare1$1696 ==.
;	../SPL/src/stm8s_tim1.c: 1792: TIM1->CCR1L = (uint8_t)(Compare1);
; genCast
; genAssign
	ld	a, (0x04, sp)
; genPointerSet
	ld	0x5266, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_SetCompare1$1697 ==.
;	../SPL/src/stm8s_tim1.c: 1793: }
; genEndFunction
	Sstm8s_tim1$TIM1_SetCompare1$1698 ==.
	XG$TIM1_SetCompare1$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetCompare1$1699 ==.
	Sstm8s_tim1$TIM1_SetCompare2$1700 ==.
;	../SPL/src/stm8s_tim1.c: 1801: void TIM1_SetCompare2(uint16_t Compare2)
; genLabel
;	-----------------------------------------
;	 function TIM1_SetCompare2
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SetCompare2:
	Sstm8s_tim1$TIM1_SetCompare2$1701 ==.
	Sstm8s_tim1$TIM1_SetCompare2$1702 ==.
;	../SPL/src/stm8s_tim1.c: 1804: TIM1->CCR2H = (uint8_t)(Compare2 >> 8);
; genRightShiftLiteral
	ld	a, (0x03, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5267, a
	Sstm8s_tim1$TIM1_SetCompare2$1703 ==.
;	../SPL/src/stm8s_tim1.c: 1805: TIM1->CCR2L = (uint8_t)(Compare2);
; genCast
; genAssign
	ld	a, (0x04, sp)
; genPointerSet
	ld	0x5268, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_SetCompare2$1704 ==.
;	../SPL/src/stm8s_tim1.c: 1806: }
; genEndFunction
	Sstm8s_tim1$TIM1_SetCompare2$1705 ==.
	XG$TIM1_SetCompare2$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetCompare2$1706 ==.
	Sstm8s_tim1$TIM1_SetCompare3$1707 ==.
;	../SPL/src/stm8s_tim1.c: 1814: void TIM1_SetCompare3(uint16_t Compare3)
; genLabel
;	-----------------------------------------
;	 function TIM1_SetCompare3
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SetCompare3:
	Sstm8s_tim1$TIM1_SetCompare3$1708 ==.
	Sstm8s_tim1$TIM1_SetCompare3$1709 ==.
;	../SPL/src/stm8s_tim1.c: 1817: TIM1->CCR3H = (uint8_t)(Compare3 >> 8);
; genRightShiftLiteral
	ld	a, (0x03, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x5269, a
	Sstm8s_tim1$TIM1_SetCompare3$1710 ==.
;	../SPL/src/stm8s_tim1.c: 1818: TIM1->CCR3L = (uint8_t)(Compare3);
; genCast
; genAssign
	ld	a, (0x04, sp)
; genPointerSet
	ld	0x526a, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_SetCompare3$1711 ==.
;	../SPL/src/stm8s_tim1.c: 1819: }
; genEndFunction
	Sstm8s_tim1$TIM1_SetCompare3$1712 ==.
	XG$TIM1_SetCompare3$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetCompare3$1713 ==.
	Sstm8s_tim1$TIM1_SetCompare4$1714 ==.
;	../SPL/src/stm8s_tim1.c: 1827: void TIM1_SetCompare4(uint16_t Compare4)
; genLabel
;	-----------------------------------------
;	 function TIM1_SetCompare4
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SetCompare4:
	Sstm8s_tim1$TIM1_SetCompare4$1715 ==.
	Sstm8s_tim1$TIM1_SetCompare4$1716 ==.
;	../SPL/src/stm8s_tim1.c: 1830: TIM1->CCR4H = (uint8_t)(Compare4 >> 8);
; genRightShiftLiteral
	ld	a, (0x03, sp)
	clrw	x
; genCast
; genAssign
; genPointerSet
	ld	0x526b, a
	Sstm8s_tim1$TIM1_SetCompare4$1717 ==.
;	../SPL/src/stm8s_tim1.c: 1831: TIM1->CCR4L = (uint8_t)(Compare4);
; genCast
; genAssign
	ld	a, (0x04, sp)
; genPointerSet
	ld	0x526c, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_SetCompare4$1718 ==.
;	../SPL/src/stm8s_tim1.c: 1832: }
; genEndFunction
	Sstm8s_tim1$TIM1_SetCompare4$1719 ==.
	XG$TIM1_SetCompare4$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetCompare4$1720 ==.
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1721 ==.
;	../SPL/src/stm8s_tim1.c: 1844: void TIM1_SetIC1Prescaler(TIM1_ICPSC_TypeDef TIM1_IC1Prescaler)
; genLabel
;	-----------------------------------------
;	 function TIM1_SetIC1Prescaler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SetIC1Prescaler:
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1722 ==.
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1723 ==.
;	../SPL/src/stm8s_tim1.c: 1847: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC1Prescaler));
; genIfx
	tnz	(0x03, sp)
	jrne	00134$
	jp	00104$
00134$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x04
	jrne	00136$
	jp	00104$
00136$:
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1724 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x08
	jrne	00139$
	jp	00104$
00139$:
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1725 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jrne	00142$
	jp	00104$
00142$:
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1726 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x37
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1727 ==.
	push	#0x07
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1728 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1729 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1730 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1731 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1732 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1733 ==.
;	../SPL/src/stm8s_tim1.c: 1850: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_ICxPSC)) 
; genPointerGet
	ld	a, 0x5258
; genAnd
	and	a, #0xf3
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1734 ==.
;	../SPL/src/stm8s_tim1.c: 1851: | (uint8_t)TIM1_IC1Prescaler);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5258, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1735 ==.
;	../SPL/src/stm8s_tim1.c: 1852: }
; genEndFunction
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1736 ==.
	XG$TIM1_SetIC1Prescaler$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1737 ==.
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1738 ==.
;	../SPL/src/stm8s_tim1.c: 1864: void TIM1_SetIC2Prescaler(TIM1_ICPSC_TypeDef TIM1_IC2Prescaler)
; genLabel
;	-----------------------------------------
;	 function TIM1_SetIC2Prescaler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SetIC2Prescaler:
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1739 ==.
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1740 ==.
;	../SPL/src/stm8s_tim1.c: 1868: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC2Prescaler));
; genIfx
	tnz	(0x03, sp)
	jrne	00134$
	jp	00104$
00134$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x04
	jrne	00136$
	jp	00104$
00136$:
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1741 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x08
	jrne	00139$
	jp	00104$
00139$:
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1742 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jrne	00142$
	jp	00104$
00142$:
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1743 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x4c
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1744 ==.
	push	#0x07
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1745 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1746 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1747 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1748 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1749 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1750 ==.
;	../SPL/src/stm8s_tim1.c: 1871: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_ICxPSC))
; genPointerGet
	ld	a, 0x5259
; genAnd
	and	a, #0xf3
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1751 ==.
;	../SPL/src/stm8s_tim1.c: 1872: | (uint8_t)TIM1_IC2Prescaler);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x5259, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1752 ==.
;	../SPL/src/stm8s_tim1.c: 1873: }
; genEndFunction
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1753 ==.
	XG$TIM1_SetIC2Prescaler$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1754 ==.
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1755 ==.
;	../SPL/src/stm8s_tim1.c: 1885: void TIM1_SetIC3Prescaler(TIM1_ICPSC_TypeDef TIM1_IC3Prescaler)
; genLabel
;	-----------------------------------------
;	 function TIM1_SetIC3Prescaler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SetIC3Prescaler:
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1756 ==.
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1757 ==.
;	../SPL/src/stm8s_tim1.c: 1889: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC3Prescaler));
; genIfx
	tnz	(0x03, sp)
	jrne	00134$
	jp	00104$
00134$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x04
	jrne	00136$
	jp	00104$
00136$:
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1758 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x08
	jrne	00139$
	jp	00104$
00139$:
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1759 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jrne	00142$
	jp	00104$
00142$:
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1760 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x61
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1761 ==.
	push	#0x07
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1762 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1763 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1764 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1765 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1766 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1767 ==.
;	../SPL/src/stm8s_tim1.c: 1892: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_ICxPSC)) | 
; genPointerGet
	ld	a, 0x525a
; genAnd
	and	a, #0xf3
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1768 ==.
;	../SPL/src/stm8s_tim1.c: 1893: (uint8_t)TIM1_IC3Prescaler);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x525a, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1769 ==.
;	../SPL/src/stm8s_tim1.c: 1894: }
; genEndFunction
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1770 ==.
	XG$TIM1_SetIC3Prescaler$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1771 ==.
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1772 ==.
;	../SPL/src/stm8s_tim1.c: 1906: void TIM1_SetIC4Prescaler(TIM1_ICPSC_TypeDef TIM1_IC4Prescaler)
; genLabel
;	-----------------------------------------
;	 function TIM1_SetIC4Prescaler
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_SetIC4Prescaler:
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1773 ==.
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1774 ==.
;	../SPL/src/stm8s_tim1.c: 1910: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC4Prescaler));
; genIfx
	tnz	(0x03, sp)
	jrne	00134$
	jp	00104$
00134$:
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x04
	jrne	00136$
	jp	00104$
00136$:
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1775 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x08
	jrne	00139$
	jp	00104$
00139$:
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1776 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x03, sp)
	cp	a, #0x0c
	jrne	00142$
	jp	00104$
00142$:
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1777 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x76
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1778 ==.
	push	#0x07
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1779 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1780 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1781 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1782 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1783 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1784 ==.
;	../SPL/src/stm8s_tim1.c: 1913: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_ICxPSC)) |
; genPointerGet
	ld	a, 0x525b
; genAnd
	and	a, #0xf3
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1785 ==.
;	../SPL/src/stm8s_tim1.c: 1914: (uint8_t)TIM1_IC4Prescaler);
; genOr
	or	a, (0x03, sp)
; genPointerSet
	ld	0x525b, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1786 ==.
;	../SPL/src/stm8s_tim1.c: 1915: }
; genEndFunction
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1787 ==.
	XG$TIM1_SetIC4Prescaler$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1788 ==.
	Sstm8s_tim1$TIM1_GetCapture1$1789 ==.
;	../SPL/src/stm8s_tim1.c: 1922: uint16_t TIM1_GetCapture1(void)
; genLabel
;	-----------------------------------------
;	 function TIM1_GetCapture1
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM1_GetCapture1:
	Sstm8s_tim1$TIM1_GetCapture1$1790 ==.
	pushw	x
	Sstm8s_tim1$TIM1_GetCapture1$1791 ==.
	Sstm8s_tim1$TIM1_GetCapture1$1792 ==.
;	../SPL/src/stm8s_tim1.c: 1929: tmpccr1h = TIM1->CCR1H;
; genPointerGet
	ld	a, 0x5265
	ld	xh, a
	Sstm8s_tim1$TIM1_GetCapture1$1793 ==.
;	../SPL/src/stm8s_tim1.c: 1930: tmpccr1l = TIM1->CCR1L;
; genPointerGet
	ld	a, 0x5266
	Sstm8s_tim1$TIM1_GetCapture1$1794 ==.
;	../SPL/src/stm8s_tim1.c: 1932: tmpccr1 = (uint16_t)(tmpccr1l);
; genCast
; genAssign
	ld	xl, a
	clr	a
; genAssign
	Sstm8s_tim1$TIM1_GetCapture1$1795 ==.
;	../SPL/src/stm8s_tim1.c: 1933: tmpccr1 |= (uint16_t)((uint16_t)tmpccr1h << 8);
; genCast
; genAssign
	clrw	y
; genLeftShiftLiteral
	clr	(0x02, sp)
; genOr
	pushw	x
	Sstm8s_tim1$TIM1_GetCapture1$1796 ==.
	or	a, (1, sp)
	popw	x
	Sstm8s_tim1$TIM1_GetCapture1$1797 ==.
	ld	xh, a
	ld	a, xl
	or	a, (0x02, sp)
	ld	xl, a
; genAssign
	Sstm8s_tim1$TIM1_GetCapture1$1798 ==.
;	../SPL/src/stm8s_tim1.c: 1935: return (uint16_t)tmpccr1;
; genReturn
; genLabel
00101$:
	Sstm8s_tim1$TIM1_GetCapture1$1799 ==.
;	../SPL/src/stm8s_tim1.c: 1936: }
; genEndFunction
	addw	sp, #2
	Sstm8s_tim1$TIM1_GetCapture1$1800 ==.
	Sstm8s_tim1$TIM1_GetCapture1$1801 ==.
	XG$TIM1_GetCapture1$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetCapture1$1802 ==.
	Sstm8s_tim1$TIM1_GetCapture2$1803 ==.
;	../SPL/src/stm8s_tim1.c: 1943: uint16_t TIM1_GetCapture2(void)
; genLabel
;	-----------------------------------------
;	 function TIM1_GetCapture2
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM1_GetCapture2:
	Sstm8s_tim1$TIM1_GetCapture2$1804 ==.
	pushw	x
	Sstm8s_tim1$TIM1_GetCapture2$1805 ==.
	Sstm8s_tim1$TIM1_GetCapture2$1806 ==.
;	../SPL/src/stm8s_tim1.c: 1950: tmpccr2h = TIM1->CCR2H;
; genPointerGet
	ld	a, 0x5267
	ld	xh, a
	Sstm8s_tim1$TIM1_GetCapture2$1807 ==.
;	../SPL/src/stm8s_tim1.c: 1951: tmpccr2l = TIM1->CCR2L;
; genPointerGet
	ld	a, 0x5268
	Sstm8s_tim1$TIM1_GetCapture2$1808 ==.
;	../SPL/src/stm8s_tim1.c: 1953: tmpccr2 = (uint16_t)(tmpccr2l);
; genCast
; genAssign
	ld	xl, a
	clr	a
; genAssign
	Sstm8s_tim1$TIM1_GetCapture2$1809 ==.
;	../SPL/src/stm8s_tim1.c: 1954: tmpccr2 |= (uint16_t)((uint16_t)tmpccr2h << 8);
; genCast
; genAssign
	clrw	y
; genLeftShiftLiteral
	clr	(0x02, sp)
; genOr
	pushw	x
	Sstm8s_tim1$TIM1_GetCapture2$1810 ==.
	or	a, (1, sp)
	popw	x
	Sstm8s_tim1$TIM1_GetCapture2$1811 ==.
	ld	xh, a
	ld	a, xl
	or	a, (0x02, sp)
	ld	xl, a
; genAssign
	Sstm8s_tim1$TIM1_GetCapture2$1812 ==.
;	../SPL/src/stm8s_tim1.c: 1956: return (uint16_t)tmpccr2;
; genReturn
; genLabel
00101$:
	Sstm8s_tim1$TIM1_GetCapture2$1813 ==.
;	../SPL/src/stm8s_tim1.c: 1957: }
; genEndFunction
	addw	sp, #2
	Sstm8s_tim1$TIM1_GetCapture2$1814 ==.
	Sstm8s_tim1$TIM1_GetCapture2$1815 ==.
	XG$TIM1_GetCapture2$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetCapture2$1816 ==.
	Sstm8s_tim1$TIM1_GetCapture3$1817 ==.
;	../SPL/src/stm8s_tim1.c: 1964: uint16_t TIM1_GetCapture3(void)
; genLabel
;	-----------------------------------------
;	 function TIM1_GetCapture3
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM1_GetCapture3:
	Sstm8s_tim1$TIM1_GetCapture3$1818 ==.
	pushw	x
	Sstm8s_tim1$TIM1_GetCapture3$1819 ==.
	Sstm8s_tim1$TIM1_GetCapture3$1820 ==.
;	../SPL/src/stm8s_tim1.c: 1970: tmpccr3h = TIM1->CCR3H;
; genPointerGet
	ld	a, 0x5269
	ld	xh, a
	Sstm8s_tim1$TIM1_GetCapture3$1821 ==.
;	../SPL/src/stm8s_tim1.c: 1971: tmpccr3l = TIM1->CCR3L;
; genPointerGet
	ld	a, 0x526a
	Sstm8s_tim1$TIM1_GetCapture3$1822 ==.
;	../SPL/src/stm8s_tim1.c: 1973: tmpccr3 = (uint16_t)(tmpccr3l);
; genCast
; genAssign
	ld	xl, a
	clr	a
; genAssign
	Sstm8s_tim1$TIM1_GetCapture3$1823 ==.
;	../SPL/src/stm8s_tim1.c: 1974: tmpccr3 |= (uint16_t)((uint16_t)tmpccr3h << 8);
; genCast
; genAssign
	clrw	y
; genLeftShiftLiteral
	clr	(0x02, sp)
; genOr
	pushw	x
	Sstm8s_tim1$TIM1_GetCapture3$1824 ==.
	or	a, (1, sp)
	popw	x
	Sstm8s_tim1$TIM1_GetCapture3$1825 ==.
	ld	xh, a
	ld	a, xl
	or	a, (0x02, sp)
	ld	xl, a
; genAssign
	Sstm8s_tim1$TIM1_GetCapture3$1826 ==.
;	../SPL/src/stm8s_tim1.c: 1976: return (uint16_t)tmpccr3;
; genReturn
; genLabel
00101$:
	Sstm8s_tim1$TIM1_GetCapture3$1827 ==.
;	../SPL/src/stm8s_tim1.c: 1977: }
; genEndFunction
	addw	sp, #2
	Sstm8s_tim1$TIM1_GetCapture3$1828 ==.
	Sstm8s_tim1$TIM1_GetCapture3$1829 ==.
	XG$TIM1_GetCapture3$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetCapture3$1830 ==.
	Sstm8s_tim1$TIM1_GetCapture4$1831 ==.
;	../SPL/src/stm8s_tim1.c: 1984: uint16_t TIM1_GetCapture4(void)
; genLabel
;	-----------------------------------------
;	 function TIM1_GetCapture4
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM1_GetCapture4:
	Sstm8s_tim1$TIM1_GetCapture4$1832 ==.
	pushw	x
	Sstm8s_tim1$TIM1_GetCapture4$1833 ==.
	Sstm8s_tim1$TIM1_GetCapture4$1834 ==.
;	../SPL/src/stm8s_tim1.c: 1990: tmpccr4h = TIM1->CCR4H;
; genPointerGet
	ld	a, 0x526b
	ld	xh, a
	Sstm8s_tim1$TIM1_GetCapture4$1835 ==.
;	../SPL/src/stm8s_tim1.c: 1991: tmpccr4l = TIM1->CCR4L;
; genPointerGet
	ld	a, 0x526c
	Sstm8s_tim1$TIM1_GetCapture4$1836 ==.
;	../SPL/src/stm8s_tim1.c: 1993: tmpccr4 = (uint16_t)(tmpccr4l);
; genCast
; genAssign
	ld	xl, a
	clr	a
; genAssign
	Sstm8s_tim1$TIM1_GetCapture4$1837 ==.
;	../SPL/src/stm8s_tim1.c: 1994: tmpccr4 |= (uint16_t)((uint16_t)tmpccr4h << 8);
; genCast
; genAssign
	clrw	y
; genLeftShiftLiteral
	clr	(0x02, sp)
; genOr
	pushw	x
	Sstm8s_tim1$TIM1_GetCapture4$1838 ==.
	or	a, (1, sp)
	popw	x
	Sstm8s_tim1$TIM1_GetCapture4$1839 ==.
	ld	xh, a
	ld	a, xl
	or	a, (0x02, sp)
	ld	xl, a
; genAssign
	Sstm8s_tim1$TIM1_GetCapture4$1840 ==.
;	../SPL/src/stm8s_tim1.c: 1996: return (uint16_t)tmpccr4;
; genReturn
; genLabel
00101$:
	Sstm8s_tim1$TIM1_GetCapture4$1841 ==.
;	../SPL/src/stm8s_tim1.c: 1997: }
; genEndFunction
	addw	sp, #2
	Sstm8s_tim1$TIM1_GetCapture4$1842 ==.
	Sstm8s_tim1$TIM1_GetCapture4$1843 ==.
	XG$TIM1_GetCapture4$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetCapture4$1844 ==.
	Sstm8s_tim1$TIM1_GetCounter$1845 ==.
;	../SPL/src/stm8s_tim1.c: 2004: uint16_t TIM1_GetCounter(void)
; genLabel
;	-----------------------------------------
;	 function TIM1_GetCounter
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 4 bytes.
_TIM1_GetCounter:
	Sstm8s_tim1$TIM1_GetCounter$1846 ==.
	sub	sp, #4
	Sstm8s_tim1$TIM1_GetCounter$1847 ==.
	Sstm8s_tim1$TIM1_GetCounter$1848 ==.
;	../SPL/src/stm8s_tim1.c: 2008: tmpcntr = ((uint16_t)TIM1->CNTRH << 8);
; genPointerGet
	ld	a, 0x525e
; genCast
; genAssign
	clrw	x
; genLeftShiftLiteral
	ld	xh, a
	clr	a
; genAssign
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_GetCounter$1849 ==.
;	../SPL/src/stm8s_tim1.c: 2011: return (uint16_t)(tmpcntr | (uint16_t)(TIM1->CNTRL));
; genPointerGet
	ld	a, 0x525f
; genCast
; genAssign
	clr	(0x03, sp)
; genOr
	or	a, (0x02, sp)
	ld	xl, a
	ld	a, xh
	or	a, (0x03, sp)
; genReturn
	ld	xh, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_GetCounter$1850 ==.
;	../SPL/src/stm8s_tim1.c: 2012: }
; genEndFunction
	addw	sp, #4
	Sstm8s_tim1$TIM1_GetCounter$1851 ==.
	Sstm8s_tim1$TIM1_GetCounter$1852 ==.
	XG$TIM1_GetCounter$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetCounter$1853 ==.
	Sstm8s_tim1$TIM1_GetPrescaler$1854 ==.
;	../SPL/src/stm8s_tim1.c: 2019: uint16_t TIM1_GetPrescaler(void)
; genLabel
;	-----------------------------------------
;	 function TIM1_GetPrescaler
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 4 bytes.
_TIM1_GetPrescaler:
	Sstm8s_tim1$TIM1_GetPrescaler$1855 ==.
	sub	sp, #4
	Sstm8s_tim1$TIM1_GetPrescaler$1856 ==.
	Sstm8s_tim1$TIM1_GetPrescaler$1857 ==.
;	../SPL/src/stm8s_tim1.c: 2023: temp = ((uint16_t)TIM1->PSCRH << 8);
; genPointerGet
	ld	a, 0x5260
; genCast
; genAssign
	clrw	x
; genLeftShiftLiteral
	ld	xh, a
	clr	a
; genAssign
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_GetPrescaler$1858 ==.
;	../SPL/src/stm8s_tim1.c: 2026: return (uint16_t)( temp | (uint16_t)(TIM1->PSCRL));
; genPointerGet
	ld	a, 0x5261
; genCast
; genAssign
	clr	(0x03, sp)
; genOr
	or	a, (0x02, sp)
	ld	xl, a
	ld	a, xh
	or	a, (0x03, sp)
; genReturn
	ld	xh, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_GetPrescaler$1859 ==.
;	../SPL/src/stm8s_tim1.c: 2027: }
; genEndFunction
	addw	sp, #4
	Sstm8s_tim1$TIM1_GetPrescaler$1860 ==.
	Sstm8s_tim1$TIM1_GetPrescaler$1861 ==.
	XG$TIM1_GetPrescaler$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetPrescaler$1862 ==.
	Sstm8s_tim1$TIM1_GetFlagStatus$1863 ==.
;	../SPL/src/stm8s_tim1.c: 2047: FlagStatus TIM1_GetFlagStatus(TIM1_FLAG_TypeDef TIM1_FLAG)
; genLabel
;	-----------------------------------------
;	 function TIM1_GetFlagStatus
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 1 bytes.
_TIM1_GetFlagStatus:
	Sstm8s_tim1$TIM1_GetFlagStatus$1864 ==.
	push	a
	Sstm8s_tim1$TIM1_GetFlagStatus$1865 ==.
	Sstm8s_tim1$TIM1_GetFlagStatus$1866 ==.
;	../SPL/src/stm8s_tim1.c: 2053: assert_param(IS_TIM1_GET_FLAG_OK(TIM1_FLAG));
; genCast
; genAssign
	ldw	x, (0x04, sp)
; genCmpEQorNE
	cpw	x, #0x0001
	jrne	00207$
	jp	00107$
00207$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1867 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0002
	jrne	00210$
	jp	00107$
00210$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1868 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0004
	jrne	00213$
	jp	00107$
00213$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1869 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0008
	jrne	00216$
	jp	00107$
00216$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1870 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0010
	jrne	00219$
	jp	00107$
00219$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1871 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0020
	jrne	00222$
	jp	00107$
00222$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1872 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0040
	jrne	00225$
	jp	00107$
00225$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1873 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0080
	jrne	00228$
	jp	00107$
00228$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1874 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0200
	jrne	00231$
	jp	00107$
00231$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1875 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0400
	jrne	00234$
	jp	00107$
00234$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1876 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x0800
	jrne	00237$
	jp	00107$
00237$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1877 ==.
; skipping generated iCode
; genCmpEQorNE
	cpw	x, #0x1000
	jrne	00240$
	jp	00107$
00240$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1878 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	pushw	x
	Sstm8s_tim1$TIM1_GetFlagStatus$1879 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_GetFlagStatus$1880 ==.
	push	#0x08
	Sstm8s_tim1$TIM1_GetFlagStatus$1881 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_GetFlagStatus$1882 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_GetFlagStatus$1883 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_GetFlagStatus$1884 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_GetFlagStatus$1885 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_GetFlagStatus$1886 ==.
	popw	x
	Sstm8s_tim1$TIM1_GetFlagStatus$1887 ==.
; genLabel
00107$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1888 ==.
;	../SPL/src/stm8s_tim1.c: 2055: tim1_flag_l = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_FLAG);
; genPointerGet
	ld	a, 0x5255
	ld	(0x01, sp), a
; genCast
; genAssign
	ld	a, (0x05, sp)
; genAnd
	and	a, (0x01, sp)
; genAssign
	ld	(0x01, sp), a
	Sstm8s_tim1$TIM1_GetFlagStatus$1889 ==.
;	../SPL/src/stm8s_tim1.c: 2056: tim1_flag_h = (uint8_t)((uint16_t)TIM1_FLAG >> 8);
; genRightShiftLiteral
	clr	a
; genCast
; genAssign
	Sstm8s_tim1$TIM1_GetFlagStatus$1890 ==.
;	../SPL/src/stm8s_tim1.c: 2058: if ((tim1_flag_l | (uint8_t)(TIM1->SR2 & tim1_flag_h)) != 0)
; genPointerGet
	ld	a, 0x5256
; genAnd
	pushw	x
	Sstm8s_tim1$TIM1_GetFlagStatus$1891 ==.
	and	a, (1, sp)
	popw	x
	Sstm8s_tim1$TIM1_GetFlagStatus$1892 ==.
; genOr
	or	a, (0x01, sp)
; genIfx
	tnz	a
	jrne	00242$
	jp	00102$
00242$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1893 ==.
	Sstm8s_tim1$TIM1_GetFlagStatus$1894 ==.
;	../SPL/src/stm8s_tim1.c: 2060: bitstatus = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_tim1$TIM1_GetFlagStatus$1895 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1896 ==.
	Sstm8s_tim1$TIM1_GetFlagStatus$1897 ==.
;	../SPL/src/stm8s_tim1.c: 2064: bitstatus = RESET;
; genAssign
	clr	a
	Sstm8s_tim1$TIM1_GetFlagStatus$1898 ==.
; genLabel
00103$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1899 ==.
;	../SPL/src/stm8s_tim1.c: 2066: return (FlagStatus)(bitstatus);
; genReturn
; genLabel
00104$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1900 ==.
;	../SPL/src/stm8s_tim1.c: 2067: }
; genEndFunction
	addw	sp, #1
	Sstm8s_tim1$TIM1_GetFlagStatus$1901 ==.
	Sstm8s_tim1$TIM1_GetFlagStatus$1902 ==.
	XG$TIM1_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetFlagStatus$1903 ==.
	Sstm8s_tim1$TIM1_ClearFlag$1904 ==.
;	../SPL/src/stm8s_tim1.c: 2087: void TIM1_ClearFlag(TIM1_FLAG_TypeDef TIM1_FLAG)
; genLabel
;	-----------------------------------------
;	 function TIM1_ClearFlag
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 2 bytes.
_TIM1_ClearFlag:
	Sstm8s_tim1$TIM1_ClearFlag$1905 ==.
	pushw	x
	Sstm8s_tim1$TIM1_ClearFlag$1906 ==.
	Sstm8s_tim1$TIM1_ClearFlag$1907 ==.
;	../SPL/src/stm8s_tim1.c: 2090: assert_param(IS_TIM1_CLEAR_FLAG_OK(TIM1_FLAG));
; genCast
; genAssign
	ldw	y, (0x05, sp)
	ldw	(0x01, sp), y
; genAnd
	ld	a, (0x01, sp)
	bcp	a, #0xe1
	jreq	00113$
	jp	00103$
00113$:
; skipping generated iCode
; genIfx
	ldw	x, (0x05, sp)
	jreq	00114$
	jp	00104$
00114$:
; genLabel
00103$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x2a
	Sstm8s_tim1$TIM1_ClearFlag$1908 ==.
	push	#0x08
	Sstm8s_tim1$TIM1_ClearFlag$1909 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ClearFlag$1910 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ClearFlag$1911 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ClearFlag$1912 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ClearFlag$1913 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_ClearFlag$1914 ==.
;	../SPL/src/stm8s_tim1.c: 2093: TIM1->SR1 = (uint8_t)(~(uint8_t)(TIM1_FLAG));
; genCast
; genAssign
	ld	a, (0x06, sp)
; genCpl
	cpl	a
; genPointerSet
	ld	0x5255, a
	Sstm8s_tim1$TIM1_ClearFlag$1915 ==.
;	../SPL/src/stm8s_tim1.c: 2094: TIM1->SR2 = (uint8_t)((uint8_t)(~((uint8_t)((uint16_t)TIM1_FLAG >> 8))) & 
; genRightShiftLiteral
	ld	a, (0x01, sp)
	clrw	x
; genCast
; genAssign
; genCpl
	cpl	a
; genAnd
	and	a, #0x1e
; genPointerSet
	ld	0x5256, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_ClearFlag$1916 ==.
;	../SPL/src/stm8s_tim1.c: 2096: }
; genEndFunction
	popw	x
	Sstm8s_tim1$TIM1_ClearFlag$1917 ==.
	Sstm8s_tim1$TIM1_ClearFlag$1918 ==.
	XG$TIM1_ClearFlag$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ClearFlag$1919 ==.
	Sstm8s_tim1$TIM1_GetITStatus$1920 ==.
;	../SPL/src/stm8s_tim1.c: 2112: ITStatus TIM1_GetITStatus(TIM1_IT_TypeDef TIM1_IT)
; genLabel
;	-----------------------------------------
;	 function TIM1_GetITStatus
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TIM1_GetITStatus:
	Sstm8s_tim1$TIM1_GetITStatus$1921 ==.
	push	a
	Sstm8s_tim1$TIM1_GetITStatus$1922 ==.
	Sstm8s_tim1$TIM1_GetITStatus$1923 ==.
;	../SPL/src/stm8s_tim1.c: 2118: assert_param(IS_TIM1_GET_IT_OK(TIM1_IT));
; genCmpEQorNE
	ld	a, (0x04, sp)
	dec	a
	jrne	00181$
	jp	00108$
00181$:
	Sstm8s_tim1$TIM1_GetITStatus$1924 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x02
	jrne	00184$
	jp	00108$
00184$:
	Sstm8s_tim1$TIM1_GetITStatus$1925 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x04
	jrne	00187$
	jp	00108$
00187$:
	Sstm8s_tim1$TIM1_GetITStatus$1926 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x08
	jrne	00190$
	jp	00108$
00190$:
	Sstm8s_tim1$TIM1_GetITStatus$1927 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x10
	jrne	00193$
	jp	00108$
00193$:
	Sstm8s_tim1$TIM1_GetITStatus$1928 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x20
	jrne	00196$
	jp	00108$
00196$:
	Sstm8s_tim1$TIM1_GetITStatus$1929 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x40
	jrne	00199$
	jp	00108$
00199$:
	Sstm8s_tim1$TIM1_GetITStatus$1930 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, (0x04, sp)
	cp	a, #0x80
	jrne	00202$
	jp	00108$
00202$:
	Sstm8s_tim1$TIM1_GetITStatus$1931 ==.
; skipping generated iCode
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x46
	Sstm8s_tim1$TIM1_GetITStatus$1932 ==.
	push	#0x08
	Sstm8s_tim1$TIM1_GetITStatus$1933 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_GetITStatus$1934 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_GetITStatus$1935 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_GetITStatus$1936 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_GetITStatus$1937 ==.
; genLabel
00108$:
	Sstm8s_tim1$TIM1_GetITStatus$1938 ==.
;	../SPL/src/stm8s_tim1.c: 2120: TIM1_itStatus = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_IT);
; genPointerGet
	ld	a, 0x5255
; genAnd
	and	a, (0x04, sp)
; genAssign
	ld	(0x01, sp), a
	Sstm8s_tim1$TIM1_GetITStatus$1939 ==.
;	../SPL/src/stm8s_tim1.c: 2122: TIM1_itEnable = (uint8_t)(TIM1->IER & (uint8_t)TIM1_IT);
; genPointerGet
	ld	a, 0x5254
; genAnd
	and	a, (0x04, sp)
; genAssign
	Sstm8s_tim1$TIM1_GetITStatus$1940 ==.
;	../SPL/src/stm8s_tim1.c: 2124: if ((TIM1_itStatus != (uint8_t)RESET ) && (TIM1_itEnable != (uint8_t)RESET ))
; genIfx
	tnz	(0x01, sp)
	jrne	00204$
	jp	00102$
00204$:
; genIfx
	tnz	a
	jrne	00205$
	jp	00102$
00205$:
	Sstm8s_tim1$TIM1_GetITStatus$1941 ==.
	Sstm8s_tim1$TIM1_GetITStatus$1942 ==.
;	../SPL/src/stm8s_tim1.c: 2126: bitstatus = SET;
; genAssign
	ld	a, #0x01
	Sstm8s_tim1$TIM1_GetITStatus$1943 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim1$TIM1_GetITStatus$1944 ==.
	Sstm8s_tim1$TIM1_GetITStatus$1945 ==.
;	../SPL/src/stm8s_tim1.c: 2130: bitstatus = RESET;
; genAssign
	clr	a
	Sstm8s_tim1$TIM1_GetITStatus$1946 ==.
; genLabel
00103$:
	Sstm8s_tim1$TIM1_GetITStatus$1947 ==.
;	../SPL/src/stm8s_tim1.c: 2132: return (ITStatus)(bitstatus);
; genReturn
; genLabel
00105$:
	Sstm8s_tim1$TIM1_GetITStatus$1948 ==.
;	../SPL/src/stm8s_tim1.c: 2133: }
; genEndFunction
	addw	sp, #1
	Sstm8s_tim1$TIM1_GetITStatus$1949 ==.
	Sstm8s_tim1$TIM1_GetITStatus$1950 ==.
	XG$TIM1_GetITStatus$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetITStatus$1951 ==.
	Sstm8s_tim1$TIM1_ClearITPendingBit$1952 ==.
;	../SPL/src/stm8s_tim1.c: 2149: void TIM1_ClearITPendingBit(TIM1_IT_TypeDef TIM1_IT)
; genLabel
;	-----------------------------------------
;	 function TIM1_ClearITPendingBit
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_ClearITPendingBit:
	Sstm8s_tim1$TIM1_ClearITPendingBit$1953 ==.
	Sstm8s_tim1$TIM1_ClearITPendingBit$1954 ==.
;	../SPL/src/stm8s_tim1.c: 2152: assert_param(IS_TIM1_IT_OK(TIM1_IT));
; genIfx
	tnz	(0x03, sp)
	jreq	00110$
	jp	00104$
00110$:
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#0x68
	Sstm8s_tim1$TIM1_ClearITPendingBit$1955 ==.
	push	#0x08
	Sstm8s_tim1$TIM1_ClearITPendingBit$1956 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ClearITPendingBit$1957 ==.
; genIPush
	push	#<(___str_0+0)
	Sstm8s_tim1$TIM1_ClearITPendingBit$1958 ==.
	push	#((___str_0+0) >> 8)
	Sstm8s_tim1$TIM1_ClearITPendingBit$1959 ==.
; genCall
	call	_assert_failed
	addw	sp, #6
	Sstm8s_tim1$TIM1_ClearITPendingBit$1960 ==.
; genLabel
00104$:
	Sstm8s_tim1$TIM1_ClearITPendingBit$1961 ==.
;	../SPL/src/stm8s_tim1.c: 2155: TIM1->SR1 = (uint8_t)(~(uint8_t)TIM1_IT);
; genCpl
	ld	a, (0x03, sp)
	cpl	a
; genPointerSet
	ld	0x5255, a
; genLabel
00101$:
	Sstm8s_tim1$TIM1_ClearITPendingBit$1962 ==.
;	../SPL/src/stm8s_tim1.c: 2156: }
; genEndFunction
	Sstm8s_tim1$TIM1_ClearITPendingBit$1963 ==.
	XG$TIM1_ClearITPendingBit$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ClearITPendingBit$1964 ==.
	Sstm8s_tim1$TI1_Config$1965 ==.
;	../SPL/src/stm8s_tim1.c: 2174: static void TI1_Config(uint8_t TIM1_ICPolarity,
; genLabel
;	-----------------------------------------
;	 function TI1_Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TI1_Config:
	Sstm8s_tim1$TI1_Config$1966 ==.
	push	a
	Sstm8s_tim1$TI1_Config$1967 ==.
	Sstm8s_tim1$TI1_Config$1968 ==.
;	../SPL/src/stm8s_tim1.c: 2179: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
; genPointerGet
	ld	a, 0x525c
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TI1_Config$1969 ==.
;	../SPL/src/stm8s_tim1.c: 2182: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) | 
; genPointerGet
	ld	a, 0x5258
; genAnd
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim1$TI1_Config$1970 ==.
;	../SPL/src/stm8s_tim1.c: 2183: (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
; genCast
; genAssign
	ld	a, (0x06, sp)
; genLeftShiftLiteral
	swap	a
	and	a, #0xf0
; genCast
; genAssign
; genOr
	or	a, (0x05, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x5258, a
	Sstm8s_tim1$TI1_Config$1971 ==.
;	../SPL/src/stm8s_tim1.c: 2179: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
; genPointerGet
	ld	a, 0x525c
	Sstm8s_tim1$TI1_Config$1972 ==.
;	../SPL/src/stm8s_tim1.c: 2186: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
; genIfx
	tnz	(0x04, sp)
	jrne	00111$
	jp	00102$
00111$:
	Sstm8s_tim1$TI1_Config$1973 ==.
	Sstm8s_tim1$TI1_Config$1974 ==.
;	../SPL/src/stm8s_tim1.c: 2188: TIM1->CCER1 |= TIM1_CCER1_CC1P;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TI1_Config$1975 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim1$TI1_Config$1976 ==.
	Sstm8s_tim1$TI1_Config$1977 ==.
;	../SPL/src/stm8s_tim1.c: 2192: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TI1_Config$1978 ==.
; genLabel
00103$:
	Sstm8s_tim1$TI1_Config$1979 ==.
;	../SPL/src/stm8s_tim1.c: 2196: TIM1->CCER1 |=  TIM1_CCER1_CC1E;
; genPointerGet
	ld	a, 0x525c
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x525c, a
; genLabel
00104$:
	Sstm8s_tim1$TI1_Config$1980 ==.
;	../SPL/src/stm8s_tim1.c: 2197: }
; genEndFunction
	pop	a
	Sstm8s_tim1$TI1_Config$1981 ==.
	Sstm8s_tim1$TI1_Config$1982 ==.
	XFstm8s_tim1$TI1_Config$0$0 ==.
	ret
	Sstm8s_tim1$TI1_Config$1983 ==.
	Sstm8s_tim1$TI2_Config$1984 ==.
;	../SPL/src/stm8s_tim1.c: 2215: static void TI2_Config(uint8_t TIM1_ICPolarity,
; genLabel
;	-----------------------------------------
;	 function TI2_Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TI2_Config:
	Sstm8s_tim1$TI2_Config$1985 ==.
	push	a
	Sstm8s_tim1$TI2_Config$1986 ==.
	Sstm8s_tim1$TI2_Config$1987 ==.
;	../SPL/src/stm8s_tim1.c: 2220: TIM1->CCER1 &=  (uint8_t)(~TIM1_CCER1_CC2E);
; genPointerGet
	ld	a, 0x525c
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TI2_Config$1988 ==.
;	../SPL/src/stm8s_tim1.c: 2223: TIM1->CCMR2  = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) 
; genPointerGet
	ld	a, 0x5259
; genAnd
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim1$TI2_Config$1989 ==.
;	../SPL/src/stm8s_tim1.c: 2224: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
; genCast
; genAssign
	ld	a, (0x06, sp)
; genLeftShiftLiteral
	swap	a
	and	a, #0xf0
; genCast
; genAssign
; genOr
	or	a, (0x05, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x5259, a
	Sstm8s_tim1$TI2_Config$1990 ==.
;	../SPL/src/stm8s_tim1.c: 2220: TIM1->CCER1 &=  (uint8_t)(~TIM1_CCER1_CC2E);
; genPointerGet
	ld	a, 0x525c
	Sstm8s_tim1$TI2_Config$1991 ==.
;	../SPL/src/stm8s_tim1.c: 2226: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
; genIfx
	tnz	(0x04, sp)
	jrne	00111$
	jp	00102$
00111$:
	Sstm8s_tim1$TI2_Config$1992 ==.
	Sstm8s_tim1$TI2_Config$1993 ==.
;	../SPL/src/stm8s_tim1.c: 2228: TIM1->CCER1 |= TIM1_CCER1_CC2P;
; genOr
	or	a, #0x20
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TI2_Config$1994 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim1$TI2_Config$1995 ==.
	Sstm8s_tim1$TI2_Config$1996 ==.
;	../SPL/src/stm8s_tim1.c: 2232: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
; genAnd
	and	a, #0xdf
; genPointerSet
	ld	0x525c, a
	Sstm8s_tim1$TI2_Config$1997 ==.
; genLabel
00103$:
	Sstm8s_tim1$TI2_Config$1998 ==.
;	../SPL/src/stm8s_tim1.c: 2235: TIM1->CCER1 |=  TIM1_CCER1_CC2E;
; genPointerGet
	ld	a, 0x525c
; genOr
	or	a, #0x10
; genPointerSet
	ld	0x525c, a
; genLabel
00104$:
	Sstm8s_tim1$TI2_Config$1999 ==.
;	../SPL/src/stm8s_tim1.c: 2236: }
; genEndFunction
	pop	a
	Sstm8s_tim1$TI2_Config$2000 ==.
	Sstm8s_tim1$TI2_Config$2001 ==.
	XFstm8s_tim1$TI2_Config$0$0 ==.
	ret
	Sstm8s_tim1$TI2_Config$2002 ==.
	Sstm8s_tim1$TI3_Config$2003 ==.
;	../SPL/src/stm8s_tim1.c: 2254: static void TI3_Config(uint8_t TIM1_ICPolarity,
; genLabel
;	-----------------------------------------
;	 function TI3_Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TI3_Config:
	Sstm8s_tim1$TI3_Config$2004 ==.
	push	a
	Sstm8s_tim1$TI3_Config$2005 ==.
	Sstm8s_tim1$TI3_Config$2006 ==.
;	../SPL/src/stm8s_tim1.c: 2259: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC3E);
; genPointerGet
	ld	a, 0x525d
; genAnd
	and	a, #0xfe
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TI3_Config$2007 ==.
;	../SPL/src/stm8s_tim1.c: 2262: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF))) 
; genPointerGet
	ld	a, 0x525a
; genAnd
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim1$TI3_Config$2008 ==.
;	../SPL/src/stm8s_tim1.c: 2263: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
; genCast
; genAssign
	ld	a, (0x06, sp)
; genLeftShiftLiteral
	swap	a
	and	a, #0xf0
; genCast
; genAssign
; genOr
	or	a, (0x05, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x525a, a
	Sstm8s_tim1$TI3_Config$2009 ==.
;	../SPL/src/stm8s_tim1.c: 2259: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC3E);
; genPointerGet
	ld	a, 0x525d
	Sstm8s_tim1$TI3_Config$2010 ==.
;	../SPL/src/stm8s_tim1.c: 2266: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
; genIfx
	tnz	(0x04, sp)
	jrne	00111$
	jp	00102$
00111$:
	Sstm8s_tim1$TI3_Config$2011 ==.
	Sstm8s_tim1$TI3_Config$2012 ==.
;	../SPL/src/stm8s_tim1.c: 2268: TIM1->CCER2 |= TIM1_CCER2_CC3P;
; genOr
	or	a, #0x02
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TI3_Config$2013 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim1$TI3_Config$2014 ==.
	Sstm8s_tim1$TI3_Config$2015 ==.
;	../SPL/src/stm8s_tim1.c: 2272: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
; genAnd
	and	a, #0xfd
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TI3_Config$2016 ==.
; genLabel
00103$:
	Sstm8s_tim1$TI3_Config$2017 ==.
;	../SPL/src/stm8s_tim1.c: 2275: TIM1->CCER2 |=  TIM1_CCER2_CC3E;
; genPointerGet
	ld	a, 0x525d
; genOr
	or	a, #0x01
; genPointerSet
	ld	0x525d, a
; genLabel
00104$:
	Sstm8s_tim1$TI3_Config$2018 ==.
;	../SPL/src/stm8s_tim1.c: 2276: }
; genEndFunction
	pop	a
	Sstm8s_tim1$TI3_Config$2019 ==.
	Sstm8s_tim1$TI3_Config$2020 ==.
	XFstm8s_tim1$TI3_Config$0$0 ==.
	ret
	Sstm8s_tim1$TI3_Config$2021 ==.
	Sstm8s_tim1$TI4_Config$2022 ==.
;	../SPL/src/stm8s_tim1.c: 2294: static void TI4_Config(uint8_t TIM1_ICPolarity,
; genLabel
;	-----------------------------------------
;	 function TI4_Config
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 1 bytes.
_TI4_Config:
	Sstm8s_tim1$TI4_Config$2023 ==.
	push	a
	Sstm8s_tim1$TI4_Config$2024 ==.
	Sstm8s_tim1$TI4_Config$2025 ==.
;	../SPL/src/stm8s_tim1.c: 2299: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC4E);
; genPointerGet
	ld	a, 0x525d
; genAnd
	and	a, #0xef
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TI4_Config$2026 ==.
;	../SPL/src/stm8s_tim1.c: 2302: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF )))
; genPointerGet
	ld	a, 0x525b
; genAnd
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim1$TI4_Config$2027 ==.
;	../SPL/src/stm8s_tim1.c: 2303: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
; genCast
; genAssign
	ld	a, (0x06, sp)
; genLeftShiftLiteral
	swap	a
	and	a, #0xf0
; genCast
; genAssign
; genOr
	or	a, (0x05, sp)
; genOr
	or	a, (0x01, sp)
; genPointerSet
	ld	0x525b, a
	Sstm8s_tim1$TI4_Config$2028 ==.
;	../SPL/src/stm8s_tim1.c: 2299: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC4E);
; genPointerGet
	ld	a, 0x525d
	Sstm8s_tim1$TI4_Config$2029 ==.
;	../SPL/src/stm8s_tim1.c: 2306: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
; genIfx
	tnz	(0x04, sp)
	jrne	00111$
	jp	00102$
00111$:
	Sstm8s_tim1$TI4_Config$2030 ==.
	Sstm8s_tim1$TI4_Config$2031 ==.
;	../SPL/src/stm8s_tim1.c: 2308: TIM1->CCER2 |= TIM1_CCER2_CC4P;
; genOr
	or	a, #0x20
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TI4_Config$2032 ==.
; genGoto
	jp	00103$
; genLabel
00102$:
	Sstm8s_tim1$TI4_Config$2033 ==.
	Sstm8s_tim1$TI4_Config$2034 ==.
;	../SPL/src/stm8s_tim1.c: 2312: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
; genAnd
	and	a, #0xdf
; genPointerSet
	ld	0x525d, a
	Sstm8s_tim1$TI4_Config$2035 ==.
; genLabel
00103$:
	Sstm8s_tim1$TI4_Config$2036 ==.
;	../SPL/src/stm8s_tim1.c: 2316: TIM1->CCER2 |=  TIM1_CCER2_CC4E;
; genPointerGet
	ld	a, 0x525d
; genOr
	or	a, #0x10
; genPointerSet
	ld	0x525d, a
; genLabel
00104$:
	Sstm8s_tim1$TI4_Config$2037 ==.
;	../SPL/src/stm8s_tim1.c: 2317: }
; genEndFunction
	pop	a
	Sstm8s_tim1$TI4_Config$2038 ==.
	Sstm8s_tim1$TI4_Config$2039 ==.
	XFstm8s_tim1$TI4_Config$0$0 ==.
	ret
	Sstm8s_tim1$TI4_Config$2040 ==.
	.area CODE
	.area CONST
Fstm8s_tim1$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "../SPL/src/stm8s_tim1.c"
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
	.ascii "../SPL/src/stm8s_tim1.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$0)
	.db	3
	.sleb128	57
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$2-Sstm8s_tim1$TIM1_DeInit$0
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$3-Sstm8s_tim1$TIM1_DeInit$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$4-Sstm8s_tim1$TIM1_DeInit$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$5-Sstm8s_tim1$TIM1_DeInit$4
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$6-Sstm8s_tim1$TIM1_DeInit$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$7-Sstm8s_tim1$TIM1_DeInit$6
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$8-Sstm8s_tim1$TIM1_DeInit$7
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$9-Sstm8s_tim1$TIM1_DeInit$8
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$10-Sstm8s_tim1$TIM1_DeInit$9
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$11-Sstm8s_tim1$TIM1_DeInit$10
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$12-Sstm8s_tim1$TIM1_DeInit$11
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$13-Sstm8s_tim1$TIM1_DeInit$12
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$14-Sstm8s_tim1$TIM1_DeInit$13
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$15-Sstm8s_tim1$TIM1_DeInit$14
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$16-Sstm8s_tim1$TIM1_DeInit$15
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$17-Sstm8s_tim1$TIM1_DeInit$16
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$18-Sstm8s_tim1$TIM1_DeInit$17
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$19-Sstm8s_tim1$TIM1_DeInit$18
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$20-Sstm8s_tim1$TIM1_DeInit$19
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$21-Sstm8s_tim1$TIM1_DeInit$20
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$22-Sstm8s_tim1$TIM1_DeInit$21
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$23-Sstm8s_tim1$TIM1_DeInit$22
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$24-Sstm8s_tim1$TIM1_DeInit$23
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$25-Sstm8s_tim1$TIM1_DeInit$24
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$26-Sstm8s_tim1$TIM1_DeInit$25
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$27-Sstm8s_tim1$TIM1_DeInit$26
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$28-Sstm8s_tim1$TIM1_DeInit$27
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$29-Sstm8s_tim1$TIM1_DeInit$28
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$30-Sstm8s_tim1$TIM1_DeInit$29
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$31-Sstm8s_tim1$TIM1_DeInit$30
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$32-Sstm8s_tim1$TIM1_DeInit$31
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$33-Sstm8s_tim1$TIM1_DeInit$32
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$34-Sstm8s_tim1$TIM1_DeInit$33
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$35-Sstm8s_tim1$TIM1_DeInit$34
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$36-Sstm8s_tim1$TIM1_DeInit$35
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$37-Sstm8s_tim1$TIM1_DeInit$36
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$38-Sstm8s_tim1$TIM1_DeInit$37
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$39-Sstm8s_tim1$TIM1_DeInit$38
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_DeInit$40-Sstm8s_tim1$TIM1_DeInit$39
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_DeInit$41-Sstm8s_tim1$TIM1_DeInit$40
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$43)
	.db	3
	.sleb128	110
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TimeBaseInit$45-Sstm8s_tim1$TIM1_TimeBaseInit$43
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TimeBaseInit$56-Sstm8s_tim1$TIM1_TimeBaseInit$45
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TimeBaseInit$57-Sstm8s_tim1$TIM1_TimeBaseInit$56
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TimeBaseInit$58-Sstm8s_tim1$TIM1_TimeBaseInit$57
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TimeBaseInit$59-Sstm8s_tim1$TIM1_TimeBaseInit$58
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TimeBaseInit$60-Sstm8s_tim1$TIM1_TimeBaseInit$59
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TimeBaseInit$61-Sstm8s_tim1$TIM1_TimeBaseInit$60
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TimeBaseInit$62-Sstm8s_tim1$TIM1_TimeBaseInit$61
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TimeBaseInit$63-Sstm8s_tim1$TIM1_TimeBaseInit$62
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_TimeBaseInit$64-Sstm8s_tim1$TIM1_TimeBaseInit$63
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$66)
	.db	3
	.sleb128	153
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$69-Sstm8s_tim1$TIM1_OC1Init$66
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$81-Sstm8s_tim1$TIM1_OC1Init$69
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$89-Sstm8s_tim1$TIM1_OC1Init$81
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$97-Sstm8s_tim1$TIM1_OC1Init$89
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$105-Sstm8s_tim1$TIM1_OC1Init$97
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$113-Sstm8s_tim1$TIM1_OC1Init$105
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$121-Sstm8s_tim1$TIM1_OC1Init$113
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$129-Sstm8s_tim1$TIM1_OC1Init$121
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$130-Sstm8s_tim1$TIM1_OC1Init$129
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$131-Sstm8s_tim1$TIM1_OC1Init$130
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$132-Sstm8s_tim1$TIM1_OC1Init$131
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$133-Sstm8s_tim1$TIM1_OC1Init$132
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$134-Sstm8s_tim1$TIM1_OC1Init$133
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$135-Sstm8s_tim1$TIM1_OC1Init$134
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$136-Sstm8s_tim1$TIM1_OC1Init$135
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$137-Sstm8s_tim1$TIM1_OC1Init$136
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$138-Sstm8s_tim1$TIM1_OC1Init$137
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$139-Sstm8s_tim1$TIM1_OC1Init$138
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$140-Sstm8s_tim1$TIM1_OC1Init$139
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1Init$141-Sstm8s_tim1$TIM1_OC1Init$140
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC1Init$143-Sstm8s_tim1$TIM1_OC1Init$141
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$145)
	.db	3
	.sleb128	216
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$148-Sstm8s_tim1$TIM1_OC2Init$145
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$160-Sstm8s_tim1$TIM1_OC2Init$148
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$168-Sstm8s_tim1$TIM1_OC2Init$160
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$176-Sstm8s_tim1$TIM1_OC2Init$168
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$184-Sstm8s_tim1$TIM1_OC2Init$176
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$192-Sstm8s_tim1$TIM1_OC2Init$184
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$200-Sstm8s_tim1$TIM1_OC2Init$192
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$208-Sstm8s_tim1$TIM1_OC2Init$200
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$209-Sstm8s_tim1$TIM1_OC2Init$208
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$210-Sstm8s_tim1$TIM1_OC2Init$209
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$211-Sstm8s_tim1$TIM1_OC2Init$210
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$212-Sstm8s_tim1$TIM1_OC2Init$211
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$213-Sstm8s_tim1$TIM1_OC2Init$212
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$214-Sstm8s_tim1$TIM1_OC2Init$213
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$215-Sstm8s_tim1$TIM1_OC2Init$214
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$216-Sstm8s_tim1$TIM1_OC2Init$215
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$217-Sstm8s_tim1$TIM1_OC2Init$216
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$218-Sstm8s_tim1$TIM1_OC2Init$217
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$219-Sstm8s_tim1$TIM1_OC2Init$218
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2Init$220-Sstm8s_tim1$TIM1_OC2Init$219
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC2Init$222-Sstm8s_tim1$TIM1_OC2Init$220
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$224)
	.db	3
	.sleb128	280
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$227-Sstm8s_tim1$TIM1_OC3Init$224
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$239-Sstm8s_tim1$TIM1_OC3Init$227
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$247-Sstm8s_tim1$TIM1_OC3Init$239
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$255-Sstm8s_tim1$TIM1_OC3Init$247
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$263-Sstm8s_tim1$TIM1_OC3Init$255
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$271-Sstm8s_tim1$TIM1_OC3Init$263
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$279-Sstm8s_tim1$TIM1_OC3Init$271
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$287-Sstm8s_tim1$TIM1_OC3Init$279
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$288-Sstm8s_tim1$TIM1_OC3Init$287
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$289-Sstm8s_tim1$TIM1_OC3Init$288
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$290-Sstm8s_tim1$TIM1_OC3Init$289
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$291-Sstm8s_tim1$TIM1_OC3Init$290
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$292-Sstm8s_tim1$TIM1_OC3Init$291
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$293-Sstm8s_tim1$TIM1_OC3Init$292
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$294-Sstm8s_tim1$TIM1_OC3Init$293
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$295-Sstm8s_tim1$TIM1_OC3Init$294
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$296-Sstm8s_tim1$TIM1_OC3Init$295
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$297-Sstm8s_tim1$TIM1_OC3Init$296
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$298-Sstm8s_tim1$TIM1_OC3Init$297
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3Init$299-Sstm8s_tim1$TIM1_OC3Init$298
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC3Init$301-Sstm8s_tim1$TIM1_OC3Init$299
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$303)
	.db	3
	.sleb128	337
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$306-Sstm8s_tim1$TIM1_OC4Init$303
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$318-Sstm8s_tim1$TIM1_OC4Init$306
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$326-Sstm8s_tim1$TIM1_OC4Init$318
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$334-Sstm8s_tim1$TIM1_OC4Init$326
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$342-Sstm8s_tim1$TIM1_OC4Init$334
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$343-Sstm8s_tim1$TIM1_OC4Init$342
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$344-Sstm8s_tim1$TIM1_OC4Init$343
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$345-Sstm8s_tim1$TIM1_OC4Init$344
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$346-Sstm8s_tim1$TIM1_OC4Init$345
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$347-Sstm8s_tim1$TIM1_OC4Init$346
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$349-Sstm8s_tim1$TIM1_OC4Init$347
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$352-Sstm8s_tim1$TIM1_OC4Init$349
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$354-Sstm8s_tim1$TIM1_OC4Init$352
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$355-Sstm8s_tim1$TIM1_OC4Init$354
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4Init$356-Sstm8s_tim1$TIM1_OC4Init$355
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC4Init$358-Sstm8s_tim1$TIM1_OC4Init$356
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$360)
	.db	3
	.sleb128	387
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_BDTRConfig$363-Sstm8s_tim1$TIM1_BDTRConfig$360
	.db	3
	.sleb128	8
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_BDTRConfig$371-Sstm8s_tim1$TIM1_BDTRConfig$363
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_BDTRConfig$381-Sstm8s_tim1$TIM1_BDTRConfig$371
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_BDTRConfig$389-Sstm8s_tim1$TIM1_BDTRConfig$381
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_BDTRConfig$397-Sstm8s_tim1$TIM1_BDTRConfig$389
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_BDTRConfig$405-Sstm8s_tim1$TIM1_BDTRConfig$397
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_BDTRConfig$406-Sstm8s_tim1$TIM1_BDTRConfig$405
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_BDTRConfig$407-Sstm8s_tim1$TIM1_BDTRConfig$406
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_BDTRConfig$408-Sstm8s_tim1$TIM1_BDTRConfig$407
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_BDTRConfig$409-Sstm8s_tim1$TIM1_BDTRConfig$408
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_BDTRConfig$411-Sstm8s_tim1$TIM1_BDTRConfig$409
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$413)
	.db	3
	.sleb128	422
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$416-Sstm8s_tim1$TIM1_ICInit$413
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$426-Sstm8s_tim1$TIM1_ICInit$416
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$434-Sstm8s_tim1$TIM1_ICInit$426
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$444-Sstm8s_tim1$TIM1_ICInit$434
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$454-Sstm8s_tim1$TIM1_ICInit$444
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$461-Sstm8s_tim1$TIM1_ICInit$454
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$463-Sstm8s_tim1$TIM1_ICInit$461
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$468-Sstm8s_tim1$TIM1_ICInit$463
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$472-Sstm8s_tim1$TIM1_ICInit$468
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$474-Sstm8s_tim1$TIM1_ICInit$472
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$479-Sstm8s_tim1$TIM1_ICInit$474
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$483-Sstm8s_tim1$TIM1_ICInit$479
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$485-Sstm8s_tim1$TIM1_ICInit$483
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$490-Sstm8s_tim1$TIM1_ICInit$485
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$495-Sstm8s_tim1$TIM1_ICInit$490
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$500-Sstm8s_tim1$TIM1_ICInit$495
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ICInit$504-Sstm8s_tim1$TIM1_ICInit$500
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ICInit$506-Sstm8s_tim1$TIM1_ICInit$504
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$508)
	.db	3
	.sleb128	487
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$511-Sstm8s_tim1$TIM1_PWMIConfig$508
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$519-Sstm8s_tim1$TIM1_PWMIConfig$511
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$527-Sstm8s_tim1$TIM1_PWMIConfig$519
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$537-Sstm8s_tim1$TIM1_PWMIConfig$527
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$547-Sstm8s_tim1$TIM1_PWMIConfig$537
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$549-Sstm8s_tim1$TIM1_PWMIConfig$547
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$552-Sstm8s_tim1$TIM1_PWMIConfig$549
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$554-Sstm8s_tim1$TIM1_PWMIConfig$552
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$556-Sstm8s_tim1$TIM1_PWMIConfig$554
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$559-Sstm8s_tim1$TIM1_PWMIConfig$556
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$561-Sstm8s_tim1$TIM1_PWMIConfig$559
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$563-Sstm8s_tim1$TIM1_PWMIConfig$561
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$568-Sstm8s_tim1$TIM1_PWMIConfig$563
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$571-Sstm8s_tim1$TIM1_PWMIConfig$568
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$576-Sstm8s_tim1$TIM1_PWMIConfig$571
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$581-Sstm8s_tim1$TIM1_PWMIConfig$576
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$586-Sstm8s_tim1$TIM1_PWMIConfig$581
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$589-Sstm8s_tim1$TIM1_PWMIConfig$586
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$594-Sstm8s_tim1$TIM1_PWMIConfig$589
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PWMIConfig$598-Sstm8s_tim1$TIM1_PWMIConfig$594
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_PWMIConfig$600-Sstm8s_tim1$TIM1_PWMIConfig$598
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$602)
	.db	3
	.sleb128	560
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_Cmd$604-Sstm8s_tim1$TIM1_Cmd$602
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_Cmd$612-Sstm8s_tim1$TIM1_Cmd$604
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_Cmd$613-Sstm8s_tim1$TIM1_Cmd$612
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_Cmd$615-Sstm8s_tim1$TIM1_Cmd$613
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_Cmd$618-Sstm8s_tim1$TIM1_Cmd$615
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_Cmd$620-Sstm8s_tim1$TIM1_Cmd$618
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_Cmd$621-Sstm8s_tim1$TIM1_Cmd$620
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$623)
	.db	3
	.sleb128	582
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CtrlPWMOutputs$625-Sstm8s_tim1$TIM1_CtrlPWMOutputs$623
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CtrlPWMOutputs$633-Sstm8s_tim1$TIM1_CtrlPWMOutputs$625
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CtrlPWMOutputs$634-Sstm8s_tim1$TIM1_CtrlPWMOutputs$633
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CtrlPWMOutputs$636-Sstm8s_tim1$TIM1_CtrlPWMOutputs$634
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CtrlPWMOutputs$639-Sstm8s_tim1$TIM1_CtrlPWMOutputs$636
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CtrlPWMOutputs$641-Sstm8s_tim1$TIM1_CtrlPWMOutputs$639
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_CtrlPWMOutputs$642-Sstm8s_tim1$TIM1_CtrlPWMOutputs$641
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$644)
	.db	3
	.sleb128	616
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ITConfig$647-Sstm8s_tim1$TIM1_ITConfig$644
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ITConfig$654-Sstm8s_tim1$TIM1_ITConfig$647
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ITConfig$662-Sstm8s_tim1$TIM1_ITConfig$654
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ITConfig$663-Sstm8s_tim1$TIM1_ITConfig$662
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ITConfig$665-Sstm8s_tim1$TIM1_ITConfig$663
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ITConfig$668-Sstm8s_tim1$TIM1_ITConfig$665
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ITConfig$672-Sstm8s_tim1$TIM1_ITConfig$668
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ITConfig$674-Sstm8s_tim1$TIM1_ITConfig$672
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$676)
	.db	3
	.sleb128	639
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_InternalClockConfig$678-Sstm8s_tim1$TIM1_InternalClockConfig$676
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_InternalClockConfig$679-Sstm8s_tim1$TIM1_InternalClockConfig$678
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_InternalClockConfig$680-Sstm8s_tim1$TIM1_InternalClockConfig$679
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$682)
	.db	3
	.sleb128	661
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRClockMode1Config$684-Sstm8s_tim1$TIM1_ETRClockMode1Config$682
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRClockMode1Config$694-Sstm8s_tim1$TIM1_ETRClockMode1Config$684
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRClockMode1Config$702-Sstm8s_tim1$TIM1_ETRClockMode1Config$694
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRClockMode1Config$707-Sstm8s_tim1$TIM1_ETRClockMode1Config$702
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRClockMode1Config$708-Sstm8s_tim1$TIM1_ETRClockMode1Config$707
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ETRClockMode1Config$709-Sstm8s_tim1$TIM1_ETRClockMode1Config$708
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$711)
	.db	3
	.sleb128	693
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRClockMode2Config$713-Sstm8s_tim1$TIM1_ETRClockMode2Config$711
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRClockMode2Config$723-Sstm8s_tim1$TIM1_ETRClockMode2Config$713
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRClockMode2Config$731-Sstm8s_tim1$TIM1_ETRClockMode2Config$723
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRClockMode2Config$736-Sstm8s_tim1$TIM1_ETRClockMode2Config$731
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRClockMode2Config$737-Sstm8s_tim1$TIM1_ETRClockMode2Config$736
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ETRClockMode2Config$738-Sstm8s_tim1$TIM1_ETRClockMode2Config$737
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$740)
	.db	3
	.sleb128	724
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRConfig$743-Sstm8s_tim1$TIM1_ETRConfig$740
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRConfig$750-Sstm8s_tim1$TIM1_ETRConfig$743
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRConfig$751-Sstm8s_tim1$TIM1_ETRConfig$750
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ETRConfig$752-Sstm8s_tim1$TIM1_ETRConfig$751
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ETRConfig$754-Sstm8s_tim1$TIM1_ETRConfig$752
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$756)
	.db	3
	.sleb128	750
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TIxExternalClockConfig$759-Sstm8s_tim1$TIM1_TIxExternalClockConfig$756
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TIxExternalClockConfig$769-Sstm8s_tim1$TIM1_TIxExternalClockConfig$759
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TIxExternalClockConfig$777-Sstm8s_tim1$TIM1_TIxExternalClockConfig$769
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TIxExternalClockConfig$784-Sstm8s_tim1$TIM1_TIxExternalClockConfig$777
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TIxExternalClockConfig$786-Sstm8s_tim1$TIM1_TIxExternalClockConfig$784
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TIxExternalClockConfig$793-Sstm8s_tim1$TIM1_TIxExternalClockConfig$786
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TIxExternalClockConfig$799-Sstm8s_tim1$TIM1_TIxExternalClockConfig$793
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TIxExternalClockConfig$802-Sstm8s_tim1$TIM1_TIxExternalClockConfig$799
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_TIxExternalClockConfig$803-Sstm8s_tim1$TIM1_TIxExternalClockConfig$802
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_TIxExternalClockConfig$805-Sstm8s_tim1$TIM1_TIxExternalClockConfig$803
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$807)
	.db	3
	.sleb128	786
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectInputTrigger$809-Sstm8s_tim1$TIM1_SelectInputTrigger$807
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectInputTrigger$821-Sstm8s_tim1$TIM1_SelectInputTrigger$809
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectInputTrigger$822-Sstm8s_tim1$TIM1_SelectInputTrigger$821
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectInputTrigger$823-Sstm8s_tim1$TIM1_SelectInputTrigger$822
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$825)
	.db	3
	.sleb128	802
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_UpdateDisableConfig$827-Sstm8s_tim1$TIM1_UpdateDisableConfig$825
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_UpdateDisableConfig$835-Sstm8s_tim1$TIM1_UpdateDisableConfig$827
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_UpdateDisableConfig$836-Sstm8s_tim1$TIM1_UpdateDisableConfig$835
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_UpdateDisableConfig$838-Sstm8s_tim1$TIM1_UpdateDisableConfig$836
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_UpdateDisableConfig$841-Sstm8s_tim1$TIM1_UpdateDisableConfig$838
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_UpdateDisableConfig$843-Sstm8s_tim1$TIM1_UpdateDisableConfig$841
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_UpdateDisableConfig$844-Sstm8s_tim1$TIM1_UpdateDisableConfig$843
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$846)
	.db	3
	.sleb128	826
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_UpdateRequestConfig$848-Sstm8s_tim1$TIM1_UpdateRequestConfig$846
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_UpdateRequestConfig$856-Sstm8s_tim1$TIM1_UpdateRequestConfig$848
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_UpdateRequestConfig$857-Sstm8s_tim1$TIM1_UpdateRequestConfig$856
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_UpdateRequestConfig$859-Sstm8s_tim1$TIM1_UpdateRequestConfig$857
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_UpdateRequestConfig$862-Sstm8s_tim1$TIM1_UpdateRequestConfig$859
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_UpdateRequestConfig$864-Sstm8s_tim1$TIM1_UpdateRequestConfig$862
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_UpdateRequestConfig$865-Sstm8s_tim1$TIM1_UpdateRequestConfig$864
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$867)
	.db	3
	.sleb128	848
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectHallSensor$869-Sstm8s_tim1$TIM1_SelectHallSensor$867
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectHallSensor$877-Sstm8s_tim1$TIM1_SelectHallSensor$869
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectHallSensor$878-Sstm8s_tim1$TIM1_SelectHallSensor$877
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectHallSensor$880-Sstm8s_tim1$TIM1_SelectHallSensor$878
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectHallSensor$883-Sstm8s_tim1$TIM1_SelectHallSensor$880
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectHallSensor$885-Sstm8s_tim1$TIM1_SelectHallSensor$883
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectHallSensor$886-Sstm8s_tim1$TIM1_SelectHallSensor$885
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$888)
	.db	3
	.sleb128	872
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOnePulseMode$890-Sstm8s_tim1$TIM1_SelectOnePulseMode$888
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOnePulseMode$898-Sstm8s_tim1$TIM1_SelectOnePulseMode$890
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOnePulseMode$899-Sstm8s_tim1$TIM1_SelectOnePulseMode$898
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOnePulseMode$901-Sstm8s_tim1$TIM1_SelectOnePulseMode$899
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOnePulseMode$904-Sstm8s_tim1$TIM1_SelectOnePulseMode$901
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOnePulseMode$906-Sstm8s_tim1$TIM1_SelectOnePulseMode$904
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectOnePulseMode$907-Sstm8s_tim1$TIM1_SelectOnePulseMode$906
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$909)
	.db	3
	.sleb128	902
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOutputTrigger$911-Sstm8s_tim1$TIM1_SelectOutputTrigger$909
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOutputTrigger$924-Sstm8s_tim1$TIM1_SelectOutputTrigger$911
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOutputTrigger$925-Sstm8s_tim1$TIM1_SelectOutputTrigger$924
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOutputTrigger$926-Sstm8s_tim1$TIM1_SelectOutputTrigger$925
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectOutputTrigger$927-Sstm8s_tim1$TIM1_SelectOutputTrigger$926
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$929)
	.db	3
	.sleb128	922
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectSlaveMode$931-Sstm8s_tim1$TIM1_SelectSlaveMode$929
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectSlaveMode$942-Sstm8s_tim1$TIM1_SelectSlaveMode$931
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectSlaveMode$943-Sstm8s_tim1$TIM1_SelectSlaveMode$942
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectSlaveMode$944-Sstm8s_tim1$TIM1_SelectSlaveMode$943
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectSlaveMode$945-Sstm8s_tim1$TIM1_SelectSlaveMode$944
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$947)
	.db	3
	.sleb128	938
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$949-Sstm8s_tim1$TIM1_SelectMasterSlaveMode$947
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$957-Sstm8s_tim1$TIM1_SelectMasterSlaveMode$949
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$958-Sstm8s_tim1$TIM1_SelectMasterSlaveMode$957
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$960-Sstm8s_tim1$TIM1_SelectMasterSlaveMode$958
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$963-Sstm8s_tim1$TIM1_SelectMasterSlaveMode$960
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$965-Sstm8s_tim1$TIM1_SelectMasterSlaveMode$963
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectMasterSlaveMode$966-Sstm8s_tim1$TIM1_SelectMasterSlaveMode$965
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$968)
	.db	3
	.sleb128	974
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$970-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$968
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$980-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$970
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$988-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$980
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$996-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$988
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$997-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$996
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$999-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$997
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1002-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$999
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1004-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1002
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1005-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1004
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1007-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1005
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1010-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1007
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1012-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1010
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1013-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1012
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1014-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1013
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1015-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1014
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1016-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1015
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1017-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1016
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1019)
	.db	3
	.sleb128	1022
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PrescalerConfig$1021-Sstm8s_tim1$TIM1_PrescalerConfig$1019
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PrescalerConfig$1029-Sstm8s_tim1$TIM1_PrescalerConfig$1021
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PrescalerConfig$1030-Sstm8s_tim1$TIM1_PrescalerConfig$1029
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PrescalerConfig$1031-Sstm8s_tim1$TIM1_PrescalerConfig$1030
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_PrescalerConfig$1032-Sstm8s_tim1$TIM1_PrescalerConfig$1031
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_PrescalerConfig$1033-Sstm8s_tim1$TIM1_PrescalerConfig$1032
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1035)
	.db	3
	.sleb128	1047
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CounterModeConfig$1037-Sstm8s_tim1$TIM1_CounterModeConfig$1035
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CounterModeConfig$1048-Sstm8s_tim1$TIM1_CounterModeConfig$1037
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CounterModeConfig$1049-Sstm8s_tim1$TIM1_CounterModeConfig$1048
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CounterModeConfig$1050-Sstm8s_tim1$TIM1_CounterModeConfig$1049
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_CounterModeConfig$1051-Sstm8s_tim1$TIM1_CounterModeConfig$1050
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1053)
	.db	3
	.sleb128	1066
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC1Config$1055-Sstm8s_tim1$TIM1_ForcedOC1Config$1053
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC1Config$1064-Sstm8s_tim1$TIM1_ForcedOC1Config$1055
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC1Config$1065-Sstm8s_tim1$TIM1_ForcedOC1Config$1064
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC1Config$1066-Sstm8s_tim1$TIM1_ForcedOC1Config$1065
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ForcedOC1Config$1067-Sstm8s_tim1$TIM1_ForcedOC1Config$1066
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1069)
	.db	3
	.sleb128	1084
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC2Config$1071-Sstm8s_tim1$TIM1_ForcedOC2Config$1069
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC2Config$1080-Sstm8s_tim1$TIM1_ForcedOC2Config$1071
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC2Config$1081-Sstm8s_tim1$TIM1_ForcedOC2Config$1080
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC2Config$1082-Sstm8s_tim1$TIM1_ForcedOC2Config$1081
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ForcedOC2Config$1083-Sstm8s_tim1$TIM1_ForcedOC2Config$1082
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1085)
	.db	3
	.sleb128	1103
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC3Config$1087-Sstm8s_tim1$TIM1_ForcedOC3Config$1085
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC3Config$1096-Sstm8s_tim1$TIM1_ForcedOC3Config$1087
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC3Config$1097-Sstm8s_tim1$TIM1_ForcedOC3Config$1096
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC3Config$1098-Sstm8s_tim1$TIM1_ForcedOC3Config$1097
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ForcedOC3Config$1099-Sstm8s_tim1$TIM1_ForcedOC3Config$1098
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1101)
	.db	3
	.sleb128	1122
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC4Config$1103-Sstm8s_tim1$TIM1_ForcedOC4Config$1101
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC4Config$1112-Sstm8s_tim1$TIM1_ForcedOC4Config$1103
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC4Config$1113-Sstm8s_tim1$TIM1_ForcedOC4Config$1112
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ForcedOC4Config$1114-Sstm8s_tim1$TIM1_ForcedOC4Config$1113
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ForcedOC4Config$1115-Sstm8s_tim1$TIM1_ForcedOC4Config$1114
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1117)
	.db	3
	.sleb128	1138
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ARRPreloadConfig$1119-Sstm8s_tim1$TIM1_ARRPreloadConfig$1117
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ARRPreloadConfig$1127-Sstm8s_tim1$TIM1_ARRPreloadConfig$1119
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ARRPreloadConfig$1128-Sstm8s_tim1$TIM1_ARRPreloadConfig$1127
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ARRPreloadConfig$1130-Sstm8s_tim1$TIM1_ARRPreloadConfig$1128
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ARRPreloadConfig$1133-Sstm8s_tim1$TIM1_ARRPreloadConfig$1130
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ARRPreloadConfig$1135-Sstm8s_tim1$TIM1_ARRPreloadConfig$1133
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ARRPreloadConfig$1136-Sstm8s_tim1$TIM1_ARRPreloadConfig$1135
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1138)
	.db	3
	.sleb128	1160
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectCOM$1140-Sstm8s_tim1$TIM1_SelectCOM$1138
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectCOM$1148-Sstm8s_tim1$TIM1_SelectCOM$1140
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectCOM$1149-Sstm8s_tim1$TIM1_SelectCOM$1148
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectCOM$1151-Sstm8s_tim1$TIM1_SelectCOM$1149
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectCOM$1154-Sstm8s_tim1$TIM1_SelectCOM$1151
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectCOM$1156-Sstm8s_tim1$TIM1_SelectCOM$1154
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectCOM$1157-Sstm8s_tim1$TIM1_SelectCOM$1156
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1159)
	.db	3
	.sleb128	1182
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCPreloadControl$1161-Sstm8s_tim1$TIM1_CCPreloadControl$1159
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCPreloadControl$1169-Sstm8s_tim1$TIM1_CCPreloadControl$1161
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCPreloadControl$1170-Sstm8s_tim1$TIM1_CCPreloadControl$1169
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCPreloadControl$1172-Sstm8s_tim1$TIM1_CCPreloadControl$1170
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCPreloadControl$1175-Sstm8s_tim1$TIM1_CCPreloadControl$1172
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCPreloadControl$1177-Sstm8s_tim1$TIM1_CCPreloadControl$1175
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_CCPreloadControl$1178-Sstm8s_tim1$TIM1_CCPreloadControl$1177
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1180)
	.db	3
	.sleb128	1204
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1PreloadConfig$1182-Sstm8s_tim1$TIM1_OC1PreloadConfig$1180
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1PreloadConfig$1190-Sstm8s_tim1$TIM1_OC1PreloadConfig$1182
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1PreloadConfig$1191-Sstm8s_tim1$TIM1_OC1PreloadConfig$1190
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1PreloadConfig$1193-Sstm8s_tim1$TIM1_OC1PreloadConfig$1191
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1PreloadConfig$1196-Sstm8s_tim1$TIM1_OC1PreloadConfig$1193
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1PreloadConfig$1198-Sstm8s_tim1$TIM1_OC1PreloadConfig$1196
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC1PreloadConfig$1199-Sstm8s_tim1$TIM1_OC1PreloadConfig$1198
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1201)
	.db	3
	.sleb128	1226
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2PreloadConfig$1203-Sstm8s_tim1$TIM1_OC2PreloadConfig$1201
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2PreloadConfig$1211-Sstm8s_tim1$TIM1_OC2PreloadConfig$1203
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2PreloadConfig$1212-Sstm8s_tim1$TIM1_OC2PreloadConfig$1211
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2PreloadConfig$1214-Sstm8s_tim1$TIM1_OC2PreloadConfig$1212
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2PreloadConfig$1217-Sstm8s_tim1$TIM1_OC2PreloadConfig$1214
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2PreloadConfig$1219-Sstm8s_tim1$TIM1_OC2PreloadConfig$1217
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC2PreloadConfig$1220-Sstm8s_tim1$TIM1_OC2PreloadConfig$1219
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1222)
	.db	3
	.sleb128	1248
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3PreloadConfig$1224-Sstm8s_tim1$TIM1_OC3PreloadConfig$1222
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3PreloadConfig$1232-Sstm8s_tim1$TIM1_OC3PreloadConfig$1224
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3PreloadConfig$1233-Sstm8s_tim1$TIM1_OC3PreloadConfig$1232
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3PreloadConfig$1235-Sstm8s_tim1$TIM1_OC3PreloadConfig$1233
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3PreloadConfig$1238-Sstm8s_tim1$TIM1_OC3PreloadConfig$1235
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3PreloadConfig$1240-Sstm8s_tim1$TIM1_OC3PreloadConfig$1238
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC3PreloadConfig$1241-Sstm8s_tim1$TIM1_OC3PreloadConfig$1240
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1243)
	.db	3
	.sleb128	1270
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4PreloadConfig$1245-Sstm8s_tim1$TIM1_OC4PreloadConfig$1243
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4PreloadConfig$1253-Sstm8s_tim1$TIM1_OC4PreloadConfig$1245
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4PreloadConfig$1254-Sstm8s_tim1$TIM1_OC4PreloadConfig$1253
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4PreloadConfig$1256-Sstm8s_tim1$TIM1_OC4PreloadConfig$1254
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4PreloadConfig$1259-Sstm8s_tim1$TIM1_OC4PreloadConfig$1256
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4PreloadConfig$1261-Sstm8s_tim1$TIM1_OC4PreloadConfig$1259
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC4PreloadConfig$1262-Sstm8s_tim1$TIM1_OC4PreloadConfig$1261
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1264)
	.db	3
	.sleb128	1292
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1FastConfig$1266-Sstm8s_tim1$TIM1_OC1FastConfig$1264
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1FastConfig$1274-Sstm8s_tim1$TIM1_OC1FastConfig$1266
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1FastConfig$1275-Sstm8s_tim1$TIM1_OC1FastConfig$1274
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1FastConfig$1277-Sstm8s_tim1$TIM1_OC1FastConfig$1275
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1FastConfig$1280-Sstm8s_tim1$TIM1_OC1FastConfig$1277
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1FastConfig$1282-Sstm8s_tim1$TIM1_OC1FastConfig$1280
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC1FastConfig$1283-Sstm8s_tim1$TIM1_OC1FastConfig$1282
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1285)
	.db	3
	.sleb128	1314
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2FastConfig$1287-Sstm8s_tim1$TIM1_OC2FastConfig$1285
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2FastConfig$1295-Sstm8s_tim1$TIM1_OC2FastConfig$1287
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2FastConfig$1296-Sstm8s_tim1$TIM1_OC2FastConfig$1295
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2FastConfig$1298-Sstm8s_tim1$TIM1_OC2FastConfig$1296
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2FastConfig$1301-Sstm8s_tim1$TIM1_OC2FastConfig$1298
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2FastConfig$1303-Sstm8s_tim1$TIM1_OC2FastConfig$1301
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC2FastConfig$1304-Sstm8s_tim1$TIM1_OC2FastConfig$1303
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1306)
	.db	3
	.sleb128	1336
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3FastConfig$1308-Sstm8s_tim1$TIM1_OC3FastConfig$1306
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3FastConfig$1316-Sstm8s_tim1$TIM1_OC3FastConfig$1308
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3FastConfig$1317-Sstm8s_tim1$TIM1_OC3FastConfig$1316
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3FastConfig$1319-Sstm8s_tim1$TIM1_OC3FastConfig$1317
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3FastConfig$1322-Sstm8s_tim1$TIM1_OC3FastConfig$1319
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3FastConfig$1324-Sstm8s_tim1$TIM1_OC3FastConfig$1322
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC3FastConfig$1325-Sstm8s_tim1$TIM1_OC3FastConfig$1324
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1327)
	.db	3
	.sleb128	1358
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4FastConfig$1329-Sstm8s_tim1$TIM1_OC4FastConfig$1327
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4FastConfig$1337-Sstm8s_tim1$TIM1_OC4FastConfig$1329
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4FastConfig$1338-Sstm8s_tim1$TIM1_OC4FastConfig$1337
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4FastConfig$1340-Sstm8s_tim1$TIM1_OC4FastConfig$1338
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4FastConfig$1343-Sstm8s_tim1$TIM1_OC4FastConfig$1340
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4FastConfig$1345-Sstm8s_tim1$TIM1_OC4FastConfig$1343
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC4FastConfig$1346-Sstm8s_tim1$TIM1_OC4FastConfig$1345
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1348)
	.db	3
	.sleb128	1388
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GenerateEvent$1350-Sstm8s_tim1$TIM1_GenerateEvent$1348
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GenerateEvent$1357-Sstm8s_tim1$TIM1_GenerateEvent$1350
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GenerateEvent$1358-Sstm8s_tim1$TIM1_GenerateEvent$1357
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GenerateEvent$1359-Sstm8s_tim1$TIM1_GenerateEvent$1358
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1361)
	.db	3
	.sleb128	1405
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1PolarityConfig$1363-Sstm8s_tim1$TIM1_OC1PolarityConfig$1361
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1PolarityConfig$1371-Sstm8s_tim1$TIM1_OC1PolarityConfig$1363
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1PolarityConfig$1372-Sstm8s_tim1$TIM1_OC1PolarityConfig$1371
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1PolarityConfig$1374-Sstm8s_tim1$TIM1_OC1PolarityConfig$1372
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1PolarityConfig$1377-Sstm8s_tim1$TIM1_OC1PolarityConfig$1374
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1PolarityConfig$1379-Sstm8s_tim1$TIM1_OC1PolarityConfig$1377
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC1PolarityConfig$1380-Sstm8s_tim1$TIM1_OC1PolarityConfig$1379
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1382)
	.db	3
	.sleb128	1429
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1384-Sstm8s_tim1$TIM1_OC1NPolarityConfig$1382
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1392-Sstm8s_tim1$TIM1_OC1NPolarityConfig$1384
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1393-Sstm8s_tim1$TIM1_OC1NPolarityConfig$1392
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1395-Sstm8s_tim1$TIM1_OC1NPolarityConfig$1393
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1398-Sstm8s_tim1$TIM1_OC1NPolarityConfig$1395
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1400-Sstm8s_tim1$TIM1_OC1NPolarityConfig$1398
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC1NPolarityConfig$1401-Sstm8s_tim1$TIM1_OC1NPolarityConfig$1400
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1403)
	.db	3
	.sleb128	1453
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2PolarityConfig$1405-Sstm8s_tim1$TIM1_OC2PolarityConfig$1403
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2PolarityConfig$1413-Sstm8s_tim1$TIM1_OC2PolarityConfig$1405
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2PolarityConfig$1414-Sstm8s_tim1$TIM1_OC2PolarityConfig$1413
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2PolarityConfig$1416-Sstm8s_tim1$TIM1_OC2PolarityConfig$1414
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2PolarityConfig$1419-Sstm8s_tim1$TIM1_OC2PolarityConfig$1416
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2PolarityConfig$1421-Sstm8s_tim1$TIM1_OC2PolarityConfig$1419
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC2PolarityConfig$1422-Sstm8s_tim1$TIM1_OC2PolarityConfig$1421
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1424)
	.db	3
	.sleb128	1477
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1426-Sstm8s_tim1$TIM1_OC2NPolarityConfig$1424
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1434-Sstm8s_tim1$TIM1_OC2NPolarityConfig$1426
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1435-Sstm8s_tim1$TIM1_OC2NPolarityConfig$1434
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1437-Sstm8s_tim1$TIM1_OC2NPolarityConfig$1435
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1440-Sstm8s_tim1$TIM1_OC2NPolarityConfig$1437
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1442-Sstm8s_tim1$TIM1_OC2NPolarityConfig$1440
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC2NPolarityConfig$1443-Sstm8s_tim1$TIM1_OC2NPolarityConfig$1442
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1445)
	.db	3
	.sleb128	1501
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3PolarityConfig$1447-Sstm8s_tim1$TIM1_OC3PolarityConfig$1445
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3PolarityConfig$1455-Sstm8s_tim1$TIM1_OC3PolarityConfig$1447
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3PolarityConfig$1456-Sstm8s_tim1$TIM1_OC3PolarityConfig$1455
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3PolarityConfig$1458-Sstm8s_tim1$TIM1_OC3PolarityConfig$1456
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3PolarityConfig$1461-Sstm8s_tim1$TIM1_OC3PolarityConfig$1458
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3PolarityConfig$1463-Sstm8s_tim1$TIM1_OC3PolarityConfig$1461
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC3PolarityConfig$1464-Sstm8s_tim1$TIM1_OC3PolarityConfig$1463
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1466)
	.db	3
	.sleb128	1526
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1468-Sstm8s_tim1$TIM1_OC3NPolarityConfig$1466
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1476-Sstm8s_tim1$TIM1_OC3NPolarityConfig$1468
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1477-Sstm8s_tim1$TIM1_OC3NPolarityConfig$1476
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1479-Sstm8s_tim1$TIM1_OC3NPolarityConfig$1477
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1482-Sstm8s_tim1$TIM1_OC3NPolarityConfig$1479
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1484-Sstm8s_tim1$TIM1_OC3NPolarityConfig$1482
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC3NPolarityConfig$1485-Sstm8s_tim1$TIM1_OC3NPolarityConfig$1484
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1487)
	.db	3
	.sleb128	1550
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4PolarityConfig$1489-Sstm8s_tim1$TIM1_OC4PolarityConfig$1487
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4PolarityConfig$1497-Sstm8s_tim1$TIM1_OC4PolarityConfig$1489
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4PolarityConfig$1498-Sstm8s_tim1$TIM1_OC4PolarityConfig$1497
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4PolarityConfig$1500-Sstm8s_tim1$TIM1_OC4PolarityConfig$1498
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4PolarityConfig$1503-Sstm8s_tim1$TIM1_OC4PolarityConfig$1500
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_OC4PolarityConfig$1505-Sstm8s_tim1$TIM1_OC4PolarityConfig$1503
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC4PolarityConfig$1506-Sstm8s_tim1$TIM1_OC4PolarityConfig$1505
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1508)
	.db	3
	.sleb128	1578
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1511-Sstm8s_tim1$TIM1_CCxCmd$1508
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1521-Sstm8s_tim1$TIM1_CCxCmd$1511
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1529-Sstm8s_tim1$TIM1_CCxCmd$1521
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1530-Sstm8s_tim1$TIM1_CCxCmd$1529
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1532-Sstm8s_tim1$TIM1_CCxCmd$1530
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1534-Sstm8s_tim1$TIM1_CCxCmd$1532
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1537-Sstm8s_tim1$TIM1_CCxCmd$1534
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1539-Sstm8s_tim1$TIM1_CCxCmd$1537
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1540-Sstm8s_tim1$TIM1_CCxCmd$1539
	.db	3
	.sleb128	-8
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1542-Sstm8s_tim1$TIM1_CCxCmd$1540
	.db	3
	.sleb128	11
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1544-Sstm8s_tim1$TIM1_CCxCmd$1542
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1547-Sstm8s_tim1$TIM1_CCxCmd$1544
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1549-Sstm8s_tim1$TIM1_CCxCmd$1547
	.db	3
	.sleb128	8
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1550-Sstm8s_tim1$TIM1_CCxCmd$1549
	.db	3
	.sleb128	-5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1552-Sstm8s_tim1$TIM1_CCxCmd$1550
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1554-Sstm8s_tim1$TIM1_CCxCmd$1552
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1557-Sstm8s_tim1$TIM1_CCxCmd$1554
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1560-Sstm8s_tim1$TIM1_CCxCmd$1557
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1562-Sstm8s_tim1$TIM1_CCxCmd$1560
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1565-Sstm8s_tim1$TIM1_CCxCmd$1562
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxCmd$1567-Sstm8s_tim1$TIM1_CCxCmd$1565
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_CCxCmd$1569-Sstm8s_tim1$TIM1_CCxCmd$1567
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1571)
	.db	3
	.sleb128	1646
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1574-Sstm8s_tim1$TIM1_CCxNCmd$1571
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1583-Sstm8s_tim1$TIM1_CCxNCmd$1574
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1591-Sstm8s_tim1$TIM1_CCxNCmd$1583
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1592-Sstm8s_tim1$TIM1_CCxNCmd$1591
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1594-Sstm8s_tim1$TIM1_CCxNCmd$1592
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1596-Sstm8s_tim1$TIM1_CCxNCmd$1594
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1599-Sstm8s_tim1$TIM1_CCxNCmd$1596
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1601-Sstm8s_tim1$TIM1_CCxNCmd$1599
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1602-Sstm8s_tim1$TIM1_CCxNCmd$1601
	.db	3
	.sleb128	-7
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1604-Sstm8s_tim1$TIM1_CCxNCmd$1602
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1606-Sstm8s_tim1$TIM1_CCxNCmd$1604
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1609-Sstm8s_tim1$TIM1_CCxNCmd$1606
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1611-Sstm8s_tim1$TIM1_CCxNCmd$1609
	.db	3
	.sleb128	8
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1613-Sstm8s_tim1$TIM1_CCxNCmd$1611
	.db	3
	.sleb128	-2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1615-Sstm8s_tim1$TIM1_CCxNCmd$1613
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1618-Sstm8s_tim1$TIM1_CCxNCmd$1615
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_CCxNCmd$1620-Sstm8s_tim1$TIM1_CCxNCmd$1618
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_CCxNCmd$1622-Sstm8s_tim1$TIM1_CCxNCmd$1620
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1624)
	.db	3
	.sleb128	1711
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1627-Sstm8s_tim1$TIM1_SelectOCxM$1624
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1637-Sstm8s_tim1$TIM1_SelectOCxM$1627
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1651-Sstm8s_tim1$TIM1_SelectOCxM$1637
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1653-Sstm8s_tim1$TIM1_SelectOCxM$1651
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1654-Sstm8s_tim1$TIM1_SelectOCxM$1653
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1655-Sstm8s_tim1$TIM1_SelectOCxM$1654
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1657-Sstm8s_tim1$TIM1_SelectOCxM$1655
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1659-Sstm8s_tim1$TIM1_SelectOCxM$1657
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1660-Sstm8s_tim1$TIM1_SelectOCxM$1659
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1661-Sstm8s_tim1$TIM1_SelectOCxM$1660
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1663-Sstm8s_tim1$TIM1_SelectOCxM$1661
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1664-Sstm8s_tim1$TIM1_SelectOCxM$1663
	.db	3
	.sleb128	-3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1666-Sstm8s_tim1$TIM1_SelectOCxM$1664
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1667-Sstm8s_tim1$TIM1_SelectOCxM$1666
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1668-Sstm8s_tim1$TIM1_SelectOCxM$1667
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1671-Sstm8s_tim1$TIM1_SelectOCxM$1668
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1672-Sstm8s_tim1$TIM1_SelectOCxM$1671
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1673-Sstm8s_tim1$TIM1_SelectOCxM$1672
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SelectOCxM$1675-Sstm8s_tim1$TIM1_SelectOCxM$1673
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectOCxM$1677-Sstm8s_tim1$TIM1_SelectOCxM$1675
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$1679)
	.db	3
	.sleb128	1761
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCounter$1681-Sstm8s_tim1$TIM1_SetCounter$1679
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCounter$1682-Sstm8s_tim1$TIM1_SetCounter$1681
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCounter$1683-Sstm8s_tim1$TIM1_SetCounter$1682
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetCounter$1684-Sstm8s_tim1$TIM1_SetCounter$1683
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$1686)
	.db	3
	.sleb128	1774
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetAutoreload$1688-Sstm8s_tim1$TIM1_SetAutoreload$1686
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetAutoreload$1689-Sstm8s_tim1$TIM1_SetAutoreload$1688
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetAutoreload$1690-Sstm8s_tim1$TIM1_SetAutoreload$1689
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetAutoreload$1691-Sstm8s_tim1$TIM1_SetAutoreload$1690
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$1693)
	.db	3
	.sleb128	1787
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCompare1$1695-Sstm8s_tim1$TIM1_SetCompare1$1693
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCompare1$1696-Sstm8s_tim1$TIM1_SetCompare1$1695
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCompare1$1697-Sstm8s_tim1$TIM1_SetCompare1$1696
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetCompare1$1698-Sstm8s_tim1$TIM1_SetCompare1$1697
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$1700)
	.db	3
	.sleb128	1800
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCompare2$1702-Sstm8s_tim1$TIM1_SetCompare2$1700
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCompare2$1703-Sstm8s_tim1$TIM1_SetCompare2$1702
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCompare2$1704-Sstm8s_tim1$TIM1_SetCompare2$1703
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetCompare2$1705-Sstm8s_tim1$TIM1_SetCompare2$1704
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$1707)
	.db	3
	.sleb128	1813
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCompare3$1709-Sstm8s_tim1$TIM1_SetCompare3$1707
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCompare3$1710-Sstm8s_tim1$TIM1_SetCompare3$1709
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCompare3$1711-Sstm8s_tim1$TIM1_SetCompare3$1710
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetCompare3$1712-Sstm8s_tim1$TIM1_SetCompare3$1711
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$1714)
	.db	3
	.sleb128	1826
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCompare4$1716-Sstm8s_tim1$TIM1_SetCompare4$1714
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCompare4$1717-Sstm8s_tim1$TIM1_SetCompare4$1716
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetCompare4$1718-Sstm8s_tim1$TIM1_SetCompare4$1717
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetCompare4$1719-Sstm8s_tim1$TIM1_SetCompare4$1718
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1721)
	.db	3
	.sleb128	1843
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC1Prescaler$1723-Sstm8s_tim1$TIM1_SetIC1Prescaler$1721
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC1Prescaler$1733-Sstm8s_tim1$TIM1_SetIC1Prescaler$1723
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC1Prescaler$1734-Sstm8s_tim1$TIM1_SetIC1Prescaler$1733
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC1Prescaler$1735-Sstm8s_tim1$TIM1_SetIC1Prescaler$1734
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetIC1Prescaler$1736-Sstm8s_tim1$TIM1_SetIC1Prescaler$1735
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1738)
	.db	3
	.sleb128	1863
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC2Prescaler$1740-Sstm8s_tim1$TIM1_SetIC2Prescaler$1738
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC2Prescaler$1750-Sstm8s_tim1$TIM1_SetIC2Prescaler$1740
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC2Prescaler$1751-Sstm8s_tim1$TIM1_SetIC2Prescaler$1750
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC2Prescaler$1752-Sstm8s_tim1$TIM1_SetIC2Prescaler$1751
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetIC2Prescaler$1753-Sstm8s_tim1$TIM1_SetIC2Prescaler$1752
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1755)
	.db	3
	.sleb128	1884
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC3Prescaler$1757-Sstm8s_tim1$TIM1_SetIC3Prescaler$1755
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC3Prescaler$1767-Sstm8s_tim1$TIM1_SetIC3Prescaler$1757
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC3Prescaler$1768-Sstm8s_tim1$TIM1_SetIC3Prescaler$1767
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC3Prescaler$1769-Sstm8s_tim1$TIM1_SetIC3Prescaler$1768
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetIC3Prescaler$1770-Sstm8s_tim1$TIM1_SetIC3Prescaler$1769
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1772)
	.db	3
	.sleb128	1905
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC4Prescaler$1774-Sstm8s_tim1$TIM1_SetIC4Prescaler$1772
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC4Prescaler$1784-Sstm8s_tim1$TIM1_SetIC4Prescaler$1774
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC4Prescaler$1785-Sstm8s_tim1$TIM1_SetIC4Prescaler$1784
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_SetIC4Prescaler$1786-Sstm8s_tim1$TIM1_SetIC4Prescaler$1785
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetIC4Prescaler$1787-Sstm8s_tim1$TIM1_SetIC4Prescaler$1786
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1789)
	.db	3
	.sleb128	1921
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture1$1792-Sstm8s_tim1$TIM1_GetCapture1$1789
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture1$1793-Sstm8s_tim1$TIM1_GetCapture1$1792
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture1$1794-Sstm8s_tim1$TIM1_GetCapture1$1793
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture1$1795-Sstm8s_tim1$TIM1_GetCapture1$1794
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture1$1798-Sstm8s_tim1$TIM1_GetCapture1$1795
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture1$1799-Sstm8s_tim1$TIM1_GetCapture1$1798
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetCapture1$1801-Sstm8s_tim1$TIM1_GetCapture1$1799
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1803)
	.db	3
	.sleb128	1942
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture2$1806-Sstm8s_tim1$TIM1_GetCapture2$1803
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture2$1807-Sstm8s_tim1$TIM1_GetCapture2$1806
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture2$1808-Sstm8s_tim1$TIM1_GetCapture2$1807
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture2$1809-Sstm8s_tim1$TIM1_GetCapture2$1808
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture2$1812-Sstm8s_tim1$TIM1_GetCapture2$1809
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture2$1813-Sstm8s_tim1$TIM1_GetCapture2$1812
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetCapture2$1815-Sstm8s_tim1$TIM1_GetCapture2$1813
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1817)
	.db	3
	.sleb128	1963
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture3$1820-Sstm8s_tim1$TIM1_GetCapture3$1817
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture3$1821-Sstm8s_tim1$TIM1_GetCapture3$1820
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture3$1822-Sstm8s_tim1$TIM1_GetCapture3$1821
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture3$1823-Sstm8s_tim1$TIM1_GetCapture3$1822
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture3$1826-Sstm8s_tim1$TIM1_GetCapture3$1823
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture3$1827-Sstm8s_tim1$TIM1_GetCapture3$1826
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetCapture3$1829-Sstm8s_tim1$TIM1_GetCapture3$1827
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1831)
	.db	3
	.sleb128	1983
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture4$1834-Sstm8s_tim1$TIM1_GetCapture4$1831
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture4$1835-Sstm8s_tim1$TIM1_GetCapture4$1834
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture4$1836-Sstm8s_tim1$TIM1_GetCapture4$1835
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture4$1837-Sstm8s_tim1$TIM1_GetCapture4$1836
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture4$1840-Sstm8s_tim1$TIM1_GetCapture4$1837
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCapture4$1841-Sstm8s_tim1$TIM1_GetCapture4$1840
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetCapture4$1843-Sstm8s_tim1$TIM1_GetCapture4$1841
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1845)
	.db	3
	.sleb128	2003
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCounter$1848-Sstm8s_tim1$TIM1_GetCounter$1845
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCounter$1849-Sstm8s_tim1$TIM1_GetCounter$1848
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetCounter$1850-Sstm8s_tim1$TIM1_GetCounter$1849
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetCounter$1852-Sstm8s_tim1$TIM1_GetCounter$1850
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1854)
	.db	3
	.sleb128	2018
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetPrescaler$1857-Sstm8s_tim1$TIM1_GetPrescaler$1854
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetPrescaler$1858-Sstm8s_tim1$TIM1_GetPrescaler$1857
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetPrescaler$1859-Sstm8s_tim1$TIM1_GetPrescaler$1858
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetPrescaler$1861-Sstm8s_tim1$TIM1_GetPrescaler$1859
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1863)
	.db	3
	.sleb128	2046
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetFlagStatus$1866-Sstm8s_tim1$TIM1_GetFlagStatus$1863
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetFlagStatus$1888-Sstm8s_tim1$TIM1_GetFlagStatus$1866
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetFlagStatus$1889-Sstm8s_tim1$TIM1_GetFlagStatus$1888
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetFlagStatus$1890-Sstm8s_tim1$TIM1_GetFlagStatus$1889
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetFlagStatus$1894-Sstm8s_tim1$TIM1_GetFlagStatus$1890
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetFlagStatus$1897-Sstm8s_tim1$TIM1_GetFlagStatus$1894
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetFlagStatus$1899-Sstm8s_tim1$TIM1_GetFlagStatus$1897
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetFlagStatus$1900-Sstm8s_tim1$TIM1_GetFlagStatus$1899
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetFlagStatus$1902-Sstm8s_tim1$TIM1_GetFlagStatus$1900
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1904)
	.db	3
	.sleb128	2086
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ClearFlag$1907-Sstm8s_tim1$TIM1_ClearFlag$1904
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ClearFlag$1914-Sstm8s_tim1$TIM1_ClearFlag$1907
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ClearFlag$1915-Sstm8s_tim1$TIM1_ClearFlag$1914
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ClearFlag$1916-Sstm8s_tim1$TIM1_ClearFlag$1915
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ClearFlag$1918-Sstm8s_tim1$TIM1_ClearFlag$1916
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1920)
	.db	3
	.sleb128	2111
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetITStatus$1923-Sstm8s_tim1$TIM1_GetITStatus$1920
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetITStatus$1938-Sstm8s_tim1$TIM1_GetITStatus$1923
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetITStatus$1939-Sstm8s_tim1$TIM1_GetITStatus$1938
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetITStatus$1940-Sstm8s_tim1$TIM1_GetITStatus$1939
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetITStatus$1942-Sstm8s_tim1$TIM1_GetITStatus$1940
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetITStatus$1945-Sstm8s_tim1$TIM1_GetITStatus$1942
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetITStatus$1947-Sstm8s_tim1$TIM1_GetITStatus$1945
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_GetITStatus$1948-Sstm8s_tim1$TIM1_GetITStatus$1947
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetITStatus$1950-Sstm8s_tim1$TIM1_GetITStatus$1948
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1952)
	.db	3
	.sleb128	2148
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ClearITPendingBit$1954-Sstm8s_tim1$TIM1_ClearITPendingBit$1952
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ClearITPendingBit$1961-Sstm8s_tim1$TIM1_ClearITPendingBit$1954
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TIM1_ClearITPendingBit$1962-Sstm8s_tim1$TIM1_ClearITPendingBit$1961
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ClearITPendingBit$1963-Sstm8s_tim1$TIM1_ClearITPendingBit$1962
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI1_Config$1965)
	.db	3
	.sleb128	2173
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI1_Config$1968-Sstm8s_tim1$TI1_Config$1965
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI1_Config$1969-Sstm8s_tim1$TI1_Config$1968
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI1_Config$1970-Sstm8s_tim1$TI1_Config$1969
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI1_Config$1971-Sstm8s_tim1$TI1_Config$1970
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI1_Config$1972-Sstm8s_tim1$TI1_Config$1971
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI1_Config$1974-Sstm8s_tim1$TI1_Config$1972
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI1_Config$1977-Sstm8s_tim1$TI1_Config$1974
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI1_Config$1979-Sstm8s_tim1$TI1_Config$1977
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI1_Config$1980-Sstm8s_tim1$TI1_Config$1979
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TI1_Config$1982-Sstm8s_tim1$TI1_Config$1980
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI2_Config$1984)
	.db	3
	.sleb128	2214
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI2_Config$1987-Sstm8s_tim1$TI2_Config$1984
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI2_Config$1988-Sstm8s_tim1$TI2_Config$1987
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI2_Config$1989-Sstm8s_tim1$TI2_Config$1988
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI2_Config$1990-Sstm8s_tim1$TI2_Config$1989
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI2_Config$1991-Sstm8s_tim1$TI2_Config$1990
	.db	3
	.sleb128	6
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI2_Config$1993-Sstm8s_tim1$TI2_Config$1991
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI2_Config$1996-Sstm8s_tim1$TI2_Config$1993
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI2_Config$1998-Sstm8s_tim1$TI2_Config$1996
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI2_Config$1999-Sstm8s_tim1$TI2_Config$1998
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TI2_Config$2001-Sstm8s_tim1$TI2_Config$1999
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI3_Config$2003)
	.db	3
	.sleb128	2253
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI3_Config$2006-Sstm8s_tim1$TI3_Config$2003
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI3_Config$2007-Sstm8s_tim1$TI3_Config$2006
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI3_Config$2008-Sstm8s_tim1$TI3_Config$2007
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI3_Config$2009-Sstm8s_tim1$TI3_Config$2008
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI3_Config$2010-Sstm8s_tim1$TI3_Config$2009
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI3_Config$2012-Sstm8s_tim1$TI3_Config$2010
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI3_Config$2015-Sstm8s_tim1$TI3_Config$2012
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI3_Config$2017-Sstm8s_tim1$TI3_Config$2015
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI3_Config$2018-Sstm8s_tim1$TI3_Config$2017
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TI3_Config$2020-Sstm8s_tim1$TI3_Config$2018
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI4_Config$2022)
	.db	3
	.sleb128	2293
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI4_Config$2025-Sstm8s_tim1$TI4_Config$2022
	.db	3
	.sleb128	5
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI4_Config$2026-Sstm8s_tim1$TI4_Config$2025
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI4_Config$2027-Sstm8s_tim1$TI4_Config$2026
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI4_Config$2028-Sstm8s_tim1$TI4_Config$2027
	.db	3
	.sleb128	-4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI4_Config$2029-Sstm8s_tim1$TI4_Config$2028
	.db	3
	.sleb128	7
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI4_Config$2031-Sstm8s_tim1$TI4_Config$2029
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI4_Config$2034-Sstm8s_tim1$TI4_Config$2031
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI4_Config$2036-Sstm8s_tim1$TI4_Config$2034
	.db	3
	.sleb128	4
	.db	1
	.db	9
	.dw	Sstm8s_tim1$TI4_Config$2037-Sstm8s_tim1$TI4_Config$2036
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TI4_Config$2039-Sstm8s_tim1$TI4_Config$2037
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_tim1$TI4_Config$2038)
	.dw	0,(Sstm8s_tim1$TI4_Config$2040)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TI4_Config$2024)
	.dw	0,(Sstm8s_tim1$TI4_Config$2038)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TI4_Config$2023)
	.dw	0,(Sstm8s_tim1$TI4_Config$2024)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TI3_Config$2019)
	.dw	0,(Sstm8s_tim1$TI3_Config$2021)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TI3_Config$2005)
	.dw	0,(Sstm8s_tim1$TI3_Config$2019)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TI3_Config$2004)
	.dw	0,(Sstm8s_tim1$TI3_Config$2005)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TI2_Config$2000)
	.dw	0,(Sstm8s_tim1$TI2_Config$2002)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TI2_Config$1986)
	.dw	0,(Sstm8s_tim1$TI2_Config$2000)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TI2_Config$1985)
	.dw	0,(Sstm8s_tim1$TI2_Config$1986)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TI1_Config$1981)
	.dw	0,(Sstm8s_tim1$TI1_Config$1983)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TI1_Config$1967)
	.dw	0,(Sstm8s_tim1$TI1_Config$1981)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TI1_Config$1966)
	.dw	0,(Sstm8s_tim1$TI1_Config$1967)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1960)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1964)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1959)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1960)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1958)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1959)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1957)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1958)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1956)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1957)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1955)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1956)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1953)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1955)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1949)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1951)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1937)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1949)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1936)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1937)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1935)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1936)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1934)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1935)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1933)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1934)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1932)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1933)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1931)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1932)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1930)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1931)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1929)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1930)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1928)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1929)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1927)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1928)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1926)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1927)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1925)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1926)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1924)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1925)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1922)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1924)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1921)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1922)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1917)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1919)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1913)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1917)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1912)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1913)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1911)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1912)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1910)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1911)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1909)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1910)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1908)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1909)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1906)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1908)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1905)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1906)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1901)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1903)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1892)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1901)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1891)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1892)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1887)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1891)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1886)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1887)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1885)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1886)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1884)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1885)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1883)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1884)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1882)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1883)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1881)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1882)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1880)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1881)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1879)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1880)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1878)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1879)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1877)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1878)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1876)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1877)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1875)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1876)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1874)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1875)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1873)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1874)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1872)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1873)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1871)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1872)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1870)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1871)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1869)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1870)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1868)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1869)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1867)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1868)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1865)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1867)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1864)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1865)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1860)
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1862)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1856)
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1860)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1855)
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1856)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1851)
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1853)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1847)
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1851)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1846)
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1847)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1842)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1844)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1839)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1842)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1838)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1839)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1833)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1838)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1832)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1833)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1828)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1830)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1825)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1828)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1824)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1825)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1819)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1824)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1818)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1819)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1814)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1816)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1811)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1814)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1810)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1811)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1805)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1810)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1804)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1805)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1800)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1802)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1797)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1800)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1796)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1797)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1791)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1796)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1790)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1791)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1783)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1788)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1782)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1783)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1781)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1782)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1780)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1781)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1779)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1780)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1778)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1779)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1777)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1778)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1776)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1777)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1775)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1776)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1773)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1775)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1766)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1771)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1765)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1766)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1764)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1765)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1763)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1764)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1762)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1763)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1761)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1762)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1760)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1761)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1759)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1760)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1758)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1759)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1756)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1758)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1749)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1754)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1748)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1749)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1747)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1748)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1746)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1747)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1745)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1746)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1744)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1745)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1743)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1744)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1742)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1743)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1741)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1742)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1739)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1741)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1732)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1737)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1731)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1732)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1730)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1731)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1729)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1730)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1728)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1729)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1727)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1728)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1726)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1727)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1725)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1726)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1724)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1725)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1722)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1724)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$1715)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$1720)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$1708)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$1713)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$1701)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$1706)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$1694)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$1699)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$1687)
	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$1692)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$1680)
	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$1685)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1676)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1678)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1650)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1676)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1649)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1650)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1648)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1649)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1647)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1648)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1646)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1647)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1645)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1646)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1644)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1645)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1643)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1644)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1642)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1643)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1641)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1642)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1640)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1641)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1639)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1640)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1638)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1639)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1636)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1638)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1635)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1636)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1634)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1635)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1633)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1634)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1632)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1633)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1631)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1632)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1630)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1631)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1629)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1630)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1628)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1629)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1626)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1628)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1625)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1626)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1621)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1623)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1590)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1621)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1589)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1590)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1588)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1589)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1587)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1588)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1586)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1587)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1585)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1586)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1584)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1585)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1582)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1584)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1581)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1582)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1580)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1581)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1579)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1580)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1578)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1579)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1577)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1578)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1576)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1577)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1575)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1576)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1573)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1575)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1572)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1573)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1568)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1570)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1528)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1568)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1527)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1528)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1526)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1527)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1525)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1526)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1524)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1525)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1523)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1524)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1522)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1523)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1520)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1522)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1519)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1520)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1518)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1519)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1517)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1518)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1516)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1517)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1515)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1516)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1514)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1515)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1513)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1514)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1512)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1513)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1510)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1512)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1509)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1510)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1496)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1507)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1495)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1496)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1494)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1495)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1493)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1494)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1492)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1493)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1491)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1492)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1490)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1491)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1488)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1490)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1475)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1486)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1474)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1475)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1473)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1474)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1472)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1473)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1471)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1472)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1470)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1471)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1469)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1470)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1467)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1469)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1454)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1465)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1453)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1454)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1452)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1453)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1451)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1452)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1450)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1451)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1449)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1450)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1448)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1449)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1446)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1448)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1433)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1444)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1432)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1433)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1431)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1432)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1430)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1431)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1429)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1430)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1428)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1429)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1427)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1428)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1425)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1427)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1412)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1423)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1411)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1412)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1410)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1411)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1409)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1410)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1408)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1409)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1407)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1408)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1406)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1407)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1404)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1406)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1391)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1402)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1390)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1391)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1389)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1390)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1388)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1389)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1387)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1388)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1386)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1387)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1385)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1386)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1383)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1385)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1370)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1381)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1369)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1370)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1368)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1369)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1367)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1368)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1366)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1367)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1365)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1366)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1364)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1365)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1362)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1364)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1356)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1360)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1355)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1356)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1354)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1355)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1353)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1354)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1352)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1353)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1351)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1352)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1349)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1351)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1336)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1347)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1335)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1336)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1334)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1335)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1333)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1334)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1332)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1333)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1331)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1332)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1330)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1331)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1328)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1330)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1315)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1326)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1314)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1315)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1313)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1314)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1312)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1313)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1311)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1312)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1310)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1311)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1309)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1310)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1307)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1309)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1294)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1305)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1293)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1294)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1292)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1293)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1291)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1292)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1290)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1291)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1289)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1290)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1288)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1289)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1286)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1288)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1273)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1284)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1272)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1273)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1271)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1272)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1270)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1271)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1269)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1270)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1268)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1269)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1267)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1268)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1265)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1267)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1252)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1263)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1251)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1252)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1250)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1251)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1249)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1250)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1248)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1249)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1247)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1248)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1246)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1247)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1244)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1246)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1231)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1242)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1230)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1231)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1229)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1230)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1228)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1229)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1227)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1228)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1226)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1227)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1225)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1226)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1223)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1225)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1210)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1221)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1209)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1210)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1208)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1209)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1207)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1208)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1206)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1207)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1205)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1206)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1204)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1205)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1202)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1204)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1189)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1200)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1188)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1189)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1187)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1188)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1186)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1187)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1185)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1186)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1184)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1185)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1183)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1184)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1181)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1183)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1168)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1179)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1167)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1168)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1166)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1167)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1165)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1166)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1164)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1165)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1163)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1164)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1162)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1163)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1160)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1162)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1147)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1158)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1146)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1147)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1145)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1146)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1144)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1145)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1143)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1144)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1142)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1143)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1141)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1142)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1139)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1141)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1126)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1137)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1125)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1126)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1124)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1125)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1123)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1124)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1122)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1123)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1121)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1122)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1120)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1121)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1118)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1120)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1111)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1116)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1110)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1111)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1109)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1110)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1108)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1109)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1107)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1108)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1106)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1107)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1105)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1106)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1104)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1105)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1102)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1104)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1095)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1100)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1094)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1095)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1093)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1094)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1092)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1093)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1091)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1092)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1090)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1091)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1089)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1090)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1088)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1089)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1086)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1088)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1079)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1084)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1078)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1079)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1077)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1078)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1076)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1077)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1075)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1076)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1074)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1075)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1073)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1074)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1072)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1073)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1070)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1072)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1063)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1068)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1062)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1063)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1061)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1062)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1060)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1061)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1059)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1060)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1058)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1059)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1057)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1058)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1056)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1057)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1054)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1056)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1047)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1052)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1046)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1047)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1045)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1046)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1044)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1045)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1043)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1044)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1042)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1043)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1041)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1042)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1040)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1041)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1039)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1040)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1038)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1039)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1036)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1038)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1028)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1034)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1027)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1028)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1026)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1027)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1025)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1026)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1024)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1025)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1023)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1024)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1022)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1023)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1020)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1022)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$995)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1018)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$994)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$995)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$993)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$994)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$992)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$993)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$991)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$992)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$990)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$991)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$989)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$990)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$987)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$989)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$986)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$987)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$985)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$986)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$984)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$985)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$983)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$984)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$982)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$983)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$981)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$982)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$979)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$981)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$978)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$979)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$977)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$978)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$976)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$977)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$975)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$976)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$974)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$975)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$973)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$974)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$972)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$973)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$971)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$972)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$969)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$971)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$956)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$967)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$955)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$956)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$954)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$955)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$953)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$954)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$952)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$953)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$951)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$952)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$950)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$951)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$948)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$950)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$941)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$946)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$940)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$941)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$939)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$940)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$938)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$939)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$937)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$938)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$936)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$937)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$935)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$936)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$934)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$935)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$933)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$934)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$932)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$933)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$930)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$932)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$923)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$928)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$922)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$923)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$921)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$922)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$920)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$921)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$919)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$920)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$918)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$919)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$917)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$918)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$916)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$917)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$915)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$916)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$914)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$915)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$913)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$914)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$912)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$913)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$910)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$912)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$897)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$908)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$896)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$897)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$895)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$896)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$894)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$895)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$893)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$894)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$892)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$893)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$891)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$892)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$889)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$891)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$876)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$887)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$875)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$876)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$874)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$875)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$873)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$874)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$872)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$873)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$871)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$872)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$870)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$871)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$868)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$870)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$855)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$866)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$854)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$855)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$853)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$854)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$852)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$853)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$851)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$852)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$850)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$851)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$849)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$850)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$847)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$849)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$834)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$845)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$833)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$834)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$832)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$833)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$831)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$832)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$830)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$831)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$829)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$830)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$828)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$829)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$826)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$828)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$820)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$824)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$819)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$820)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$818)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$819)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$817)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$818)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$816)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$817)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$815)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$816)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$814)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$815)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$813)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$814)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$812)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$813)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$811)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$812)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$810)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$811)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$808)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$810)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$804)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$806)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$801)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$804)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$800)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$801)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$797)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$800)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$796)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$797)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$795)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$796)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$794)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$795)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$790)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$794)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$789)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$790)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$788)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$789)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$787)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$788)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$783)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$787)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$782)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$783)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$781)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$782)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$780)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$781)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$779)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$780)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$778)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$779)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$776)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$778)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$775)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$776)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$774)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$775)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$773)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$774)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$772)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$773)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$771)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$772)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$770)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$771)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$768)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$770)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$767)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$768)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$766)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$767)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$765)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$766)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$764)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$765)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$763)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$764)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$762)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$763)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$761)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$762)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$760)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$761)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$758)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$760)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$757)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$758)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$753)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$755)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$749)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$753)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$748)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$749)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$747)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$748)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$746)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$747)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$745)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$746)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$744)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$745)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$742)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$744)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$741)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$742)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$735)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$739)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$734)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$735)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$733)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$734)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$732)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$733)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$730)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$732)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$729)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$730)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$728)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$729)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$727)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$728)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$726)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$727)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$725)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$726)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$724)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$725)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$722)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$724)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$721)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$722)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$720)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$721)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$719)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$720)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$718)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$719)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$717)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$718)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$716)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$717)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$715)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$716)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$714)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$715)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$712)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$714)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$706)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$710)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$705)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$706)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$704)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$705)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$703)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$704)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$701)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$703)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$700)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$701)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$699)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$700)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$698)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$699)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$697)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$698)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$696)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$697)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$695)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$696)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$693)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$695)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$692)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$693)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$691)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$692)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$690)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$691)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$689)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$690)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$688)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$689)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$687)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$688)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$686)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$687)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$685)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$686)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$683)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$685)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$677)
	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$681)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$673)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$675)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$670)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$673)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$669)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$670)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$661)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$669)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$660)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$661)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$659)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$660)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$658)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$659)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$657)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$658)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$656)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$657)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$655)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$656)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$653)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$655)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$652)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$653)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$651)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$652)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$650)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$651)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$649)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$650)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$648)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$649)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$646)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$648)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$645)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$646)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$632)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$643)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$631)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$632)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$630)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$631)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$629)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$630)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$628)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$629)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$627)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$628)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$626)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$627)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$624)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$626)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$611)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$622)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$610)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$611)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$609)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$610)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$608)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$609)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$607)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$608)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$606)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$607)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$605)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$606)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$603)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$605)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$599)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$601)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$596)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$599)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$595)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$596)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$593)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$595)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$592)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$593)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$591)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$592)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$590)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$591)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$588)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$590)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$587)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$588)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$585)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$587)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$584)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$585)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$583)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$584)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$582)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$583)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$578)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$582)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$577)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$578)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$575)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$577)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$574)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$575)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$573)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$574)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$572)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$573)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$570)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$572)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$569)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$570)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$567)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$569)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$566)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$567)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$565)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$566)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$564)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$565)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$546)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$564)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$545)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$546)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$544)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$545)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$543)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$544)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$542)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$543)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$541)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$542)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$540)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$541)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$539)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$540)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$538)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$539)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$536)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$538)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$535)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$536)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$534)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$535)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$533)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$534)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$532)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$533)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$531)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$532)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$530)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$531)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$529)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$530)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$528)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$529)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$526)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$528)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$525)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$526)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$524)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$525)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$523)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$524)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$522)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$523)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$521)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$522)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$520)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$521)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$518)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$520)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$517)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$518)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$516)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$517)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$515)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$516)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$514)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$515)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$513)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$514)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$512)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$513)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$510)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$512)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$509)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$510)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$505)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$507)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$502)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$505)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$501)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$502)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$499)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$501)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$498)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$499)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$497)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$498)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$496)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$497)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$492)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$496)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$491)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$492)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$489)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$491)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$488)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$489)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$487)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$488)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$486)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$487)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$481)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$486)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$480)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$481)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$478)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$480)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$477)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$478)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$476)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$477)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$475)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$476)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$470)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$475)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$469)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$470)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$467)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$469)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$466)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$467)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$465)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$466)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$464)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$465)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$460)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$464)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$459)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$460)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$458)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$459)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$457)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$458)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$456)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$457)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$455)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$456)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$453)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$455)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$452)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$453)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$451)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$452)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$450)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$451)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$449)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$450)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$448)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$449)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$447)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$448)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$446)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$447)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$445)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$446)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$443)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$445)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$442)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$443)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$441)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$442)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$440)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$441)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$439)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$440)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$438)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$439)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$437)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$438)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$436)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$437)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$435)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$436)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$433)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$435)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$432)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$433)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$431)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$432)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$430)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$431)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$429)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$430)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$428)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$429)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$427)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$428)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$425)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$427)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$424)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$425)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$423)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$424)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$422)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$423)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$421)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$422)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$420)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$421)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$419)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$420)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$418)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$419)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$417)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$418)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$415)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$417)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$414)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$415)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$410)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$412)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$404)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$410)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$403)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$404)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$402)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$403)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$401)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$402)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$400)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$401)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$399)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$400)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$398)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$399)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$396)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$398)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$395)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$396)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$394)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$395)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$393)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$394)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$392)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$393)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$391)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$392)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$390)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$391)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$388)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$390)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$387)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$388)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$386)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$387)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$385)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$386)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$384)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$385)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$383)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$384)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$382)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$383)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$380)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$382)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$379)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$380)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$378)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$379)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$377)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$378)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$376)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$377)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$375)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$376)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$374)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$375)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$373)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$374)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$372)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$373)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$370)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$372)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$369)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$370)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$368)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$369)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$367)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$368)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$366)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$367)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$365)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$366)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$364)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$365)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$362)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$364)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$361)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$362)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$357)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$359)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$341)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$357)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$340)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$341)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$339)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$340)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$338)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$339)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$337)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$338)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$336)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$337)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$335)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$336)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$333)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$335)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$332)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$333)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$331)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$332)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$330)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$331)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$329)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$330)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$328)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$329)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$327)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$328)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$325)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$327)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$324)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$325)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$323)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$324)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$322)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$323)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$321)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$322)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$320)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$321)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$319)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$320)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$317)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$319)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$316)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$317)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$315)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$316)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$314)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$315)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$313)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$314)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$312)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$313)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$311)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$312)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$310)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$311)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$309)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$310)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$308)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$309)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$307)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$308)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$305)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$307)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$304)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$305)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$300)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$302)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$286)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$300)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$285)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$286)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$284)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$285)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$283)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$284)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$282)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$283)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$281)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$282)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$280)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$281)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$278)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$280)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$277)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$278)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$276)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$277)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$275)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$276)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$274)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$275)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$273)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$274)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$272)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$273)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$270)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$272)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$269)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$270)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$268)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$269)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$267)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$268)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$266)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$267)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$265)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$266)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$264)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$265)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$262)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$264)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$261)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$262)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$260)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$261)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$259)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$260)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$258)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$259)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$257)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$258)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$256)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$257)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$254)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$256)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$253)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$254)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$252)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$253)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$251)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$252)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$250)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$251)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$249)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$250)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$248)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$249)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$246)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$248)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$245)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$246)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$244)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$245)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$243)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$244)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$242)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$243)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$241)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$242)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$240)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$241)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$238)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$240)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$237)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$238)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$236)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$237)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$235)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$236)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$234)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$235)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$233)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$234)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$232)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$233)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$231)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$232)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$230)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$231)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$229)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$230)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$228)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$229)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$226)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$228)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$225)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$226)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$221)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$223)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$207)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$221)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$206)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$207)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$205)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$206)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$204)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$205)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$203)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$204)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$202)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$203)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$201)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$202)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$199)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$201)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$198)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$199)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$197)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$198)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$196)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$197)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$195)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$196)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$194)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$195)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$193)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$194)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$191)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$193)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$190)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$191)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$189)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$190)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$188)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$189)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$187)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$188)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$186)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$187)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$185)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$186)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$183)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$185)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$182)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$183)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$181)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$182)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$180)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$181)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$179)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$180)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$178)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$179)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$177)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$178)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$175)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$177)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$174)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$175)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$173)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$174)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$172)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$173)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$171)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$172)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$170)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$171)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$169)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$170)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$167)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$169)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$166)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$167)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$165)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$166)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$164)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$165)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$163)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$164)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$162)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$163)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$161)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$162)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$159)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$161)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$158)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$159)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$157)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$158)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$156)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$157)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$155)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$156)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$154)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$155)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$153)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$154)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$152)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$153)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$151)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$152)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$150)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$151)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$149)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$150)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$147)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$149)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$146)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$147)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$142)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$144)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$128)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$142)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$127)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$128)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$126)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$127)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$125)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$126)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$124)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$125)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$123)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$124)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$122)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$123)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$120)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$122)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$119)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$120)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$118)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$119)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$117)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$118)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$116)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$117)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$115)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$116)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$114)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$115)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$112)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$114)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$111)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$112)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$110)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$111)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$109)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$110)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$108)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$109)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$107)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$108)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$106)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$107)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$104)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$106)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$103)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$104)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$102)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$103)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$101)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$102)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$100)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$101)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$99)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$100)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$98)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$99)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$96)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$98)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$95)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$96)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$94)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$95)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$93)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$94)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$92)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$93)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$91)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$92)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$90)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$91)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$88)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$90)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$87)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$88)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$86)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$87)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$85)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$86)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$84)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$85)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$83)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$84)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$82)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$83)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$80)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$82)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$79)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$80)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$78)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$79)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$77)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$78)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$76)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$77)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$75)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$76)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$74)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$75)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$73)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$74)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$72)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$73)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$71)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$72)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$70)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$71)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$68)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$70)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$67)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$68)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$55)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$65)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$54)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$55)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$53)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$54)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$52)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$53)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$51)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$52)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$50)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$51)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$49)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$50)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$48)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$49)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$47)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$48)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$46)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$47)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$44)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$46)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$1)
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$42)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
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
	.uleb128	12
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
	.uleb128	7
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
	.uleb128	10
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
	.uleb128	11
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	9
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
	.uleb128	6
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	8
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
	.uleb128	13
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
	.ascii "../SPL/src/stm8s_tim1.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.ascii "TIM1_DeInit"
	.db	0
	.dw	0,(_TIM1_DeInit)
	.dw	0,(XG$TIM1_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+12760)
	.uleb128	3
	.dw	0,229
	.ascii "TIM1_TimeBaseInit"
	.db	0
	.dw	0,(_TIM1_TimeBaseInit)
	.dw	0,(XG$TIM1_TimeBaseInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+12620)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_Prescaler"
	.db	0
	.dw	0,229
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_CounterMode"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM1_Period"
	.db	0
	.dw	0,229
	.uleb128	4
	.db	2
	.db	145
	.sleb128	7
	.ascii "TIM1_RepetitionCounter"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	3
	.dw	0,484
	.ascii "TIM1_OC1Init"
	.db	0
	.dw	0,(_TIM1_OC1Init)
	.dw	0,(XG$TIM1_OC1Init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+11940)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OCMode"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_OutputState"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_OutputNState"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM1_Pulse"
	.db	0
	.dw	0,229
	.uleb128	4
	.db	2
	.db	145
	.sleb128	7
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	8
	.ascii "TIM1_OCNPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	9
	.ascii "TIM1_OCIdleState"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	10
	.ascii "TIM1_OCNIdleState"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,706
	.ascii "TIM1_OC2Init"
	.db	0
	.dw	0,(_TIM1_OC2Init)
	.dw	0,(XG$TIM1_OC2Init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+11260)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OCMode"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_OutputState"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_OutputNState"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM1_Pulse"
	.db	0
	.dw	0,229
	.uleb128	4
	.db	2
	.db	145
	.sleb128	7
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	8
	.ascii "TIM1_OCNPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	9
	.ascii "TIM1_OCIdleState"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	10
	.ascii "TIM1_OCNIdleState"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,928
	.ascii "TIM1_OC3Init"
	.db	0
	.dw	0,(_TIM1_OC3Init)
	.dw	0,(XG$TIM1_OC3Init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+10580)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OCMode"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_OutputState"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_OutputNState"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM1_Pulse"
	.db	0
	.dw	0,229
	.uleb128	4
	.db	2
	.db	145
	.sleb128	7
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	8
	.ascii "TIM1_OCNPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	9
	.ascii "TIM1_OCIdleState"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	10
	.ascii "TIM1_OCNIdleState"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,1091
	.ascii "TIM1_OC4Init"
	.db	0
	.dw	0,(_TIM1_OC4Init)
	.dw	0,(XG$TIM1_OC4Init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+10152)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OCMode"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_OutputState"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_Pulse"
	.db	0
	.dw	0,229
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	7
	.ascii "TIM1_OCIdleState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$348)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$350)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$351)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$353)
	.uleb128	0
	.uleb128	3
	.dw	0,1269
	.ascii "TIM1_BDTRConfig"
	.db	0
	.dw	0,(_TIM1_BDTRConfig)
	.dw	0,(XG$TIM1_BDTRConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+9664)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OSSIState"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_LockLevel"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_DeadTime"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM1_Break"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM1_BreakPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	7
	.ascii "TIM1_AutomaticOutput"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,1453
	.ascii "TIM1_ICInit"
	.db	0
	.dw	0,(_TIM1_ICInit)
	.dw	0,(XG$TIM1_ICInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+8852)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_Channel"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_ICSelection"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM1_ICPrescaler"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM1_ICFilter"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$462)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$471)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$473)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$482)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$484)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$493)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$494)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$503)
	.uleb128	0
	.uleb128	3
	.dw	0,1698
	.ascii "TIM1_PWMIConfig"
	.db	0
	.dw	0,(_TIM1_PWMIConfig)
	.dw	0,(XG$TIM1_PWMIConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+8136)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_Channel"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_ICSelection"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM1_ICPrescaler"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM1_ICFilter"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$548)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$550)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$551)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$553)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$555)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$557)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$558)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$560)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$562)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$579)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$580)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$597)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-2
	.ascii "icpolarity"
	.db	0
	.dw	0,245
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-1
	.ascii "icselection"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,1761
	.ascii "TIM1_Cmd"
	.db	0
	.dw	0,(_TIM1_Cmd)
	.dw	0,(XG$TIM1_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+8032)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$614)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$616)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$617)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$619)
	.uleb128	0
	.uleb128	3
	.dw	0,1835
	.ascii "TIM1_CtrlPWMOutputs"
	.db	0
	.dw	0,(_TIM1_CtrlPWMOutputs)
	.dw	0,(XG$TIM1_CtrlPWMOutputs$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+7928)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$635)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$637)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$638)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$640)
	.uleb128	0
	.uleb128	3
	.dw	0,1919
	.ascii "TIM1_ITConfig"
	.db	0
	.dw	0,(_TIM1_ITConfig)
	.dw	0,(XG$TIM1_ITConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+7704)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_IT"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$664)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$666)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$667)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$671)
	.uleb128	0
	.uleb128	2
	.ascii "TIM1_InternalClockConfig"
	.db	0
	.dw	0,(_TIM1_InternalClockConfig)
	.dw	0,(XG$TIM1_InternalClockConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+7684)
	.uleb128	3
	.dw	0,2080
	.ascii "TIM1_ETRClockMode1Config"
	.db	0
	.dw	0,(_TIM1_ETRClockMode1Config)
	.dw	0,(XG$TIM1_ETRClockMode1Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+7424)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ExtTRGPrescaler"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ExtTRGPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "ExtTRGFilter"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,2202
	.ascii "TIM1_ETRClockMode2Config"
	.db	0
	.dw	0,(_TIM1_ETRClockMode2Config)
	.dw	0,(XG$TIM1_ETRClockMode2Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+7164)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ExtTRGPrescaler"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ExtTRGPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "ExtTRGFilter"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,2314
	.ascii "TIM1_ETRConfig"
	.db	0
	.dw	0,(_TIM1_ETRConfig)
	.dw	0,(XG$TIM1_ETRConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+7048)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ExtTRGPrescaler"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ExtTRGPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "ExtTRGFilter"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,2454
	.ascii "TIM1_TIxExternalClockConfig"
	.db	0
	.dw	0,(_TIM1_TIxExternalClockConfig)
	.dw	0,(XG$TIM1_TIxExternalClockConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+6620)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_TIxExternalCLKSource"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "ICFilter"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$785)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$791)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$792)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$798)
	.uleb128	0
	.uleb128	3
	.dw	0,2529
	.ascii "TIM1_SelectInputTrigger"
	.db	0
	.dw	0,(_TIM1_SelectInputTrigger)
	.dw	0,(XG$TIM1_SelectInputTrigger$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+6468)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_InputTriggerSource"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,2608
	.ascii "TIM1_UpdateDisableConfig"
	.db	0
	.dw	0,(_TIM1_UpdateDisableConfig)
	.dw	0,(XG$TIM1_UpdateDisableConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+6364)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$837)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$839)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$840)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$842)
	.uleb128	0
	.uleb128	3
	.dw	0,2696
	.ascii "TIM1_UpdateRequestConfig"
	.db	0
	.dw	0,(_TIM1_UpdateRequestConfig)
	.dw	0,(XG$TIM1_UpdateRequestConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+6260)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_UpdateSource"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$858)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$860)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$861)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$863)
	.uleb128	0
	.uleb128	3
	.dw	0,2772
	.ascii "TIM1_SelectHallSensor"
	.db	0
	.dw	0,(_TIM1_SelectHallSensor)
	.dw	0,(XG$TIM1_SelectHallSensor$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+6156)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$879)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$881)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$882)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$884)
	.uleb128	0
	.uleb128	3
	.dw	0,2853
	.ascii "TIM1_SelectOnePulseMode"
	.db	0
	.dw	0,(_TIM1_SelectOnePulseMode)
	.dw	0,(XG$TIM1_SelectOnePulseMode$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+6052)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OPMode"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$900)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$902)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$903)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$905)
	.uleb128	0
	.uleb128	3
	.dw	0,2921
	.ascii "TIM1_SelectOutputTrigger"
	.db	0
	.dw	0,(_TIM1_SelectOutputTrigger)
	.dw	0,(XG$TIM1_SelectOutputTrigger$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5888)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_TRGOSource"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,2984
	.ascii "TIM1_SelectSlaveMode"
	.db	0
	.dw	0,(_TIM1_SelectSlaveMode)
	.dw	0,(XG$TIM1_SelectSlaveMode$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5748)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_SlaveMode"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,3065
	.ascii "TIM1_SelectMasterSlaveMode"
	.db	0
	.dw	0,(_TIM1_SelectMasterSlaveMode)
	.dw	0,(XG$TIM1_SelectMasterSlaveMode$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5644)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$959)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$961)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$962)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$964)
	.uleb128	0
	.uleb128	3
	.dw	0,3223
	.ascii "TIM1_EncoderInterfaceConfig"
	.db	0
	.dw	0,(_TIM1_EncoderInterfaceConfig)
	.dw	0,(XG$TIM1_EncoderInterfaceConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5348)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_EncoderMode"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_IC1Polarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_IC2Polarity"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$998)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1000)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1001)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1003)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1006)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1008)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1009)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1011)
	.uleb128	0
	.uleb128	3
	.dw	0,3308
	.ascii "TIM1_PrescalerConfig"
	.db	0
	.dw	0,(_TIM1_PrescalerConfig)
	.dw	0,(XG$TIM1_PrescalerConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5244)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Prescaler"
	.db	0
	.dw	0,229
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_PSCReloadMode"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,3375
	.ascii "TIM1_CounterModeConfig"
	.db	0
	.dw	0,(_TIM1_CounterModeConfig)
	.dw	0,(XG$TIM1_CounterModeConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5104)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_CounterMode"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,3441
	.ascii "TIM1_ForcedOC1Config"
	.db	0
	.dw	0,(_TIM1_ForcedOC1Config)
	.dw	0,(XG$TIM1_ForcedOC1Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4988)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ForcedAction"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,3507
	.ascii "TIM1_ForcedOC2Config"
	.db	0
	.dw	0,(_TIM1_ForcedOC2Config)
	.dw	0,(XG$TIM1_ForcedOC2Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4872)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ForcedAction"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,3573
	.ascii "TIM1_ForcedOC3Config"
	.db	0
	.dw	0,(_TIM1_ForcedOC3Config)
	.dw	0,(XG$TIM1_ForcedOC3Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4756)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ForcedAction"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,3639
	.ascii "TIM1_ForcedOC4Config"
	.db	0
	.dw	0,(_TIM1_ForcedOC4Config)
	.dw	0,(XG$TIM1_ForcedOC4Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4640)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ForcedAction"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,3715
	.ascii "TIM1_ARRPreloadConfig"
	.db	0
	.dw	0,(_TIM1_ARRPreloadConfig)
	.dw	0,(XG$TIM1_ARRPreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4536)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1129)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1131)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1132)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1134)
	.uleb128	0
	.uleb128	3
	.dw	0,3784
	.ascii "TIM1_SelectCOM"
	.db	0
	.dw	0,(_TIM1_SelectCOM)
	.dw	0,(XG$TIM1_SelectCOM$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4432)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1150)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1152)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1153)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1155)
	.uleb128	0
	.uleb128	3
	.dw	0,3860
	.ascii "TIM1_CCPreloadControl"
	.db	0
	.dw	0,(_TIM1_CCPreloadControl)
	.dw	0,(XG$TIM1_CCPreloadControl$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4328)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1171)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1173)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1174)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1176)
	.uleb128	0
	.uleb128	3
	.dw	0,3936
	.ascii "TIM1_OC1PreloadConfig"
	.db	0
	.dw	0,(_TIM1_OC1PreloadConfig)
	.dw	0,(XG$TIM1_OC1PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4224)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1192)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1194)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1195)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1197)
	.uleb128	0
	.uleb128	3
	.dw	0,4012
	.ascii "TIM1_OC2PreloadConfig"
	.db	0
	.dw	0,(_TIM1_OC2PreloadConfig)
	.dw	0,(XG$TIM1_OC2PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4120)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1213)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1215)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1216)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1218)
	.uleb128	0
	.uleb128	3
	.dw	0,4088
	.ascii "TIM1_OC3PreloadConfig"
	.db	0
	.dw	0,(_TIM1_OC3PreloadConfig)
	.dw	0,(XG$TIM1_OC3PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4016)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1234)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1236)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1237)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1239)
	.uleb128	0
	.uleb128	3
	.dw	0,4164
	.ascii "TIM1_OC4PreloadConfig"
	.db	0
	.dw	0,(_TIM1_OC4PreloadConfig)
	.dw	0,(XG$TIM1_OC4PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3912)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1255)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1257)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1258)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1260)
	.uleb128	0
	.uleb128	3
	.dw	0,4237
	.ascii "TIM1_OC1FastConfig"
	.db	0
	.dw	0,(_TIM1_OC1FastConfig)
	.dw	0,(XG$TIM1_OC1FastConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3808)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1276)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1278)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1279)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1281)
	.uleb128	0
	.uleb128	3
	.dw	0,4310
	.ascii "TIM1_OC2FastConfig"
	.db	0
	.dw	0,(_TIM1_OC2FastConfig)
	.dw	0,(XG$TIM1_OC2FastConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3704)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1297)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1299)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1300)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1302)
	.uleb128	0
	.uleb128	3
	.dw	0,4383
	.ascii "TIM1_OC3FastConfig"
	.db	0
	.dw	0,(_TIM1_OC3FastConfig)
	.dw	0,(XG$TIM1_OC3FastConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3600)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1318)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1320)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1321)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1323)
	.uleb128	0
	.uleb128	3
	.dw	0,4456
	.ascii "TIM1_OC4FastConfig"
	.db	0
	.dw	0,(_TIM1_OC4FastConfig)
	.dw	0,(XG$TIM1_OC4FastConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3496)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1339)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1341)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1342)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1344)
	.uleb128	0
	.uleb128	3
	.dw	0,4519
	.ascii "TIM1_GenerateEvent"
	.db	0
	.dw	0,(_TIM1_GenerateEvent)
	.dw	0,(XG$TIM1_GenerateEvent$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3404)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_EventSource"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,4603
	.ascii "TIM1_OC1PolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC1PolarityConfig)
	.dw	0,(XG$TIM1_OC1PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3300)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1373)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1375)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1376)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1378)
	.uleb128	0
	.uleb128	3
	.dw	0,4689
	.ascii "TIM1_OC1NPolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC1NPolarityConfig)
	.dw	0,(XG$TIM1_OC1NPolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3196)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OCNPolarity"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1394)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1396)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1397)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1399)
	.uleb128	0
	.uleb128	3
	.dw	0,4773
	.ascii "TIM1_OC2PolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC2PolarityConfig)
	.dw	0,(XG$TIM1_OC2PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3092)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1415)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1417)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1418)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1420)
	.uleb128	0
	.uleb128	3
	.dw	0,4859
	.ascii "TIM1_OC2NPolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC2NPolarityConfig)
	.dw	0,(XG$TIM1_OC2NPolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2988)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OCNPolarity"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1436)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1438)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1439)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1441)
	.uleb128	0
	.uleb128	3
	.dw	0,4943
	.ascii "TIM1_OC3PolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC3PolarityConfig)
	.dw	0,(XG$TIM1_OC3PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2884)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1457)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1459)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1460)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1462)
	.uleb128	0
	.uleb128	3
	.dw	0,5029
	.ascii "TIM1_OC3NPolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC3NPolarityConfig)
	.dw	0,(XG$TIM1_OC3NPolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2780)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OCNPolarity"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1478)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1480)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1481)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1483)
	.uleb128	0
	.uleb128	3
	.dw	0,5113
	.ascii "TIM1_OC4PolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC4PolarityConfig)
	.dw	0,(XG$TIM1_OC4PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2676)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1499)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1501)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1502)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1504)
	.uleb128	0
	.uleb128	3
	.dw	0,5290
	.ascii "TIM1_CCxCmd"
	.db	0
	.dw	0,(_TIM1_CCxCmd)
	.dw	0,(XG$TIM1_CCxCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2440)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_Channel"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	8
	.dw	0,5209
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1531)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1533)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1535)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1536)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1538)
	.uleb128	0
	.uleb128	8
	.dw	0,5237
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1541)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1543)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1545)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1546)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1548)
	.uleb128	0
	.uleb128	8
	.dw	0,5265
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1551)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1553)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1555)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1556)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1558)
	.uleb128	0
	.uleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1559)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1561)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1563)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1564)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1566)
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.dw	0,5440
	.ascii "TIM1_CCxNCmd"
	.db	0
	.dw	0,(_TIM1_CCxNCmd)
	.dw	0,(XG$TIM1_CCxNCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2216)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_Channel"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "NewState"
	.db	0
	.dw	0,245
	.uleb128	8
	.dw	0,5387
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1593)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1595)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1597)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1598)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1600)
	.uleb128	0
	.uleb128	8
	.dw	0,5415
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1603)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1605)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1607)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1608)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1610)
	.uleb128	0
	.uleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1612)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1614)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1616)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1617)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1619)
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.dw	0,5552
	.ascii "TIM1_SelectOCxM"
	.db	0
	.dw	0,(_TIM1_SelectOCxM)
	.dw	0,(XG$TIM1_SelectOCxM$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1908)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_Channel"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_OCMode"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1652)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1656)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1658)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1662)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1665)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1669)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1670)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1674)
	.uleb128	0
	.uleb128	3
	.dw	0,5603
	.ascii "TIM1_SetCounter"
	.db	0
	.dw	0,(_TIM1_SetCounter)
	.dw	0,(XG$TIM1_SetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1888)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Counter"
	.db	0
	.dw	0,229
	.uleb128	0
	.uleb128	3
	.dw	0,5660
	.ascii "TIM1_SetAutoreload"
	.db	0
	.dw	0,(_TIM1_SetAutoreload)
	.dw	0,(XG$TIM1_SetAutoreload$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1868)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Autoreload"
	.db	0
	.dw	0,229
	.uleb128	0
	.uleb128	3
	.dw	0,5713
	.ascii "TIM1_SetCompare1"
	.db	0
	.dw	0,(_TIM1_SetCompare1)
	.dw	0,(XG$TIM1_SetCompare1$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1848)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Compare1"
	.db	0
	.dw	0,229
	.uleb128	0
	.uleb128	3
	.dw	0,5766
	.ascii "TIM1_SetCompare2"
	.db	0
	.dw	0,(_TIM1_SetCompare2)
	.dw	0,(XG$TIM1_SetCompare2$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1828)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Compare2"
	.db	0
	.dw	0,229
	.uleb128	0
	.uleb128	3
	.dw	0,5819
	.ascii "TIM1_SetCompare3"
	.db	0
	.dw	0,(_TIM1_SetCompare3)
	.dw	0,(XG$TIM1_SetCompare3$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1808)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Compare3"
	.db	0
	.dw	0,229
	.uleb128	0
	.uleb128	3
	.dw	0,5872
	.ascii "TIM1_SetCompare4"
	.db	0
	.dw	0,(_TIM1_SetCompare4)
	.dw	0,(XG$TIM1_SetCompare4$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1788)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "Compare4"
	.db	0
	.dw	0,229
	.uleb128	0
	.uleb128	3
	.dw	0,5938
	.ascii "TIM1_SetIC1Prescaler"
	.db	0
	.dw	0,(_TIM1_SetIC1Prescaler)
	.dw	0,(XG$TIM1_SetIC1Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1660)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_IC1Prescaler"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,6004
	.ascii "TIM1_SetIC2Prescaler"
	.db	0
	.dw	0,(_TIM1_SetIC2Prescaler)
	.dw	0,(XG$TIM1_SetIC2Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1532)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_IC2Prescaler"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,6070
	.ascii "TIM1_SetIC3Prescaler"
	.db	0
	.dw	0,(_TIM1_SetIC3Prescaler)
	.dw	0,(XG$TIM1_SetIC3Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1404)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_IC3Prescaler"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,6136
	.ascii "TIM1_SetIC4Prescaler"
	.db	0
	.dw	0,(_TIM1_SetIC4Prescaler)
	.dw	0,(XG$TIM1_SetIC4Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1276)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_IC4Prescaler"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	10
	.dw	0,6228
	.ascii "TIM1_GetCapture1"
	.db	0
	.dw	0,(_TIM1_GetCapture1)
	.dw	0,(XG$TIM1_GetCapture1$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1208)
	.dw	0,229
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr1"
	.db	0
	.dw	0,229
	.uleb128	7
	.db	1
	.db	80
	.ascii "tmpccr1l"
	.db	0
	.dw	0,245
	.uleb128	7
	.db	1
	.db	82
	.ascii "tmpccr1h"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	10
	.dw	0,6320
	.ascii "TIM1_GetCapture2"
	.db	0
	.dw	0,(_TIM1_GetCapture2)
	.dw	0,(XG$TIM1_GetCapture2$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1140)
	.dw	0,229
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr2"
	.db	0
	.dw	0,229
	.uleb128	7
	.db	1
	.db	80
	.ascii "tmpccr2l"
	.db	0
	.dw	0,245
	.uleb128	7
	.db	1
	.db	82
	.ascii "tmpccr2h"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	10
	.dw	0,6412
	.ascii "TIM1_GetCapture3"
	.db	0
	.dw	0,(_TIM1_GetCapture3)
	.dw	0,(XG$TIM1_GetCapture3$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1072)
	.dw	0,229
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr3"
	.db	0
	.dw	0,229
	.uleb128	7
	.db	1
	.db	80
	.ascii "tmpccr3l"
	.db	0
	.dw	0,245
	.uleb128	7
	.db	1
	.db	82
	.ascii "tmpccr3h"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	10
	.dw	0,6504
	.ascii "TIM1_GetCapture4"
	.db	0
	.dw	0,(_TIM1_GetCapture4)
	.dw	0,(XG$TIM1_GetCapture4$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1004)
	.dw	0,229
	.uleb128	7
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr4"
	.db	0
	.dw	0,229
	.uleb128	7
	.db	1
	.db	80
	.ascii "tmpccr4l"
	.db	0
	.dw	0,245
	.uleb128	7
	.db	1
	.db	82
	.ascii "tmpccr4h"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	10
	.dw	0,6564
	.ascii "TIM1_GetCounter"
	.db	0
	.dw	0,(_TIM1_GetCounter)
	.dw	0,(XG$TIM1_GetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+960)
	.dw	0,229
	.uleb128	7
	.db	7
	.db	82
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-3
	.db	147
	.uleb128	1
	.ascii "tmpcntr"
	.db	0
	.dw	0,229
	.uleb128	0
	.uleb128	10
	.dw	0,6623
	.ascii "TIM1_GetPrescaler"
	.db	0
	.dw	0,(_TIM1_GetPrescaler)
	.dw	0,(XG$TIM1_GetPrescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+916)
	.dw	0,229
	.uleb128	7
	.db	7
	.db	82
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-3
	.db	147
	.uleb128	1
	.ascii "temp"
	.db	0
	.dw	0,229
	.uleb128	0
	.uleb128	10
	.dw	0,6757
	.ascii "TIM1_GetFlagStatus"
	.db	0
	.dw	0,(_TIM1_GetFlagStatus)
	.dw	0,(XG$TIM1_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+596)
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_FLAG"
	.db	0
	.dw	0,6757
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1893)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1895)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1896)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1898)
	.uleb128	7
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,245
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-1
	.ascii "tim1_flag_l"
	.db	0
	.dw	0,245
	.uleb128	7
	.db	1
	.db	82
	.ascii "tim1_flag_h"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	3
	.dw	0,6825
	.ascii "TIM1_ClearFlag"
	.db	0
	.dw	0,(_TIM1_ClearFlag)
	.dw	0,(XG$TIM1_ClearFlag$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+480)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_FLAG"
	.db	0
	.dw	0,6757
	.uleb128	0
	.uleb128	10
	.dw	0,6959
	.ascii "TIM1_GetITStatus"
	.db	0
	.dw	0,(_TIM1_GetITStatus)
	.dw	0,(XG$TIM1_GetITStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+268)
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_IT"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1941)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1943)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1944)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1946)
	.uleb128	7
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,245
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_itStatus"
	.db	0
	.dw	0,245
	.uleb128	7
	.db	1
	.db	80
	.ascii "TIM1_itEnable"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,7017
	.ascii "TIM1_ClearITPendingBit"
	.db	0
	.dw	0,(_TIM1_ClearITPendingBit)
	.dw	0,(XG$TIM1_ClearITPendingBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+176)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_IT"
	.db	0
	.dw	0,245
	.uleb128	0
	.uleb128	3
	.dw	0,7136
	.ascii "TI1_Config"
	.db	0
	.dw	0,(_TI1_Config)
	.dw	0,(XFstm8s_tim1$TI1_Config$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start+132)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ICSelection"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_ICFilter"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI1_Config$1973)
	.dw	0,(Sstm8s_tim1$TI1_Config$1975)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI1_Config$1976)
	.dw	0,(Sstm8s_tim1$TI1_Config$1978)
	.uleb128	0
	.uleb128	3
	.dw	0,7255
	.ascii "TI2_Config"
	.db	0
	.dw	0,(_TI2_Config)
	.dw	0,(XFstm8s_tim1$TI2_Config$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start+88)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ICSelection"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_ICFilter"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI2_Config$1992)
	.dw	0,(Sstm8s_tim1$TI2_Config$1994)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI2_Config$1995)
	.dw	0,(Sstm8s_tim1$TI2_Config$1997)
	.uleb128	0
	.uleb128	3
	.dw	0,7374
	.ascii "TI3_Config"
	.db	0
	.dw	0,(_TI3_Config)
	.dw	0,(XFstm8s_tim1$TI3_Config$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start+44)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ICSelection"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_ICFilter"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI3_Config$2011)
	.dw	0,(Sstm8s_tim1$TI3_Config$2013)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI3_Config$2014)
	.dw	0,(Sstm8s_tim1$TI3_Config$2016)
	.uleb128	0
	.uleb128	3
	.dw	0,7493
	.ascii "TI4_Config"
	.db	0
	.dw	0,(_TI4_Config)
	.dw	0,(XFstm8s_tim1$TI4_Config$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ICSelection"
	.db	0
	.dw	0,245
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_ICFilter"
	.db	0
	.dw	0,245
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI4_Config$2030)
	.dw	0,(Sstm8s_tim1$TI4_Config$2032)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI4_Config$2033)
	.dw	0,(Sstm8s_tim1$TI4_Config$2035)
	.uleb128	0
	.uleb128	11
	.dw	0,245
	.uleb128	12
	.dw	0,7511
	.db	24
	.dw	0,7493
	.uleb128	13
	.db	23
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,7498
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
	.ascii "TIM1_DeInit"
	.db	0
	.dw	0,93
	.ascii "TIM1_TimeBaseInit"
	.db	0
	.dw	0,262
	.ascii "TIM1_OC1Init"
	.db	0
	.dw	0,484
	.ascii "TIM1_OC2Init"
	.db	0
	.dw	0,706
	.ascii "TIM1_OC3Init"
	.db	0
	.dw	0,928
	.ascii "TIM1_OC4Init"
	.db	0
	.dw	0,1091
	.ascii "TIM1_BDTRConfig"
	.db	0
	.dw	0,1269
	.ascii "TIM1_ICInit"
	.db	0
	.dw	0,1453
	.ascii "TIM1_PWMIConfig"
	.db	0
	.dw	0,1698
	.ascii "TIM1_Cmd"
	.db	0
	.dw	0,1761
	.ascii "TIM1_CtrlPWMOutputs"
	.db	0
	.dw	0,1835
	.ascii "TIM1_ITConfig"
	.db	0
	.dw	0,1919
	.ascii "TIM1_InternalClockConfig"
	.db	0
	.dw	0,1958
	.ascii "TIM1_ETRClockMode1Config"
	.db	0
	.dw	0,2080
	.ascii "TIM1_ETRClockMode2Config"
	.db	0
	.dw	0,2202
	.ascii "TIM1_ETRConfig"
	.db	0
	.dw	0,2314
	.ascii "TIM1_TIxExternalClockConfig"
	.db	0
	.dw	0,2454
	.ascii "TIM1_SelectInputTrigger"
	.db	0
	.dw	0,2529
	.ascii "TIM1_UpdateDisableConfig"
	.db	0
	.dw	0,2608
	.ascii "TIM1_UpdateRequestConfig"
	.db	0
	.dw	0,2696
	.ascii "TIM1_SelectHallSensor"
	.db	0
	.dw	0,2772
	.ascii "TIM1_SelectOnePulseMode"
	.db	0
	.dw	0,2853
	.ascii "TIM1_SelectOutputTrigger"
	.db	0
	.dw	0,2921
	.ascii "TIM1_SelectSlaveMode"
	.db	0
	.dw	0,2984
	.ascii "TIM1_SelectMasterSlaveMode"
	.db	0
	.dw	0,3065
	.ascii "TIM1_EncoderInterfaceConfig"
	.db	0
	.dw	0,3223
	.ascii "TIM1_PrescalerConfig"
	.db	0
	.dw	0,3308
	.ascii "TIM1_CounterModeConfig"
	.db	0
	.dw	0,3375
	.ascii "TIM1_ForcedOC1Config"
	.db	0
	.dw	0,3441
	.ascii "TIM1_ForcedOC2Config"
	.db	0
	.dw	0,3507
	.ascii "TIM1_ForcedOC3Config"
	.db	0
	.dw	0,3573
	.ascii "TIM1_ForcedOC4Config"
	.db	0
	.dw	0,3639
	.ascii "TIM1_ARRPreloadConfig"
	.db	0
	.dw	0,3715
	.ascii "TIM1_SelectCOM"
	.db	0
	.dw	0,3784
	.ascii "TIM1_CCPreloadControl"
	.db	0
	.dw	0,3860
	.ascii "TIM1_OC1PreloadConfig"
	.db	0
	.dw	0,3936
	.ascii "TIM1_OC2PreloadConfig"
	.db	0
	.dw	0,4012
	.ascii "TIM1_OC3PreloadConfig"
	.db	0
	.dw	0,4088
	.ascii "TIM1_OC4PreloadConfig"
	.db	0
	.dw	0,4164
	.ascii "TIM1_OC1FastConfig"
	.db	0
	.dw	0,4237
	.ascii "TIM1_OC2FastConfig"
	.db	0
	.dw	0,4310
	.ascii "TIM1_OC3FastConfig"
	.db	0
	.dw	0,4383
	.ascii "TIM1_OC4FastConfig"
	.db	0
	.dw	0,4456
	.ascii "TIM1_GenerateEvent"
	.db	0
	.dw	0,4519
	.ascii "TIM1_OC1PolarityConfig"
	.db	0
	.dw	0,4603
	.ascii "TIM1_OC1NPolarityConfig"
	.db	0
	.dw	0,4689
	.ascii "TIM1_OC2PolarityConfig"
	.db	0
	.dw	0,4773
	.ascii "TIM1_OC2NPolarityConfig"
	.db	0
	.dw	0,4859
	.ascii "TIM1_OC3PolarityConfig"
	.db	0
	.dw	0,4943
	.ascii "TIM1_OC3NPolarityConfig"
	.db	0
	.dw	0,5029
	.ascii "TIM1_OC4PolarityConfig"
	.db	0
	.dw	0,5113
	.ascii "TIM1_CCxCmd"
	.db	0
	.dw	0,5290
	.ascii "TIM1_CCxNCmd"
	.db	0
	.dw	0,5440
	.ascii "TIM1_SelectOCxM"
	.db	0
	.dw	0,5552
	.ascii "TIM1_SetCounter"
	.db	0
	.dw	0,5603
	.ascii "TIM1_SetAutoreload"
	.db	0
	.dw	0,5660
	.ascii "TIM1_SetCompare1"
	.db	0
	.dw	0,5713
	.ascii "TIM1_SetCompare2"
	.db	0
	.dw	0,5766
	.ascii "TIM1_SetCompare3"
	.db	0
	.dw	0,5819
	.ascii "TIM1_SetCompare4"
	.db	0
	.dw	0,5872
	.ascii "TIM1_SetIC1Prescaler"
	.db	0
	.dw	0,5938
	.ascii "TIM1_SetIC2Prescaler"
	.db	0
	.dw	0,6004
	.ascii "TIM1_SetIC3Prescaler"
	.db	0
	.dw	0,6070
	.ascii "TIM1_SetIC4Prescaler"
	.db	0
	.dw	0,6136
	.ascii "TIM1_GetCapture1"
	.db	0
	.dw	0,6228
	.ascii "TIM1_GetCapture2"
	.db	0
	.dw	0,6320
	.ascii "TIM1_GetCapture3"
	.db	0
	.dw	0,6412
	.ascii "TIM1_GetCapture4"
	.db	0
	.dw	0,6504
	.ascii "TIM1_GetCounter"
	.db	0
	.dw	0,6564
	.ascii "TIM1_GetPrescaler"
	.db	0
	.dw	0,6623
	.ascii "TIM1_GetFlagStatus"
	.db	0
	.dw	0,6773
	.ascii "TIM1_ClearFlag"
	.db	0
	.dw	0,6825
	.ascii "TIM1_GetITStatus"
	.db	0
	.dw	0,6959
	.ascii "TIM1_ClearITPendingBit"
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
	.dw	0,33
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_tim1$TI4_Config$2023)	;initial loc
	.dw	0,Sstm8s_tim1$TI4_Config$2040-Sstm8s_tim1$TI4_Config$2023
	.db	1
	.dw	0,(Sstm8s_tim1$TI4_Config$2023)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TI4_Config$2024)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TI4_Config$2038)
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
	.dw	0,33
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_tim1$TI3_Config$2004)	;initial loc
	.dw	0,Sstm8s_tim1$TI3_Config$2021-Sstm8s_tim1$TI3_Config$2004
	.db	1
	.dw	0,(Sstm8s_tim1$TI3_Config$2004)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TI3_Config$2005)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TI3_Config$2019)
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
	.dw	0,33
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_tim1$TI2_Config$1985)	;initial loc
	.dw	0,Sstm8s_tim1$TI2_Config$2002-Sstm8s_tim1$TI2_Config$1985
	.db	1
	.dw	0,(Sstm8s_tim1$TI2_Config$1985)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TI2_Config$1986)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TI2_Config$2000)
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
	.dw	0,33
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_tim1$TI1_Config$1966)	;initial loc
	.dw	0,Sstm8s_tim1$TI1_Config$1983-Sstm8s_tim1$TI1_Config$1966
	.db	1
	.dw	0,(Sstm8s_tim1$TI1_Config$1966)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TI1_Config$1967)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TI1_Config$1981)
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
	.dw	0,61
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1953)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ClearITPendingBit$1964-Sstm8s_tim1$TIM1_ClearITPendingBit$1953
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1953)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1955)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1956)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1957)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1958)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1959)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1960)
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
	.dw	0,131
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1921)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetITStatus$1951-Sstm8s_tim1$TIM1_GetITStatus$1921
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1921)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1922)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1924)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1925)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1926)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1927)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1928)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1929)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1930)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1931)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1932)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1933)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1934)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1935)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1936)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1937)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1949)
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
	.dw	0,75
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1905)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ClearFlag$1919-Sstm8s_tim1$TIM1_ClearFlag$1905
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1905)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1906)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1908)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1909)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1910)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1911)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1912)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1913)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1917)
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
	.dw	0,194
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1864)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetFlagStatus$1903-Sstm8s_tim1$TIM1_GetFlagStatus$1864
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1864)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1865)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1867)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1868)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1869)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1870)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1871)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1872)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1873)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1874)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1875)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1876)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1877)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1878)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1879)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1880)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1881)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1882)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1883)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1884)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1885)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1886)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1887)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1891)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1892)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1901)
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
	.dw	0,33
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1855)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetPrescaler$1862-Sstm8s_tim1$TIM1_GetPrescaler$1855
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1855)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1856)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1860)
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
	.dw	0,33
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1846)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetCounter$1853-Sstm8s_tim1$TIM1_GetCounter$1846
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1846)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1847)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1851)
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
	.dw	0,47
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1832)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetCapture4$1844-Sstm8s_tim1$TIM1_GetCapture4$1832
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1832)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1833)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1838)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1839)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1842)
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
	.dw	0,47
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1818)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetCapture3$1830-Sstm8s_tim1$TIM1_GetCapture3$1818
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1818)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1819)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1824)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1825)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1828)
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
	.dw	0,47
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1804)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetCapture2$1816-Sstm8s_tim1$TIM1_GetCapture2$1804
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1804)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1805)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1810)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1811)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1814)
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
	.dw	0,47
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1790)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetCapture1$1802-Sstm8s_tim1$TIM1_GetCapture1$1790
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1790)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1791)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1796)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1797)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1800)
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
	.dw	0,82
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1773)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetIC4Prescaler$1788-Sstm8s_tim1$TIM1_SetIC4Prescaler$1773
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1773)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1775)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1776)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1777)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1778)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1779)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1780)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1781)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1782)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1783)
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
	.dw	0,82
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1756)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetIC3Prescaler$1771-Sstm8s_tim1$TIM1_SetIC3Prescaler$1756
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1756)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1758)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1759)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1760)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1761)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1762)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1763)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1764)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1765)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1766)
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
	.dw	0,82
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1739)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetIC2Prescaler$1754-Sstm8s_tim1$TIM1_SetIC2Prescaler$1739
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1739)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1741)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1742)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1743)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1744)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1745)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1746)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1747)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1748)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1749)
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
	.dw	0,82
	.dw	0,(Ldebug_CIE17_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1722)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetIC1Prescaler$1737-Sstm8s_tim1$TIM1_SetIC1Prescaler$1722
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1722)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1724)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1725)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1726)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1727)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1728)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1729)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1730)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1731)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1732)
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
	.dw	0,19
	.dw	0,(Ldebug_CIE18_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$1715)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetCompare4$1720-Sstm8s_tim1$TIM1_SetCompare4$1715
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$1715)
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
	.dw	0,19
	.dw	0,(Ldebug_CIE19_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$1708)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetCompare3$1713-Sstm8s_tim1$TIM1_SetCompare3$1708
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$1708)
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
	.dw	0,19
	.dw	0,(Ldebug_CIE20_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$1701)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetCompare2$1706-Sstm8s_tim1$TIM1_SetCompare2$1701
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$1701)
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
	.dw	0,19
	.dw	0,(Ldebug_CIE21_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$1694)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetCompare1$1699-Sstm8s_tim1$TIM1_SetCompare1$1694
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$1694)
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
	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$1687)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetAutoreload$1692-Sstm8s_tim1$TIM1_SetAutoreload$1687
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$1687)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
Ldebug_CIE23_start:
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
Ldebug_CIE23_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE23_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$1680)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetCounter$1685-Sstm8s_tim1$TIM1_SetCounter$1680
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$1680)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
Ldebug_CIE24_start:
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
Ldebug_CIE24_end:
	.dw	0,187
	.dw	0,(Ldebug_CIE24_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1625)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectOCxM$1678-Sstm8s_tim1$TIM1_SelectOCxM$1625
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1625)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1626)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1628)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1629)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1630)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1631)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1632)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1633)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1634)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1635)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1636)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1638)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1639)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1640)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1641)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1642)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1643)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1644)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1645)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1646)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1647)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1648)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1649)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1650)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1676)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE25_end-Ldebug_CIE25_start
Ldebug_CIE25_start:
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
Ldebug_CIE25_end:
	.dw	0,138
	.dw	0,(Ldebug_CIE25_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1572)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_CCxNCmd$1623-Sstm8s_tim1$TIM1_CCxNCmd$1572
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1572)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1573)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1575)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1576)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1577)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1578)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1579)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1580)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1581)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1582)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1584)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1585)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1586)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1587)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1588)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1589)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1590)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1621)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE26_end-Ldebug_CIE26_start
Ldebug_CIE26_start:
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
Ldebug_CIE26_end:
	.dw	0,145
	.dw	0,(Ldebug_CIE26_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1509)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_CCxCmd$1570-Sstm8s_tim1$TIM1_CCxCmd$1509
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1509)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1510)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1512)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1513)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1514)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1515)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1516)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1517)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1518)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1519)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1520)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1522)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1523)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1524)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1525)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1526)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1527)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1528)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1568)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE27_end-Ldebug_CIE27_start
Ldebug_CIE27_start:
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
Ldebug_CIE27_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE27_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1488)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC4PolarityConfig$1507-Sstm8s_tim1$TIM1_OC4PolarityConfig$1488
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1488)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1490)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1491)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1492)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1493)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1494)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1495)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1496)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE28_end-Ldebug_CIE28_start
Ldebug_CIE28_start:
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
Ldebug_CIE28_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE28_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1467)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC3NPolarityConfig$1486-Sstm8s_tim1$TIM1_OC3NPolarityConfig$1467
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1467)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1469)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1470)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1471)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1472)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1473)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1474)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1475)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE29_end-Ldebug_CIE29_start
Ldebug_CIE29_start:
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
Ldebug_CIE29_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE29_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1446)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC3PolarityConfig$1465-Sstm8s_tim1$TIM1_OC3PolarityConfig$1446
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1446)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1448)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1449)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1450)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1451)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1452)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1453)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1454)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE30_end-Ldebug_CIE30_start
Ldebug_CIE30_start:
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
Ldebug_CIE30_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE30_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1425)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC2NPolarityConfig$1444-Sstm8s_tim1$TIM1_OC2NPolarityConfig$1425
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1425)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1427)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1428)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1429)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1430)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1431)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1432)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1433)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE31_end-Ldebug_CIE31_start
Ldebug_CIE31_start:
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
Ldebug_CIE31_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE31_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1404)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC2PolarityConfig$1423-Sstm8s_tim1$TIM1_OC2PolarityConfig$1404
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1404)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1406)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1407)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1408)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1409)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1410)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1411)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1412)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE32_end-Ldebug_CIE32_start
Ldebug_CIE32_start:
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
Ldebug_CIE32_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE32_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1383)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC1NPolarityConfig$1402-Sstm8s_tim1$TIM1_OC1NPolarityConfig$1383
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1383)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1385)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1386)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1387)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1388)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1389)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1390)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1391)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE33_end-Ldebug_CIE33_start
Ldebug_CIE33_start:
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
Ldebug_CIE33_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE33_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1362)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC1PolarityConfig$1381-Sstm8s_tim1$TIM1_OC1PolarityConfig$1362
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1362)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1364)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1365)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1366)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1367)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1368)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1369)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1370)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE34_end-Ldebug_CIE34_start
Ldebug_CIE34_start:
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
Ldebug_CIE34_end:
	.dw	0,61
	.dw	0,(Ldebug_CIE34_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1349)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GenerateEvent$1360-Sstm8s_tim1$TIM1_GenerateEvent$1349
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1349)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1351)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1352)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1353)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1354)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1355)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1356)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE35_end-Ldebug_CIE35_start
Ldebug_CIE35_start:
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
Ldebug_CIE35_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE35_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1328)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC4FastConfig$1347-Sstm8s_tim1$TIM1_OC4FastConfig$1328
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1328)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1330)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1331)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1332)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1333)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1334)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1335)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1336)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE36_end-Ldebug_CIE36_start
Ldebug_CIE36_start:
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
Ldebug_CIE36_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE36_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1307)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC3FastConfig$1326-Sstm8s_tim1$TIM1_OC3FastConfig$1307
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1307)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1309)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1310)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1311)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1312)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1313)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1314)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1315)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE37_end-Ldebug_CIE37_start
Ldebug_CIE37_start:
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
Ldebug_CIE37_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE37_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1286)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC2FastConfig$1305-Sstm8s_tim1$TIM1_OC2FastConfig$1286
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1286)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1288)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1289)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1290)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1291)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1292)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1293)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1294)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE38_end-Ldebug_CIE38_start
Ldebug_CIE38_start:
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
Ldebug_CIE38_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE38_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1265)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC1FastConfig$1284-Sstm8s_tim1$TIM1_OC1FastConfig$1265
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1265)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1267)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1268)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1269)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1270)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1271)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1272)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1273)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE39_end-Ldebug_CIE39_start
Ldebug_CIE39_start:
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
Ldebug_CIE39_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE39_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1244)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC4PreloadConfig$1263-Sstm8s_tim1$TIM1_OC4PreloadConfig$1244
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1244)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1246)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1247)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1248)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1249)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1250)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1251)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1252)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE40_end-Ldebug_CIE40_start
Ldebug_CIE40_start:
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
Ldebug_CIE40_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE40_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1223)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC3PreloadConfig$1242-Sstm8s_tim1$TIM1_OC3PreloadConfig$1223
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1223)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1225)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1226)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1227)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1228)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1229)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1230)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1231)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE41_end-Ldebug_CIE41_start
Ldebug_CIE41_start:
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
Ldebug_CIE41_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE41_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1202)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC2PreloadConfig$1221-Sstm8s_tim1$TIM1_OC2PreloadConfig$1202
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1202)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1204)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1205)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1206)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1207)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1208)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1209)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1210)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE42_end-Ldebug_CIE42_start
Ldebug_CIE42_start:
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
Ldebug_CIE42_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE42_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1181)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC1PreloadConfig$1200-Sstm8s_tim1$TIM1_OC1PreloadConfig$1181
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1181)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1183)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1184)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1185)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1186)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1187)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1188)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1189)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE43_end-Ldebug_CIE43_start
Ldebug_CIE43_start:
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
Ldebug_CIE43_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE43_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1160)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_CCPreloadControl$1179-Sstm8s_tim1$TIM1_CCPreloadControl$1160
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1160)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1162)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1163)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1164)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1165)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1166)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1167)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1168)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE44_end-Ldebug_CIE44_start
Ldebug_CIE44_start:
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
Ldebug_CIE44_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE44_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1139)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectCOM$1158-Sstm8s_tim1$TIM1_SelectCOM$1139
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1139)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1141)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1142)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1143)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1144)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1145)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1146)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1147)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE45_end-Ldebug_CIE45_start
Ldebug_CIE45_start:
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
Ldebug_CIE45_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE45_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1118)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ARRPreloadConfig$1137-Sstm8s_tim1$TIM1_ARRPreloadConfig$1118
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1118)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1120)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1121)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1122)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1123)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1124)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1125)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1126)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE46_end-Ldebug_CIE46_start
Ldebug_CIE46_start:
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
Ldebug_CIE46_end:
	.dw	0,75
	.dw	0,(Ldebug_CIE46_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1102)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ForcedOC4Config$1116-Sstm8s_tim1$TIM1_ForcedOC4Config$1102
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1102)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1104)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1105)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1106)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1107)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1108)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1109)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1110)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$1111)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE47_end-Ldebug_CIE47_start
Ldebug_CIE47_start:
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
Ldebug_CIE47_end:
	.dw	0,75
	.dw	0,(Ldebug_CIE47_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1086)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ForcedOC3Config$1100-Sstm8s_tim1$TIM1_ForcedOC3Config$1086
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1086)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1088)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1089)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1090)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1091)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1092)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1093)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1094)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$1095)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE48_end-Ldebug_CIE48_start
Ldebug_CIE48_start:
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
Ldebug_CIE48_end:
	.dw	0,75
	.dw	0,(Ldebug_CIE48_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1070)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ForcedOC2Config$1084-Sstm8s_tim1$TIM1_ForcedOC2Config$1070
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1070)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1072)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1073)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1074)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1075)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1076)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1077)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1078)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$1079)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE49_end-Ldebug_CIE49_start
Ldebug_CIE49_start:
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
Ldebug_CIE49_end:
	.dw	0,75
	.dw	0,(Ldebug_CIE49_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1054)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ForcedOC1Config$1068-Sstm8s_tim1$TIM1_ForcedOC1Config$1054
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1054)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1056)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1057)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1058)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1059)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1060)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1061)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1062)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$1063)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE50_end-Ldebug_CIE50_start
Ldebug_CIE50_start:
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
Ldebug_CIE50_end:
	.dw	0,89
	.dw	0,(Ldebug_CIE50_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1036)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_CounterModeConfig$1052-Sstm8s_tim1$TIM1_CounterModeConfig$1036
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1036)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1038)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1039)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1040)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1041)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1042)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1043)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1044)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1045)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1046)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$1047)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE51_end-Ldebug_CIE51_start
Ldebug_CIE51_start:
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
Ldebug_CIE51_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE51_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1020)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_PrescalerConfig$1034-Sstm8s_tim1$TIM1_PrescalerConfig$1020
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1020)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1022)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1023)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1024)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1025)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1026)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1027)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$1028)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE52_end-Ldebug_CIE52_start
Ldebug_CIE52_start:
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
Ldebug_CIE52_end:
	.dw	0,180
	.dw	0,(Ldebug_CIE52_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$969)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_EncoderInterfaceConfig$1018-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$969
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$969)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$971)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$972)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$973)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$974)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$975)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$976)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$977)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$978)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$979)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$981)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$982)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$983)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$984)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$985)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$986)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$987)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$989)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$990)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$991)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$992)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$993)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$994)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$995)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE53_end-Ldebug_CIE53_start
Ldebug_CIE53_start:
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
Ldebug_CIE53_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE53_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$948)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectMasterSlaveMode$967-Sstm8s_tim1$TIM1_SelectMasterSlaveMode$948
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$948)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$950)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$951)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$952)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$953)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$954)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$955)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$956)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE54_end-Ldebug_CIE54_start
Ldebug_CIE54_start:
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
Ldebug_CIE54_end:
	.dw	0,89
	.dw	0,(Ldebug_CIE54_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$930)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectSlaveMode$946-Sstm8s_tim1$TIM1_SelectSlaveMode$930
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$930)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$932)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$933)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$934)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$935)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$936)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$937)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$938)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$939)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$940)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$941)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE55_end-Ldebug_CIE55_start
Ldebug_CIE55_start:
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
Ldebug_CIE55_end:
	.dw	0,103
	.dw	0,(Ldebug_CIE55_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$910)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectOutputTrigger$928-Sstm8s_tim1$TIM1_SelectOutputTrigger$910
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$910)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$912)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$913)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$914)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$915)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$916)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$917)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$918)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$919)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$920)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$921)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$922)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$923)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE56_end-Ldebug_CIE56_start
Ldebug_CIE56_start:
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
Ldebug_CIE56_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE56_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$889)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectOnePulseMode$908-Sstm8s_tim1$TIM1_SelectOnePulseMode$889
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$889)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$891)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$892)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$893)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$894)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$895)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$896)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$897)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE57_end-Ldebug_CIE57_start
Ldebug_CIE57_start:
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
Ldebug_CIE57_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE57_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$868)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectHallSensor$887-Sstm8s_tim1$TIM1_SelectHallSensor$868
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$868)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$870)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$871)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$872)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$873)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$874)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$875)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$876)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE58_end-Ldebug_CIE58_start
Ldebug_CIE58_start:
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
Ldebug_CIE58_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE58_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$847)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_UpdateRequestConfig$866-Sstm8s_tim1$TIM1_UpdateRequestConfig$847
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$847)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$849)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$850)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$851)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$852)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$853)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$854)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$855)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE59_end-Ldebug_CIE59_start
Ldebug_CIE59_start:
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
Ldebug_CIE59_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE59_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$826)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_UpdateDisableConfig$845-Sstm8s_tim1$TIM1_UpdateDisableConfig$826
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$826)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$828)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$829)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$830)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$831)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$832)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$833)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$834)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE60_end-Ldebug_CIE60_start
Ldebug_CIE60_start:
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
Ldebug_CIE60_end:
	.dw	0,96
	.dw	0,(Ldebug_CIE60_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$808)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectInputTrigger$824-Sstm8s_tim1$TIM1_SelectInputTrigger$808
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$808)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$810)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$811)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$812)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$813)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$814)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$815)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$816)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$817)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$818)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$819)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$820)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE61_end-Ldebug_CIE61_start
Ldebug_CIE61_start:
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
Ldebug_CIE61_end:
	.dw	0,257
	.dw	0,(Ldebug_CIE61_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$757)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_TIxExternalClockConfig$806-Sstm8s_tim1$TIM1_TIxExternalClockConfig$757
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$757)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$758)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$760)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$761)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$762)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$763)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$764)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$765)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$766)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$767)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$768)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$770)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$771)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$772)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$773)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$774)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$775)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$776)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$778)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$779)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$780)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$781)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$782)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$783)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$787)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$788)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$789)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$790)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$794)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$795)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$796)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$797)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$800)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$801)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$804)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE62_end-Ldebug_CIE62_start
Ldebug_CIE62_start:
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
Ldebug_CIE62_end:
	.dw	0,75
	.dw	0,(Ldebug_CIE62_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$741)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ETRConfig$755-Sstm8s_tim1$TIM1_ETRConfig$741
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$741)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$742)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$744)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$745)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$746)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$747)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$748)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$749)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$753)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE63_end-Ldebug_CIE63_start
Ldebug_CIE63_start:
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
Ldebug_CIE63_end:
	.dw	0,159
	.dw	0,(Ldebug_CIE63_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$712)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ETRClockMode2Config$739-Sstm8s_tim1$TIM1_ETRClockMode2Config$712
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$712)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$714)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$715)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$716)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$717)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$718)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$719)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$720)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$721)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$722)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$724)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$725)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$726)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$727)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$728)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$729)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$730)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$732)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$733)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$734)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$735)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE64_end-Ldebug_CIE64_start
Ldebug_CIE64_start:
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
Ldebug_CIE64_end:
	.dw	0,159
	.dw	0,(Ldebug_CIE64_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$683)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ETRClockMode1Config$710-Sstm8s_tim1$TIM1_ETRClockMode1Config$683
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$683)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$685)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$686)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$687)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$688)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$689)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$690)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$691)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$692)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$693)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$695)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$696)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$697)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$698)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$699)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$700)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$701)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$703)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$704)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$705)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$706)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE65_end-Ldebug_CIE65_start
Ldebug_CIE65_start:
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
Ldebug_CIE65_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE65_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$677)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_InternalClockConfig$681-Sstm8s_tim1$TIM1_InternalClockConfig$677
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$677)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE66_end-Ldebug_CIE66_start
Ldebug_CIE66_start:
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
Ldebug_CIE66_end:
	.dw	0,138
	.dw	0,(Ldebug_CIE66_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$645)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ITConfig$675-Sstm8s_tim1$TIM1_ITConfig$645
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$645)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$646)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$648)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$649)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$650)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$651)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$652)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$653)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$655)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$656)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$657)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$658)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$659)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$660)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$661)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$669)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$670)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$673)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE67_end-Ldebug_CIE67_start
Ldebug_CIE67_start:
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
Ldebug_CIE67_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE67_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$624)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_CtrlPWMOutputs$643-Sstm8s_tim1$TIM1_CtrlPWMOutputs$624
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$624)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$626)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$627)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$628)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$629)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$630)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$631)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$632)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE68_end-Ldebug_CIE68_start
Ldebug_CIE68_start:
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
Ldebug_CIE68_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE68_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$603)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_Cmd$622-Sstm8s_tim1$TIM1_Cmd$603
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$603)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$605)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$606)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$607)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$608)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$609)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$610)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$611)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE69_end-Ldebug_CIE69_start
Ldebug_CIE69_start:
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
Ldebug_CIE69_end:
	.dw	0,425
	.dw	0,(Ldebug_CIE69_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$509)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_PWMIConfig$601-Sstm8s_tim1$TIM1_PWMIConfig$509
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$509)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$510)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$512)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$513)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$514)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$515)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$516)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$517)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$518)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$520)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$521)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$522)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$523)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$524)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$525)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$526)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$528)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$529)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$530)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$531)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$532)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$533)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$534)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$535)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$536)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$538)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$539)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$540)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$541)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$542)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$543)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$544)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$545)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$546)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$564)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$565)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$566)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$567)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$569)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$570)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$572)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$573)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$574)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$575)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$577)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$578)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$582)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$583)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$584)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$585)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$587)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$588)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$590)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$591)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$592)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$593)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$595)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$596)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$599)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE70_end-Ldebug_CIE70_start
Ldebug_CIE70_start:
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
Ldebug_CIE70_end:
	.dw	0,481
	.dw	0,(Ldebug_CIE70_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$414)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ICInit$507-Sstm8s_tim1$TIM1_ICInit$414
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$414)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$415)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$417)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$418)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$419)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$420)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$421)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$422)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$423)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$424)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$425)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$427)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$428)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$429)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$430)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$431)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$432)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$433)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$435)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$436)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$437)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$438)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$439)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$440)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$441)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$442)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$443)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$445)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$446)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$447)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$448)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$449)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$450)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$451)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$452)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$453)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$455)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$456)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$457)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$458)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$459)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$460)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$464)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$465)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$466)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$467)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$469)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$470)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$475)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$476)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$477)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$478)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$480)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$481)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$486)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$487)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$488)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$489)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$491)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$492)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$496)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$497)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$498)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$499)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$501)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$502)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$505)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE71_end-Ldebug_CIE71_start
Ldebug_CIE71_start:
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
Ldebug_CIE71_end:
	.dw	0,292
	.dw	0,(Ldebug_CIE71_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$361)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_BDTRConfig$412-Sstm8s_tim1$TIM1_BDTRConfig$361
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$361)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$362)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$364)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$365)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$366)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$367)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$368)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$369)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$370)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$372)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$373)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$374)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$375)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$376)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$377)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$378)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$379)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$380)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$382)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$383)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$384)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$385)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$386)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$387)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$388)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$390)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$391)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$392)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$393)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$394)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$395)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$396)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$398)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$399)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$400)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$401)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$402)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$403)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$404)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$410)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE72_end-Ldebug_CIE72_start
Ldebug_CIE72_start:
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
Ldebug_CIE72_end:
	.dw	0,257
	.dw	0,(Ldebug_CIE72_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$304)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC4Init$359-Sstm8s_tim1$TIM1_OC4Init$304
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$304)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$305)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$307)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$308)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$309)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$310)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$311)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$312)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$313)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$314)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$315)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$316)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$317)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$319)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$320)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$321)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$322)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$323)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$324)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$325)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$327)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$328)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$329)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$330)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$331)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$332)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$333)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$335)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$336)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$337)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$338)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$339)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$340)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$341)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$357)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE73_end-Ldebug_CIE73_start
Ldebug_CIE73_start:
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
Ldebug_CIE73_end:
	.dw	0,404
	.dw	0,(Ldebug_CIE73_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$225)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC3Init$302-Sstm8s_tim1$TIM1_OC3Init$225
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$225)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$226)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$228)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$229)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$230)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$231)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$232)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$233)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$234)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$235)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$236)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$237)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$238)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$240)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$241)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$242)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$243)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$244)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$245)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$246)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$248)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$249)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$250)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$251)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$252)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$253)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$254)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$256)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$257)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$258)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$259)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$260)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$261)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$262)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$264)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$265)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$266)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$267)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$268)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$269)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$270)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$272)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$273)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$274)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$275)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$276)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$277)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$278)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$280)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$281)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$282)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$283)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$284)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$285)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$286)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$300)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE74_end-Ldebug_CIE74_start
Ldebug_CIE74_start:
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
Ldebug_CIE74_end:
	.dw	0,404
	.dw	0,(Ldebug_CIE74_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$146)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC2Init$223-Sstm8s_tim1$TIM1_OC2Init$146
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$146)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$147)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$149)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$150)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$151)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$152)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$153)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$154)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$155)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$156)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$157)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$158)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$159)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$161)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$162)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$163)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$164)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$165)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$166)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$167)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$169)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$170)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$171)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$172)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$173)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$174)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$175)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$177)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$178)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$179)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$180)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$181)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$182)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$183)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$185)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$186)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$187)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$188)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$189)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$190)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$191)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$193)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$194)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$195)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$196)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$197)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$198)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$199)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$201)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$202)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$203)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$204)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$205)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$206)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$207)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$221)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE75_end-Ldebug_CIE75_start
Ldebug_CIE75_start:
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
Ldebug_CIE75_end:
	.dw	0,404
	.dw	0,(Ldebug_CIE75_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$67)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC1Init$144-Sstm8s_tim1$TIM1_OC1Init$67
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$67)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$68)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$70)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$71)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$72)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$73)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$74)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$75)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$76)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$77)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$78)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$79)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$80)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$82)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$83)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$84)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$85)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$86)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$87)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$88)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$90)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$91)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$92)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$93)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$94)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$95)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$96)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$98)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$99)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$100)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$101)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$102)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$103)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$104)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$106)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$107)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$108)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$109)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$110)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$111)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$112)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$114)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$115)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$116)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$117)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$118)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$119)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$120)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$122)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$123)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$124)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$125)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$126)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$127)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$128)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$142)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE76_end-Ldebug_CIE76_start
Ldebug_CIE76_start:
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
Ldebug_CIE76_end:
	.dw	0,89
	.dw	0,(Ldebug_CIE76_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$44)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_TimeBaseInit$65-Sstm8s_tim1$TIM1_TimeBaseInit$44
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$44)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$46)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$47)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$48)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$49)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$50)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$51)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$52)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$53)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$54)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$55)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE77_end-Ldebug_CIE77_start
Ldebug_CIE77_start:
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
Ldebug_CIE77_end:
	.dw	0,19
	.dw	0,(Ldebug_CIE77_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$1)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_DeInit$42-Sstm8s_tim1$TIM1_DeInit$1
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$1)
	.db	14
	.uleb128	2
