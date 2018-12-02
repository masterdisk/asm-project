;
; main.asm
;
; Created: 9/11/2018 9:34:27 AM
; Author : costead
; This program explains the interface between Atmega2560 with LCD16x2 displaying default temperature in Celcius
; which on pressing the button converts into Kelvin and Fahrenheit
;

.equ fclk = 1000000 ; Clock frequency of controller in Hz

 ; register usage
 .def temp = R16	;temporary storage

 ; LCD interface (four bit LCD interface from D4 to D7)
 ; LCD RW pin is connected to the GND
 .equ lcd_D7_port = PORTD	; cd D7 connection
 .equ lcd_D7_port = PORTD13
 .equ lcd_D7_ddr = DDRD		; Data Direction Port
 
 .equ lcd_D6_port = PORTD   ; lcd D6 connection
 .equ lcd_D6_bit = PORTD12
 .equ lcd_D6_ddr = DDRD

 .equ lcd_D5_port = PORTD   ; lcd D5 connection
 .equ lcd_D5_bit = PORTD11
 .equ lcd_D5_ddr = DDRD

 .equ lcd_D4_port = PORTD   ; lcd D4 connection
 .equ lcd_D4_bit = PORTD10
 .equ lcd_D4_ddr = DDRD

 .equ lcd_E_port = PORTD   ; lcd Enable Pin connection
 .equ lcd_E_bit = PORTD6
 .equ lcd_E_ddr = DDRD

 .equ lcd_RS_port = PORTD   ; lcd Register Select Pin connection
 .equ lcd_RS_bit = PORTD4
 .equ lcd_RS_ddr = DDRD

 ; LCD module information
 .equ lcd_LineOne = 0x00 ; start of line 1

 ; LCD instructional code before initialization and operation
 .equ lcd_Clear = 0b00000001	; replace all characters with ASCII
 'space'


 Loop:
 rjmp loop
 ;

 InitText:
.db "lcd.inc 4-bit busy",0x0D,0xFF
.db "Display 4x20",0x0D,0xFF
.db "Spezialzeichen:",0x0D
.db 0x00,' ',0x01,' ',0x02,' ',0x03,' ',0x04,' ',0x05,' ',0x06,' ',0x07,0xFF
.db 0xFE,0xFF
;

; End of source code
;

