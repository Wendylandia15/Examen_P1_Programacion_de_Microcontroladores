#line 1 "C:/Users/Servi/OneDrive/Escritorio/Examen micro parcial1/examenpic.c"
#line 10 "C:/Users/Servi/OneDrive/Escritorio/Examen micro parcial1/examenpic.c"
void main() {

 TRISA=0x00;
 TRISB=0x00;
 TRISC=0x00;
 TRISD=0x00;


 LATA = 0x00;
 LATB = 0x00;
 LATC = 0x00;
 LATD = 0x00;


 while(1){

 LATA = 0x00;
 LATB = 0x00;
 LATC = 0x00;
 LATD = 0x00;
 Delay_ms(1000);


 LATA = 0xFF;
 LATB = 0xFF;
 LATC = 0xFF;
 LATD = 0xFF;
 Delay_ms(1000);
 }
}
