
_main:

;examenpic.c,10 :: 		void main() {
;examenpic.c,12 :: 		TRISA=0x00;
	CLRF        TRISA+0 
;examenpic.c,13 :: 		TRISB=0x00;
	CLRF        TRISB+0 
;examenpic.c,14 :: 		TRISC=0x00;
	CLRF        TRISC+0 
;examenpic.c,15 :: 		TRISD=0x00;
	CLRF        TRISD+0 
;examenpic.c,18 :: 		LATA = 0x00;
	CLRF        LATA+0 
;examenpic.c,19 :: 		LATB = 0x00;
	CLRF        LATB+0 
;examenpic.c,20 :: 		LATC = 0x00;
	CLRF        LATC+0 
;examenpic.c,21 :: 		LATD = 0x00;
	CLRF        LATD+0 
;examenpic.c,24 :: 		while(1){
L_main0:
;examenpic.c,26 :: 		LATA = 0x00;
	CLRF        LATA+0 
;examenpic.c,27 :: 		LATB = 0x00;
	CLRF        LATB+0 
;examenpic.c,28 :: 		LATC = 0x00;
	CLRF        LATC+0 
;examenpic.c,29 :: 		LATD = 0x00;
	CLRF        LATD+0 
;examenpic.c,30 :: 		Delay_ms(1000); // hay un delay de 1 segundo
	MOVLW       26
	MOVWF       R11, 0
	MOVLW       94
	MOVWF       R12, 0
	MOVLW       110
	MOVWF       R13, 0
L_main2:
	DECFSZ      R13, 1, 1
	BRA         L_main2
	DECFSZ      R12, 1, 1
	BRA         L_main2
	DECFSZ      R11, 1, 1
	BRA         L_main2
	NOP
;examenpic.c,33 :: 		LATA = 0xFF;
	MOVLW       255
	MOVWF       LATA+0 
;examenpic.c,34 :: 		LATB = 0xFF;
	MOVLW       255
	MOVWF       LATB+0 
;examenpic.c,35 :: 		LATC = 0xFF;
	MOVLW       255
	MOVWF       LATC+0 
;examenpic.c,36 :: 		LATD = 0xFF;
	MOVLW       255
	MOVWF       LATD+0 
;examenpic.c,37 :: 		Delay_ms(1000); // hay un delay de 1 segundo
	MOVLW       26
	MOVWF       R11, 0
	MOVLW       94
	MOVWF       R12, 0
	MOVLW       110
	MOVWF       R13, 0
L_main3:
	DECFSZ      R13, 1, 1
	BRA         L_main3
	DECFSZ      R12, 1, 1
	BRA         L_main3
	DECFSZ      R11, 1, 1
	BRA         L_main3
	NOP
;examenpic.c,38 :: 		}
	GOTO        L_main0
;examenpic.c,39 :: 		}
L_end_main:
	GOTO        $+0
; end of _main
