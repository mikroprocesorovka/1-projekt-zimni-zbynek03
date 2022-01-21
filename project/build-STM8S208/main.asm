;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _process_measurment
	.globl _TIM1_setup
	.globl _GPIO_setup
	.globl _setup
	.globl _sprintf
	.globl _lcd_puts
	.globl _lcd_gotoxy
	.globl _lcd_init
	.globl _milis
	.globl _TIM1_ClearFlag
	.globl _TIM1_GetFlagStatus
	.globl _TIM1_GetCapture2
	.globl _TIM1_SelectSlaveMode
	.globl _TIM1_SelectInputTrigger
	.globl _TIM1_Cmd
	.globl _TIM1_ICInit
	.globl _TIM1_TimeBaseInit
	.globl _GPIO_WriteLow
	.globl _GPIO_WriteHigh
	.globl _GPIO_Init
	.globl _CLK_HSIPrescalerConfig
	.globl _aktualni_stav
	.globl _minuly_stav
	.globl _vysledek
	.globl _capture_flag
	.globl _capture
	.globl _assert_failed
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
G$capture$0_0$0==.
_capture::
	.ds 2
G$capture_flag$0_0$0==.
_capture_flag::
	.ds 1
G$vysledek$0_0$0==.
_vysledek::
	.ds 4
G$minuly_stav$0_0$0==.
_minuly_stav::
	.ds 1
G$aktualni_stav$0_0$0==.
_aktualni_stav::
	.ds 1
Fmain$stage$0_0$0==.
_stage:
	.ds 1
Fmain$time$0_0$0==.
_time:
	.ds 2
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

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
; interrupt vector 
;--------------------------------------------------------
	.area HOME
__interrupt_vect:
	int s_GSINIT ; reset
	int _TRAP_IRQHandler ; trap
	int _TLI_IRQHandler ; int0
	int _AWU_IRQHandler ; int1
	int _CLK_IRQHandler ; int2
	int _EXTI_PORTA_IRQHandler ; int3
	int _EXTI_PORTB_IRQHandler ; int4
	int _EXTI_PORTC_IRQHandler ; int5
	int _EXTI_PORTD_IRQHandler ; int6
	int _EXTI_PORTE_IRQHandler ; int7
	int _CAN_RX_IRQHandler ; int8
	int _CAN_TX_IRQHandler ; int9
	int _SPI_IRQHandler ; int10
	int _TIM1_UPD_OVF_TRG_BRK_IRQHandler ; int11
	int _TIM1_CAP_COM_IRQHandler ; int12
	int _TIM2_UPD_OVF_BRK_IRQHandler ; int13
	int _TIM2_CAP_COM_IRQHandler ; int14
	int _TIM3_UPD_OVF_BRK_IRQHandler ; int15
	int _TIM3_CAP_COM_IRQHandler ; int16
	int _UART1_TX_IRQHandler ; int17
	int _UART1_RX_IRQHandler ; int18
	int _I2C_IRQHandler ; int19
	int _UART3_TX_IRQHandler ; int20
	int _UART3_RX_IRQHandler ; int21
	int _ADC2_IRQHandler ; int22
	int _TIM4_UPD_OVF_IRQHandler ; int23
	int _EEPROM_EEC_IRQHandler ; int24
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
__sdcc_init_data:
; stm8_genXINIT() start
	ldw x, #l_DATA
	jreq	00002$
00001$:
	clr (s_DATA - 1, x)
	decw x
	jrne	00001$
00002$:
	ldw	x, #l_INITIALIZER
	jreq	00004$
00003$:
	ld	a, (s_INITIALIZER - 1, x)
	ld	(s_INITIALIZED - 1, x), a
	decw	x
	jrne	00003$
00004$:
; stm8_genXINIT() end
	.area GSFINAL
	jp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
__sdcc_program_startup:
	jp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
	Smain$_delay_cycl$0 ==.
;	inc/delay.h: 14: static @inline void _delay_cycl( unsigned short __ticks )
; genLabel
;	-----------------------------------------
;	 function _delay_cycl
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
__delay_cycl:
	Smain$_delay_cycl$1 ==.
	Smain$_delay_cycl$2 ==.
;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Smain$_delay_cycl$3 ==.
;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
	ldw	x, (0x03, sp)
; genLabel
00101$:
	Smain$_delay_cycl$4 ==.
	Smain$_delay_cycl$5 ==.
;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Smain$_delay_cycl$6 ==.
	Smain$_delay_cycl$7 ==.
;	inc/delay.h: 28: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00117$
	jp	00101$
00117$:
	Smain$_delay_cycl$8 ==.
;	inc/delay.h: 29: __asm__("nop\n");
;	genInline
	nop
; genLabel
00104$:
	Smain$_delay_cycl$9 ==.
;	inc/delay.h: 39: }
; genEndFunction
	Smain$_delay_cycl$10 ==.
	XFmain$_delay_cycl$0$0 ==.
	ret
	Smain$_delay_cycl$11 ==.
	Smain$_delay_us$12 ==.
;	inc/delay.h: 41: static @inline void _delay_us( const unsigned short __us ){
; genLabel
;	-----------------------------------------
;	 function _delay_us
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 0 bytes.
__delay_us:
	Smain$_delay_us$13 ==.
	Smain$_delay_us$14 ==.
;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
; genCast
; genAssign
	ldw	y, (0x03, sp)
	clrw	x
; genIPush
	pushw	y
	Smain$_delay_us$15 ==.
	pushw	x
	Smain$_delay_us$16 ==.
; genIPush
	push	#0x00
	Smain$_delay_us$17 ==.
	push	#0x24
	Smain$_delay_us$18 ==.
	push	#0xf4
	Smain$_delay_us$19 ==.
	push	#0x00
	Smain$_delay_us$20 ==.
; genCall
	call	__mullong
	addw	sp, #8
	Smain$_delay_us$21 ==.
	Smain$_delay_us$22 ==.
; genCast
; genAssign
; genIPush
	push	#0x40
	Smain$_delay_us$23 ==.
	push	#0x42
	Smain$_delay_us$24 ==.
	push	#0x0f
	Smain$_delay_us$25 ==.
	push	#0x00
	Smain$_delay_us$26 ==.
; genIPush
	pushw	x
	Smain$_delay_us$27 ==.
	pushw	y
	Smain$_delay_us$28 ==.
; genCall
	call	__divulong
	addw	sp, #8
	Smain$_delay_us$29 ==.
	Smain$_delay_us$30 ==.
; genRightShiftLiteral
	srlw	y
	rrcw	x
	srlw	y
	rrcw	x
	srlw	y
	rrcw	x
; genCast
; genAssign
	Smain$_delay_us$31 ==.
; genPlus
	incw	x
; genAssign
; genAssign
	Smain$_delay_us$32 ==.
; genAssign
	Smain$_delay_us$33 ==.
;	inc/delay.h: 25: __asm__("nop\n nop\n"); 
;	genInline
	nop
	nop
	Smain$_delay_us$34 ==.
	Smain$_delay_us$35 ==.
;	inc/delay.h: 26: do { 		// ASM: ldw X, #tick; lab$: decw X; tnzw X; jrne lab$
; genAssign
; genLabel
00101$:
	Smain$_delay_us$36 ==.
;	inc/delay.h: 27: __ticks--;//      2c;                 1c;     2c    ; 1/2c   
; genMinus
	decw	x
	Smain$_delay_us$37 ==.
;	inc/delay.h: 28: } while ( __ticks );
; genIfx
	tnzw	x
	jreq	00118$
	jp	00101$
00118$:
;	inc/delay.h: 29: __asm__("nop\n");
;	genInline
	nop
	Smain$_delay_us$38 ==.
	Smain$_delay_us$39 ==.
;	inc/delay.h: 42: _delay_cycl( (unsigned short)( T_COUNT(__us) ));
; genLabel
00105$:
	Smain$_delay_us$40 ==.
;	inc/delay.h: 43: }
; genEndFunction
	Smain$_delay_us$41 ==.
	XFmain$_delay_us$0$0 ==.
	ret
	Smain$_delay_us$42 ==.
	Smain$setup$43 ==.
;	./src/main.c: 25: void setup(void){
; genLabel
;	-----------------------------------------
;	 function setup
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_setup:
	Smain$setup$44 ==.
	Smain$setup$45 ==.
;	./src/main.c: 26: CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);// taktování na 16MHz
; genIPush
	push	#0x00
	Smain$setup$46 ==.
; genCall
	call	_CLK_HSIPrescalerConfig
	pop	a
	Smain$setup$47 ==.
	Smain$setup$48 ==.
;	./src/main.c: 27: lcd_init(); //inicializace LCD
; genCall
	jp	_lcd_init
; genLabel
00101$:
	Smain$setup$49 ==.
;	./src/main.c: 28: }
; genEndFunction
	Smain$setup$50 ==.
	XG$setup$0$0 ==.
	ret
	Smain$setup$51 ==.
	Smain$GPIO_setup$52 ==.
;	./src/main.c: 30: void GPIO_setup(void){
; genLabel
;	-----------------------------------------
;	 function GPIO_setup
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_GPIO_setup:
	Smain$GPIO_setup$53 ==.
	Smain$GPIO_setup$54 ==.
;	./src/main.c: 31: GPIO_Init(GPIOC, GPIO_PIN_5, GPIO_MODE_OUT_PP_LOW_SLOW); //trig
; genIPush
	push	#0xc0
	Smain$GPIO_setup$55 ==.
; genIPush
	push	#0x20
	Smain$GPIO_setup$56 ==.
; genIPush
	push	#0x0a
	Smain$GPIO_setup$57 ==.
	push	#0x50
	Smain$GPIO_setup$58 ==.
; genCall
	call	_GPIO_Init
	addw	sp, #4
	Smain$GPIO_setup$59 ==.
	Smain$GPIO_setup$60 ==.
;	./src/main.c: 32: GPIO_Init(GPIOC, GPIO_PIN_1, GPIO_MODE_IN_FL_NO_IT); // echo
; genIPush
	push	#0x00
	Smain$GPIO_setup$61 ==.
; genIPush
	push	#0x02
	Smain$GPIO_setup$62 ==.
; genIPush
	push	#0x0a
	Smain$GPIO_setup$63 ==.
	push	#0x50
	Smain$GPIO_setup$64 ==.
; genCall
	call	_GPIO_Init
	addw	sp, #4
	Smain$GPIO_setup$65 ==.
	Smain$GPIO_setup$66 ==.
;	./src/main.c: 33: GPIO_Init(GPIOC,GPIO_PIN_5,GPIO_MODE_OUT_PP_LOW_SLOW); // nastavíme PC5 jako výstup typu push-pull (LEDka)
; genIPush
	push	#0xc0
	Smain$GPIO_setup$67 ==.
; genIPush
	push	#0x20
	Smain$GPIO_setup$68 ==.
; genIPush
	push	#0x0a
	Smain$GPIO_setup$69 ==.
	push	#0x50
	Smain$GPIO_setup$70 ==.
; genCall
	call	_GPIO_Init
	addw	sp, #4
	Smain$GPIO_setup$71 ==.
	Smain$GPIO_setup$72 ==.
;	./src/main.c: 34: GPIO_Init(GPIOE, GPIO_PIN_4,GPIO_MODE_IN_FL_NO_IT); // nastavíme PE4 jako vstup (tlačítko)
; genIPush
	push	#0x00
	Smain$GPIO_setup$73 ==.
; genIPush
	push	#0x10
	Smain$GPIO_setup$74 ==.
; genIPush
	push	#0x14
	Smain$GPIO_setup$75 ==.
	push	#0x50
	Smain$GPIO_setup$76 ==.
; genCall
	call	_GPIO_Init
	addw	sp, #4
	Smain$GPIO_setup$77 ==.
; genLabel
00101$:
	Smain$GPIO_setup$78 ==.
;	./src/main.c: 36: }
; genEndFunction
	Smain$GPIO_setup$79 ==.
	XG$GPIO_setup$0$0 ==.
	ret
	Smain$GPIO_setup$80 ==.
	Smain$TIM1_setup$81 ==.
;	./src/main.c: 37: void TIM1_setup(void)
; genLabel
;	-----------------------------------------
;	 function TIM1_setup
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_TIM1_setup:
	Smain$TIM1_setup$82 ==.
	Smain$TIM1_setup$83 ==.
;	./src/main.c: 39: TIM1_TimeBaseInit(15, TIM1_COUNTERMODE_UP, 0xffff, 0);      // timer necháme volně běžet (do maximálního stropu) s časovou základnou 1MHz (1us)
; genIPush
	push	#0x00
	Smain$TIM1_setup$84 ==.
; genIPush
	push	#0xff
	Smain$TIM1_setup$85 ==.
	push	#0xff
	Smain$TIM1_setup$86 ==.
; genIPush
	push	#0x00
	Smain$TIM1_setup$87 ==.
; genIPush
	push	#0x0f
	Smain$TIM1_setup$88 ==.
	push	#0x00
	Smain$TIM1_setup$89 ==.
; genCall
	call	_TIM1_TimeBaseInit
	addw	sp, #6
	Smain$TIM1_setup$90 ==.
	Smain$TIM1_setup$91 ==.
;	./src/main.c: 41: TIM1_ICInit(TIM1_CHANNEL_1, TIM1_ICPOLARITY_RISING,
; genIPush
	push	#0x00
	Smain$TIM1_setup$92 ==.
; genIPush
	push	#0x00
	Smain$TIM1_setup$93 ==.
; genIPush
	push	#0x01
	Smain$TIM1_setup$94 ==.
; genIPush
	push	#0x00
	Smain$TIM1_setup$95 ==.
; genIPush
	push	#0x00
	Smain$TIM1_setup$96 ==.
; genCall
	call	_TIM1_ICInit
	addw	sp, #5
	Smain$TIM1_setup$97 ==.
	Smain$TIM1_setup$98 ==.
;	./src/main.c: 44: TIM1_ICInit(TIM1_CHANNEL_2, TIM1_ICPOLARITY_FALLING,
; genIPush
	push	#0x00
	Smain$TIM1_setup$99 ==.
; genIPush
	push	#0x00
	Smain$TIM1_setup$100 ==.
; genIPush
	push	#0x02
	Smain$TIM1_setup$101 ==.
; genIPush
	push	#0x01
	Smain$TIM1_setup$102 ==.
; genIPush
	push	#0x01
	Smain$TIM1_setup$103 ==.
; genCall
	call	_TIM1_ICInit
	addw	sp, #5
	Smain$TIM1_setup$104 ==.
	Smain$TIM1_setup$105 ==.
;	./src/main.c: 46: TIM1_SelectInputTrigger(TIM1_TS_TI1FP1);    // Zdroj signálu pro Clock/Trigger controller 
; genIPush
	push	#0x50
	Smain$TIM1_setup$106 ==.
; genCall
	call	_TIM1_SelectInputTrigger
	pop	a
	Smain$TIM1_setup$107 ==.
	Smain$TIM1_setup$108 ==.
;	./src/main.c: 47: TIM1_SelectSlaveMode(TIM1_SLAVEMODE_RESET); // Clock/Trigger má po příchodu signálu provést RESET timeru
; genIPush
	push	#0x04
	Smain$TIM1_setup$109 ==.
; genCall
	call	_TIM1_SelectSlaveMode
	pop	a
	Smain$TIM1_setup$110 ==.
	Smain$TIM1_setup$111 ==.
;	./src/main.c: 48: TIM1_ClearFlag(TIM1_FLAG_CC2);      // pro jistotu vyčistíme vlajku signalizující záchyt a změření echo pulzu
; genIPush
	push	#0x04
	Smain$TIM1_setup$112 ==.
	push	#0x00
	Smain$TIM1_setup$113 ==.
; genCall
	call	_TIM1_ClearFlag
	popw	x
	Smain$TIM1_setup$114 ==.
	Smain$TIM1_setup$115 ==.
;	./src/main.c: 49: TIM1_Cmd(ENABLE);   
; genIPush
	push	#0x01
	Smain$TIM1_setup$116 ==.
; genCall
	call	_TIM1_Cmd
	pop	a
	Smain$TIM1_setup$117 ==.
; genLabel
00101$:
	Smain$TIM1_setup$118 ==.
;	./src/main.c: 50: }
; genEndFunction
	Smain$TIM1_setup$119 ==.
	XG$TIM1_setup$0$0 ==.
	ret
	Smain$TIM1_setup$120 ==.
	Smain$process_measurment$121 ==.
;	./src/main.c: 52: void process_measurment(void)
; genLabel
;	-----------------------------------------
;	 function process_measurment
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 12 bytes.
_process_measurment:
	Smain$process_measurment$122 ==.
	sub	sp, #12
	Smain$process_measurment$123 ==.
	Smain$process_measurment$124 ==.
;	./src/main.c: 55: switch (stage) {
; genCmpEQorNE
	ld	a, _stage+0
	cp	a, #0x00
	jrne	00153$
	jp	00101$
00153$:
	Smain$process_measurment$125 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, _stage+0
	dec	a
	jrne	00156$
	jp	00104$
00156$:
	Smain$process_measurment$126 ==.
; skipping generated iCode
; genCmpEQorNE
	ld	a, _stage+0
	cp	a, #0x02
	jrne	00159$
	jp	00107$
00159$:
	Smain$process_measurment$127 ==.
; skipping generated iCode
; genGoto
	jp	00113$
	Smain$process_measurment$128 ==.
	Smain$process_measurment$129 ==.
;	./src/main.c: 56: case 0:                    // čekáme než uplyne  MEASURMENT_PERIOD abychom odstartovali měření
; genLabel
00101$:
	Smain$process_measurment$130 ==.
;	./src/main.c: 57: if (milis() - time > MEASURMENT_PERIOD * 4) {
; genCall
	call	_milis
	ldw	(0x03, sp), x
; genCast
; genAssign
	ldw	x, _time+0
	ldw	(0x07, sp), x
	clr	a
	clr	(0x05, sp)
; genMinus
	ldw	x, (0x03, sp)
	subw	x, (0x07, sp)
	ldw	(0x0b, sp), x
	push	a
	Smain$process_measurment$131 ==.
	ld	a, yl
	sbc	a, (1, sp)
	ld	(0x0b, sp), a
	ld	a, yh
	sbc	a, (0x06, sp)
	ld	(0x0a, sp), a
	pop	a
	Smain$process_measurment$132 ==.
; genCmp
; genCmpTop
	ldw	x, #0x0190
	cpw	x, (0x0b, sp)
	clr	a
	sbc	a, (0x0a, sp)
	clr	a
	sbc	a, (0x09, sp)
	jrc	00161$
	jp	00115$
00161$:
; skipping generated iCode
	Smain$process_measurment$133 ==.
	Smain$process_measurment$134 ==.
;	./src/main.c: 58: time = milis();
; genCall
	call	_milis
; genCast
; genAssign
; genAssign
	ldw	_time+0, x
	Smain$process_measurment$135 ==.
;	./src/main.c: 59: GPIO_WriteHigh(GPIOC, GPIO_PIN_5);  // zahájíme trigger pulz
; genIPush
	push	#0x20
	Smain$process_measurment$136 ==.
; genIPush
	push	#0x0a
	Smain$process_measurment$137 ==.
	push	#0x50
	Smain$process_measurment$138 ==.
; genCall
	call	_GPIO_WriteHigh
	addw	sp, #3
	Smain$process_measurment$139 ==.
	Smain$process_measurment$140 ==.
;	./src/main.c: 60: stage = 1;          // a bdueme čekat až uplyne čas trigger pulzu
; genAssign
	mov	_stage+0, #0x01
	Smain$process_measurment$141 ==.
	Smain$process_measurment$142 ==.
;	./src/main.c: 62: break;
; genGoto
	jp	00115$
	Smain$process_measurment$143 ==.
;	./src/main.c: 63: case 1:                    // čekáme než uplyne PULSE_LEN (generuje trigger pulse)
; genLabel
00104$:
	Smain$process_measurment$144 ==.
;	./src/main.c: 64: if (milis() - time > PULSE_LEN * 4) {
; genCall
	call	_milis
	ldw	(0x03, sp), x
; genCast
; genAssign
	ldw	x, _time+0
	ldw	(0x07, sp), x
	clr	a
	clr	(0x05, sp)
; genMinus
	ldw	x, (0x03, sp)
	subw	x, (0x07, sp)
	ldw	(0x0b, sp), x
	push	a
	Smain$process_measurment$145 ==.
	ld	a, yl
	sbc	a, (1, sp)
	ld	(0x0b, sp), a
	ld	a, yh
	sbc	a, (0x06, sp)
	ld	(0x0a, sp), a
	pop	a
	Smain$process_measurment$146 ==.
; genCmp
; genCmpTop
	ldw	x, #0x0008
	cpw	x, (0x0b, sp)
	clr	a
	sbc	a, (0x0a, sp)
	clr	a
	sbc	a, (0x09, sp)
	jrc	00162$
	jp	00115$
00162$:
; skipping generated iCode
	Smain$process_measurment$147 ==.
	Smain$process_measurment$148 ==.
;	./src/main.c: 65: GPIO_WriteLow(GPIOC, GPIO_PIN_5);   // ukončíme trigger pulz
; genIPush
	push	#0x20
	Smain$process_measurment$149 ==.
; genIPush
	push	#0x0a
	Smain$process_measurment$150 ==.
	push	#0x50
	Smain$process_measurment$151 ==.
; genCall
	call	_GPIO_WriteLow
	addw	sp, #3
	Smain$process_measurment$152 ==.
	Smain$process_measurment$153 ==.
;	./src/main.c: 66: stage = 2;          // a přejdeme do fáze kdy očekáváme echo
; genAssign
	mov	_stage+0, #0x02
	Smain$process_measurment$154 ==.
	Smain$process_measurment$155 ==.
;	./src/main.c: 68: break;
; genGoto
	jp	00115$
	Smain$process_measurment$156 ==.
;	./src/main.c: 69: case 2:                    // čekáme jestli dostaneme odezvu (čekáme na echo)
; genLabel
00107$:
	Smain$process_measurment$157 ==.
;	./src/main.c: 70: if (TIM1_GetFlagStatus(TIM1_FLAG_CC2) != RESET) {       // hlídáme zda timer hlásí změření pulzu
; genIPush
	push	#0x04
	Smain$process_measurment$158 ==.
	push	#0x00
	Smain$process_measurment$159 ==.
; genCall
	call	_TIM1_GetFlagStatus
	popw	x
	Smain$process_measurment$160 ==.
; genIfx
	tnz	a
	jrne	00163$
	jp	00111$
00163$:
	Smain$process_measurment$161 ==.
	Smain$process_measurment$162 ==.
;	./src/main.c: 71: capture = TIM1_GetCapture2();       // uložíme výsledek měření
; genCall
	call	_TIM1_GetCapture2
; genAssign
	ldw	_capture+0, x
	Smain$process_measurment$163 ==.
;	./src/main.c: 72: capture_flag = 1;   // dáme vědět zbytku programu že máme nový platný výsledek
; genAssign
	mov	_capture_flag+0, #0x01
	Smain$process_measurment$164 ==.
;	./src/main.c: 73: stage = 0;          // a začneme znovu od začátku
; genAssign
	clr	_stage+0
	Smain$process_measurment$165 ==.
; genGoto
	jp	00115$
; genLabel
00111$:
	Smain$process_measurment$166 ==.
;	./src/main.c: 74: } else if (milis() - time > MEASURMENT_PERIOD * 4) {        // pokud timer nezachytil pulz po dlouhou dobu, tak echo nepřijde
; genCall
	call	_milis
	ldw	(0x03, sp), x
; genCast
; genAssign
	ldw	x, _time+0
	ldw	(0x07, sp), x
	clr	a
	clr	(0x05, sp)
; genMinus
	ldw	x, (0x03, sp)
	subw	x, (0x07, sp)
	ldw	(0x0b, sp), x
	push	a
	Smain$process_measurment$167 ==.
	ld	a, yl
	sbc	a, (1, sp)
	ld	(0x0b, sp), a
	ld	a, yh
	sbc	a, (0x06, sp)
	ld	(0x0a, sp), a
	pop	a
	Smain$process_measurment$168 ==.
; genCmp
; genCmpTop
	ldw	x, #0x0190
	cpw	x, (0x0b, sp)
	clr	a
	sbc	a, (0x0a, sp)
	clr	a
	sbc	a, (0x09, sp)
	jrc	00164$
	jp	00115$
00164$:
; skipping generated iCode
	Smain$process_measurment$169 ==.
	Smain$process_measurment$170 ==.
;	./src/main.c: 75: stage = 0;          // a začneme znovu od začátku
; genAssign
	clr	_stage+0
	Smain$process_measurment$171 ==.
	Smain$process_measurment$172 ==.
;	./src/main.c: 77: break;
; genGoto
	jp	00115$
	Smain$process_measurment$173 ==.
;	./src/main.c: 78: default:                   // pokud se cokoli pokazí
; genLabel
00113$:
	Smain$process_measurment$174 ==.
;	./src/main.c: 79: stage = 0;              // začneme znovu od začátku
; genAssign
	clr	_stage+0
	Smain$process_measurment$175 ==.
	Smain$process_measurment$176 ==.
;	./src/main.c: 80: }
; genLabel
00115$:
	Smain$process_measurment$177 ==.
;	./src/main.c: 81: }
; genEndFunction
	addw	sp, #12
	Smain$process_measurment$178 ==.
	Smain$process_measurment$179 ==.
	XG$process_measurment$0$0 ==.
	ret
	Smain$process_measurment$180 ==.
	Smain$main$181 ==.
;	./src/main.c: 83: void main(){
; genLabel
;	-----------------------------------------
;	 function main
;	-----------------------------------------
;	Register assignment might be sub-optimal.
;	Stack space usage: 32 bytes.
_main:
	Smain$main$182 ==.
	sub	sp, #32
	Smain$main$183 ==.
	Smain$main$184 ==.
;	./src/main.c: 85: setup();
; genCall
	call	_setup
	Smain$main$185 ==.
;	./src/main.c: 86: GPIO_setup();
; genCall
	call	_GPIO_setup
	Smain$main$186 ==.
;	./src/main.c: 87: TIM1_setup();
; genCall
	call	_TIM1_setup
	Smain$main$187 ==.
;	./src/main.c: 88: lcd_gotoxy(0,0);
; genIPush
	push	#0x00
	Smain$main$188 ==.
; genIPush
	push	#0x00
	Smain$main$189 ==.
; genCall
	call	_lcd_gotoxy
	popw	x
	Smain$main$190 ==.
	Smain$main$191 ==.
;	./src/main.c: 89: lcd_puts("vzdalenost=");
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	push	#<(___str_0+0)
	Smain$main$192 ==.
	push	#((___str_0+0) >> 8)
	Smain$main$193 ==.
; genCall
	call	_lcd_puts
	popw	x
	Smain$main$194 ==.
	Smain$main$195 ==.
;	./src/main.c: 90: while (1){
; genLabel
00104$:
	Smain$main$196 ==.
	Smain$main$197 ==.
;	./src/main.c: 91: process_measurment(); //zajištuje měření
; genCall
	call	_process_measurment
	Smain$main$198 ==.
;	./src/main.c: 92: if(capture_flag == 1){ //jakmile je nová hodnota tak se vypíše nový výsledek a flag se nastaví na 0
; genCmpEQorNE
	ld	a, _capture_flag+0
	dec	a
	jrne	00119$
	jp	00120$
00119$:
	jp	00104$
00120$:
	Smain$main$199 ==.
; skipping generated iCode
	Smain$main$200 ==.
	Smain$main$201 ==.
;	./src/main.c: 93: vysledek = capture /1.44;
; genIPush
	ldw	x, _capture+0
	pushw	x
	Smain$main$202 ==.
; genCall
	call	___uint2fs
	addw	sp, #2
	Smain$main$203 ==.
; genIPush
	push	#0xec
	Smain$main$204 ==.
	push	#0x51
	Smain$main$205 ==.
	push	#0xb8
	Smain$main$206 ==.
	push	#0x3f
	Smain$main$207 ==.
; genIPush
	pushw	x
	Smain$main$208 ==.
	pushw	y
	Smain$main$209 ==.
; genCall
	call	___fsdiv
	addw	sp, #8
	Smain$main$210 ==.
	Smain$main$211 ==.
; genAssign
	ldw	_vysledek+2, x
	ldw	_vysledek+0, y
	Smain$main$212 ==.
;	./src/main.c: 95: lcd_gotoxy(1,0);
; genIPush
	push	#0x00
	Smain$main$213 ==.
; genIPush
	push	#0x01
	Smain$main$214 ==.
; genCall
	call	_lcd_gotoxy
	popw	x
	Smain$main$215 ==.
	Smain$main$216 ==.
;	./src/main.c: 96: sprintf(text,"vzdalenost=%f",vysledek);
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	ldw	x, _vysledek+2
	pushw	x
	Smain$main$217 ==.
	ldw	x, _vysledek+0
	pushw	x
	Smain$main$218 ==.
; genIPush
	push	#<(___str_1+0)
	Smain$main$219 ==.
	push	#((___str_1+0) >> 8)
	Smain$main$220 ==.
; genIPush
	ldw	x, sp
	addw	x, #7
	pushw	x
	Smain$main$221 ==.
; genCall
	call	_sprintf
	addw	sp, #8
	Smain$main$222 ==.
	Smain$main$223 ==.
;	./src/main.c: 97: lcd_puts(text);
; skipping iCode since result will be rematerialized
; skipping iCode since result will be rematerialized
; genIPush
	ldw	x, sp
	incw	x
	pushw	x
	Smain$main$224 ==.
; genCall
	call	_lcd_puts
	popw	x
	Smain$main$225 ==.
	Smain$main$226 ==.
;	./src/main.c: 98: capture_flag = 0;
; genAssign
	clr	_capture_flag+0
	Smain$main$227 ==.
; genGoto
	jp	00104$
; genLabel
00106$:
	Smain$main$228 ==.
;	./src/main.c: 134: }
; genEndFunction
	addw	sp, #32
	Smain$main$229 ==.
	Smain$main$230 ==.
	XG$main$0$0 ==.
	ret
	Smain$main$231 ==.
	Smain$assert_failed$232 ==.
;	inc/__assert__.h: 13: void assert_failed(uint8_t* file, uint32_t line)
; genLabel
;	-----------------------------------------
;	 function assert_failed
;	-----------------------------------------
;	Register assignment is optimal.
;	Stack space usage: 0 bytes.
_assert_failed:
	Smain$assert_failed$233 ==.
	Smain$assert_failed$234 ==.
;	inc/__assert__.h: 22: while (1)
; genLabel
00102$:
; genGoto
	jp	00102$
; genLabel
00104$:
	Smain$assert_failed$235 ==.
;	inc/__assert__.h: 25: }
; genEndFunction
	Smain$assert_failed$236 ==.
	XG$assert_failed$0$0 ==.
	ret
	Smain$assert_failed$237 ==.
	.area CODE
	.area CONST
Fmain$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "vzdalenost="
	.db 0x00
	.area CODE
Fmain$__str_1$0_0$0 == .
	.area CONST
___str_1:
	.ascii "vzdalenost=%f"
	.db 0x00
	.area CODE
	.area INITIALIZER
Fmain$__xinit_capture$0_0$0 == .
__xinit__capture:
	.dw #0x0001
Fmain$__xinit_capture_flag$0_0$0 == .
__xinit__capture_flag:
	.db #0x00	; 0
Fmain$__xinit_vysledek$0_0$0 == .
__xinit__vysledek:
	.byte #0x00, #0x00, #0x00, #0x00	;  0.000000e+000
Fmain$__xinit_minuly_stav$0_0$0 == .
__xinit__minuly_stav:
	.db #0x01	; 1
Fmain$__xinit_aktualni_stav$0_0$0 == .
__xinit__aktualni_stav:
	.db #0x01	; 1
Fmain$__xinit_stage$0_0$0 == .
__xinit__stage:
	.db #0x00	; 0
Fmain$__xinit_time$0_0$0 == .
__xinit__time:
	.dw #0x0000
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
	.ascii "inc/delay.h"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.ascii "./src/main.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.ascii "inc/__assert__.h"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$_delay_cycl$0)
	.db	3
	.sleb128	13
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$2-Smain$_delay_cycl$0
	.db	3
	.sleb128	11
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$3-Smain$_delay_cycl$2
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$5-Smain$_delay_cycl$3
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$7-Smain$_delay_cycl$5
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$8-Smain$_delay_cycl$7
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$_delay_cycl$9-Smain$_delay_cycl$8
	.db	3
	.sleb128	10
	.db	1
	.db	9
	.dw	1+Smain$_delay_cycl$10-Smain$_delay_cycl$9
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$_delay_us$12)
	.db	3
	.sleb128	40
	.db	1
	.db	9
	.dw	Smain$_delay_us$35-Smain$_delay_us$12
	.db	3
	.sleb128	-15
	.db	1
	.db	9
	.dw	Smain$_delay_us$39-Smain$_delay_us$35
	.db	3
	.sleb128	16
	.db	1
	.db	9
	.dw	Smain$_delay_us$40-Smain$_delay_us$39
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$_delay_us$41-Smain$_delay_us$40
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$setup$43)
	.db	3
	.sleb128	24
	.db	1
	.db	9
	.dw	Smain$setup$45-Smain$setup$43
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$setup$48-Smain$setup$45
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$setup$49-Smain$setup$48
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$setup$50-Smain$setup$49
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$GPIO_setup$52)
	.db	3
	.sleb128	29
	.db	1
	.db	9
	.dw	Smain$GPIO_setup$54-Smain$GPIO_setup$52
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$GPIO_setup$60-Smain$GPIO_setup$54
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$GPIO_setup$66-Smain$GPIO_setup$60
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$GPIO_setup$72-Smain$GPIO_setup$66
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$GPIO_setup$78-Smain$GPIO_setup$72
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Smain$GPIO_setup$79-Smain$GPIO_setup$78
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$TIM1_setup$81)
	.db	3
	.sleb128	36
	.db	1
	.db	9
	.dw	Smain$TIM1_setup$83-Smain$TIM1_setup$81
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$TIM1_setup$91-Smain$TIM1_setup$83
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$TIM1_setup$98-Smain$TIM1_setup$91
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$TIM1_setup$105-Smain$TIM1_setup$98
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$TIM1_setup$108-Smain$TIM1_setup$105
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$TIM1_setup$111-Smain$TIM1_setup$108
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$TIM1_setup$115-Smain$TIM1_setup$111
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$TIM1_setup$118-Smain$TIM1_setup$115
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$TIM1_setup$119-Smain$TIM1_setup$118
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$process_measurment$121)
	.db	3
	.sleb128	51
	.db	1
	.db	9
	.dw	Smain$process_measurment$124-Smain$process_measurment$121
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	Smain$process_measurment$129-Smain$process_measurment$124
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$130-Smain$process_measurment$129
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$134-Smain$process_measurment$130
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$135-Smain$process_measurment$134
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$140-Smain$process_measurment$135
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$142-Smain$process_measurment$140
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$process_measurment$143-Smain$process_measurment$142
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$144-Smain$process_measurment$143
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$148-Smain$process_measurment$144
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$153-Smain$process_measurment$148
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$155-Smain$process_measurment$153
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$process_measurment$156-Smain$process_measurment$155
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$157-Smain$process_measurment$156
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$162-Smain$process_measurment$157
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$163-Smain$process_measurment$162
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$164-Smain$process_measurment$163
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$166-Smain$process_measurment$164
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$170-Smain$process_measurment$166
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$172-Smain$process_measurment$170
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$process_measurment$173-Smain$process_measurment$172
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$174-Smain$process_measurment$173
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$176-Smain$process_measurment$174
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$process_measurment$177-Smain$process_measurment$176
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Smain$process_measurment$179-Smain$process_measurment$177
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	2
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$main$181)
	.db	3
	.sleb128	82
	.db	1
	.db	9
	.dw	Smain$main$184-Smain$main$181
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$185-Smain$main$184
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$186-Smain$main$185
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$187-Smain$main$186
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$191-Smain$main$187
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$195-Smain$main$191
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$197-Smain$main$195
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$198-Smain$main$197
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$201-Smain$main$198
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$212-Smain$main$201
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	Smain$main$216-Smain$main$212
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$223-Smain$main$216
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$226-Smain$main$223
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	Smain$main$228-Smain$main$226
	.db	3
	.sleb128	36
	.db	1
	.db	9
	.dw	1+Smain$main$230-Smain$main$228
	.db	0
	.uleb128	1
	.db	1
	.db	4
	.uleb128	3
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Smain$assert_failed$232)
	.db	3
	.sleb128	12
	.db	1
	.db	9
	.dw	Smain$assert_failed$234-Smain$assert_failed$232
	.db	3
	.sleb128	9
	.db	1
	.db	9
	.dw	Smain$assert_failed$235-Smain$assert_failed$234
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Smain$assert_failed$236-Smain$assert_failed$235
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Smain$assert_failed$233)
	.dw	0,(Smain$assert_failed$237)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$main$229)
	.dw	0,(Smain$main$231)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$main$225)
	.dw	0,(Smain$main$229)
	.dw	2
	.db	120
	.sleb128	33
	.dw	0,(Smain$main$224)
	.dw	0,(Smain$main$225)
	.dw	2
	.db	120
	.sleb128	35
	.dw	0,(Smain$main$222)
	.dw	0,(Smain$main$224)
	.dw	2
	.db	120
	.sleb128	33
	.dw	0,(Smain$main$221)
	.dw	0,(Smain$main$222)
	.dw	2
	.db	120
	.sleb128	41
	.dw	0,(Smain$main$220)
	.dw	0,(Smain$main$221)
	.dw	2
	.db	120
	.sleb128	39
	.dw	0,(Smain$main$219)
	.dw	0,(Smain$main$220)
	.dw	2
	.db	120
	.sleb128	38
	.dw	0,(Smain$main$218)
	.dw	0,(Smain$main$219)
	.dw	2
	.db	120
	.sleb128	37
	.dw	0,(Smain$main$217)
	.dw	0,(Smain$main$218)
	.dw	2
	.db	120
	.sleb128	35
	.dw	0,(Smain$main$215)
	.dw	0,(Smain$main$217)
	.dw	2
	.db	120
	.sleb128	33
	.dw	0,(Smain$main$214)
	.dw	0,(Smain$main$215)
	.dw	2
	.db	120
	.sleb128	35
	.dw	0,(Smain$main$213)
	.dw	0,(Smain$main$214)
	.dw	2
	.db	120
	.sleb128	34
	.dw	0,(Smain$main$210)
	.dw	0,(Smain$main$213)
	.dw	2
	.db	120
	.sleb128	33
	.dw	0,(Smain$main$209)
	.dw	0,(Smain$main$210)
	.dw	2
	.db	120
	.sleb128	41
	.dw	0,(Smain$main$208)
	.dw	0,(Smain$main$209)
	.dw	2
	.db	120
	.sleb128	39
	.dw	0,(Smain$main$207)
	.dw	0,(Smain$main$208)
	.dw	2
	.db	120
	.sleb128	37
	.dw	0,(Smain$main$206)
	.dw	0,(Smain$main$207)
	.dw	2
	.db	120
	.sleb128	36
	.dw	0,(Smain$main$205)
	.dw	0,(Smain$main$206)
	.dw	2
	.db	120
	.sleb128	35
	.dw	0,(Smain$main$204)
	.dw	0,(Smain$main$205)
	.dw	2
	.db	120
	.sleb128	34
	.dw	0,(Smain$main$203)
	.dw	0,(Smain$main$204)
	.dw	2
	.db	120
	.sleb128	33
	.dw	0,(Smain$main$202)
	.dw	0,(Smain$main$203)
	.dw	2
	.db	120
	.sleb128	35
	.dw	0,(Smain$main$199)
	.dw	0,(Smain$main$202)
	.dw	2
	.db	120
	.sleb128	33
	.dw	0,(Smain$main$194)
	.dw	0,(Smain$main$199)
	.dw	2
	.db	120
	.sleb128	33
	.dw	0,(Smain$main$193)
	.dw	0,(Smain$main$194)
	.dw	2
	.db	120
	.sleb128	35
	.dw	0,(Smain$main$192)
	.dw	0,(Smain$main$193)
	.dw	2
	.db	120
	.sleb128	34
	.dw	0,(Smain$main$190)
	.dw	0,(Smain$main$192)
	.dw	2
	.db	120
	.sleb128	33
	.dw	0,(Smain$main$189)
	.dw	0,(Smain$main$190)
	.dw	2
	.db	120
	.sleb128	35
	.dw	0,(Smain$main$188)
	.dw	0,(Smain$main$189)
	.dw	2
	.db	120
	.sleb128	34
	.dw	0,(Smain$main$183)
	.dw	0,(Smain$main$188)
	.dw	2
	.db	120
	.sleb128	33
	.dw	0,(Smain$main$182)
	.dw	0,(Smain$main$183)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$process_measurment$178)
	.dw	0,(Smain$process_measurment$180)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$process_measurment$168)
	.dw	0,(Smain$process_measurment$178)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Smain$process_measurment$167)
	.dw	0,(Smain$process_measurment$168)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Smain$process_measurment$160)
	.dw	0,(Smain$process_measurment$167)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Smain$process_measurment$159)
	.dw	0,(Smain$process_measurment$160)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Smain$process_measurment$158)
	.dw	0,(Smain$process_measurment$159)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Smain$process_measurment$152)
	.dw	0,(Smain$process_measurment$158)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Smain$process_measurment$151)
	.dw	0,(Smain$process_measurment$152)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Smain$process_measurment$150)
	.dw	0,(Smain$process_measurment$151)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Smain$process_measurment$149)
	.dw	0,(Smain$process_measurment$150)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Smain$process_measurment$146)
	.dw	0,(Smain$process_measurment$149)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Smain$process_measurment$145)
	.dw	0,(Smain$process_measurment$146)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Smain$process_measurment$139)
	.dw	0,(Smain$process_measurment$145)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Smain$process_measurment$138)
	.dw	0,(Smain$process_measurment$139)
	.dw	2
	.db	120
	.sleb128	16
	.dw	0,(Smain$process_measurment$137)
	.dw	0,(Smain$process_measurment$138)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Smain$process_measurment$136)
	.dw	0,(Smain$process_measurment$137)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Smain$process_measurment$132)
	.dw	0,(Smain$process_measurment$136)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Smain$process_measurment$131)
	.dw	0,(Smain$process_measurment$132)
	.dw	2
	.db	120
	.sleb128	14
	.dw	0,(Smain$process_measurment$127)
	.dw	0,(Smain$process_measurment$131)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Smain$process_measurment$126)
	.dw	0,(Smain$process_measurment$127)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Smain$process_measurment$125)
	.dw	0,(Smain$process_measurment$126)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Smain$process_measurment$123)
	.dw	0,(Smain$process_measurment$125)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Smain$process_measurment$122)
	.dw	0,(Smain$process_measurment$123)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$TIM1_setup$117)
	.dw	0,(Smain$TIM1_setup$120)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$TIM1_setup$116)
	.dw	0,(Smain$TIM1_setup$117)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$TIM1_setup$114)
	.dw	0,(Smain$TIM1_setup$116)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$TIM1_setup$113)
	.dw	0,(Smain$TIM1_setup$114)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$TIM1_setup$112)
	.dw	0,(Smain$TIM1_setup$113)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$TIM1_setup$110)
	.dw	0,(Smain$TIM1_setup$112)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$TIM1_setup$109)
	.dw	0,(Smain$TIM1_setup$110)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$TIM1_setup$107)
	.dw	0,(Smain$TIM1_setup$109)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$TIM1_setup$106)
	.dw	0,(Smain$TIM1_setup$107)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$TIM1_setup$104)
	.dw	0,(Smain$TIM1_setup$106)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$TIM1_setup$103)
	.dw	0,(Smain$TIM1_setup$104)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Smain$TIM1_setup$102)
	.dw	0,(Smain$TIM1_setup$103)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$TIM1_setup$101)
	.dw	0,(Smain$TIM1_setup$102)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$TIM1_setup$100)
	.dw	0,(Smain$TIM1_setup$101)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$TIM1_setup$99)
	.dw	0,(Smain$TIM1_setup$100)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$TIM1_setup$97)
	.dw	0,(Smain$TIM1_setup$99)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$TIM1_setup$96)
	.dw	0,(Smain$TIM1_setup$97)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Smain$TIM1_setup$95)
	.dw	0,(Smain$TIM1_setup$96)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$TIM1_setup$94)
	.dw	0,(Smain$TIM1_setup$95)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$TIM1_setup$93)
	.dw	0,(Smain$TIM1_setup$94)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$TIM1_setup$92)
	.dw	0,(Smain$TIM1_setup$93)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$TIM1_setup$90)
	.dw	0,(Smain$TIM1_setup$92)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$TIM1_setup$89)
	.dw	0,(Smain$TIM1_setup$90)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$TIM1_setup$88)
	.dw	0,(Smain$TIM1_setup$89)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Smain$TIM1_setup$87)
	.dw	0,(Smain$TIM1_setup$88)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$TIM1_setup$86)
	.dw	0,(Smain$TIM1_setup$87)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$TIM1_setup$85)
	.dw	0,(Smain$TIM1_setup$86)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$TIM1_setup$84)
	.dw	0,(Smain$TIM1_setup$85)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$TIM1_setup$82)
	.dw	0,(Smain$TIM1_setup$84)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$GPIO_setup$77)
	.dw	0,(Smain$GPIO_setup$80)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$GPIO_setup$76)
	.dw	0,(Smain$GPIO_setup$77)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$GPIO_setup$75)
	.dw	0,(Smain$GPIO_setup$76)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$GPIO_setup$74)
	.dw	0,(Smain$GPIO_setup$75)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$GPIO_setup$73)
	.dw	0,(Smain$GPIO_setup$74)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$GPIO_setup$71)
	.dw	0,(Smain$GPIO_setup$73)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$GPIO_setup$70)
	.dw	0,(Smain$GPIO_setup$71)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$GPIO_setup$69)
	.dw	0,(Smain$GPIO_setup$70)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$GPIO_setup$68)
	.dw	0,(Smain$GPIO_setup$69)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$GPIO_setup$67)
	.dw	0,(Smain$GPIO_setup$68)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$GPIO_setup$65)
	.dw	0,(Smain$GPIO_setup$67)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$GPIO_setup$64)
	.dw	0,(Smain$GPIO_setup$65)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$GPIO_setup$63)
	.dw	0,(Smain$GPIO_setup$64)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$GPIO_setup$62)
	.dw	0,(Smain$GPIO_setup$63)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$GPIO_setup$61)
	.dw	0,(Smain$GPIO_setup$62)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$GPIO_setup$59)
	.dw	0,(Smain$GPIO_setup$61)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$GPIO_setup$58)
	.dw	0,(Smain$GPIO_setup$59)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$GPIO_setup$57)
	.dw	0,(Smain$GPIO_setup$58)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$GPIO_setup$56)
	.dw	0,(Smain$GPIO_setup$57)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$GPIO_setup$55)
	.dw	0,(Smain$GPIO_setup$56)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$GPIO_setup$53)
	.dw	0,(Smain$GPIO_setup$55)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$setup$47)
	.dw	0,(Smain$setup$51)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$setup$46)
	.dw	0,(Smain$setup$47)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$setup$44)
	.dw	0,(Smain$setup$46)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$_delay_us$29)
	.dw	0,(Smain$_delay_us$42)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$_delay_us$28)
	.dw	0,(Smain$_delay_us$29)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$_delay_us$27)
	.dw	0,(Smain$_delay_us$28)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$_delay_us$26)
	.dw	0,(Smain$_delay_us$27)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$_delay_us$25)
	.dw	0,(Smain$_delay_us$26)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Smain$_delay_us$24)
	.dw	0,(Smain$_delay_us$25)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$_delay_us$23)
	.dw	0,(Smain$_delay_us$24)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Smain$_delay_us$21)
	.dw	0,(Smain$_delay_us$23)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Smain$_delay_us$20)
	.dw	0,(Smain$_delay_us$21)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Smain$_delay_us$19)
	.dw	0,(Smain$_delay_us$20)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Smain$_delay_us$18)
	.dw	0,(Smain$_delay_us$19)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Smain$_delay_us$17)
	.dw	0,(Smain$_delay_us$18)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Smain$_delay_us$16)
	.dw	0,(Smain$_delay_us$17)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Smain$_delay_us$15)
	.dw	0,(Smain$_delay_us$16)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Smain$_delay_us$13)
	.dw	0,(Smain$_delay_us$15)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Smain$_delay_cycl$1)
	.dw	0,(Smain$_delay_cycl$11)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	14
	.uleb128	15
	.db	0
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	15
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
	.uleb128	3
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
	.uleb128	2
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
	.uleb128	10
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
	.uleb128	6
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
	.uleb128	4
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
	.uleb128	11
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
	.uleb128	9
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
	.ascii "./src/main.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.1.0 #12072"
	.db	0
	.uleb128	2
	.dw	0,112
	.ascii "_delay_cycl"
	.db	0
	.dw	0,(__delay_cycl)
	.dw	0,(XFmain$_delay_cycl$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start+1520)
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "__ticks"
	.db	0
	.dw	0,112
	.uleb128	4
	.dw	0,(Smain$_delay_cycl$4)
	.dw	0,(Smain$_delay_cycl$6)
	.uleb128	0
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	2
	.dw	0,263
	.ascii "_delay_us"
	.db	0
	.dw	0,(__delay_us)
	.dw	0,(XFmain$_delay_us$0$0+1)
	.db	0
	.dw	0,(Ldebug_loc_start+1332)
	.uleb128	6
	.dw	0,112
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "__us"
	.db	0
	.dw	0,156
	.uleb128	7
	.dw	0,(Smain$_delay_us$14)
	.dw	0,(Smain$_delay_us$31)
	.uleb128	8
	.dw	0,236
	.dw	0,(Smain$_delay_us$32)
	.uleb128	9
	.dw	0,215
	.dw	0,(Smain$_delay_us$33)
	.dw	0,(Smain$_delay_us$38)
	.uleb128	4
	.dw	0,(Smain$_delay_us$36)
	.dw	0,(Smain$_delay_us$37)
	.uleb128	0
	.uleb128	10
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__ticks"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	10
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "__1310720010"
	.db	0
	.dw	0,112
	.uleb128	0
	.uleb128	0
	.uleb128	11
	.ascii "setup"
	.db	0
	.dw	0,(_setup)
	.dw	0,(XG$setup$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1288)
	.uleb128	11
	.ascii "GPIO_setup"
	.db	0
	.dw	0,(_GPIO_setup)
	.dw	0,(XG$GPIO_setup$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1028)
	.uleb128	11
	.ascii "TIM1_setup"
	.db	0
	.dw	0,(_TIM1_setup)
	.dw	0,(XG$TIM1_setup$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+672)
	.uleb128	2
	.dw	0,417
	.ascii "process_measurment"
	.db	0
	.dw	0,(_process_measurment)
	.dw	0,(XG$process_measurment$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+388)
	.uleb128	7
	.dw	0,(Smain$process_measurment$128)
	.dw	0,(Smain$process_measurment$175)
	.uleb128	4
	.dw	0,(Smain$process_measurment$133)
	.dw	0,(Smain$process_measurment$141)
	.uleb128	4
	.dw	0,(Smain$process_measurment$147)
	.dw	0,(Smain$process_measurment$154)
	.uleb128	4
	.dw	0,(Smain$process_measurment$161)
	.dw	0,(Smain$process_measurment$165)
	.uleb128	4
	.dw	0,(Smain$process_measurment$169)
	.dw	0,(Smain$process_measurment$171)
	.uleb128	0
	.uleb128	0
	.uleb128	2
	.dw	0,490
	.ascii "main"
	.db	0
	.dw	0,(_main)
	.dw	0,(XG$main$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	9
	.dw	0,463
	.dw	0,(Smain$main$196)
	.dw	0,(Smain$main$200)
	.uleb128	4
	.dw	0,(Smain$main$211)
	.dw	0,(Smain$main$227)
	.uleb128	0
	.uleb128	12
	.dw	0,476
	.db	32
	.dw	0,490
	.uleb128	13
	.db	31
	.uleb128	0
	.uleb128	10
	.db	2
	.db	145
	.sleb128	-32
	.ascii "text"
	.db	0
	.dw	0,463
	.uleb128	0
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	2
	.dw	0,572
	.ascii "assert_failed"
	.db	0
	.dw	0,(_assert_failed)
	.dw	0,(XG$assert_failed$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	14
	.db	2
	.dw	0,490
	.uleb128	3
	.db	2
	.db	145
	.sleb128	2
	.ascii "file"
	.db	0
	.dw	0,539
	.uleb128	3
	.db	2
	.db	145
	.sleb128	4
	.ascii "line"
	.db	0
	.dw	0,572
	.uleb128	0
	.uleb128	5
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(_capture)
	.ascii "capture"
	.db	0
	.db	1
	.dw	0,112
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(_capture_flag)
	.ascii "capture_flag"
	.db	0
	.db	1
	.dw	0,490
	.uleb128	5
	.ascii "float"
	.db	0
	.db	4
	.db	4
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(_vysledek)
	.ascii "vysledek"
	.db	0
	.db	1
	.dw	0,634
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(_minuly_stav)
	.ascii "minuly_stav"
	.db	0
	.db	1
	.dw	0,490
	.uleb128	15
	.db	5
	.db	3
	.dw	0,(_aktualni_stav)
	.ascii "aktualni_stav"
	.db	0
	.db	1
	.dw	0,490
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_stage)
	.ascii "stage"
	.db	0
	.dw	0,490
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(_time)
	.ascii "time"
	.db	0
	.dw	0,112
	.uleb128	6
	.dw	0,490
	.uleb128	12
	.dw	0,765
	.db	12
	.dw	0,747
	.uleb128	13
	.db	11
	.uleb128	0
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,752
	.uleb128	12
	.dw	0,797
	.db	14
	.dw	0,747
	.uleb128	13
	.db	13
	.uleb128	0
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(___str_1)
	.ascii "__str_1"
	.db	0
	.dw	0,784
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
	.dw	0,263
	.ascii "setup"
	.db	0
	.dw	0,283
	.ascii "GPIO_setup"
	.db	0
	.dw	0,308
	.ascii "TIM1_setup"
	.db	0
	.dw	0,333
	.ascii "process_measurment"
	.db	0
	.dw	0,417
	.ascii "main"
	.db	0
	.dw	0,507
	.ascii "assert_failed"
	.db	0
	.dw	0,589
	.ascii "capture"
	.db	0
	.dw	0,609
	.ascii "capture_flag"
	.db	0
	.dw	0,643
	.ascii "vysledek"
	.db	0
	.dw	0,664
	.ascii "minuly_stav"
	.db	0
	.dw	0,688
	.ascii "aktualni_stav"
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
	.dw	0,19
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Smain$assert_failed$233)	;initial loc
	.dw	0,Smain$assert_failed$237-Smain$assert_failed$233
	.db	1
	.dw	0,(Smain$assert_failed$233)
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
	.dw	0,222
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Smain$main$182)	;initial loc
	.dw	0,Smain$main$231-Smain$main$182
	.db	1
	.dw	0,(Smain$main$182)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$main$183)
	.db	14
	.uleb128	34
	.db	1
	.dw	0,(Smain$main$188)
	.db	14
	.uleb128	35
	.db	1
	.dw	0,(Smain$main$189)
	.db	14
	.uleb128	36
	.db	1
	.dw	0,(Smain$main$190)
	.db	14
	.uleb128	34
	.db	1
	.dw	0,(Smain$main$192)
	.db	14
	.uleb128	35
	.db	1
	.dw	0,(Smain$main$193)
	.db	14
	.uleb128	36
	.db	1
	.dw	0,(Smain$main$194)
	.db	14
	.uleb128	34
	.db	1
	.dw	0,(Smain$main$199)
	.db	14
	.uleb128	34
	.db	1
	.dw	0,(Smain$main$202)
	.db	14
	.uleb128	36
	.db	1
	.dw	0,(Smain$main$203)
	.db	14
	.uleb128	34
	.db	1
	.dw	0,(Smain$main$204)
	.db	14
	.uleb128	35
	.db	1
	.dw	0,(Smain$main$205)
	.db	14
	.uleb128	36
	.db	1
	.dw	0,(Smain$main$206)
	.db	14
	.uleb128	37
	.db	1
	.dw	0,(Smain$main$207)
	.db	14
	.uleb128	38
	.db	1
	.dw	0,(Smain$main$208)
	.db	14
	.uleb128	40
	.db	1
	.dw	0,(Smain$main$209)
	.db	14
	.uleb128	42
	.db	1
	.dw	0,(Smain$main$210)
	.db	14
	.uleb128	34
	.db	1
	.dw	0,(Smain$main$213)
	.db	14
	.uleb128	35
	.db	1
	.dw	0,(Smain$main$214)
	.db	14
	.uleb128	36
	.db	1
	.dw	0,(Smain$main$215)
	.db	14
	.uleb128	34
	.db	1
	.dw	0,(Smain$main$217)
	.db	14
	.uleb128	36
	.db	1
	.dw	0,(Smain$main$218)
	.db	14
	.uleb128	38
	.db	1
	.dw	0,(Smain$main$219)
	.db	14
	.uleb128	39
	.db	1
	.dw	0,(Smain$main$220)
	.db	14
	.uleb128	40
	.db	1
	.dw	0,(Smain$main$221)
	.db	14
	.uleb128	42
	.db	1
	.dw	0,(Smain$main$222)
	.db	14
	.uleb128	34
	.db	1
	.dw	0,(Smain$main$224)
	.db	14
	.uleb128	36
	.db	1
	.dw	0,(Smain$main$225)
	.db	14
	.uleb128	34
	.db	1
	.dw	0,(Smain$main$229)
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
	.dw	0,173
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Smain$process_measurment$122)	;initial loc
	.dw	0,Smain$process_measurment$180-Smain$process_measurment$122
	.db	1
	.dw	0,(Smain$process_measurment$122)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$process_measurment$123)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Smain$process_measurment$125)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Smain$process_measurment$126)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Smain$process_measurment$127)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Smain$process_measurment$131)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Smain$process_measurment$132)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Smain$process_measurment$136)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Smain$process_measurment$137)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Smain$process_measurment$138)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Smain$process_measurment$139)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Smain$process_measurment$145)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Smain$process_measurment$146)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Smain$process_measurment$149)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Smain$process_measurment$150)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Smain$process_measurment$151)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Smain$process_measurment$152)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Smain$process_measurment$158)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Smain$process_measurment$159)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Smain$process_measurment$160)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Smain$process_measurment$167)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Smain$process_measurment$168)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Smain$process_measurment$178)
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
	.dw	0,215
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Smain$TIM1_setup$82)	;initial loc
	.dw	0,Smain$TIM1_setup$120-Smain$TIM1_setup$82
	.db	1
	.dw	0,(Smain$TIM1_setup$82)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$TIM1_setup$84)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$TIM1_setup$85)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$TIM1_setup$86)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$TIM1_setup$87)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$TIM1_setup$88)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Smain$TIM1_setup$89)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$TIM1_setup$90)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$TIM1_setup$92)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$TIM1_setup$93)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$TIM1_setup$94)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$TIM1_setup$95)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$TIM1_setup$96)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Smain$TIM1_setup$97)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$TIM1_setup$99)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$TIM1_setup$100)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$TIM1_setup$101)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$TIM1_setup$102)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$TIM1_setup$103)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Smain$TIM1_setup$104)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$TIM1_setup$106)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$TIM1_setup$107)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$TIM1_setup$109)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$TIM1_setup$110)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$TIM1_setup$112)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$TIM1_setup$113)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$TIM1_setup$114)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$TIM1_setup$116)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$TIM1_setup$117)
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
	.dw	0,159
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Smain$GPIO_setup$53)	;initial loc
	.dw	0,Smain$GPIO_setup$80-Smain$GPIO_setup$53
	.db	1
	.dw	0,(Smain$GPIO_setup$53)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$GPIO_setup$55)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$GPIO_setup$56)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$GPIO_setup$57)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$GPIO_setup$58)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$GPIO_setup$59)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$GPIO_setup$61)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$GPIO_setup$62)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$GPIO_setup$63)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$GPIO_setup$64)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$GPIO_setup$65)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$GPIO_setup$67)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$GPIO_setup$68)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$GPIO_setup$69)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$GPIO_setup$70)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$GPIO_setup$71)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$GPIO_setup$73)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$GPIO_setup$74)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$GPIO_setup$75)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$GPIO_setup$76)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$GPIO_setup$77)
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
	.dw	0,33
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Smain$setup$44)	;initial loc
	.dw	0,Smain$setup$51-Smain$setup$44
	.db	1
	.dw	0,(Smain$setup$44)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$setup$46)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$setup$47)
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
	.dw	0,117
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Smain$_delay_us$13)	;initial loc
	.dw	0,Smain$_delay_us$42-Smain$_delay_us$13
	.db	1
	.dw	0,(Smain$_delay_us$13)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$_delay_us$15)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$_delay_us$16)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$_delay_us$17)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Smain$_delay_us$18)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$_delay_us$19)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Smain$_delay_us$20)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$_delay_us$21)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Smain$_delay_us$23)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Smain$_delay_us$24)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Smain$_delay_us$25)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Smain$_delay_us$26)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Smain$_delay_us$27)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Smain$_delay_us$28)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Smain$_delay_us$29)
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
	.dw	0,(Smain$_delay_cycl$1)	;initial loc
	.dw	0,Smain$_delay_cycl$11-Smain$_delay_cycl$1
	.db	1
	.dw	0,(Smain$_delay_cycl$1)
	.db	14
	.uleb128	2
