## Testing avrdude

```
avrdude -c usbtiny -p atmega328p -C "C:\Program Files (x86)\Arduino\hardware\tools\avr/etc/avrdude.conf"
```

## Set fuses to use external clock with no brownout

```
avrdude -c usbtiny -p atmega328p -C "C:\Program Files (x86)\Arduino\hardware\tools\avr/etc/avrdude.conf" -U lfuse:w:0xff:m -U hfuse:w:0xda:m
```

## Upload using programmer

`Ctrl + Alt + B`


## Power usage

- Blinky sketch with serial write enabled
    - 13.2 mA with LED off
    - 14.00 mA with LED on


## Requirements

- Low power
    - Battery powered using LiPo @ 3.7V