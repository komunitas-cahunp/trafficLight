void main() {
TRISB=0X00; PORTB=0;

    while(1)
    {

    PORTB=0B00100001;
    delay_ms(5000);
    PORTB=0B00010001; delay_ms(400);
    PORTB=0B00001001; delay_ms(300);

    PORTB=0B00001010; delay_ms(400);
    PORTB=0B00001100;
    delay_ms(5000);
    PORTB=0B00001010; delay_ms(400);
    PORTB=0B00001001; delay_ms(300);
    PORTB=0B00010001; delay_ms(400);

    }
}