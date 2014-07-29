
_main:

;TlCode.c,1 :: 		void main() {
;TlCode.c,2 :: 		TRISB=0X00; PORTB=0;
	CLRF       TRISB+0
	CLRF       PORTB+0
;TlCode.c,4 :: 		while(1)
L_main0:
;TlCode.c,7 :: 		PORTB=0B00100001;
	MOVLW      33
	MOVWF      PORTB+0
;TlCode.c,8 :: 		delay_ms(5000);
	MOVLW      51
	MOVWF      R11+0
	MOVLW      187
	MOVWF      R12+0
	MOVLW      223
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
	NOP
	NOP
;TlCode.c,9 :: 		PORTB=0B00010001; delay_ms(400);
	MOVLW      17
	MOVWF      PORTB+0
	MOVLW      5
	MOVWF      R11+0
	MOVLW      15
	MOVWF      R12+0
	MOVLW      241
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
;TlCode.c,10 :: 		PORTB=0B00001001; delay_ms(300);
	MOVLW      9
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      R11+0
	MOVLW      12
	MOVWF      R12+0
	MOVLW      51
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
	NOP
;TlCode.c,12 :: 		PORTB=0B00001010; delay_ms(400);
	MOVLW      10
	MOVWF      PORTB+0
	MOVLW      5
	MOVWF      R11+0
	MOVLW      15
	MOVWF      R12+0
	MOVLW      241
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
;TlCode.c,13 :: 		PORTB=0B00001100;
	MOVLW      12
	MOVWF      PORTB+0
;TlCode.c,14 :: 		delay_ms(5000);
	MOVLW      51
	MOVWF      R11+0
	MOVLW      187
	MOVWF      R12+0
	MOVLW      223
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
	NOP
	NOP
;TlCode.c,15 :: 		PORTB=0B00001010; delay_ms(400);
	MOVLW      10
	MOVWF      PORTB+0
	MOVLW      5
	MOVWF      R11+0
	MOVLW      15
	MOVWF      R12+0
	MOVLW      241
	MOVWF      R13+0
L_main7:
	DECFSZ     R13+0, 1
	GOTO       L_main7
	DECFSZ     R12+0, 1
	GOTO       L_main7
	DECFSZ     R11+0, 1
	GOTO       L_main7
;TlCode.c,16 :: 		PORTB=0B00001001; delay_ms(300);
	MOVLW      9
	MOVWF      PORTB+0
	MOVLW      4
	MOVWF      R11+0
	MOVLW      12
	MOVWF      R12+0
	MOVLW      51
	MOVWF      R13+0
L_main8:
	DECFSZ     R13+0, 1
	GOTO       L_main8
	DECFSZ     R12+0, 1
	GOTO       L_main8
	DECFSZ     R11+0, 1
	GOTO       L_main8
	NOP
	NOP
;TlCode.c,17 :: 		PORTB=0B00010001; delay_ms(400);
	MOVLW      17
	MOVWF      PORTB+0
	MOVLW      5
	MOVWF      R11+0
	MOVLW      15
	MOVWF      R12+0
	MOVLW      241
	MOVWF      R13+0
L_main9:
	DECFSZ     R13+0, 1
	GOTO       L_main9
	DECFSZ     R12+0, 1
	GOTO       L_main9
	DECFSZ     R11+0, 1
	GOTO       L_main9
;TlCode.c,19 :: 		}
	GOTO       L_main0
;TlCode.c,20 :: 		}
	GOTO       $+0
; end of _main
