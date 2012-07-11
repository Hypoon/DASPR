#define F_CPU 20000000UL
#include <avr/io.h>
#include <util/delay.h>

int main(void) {
    DDRB |= 255; /* set PB0 to output */
    while(1) {
        PORTB &= ~(255); /* LED on */
        _delay_ms(200);
        PORTB |= 255; /* LED off */
        _delay_ms(100);
    }
    return 0;
}
