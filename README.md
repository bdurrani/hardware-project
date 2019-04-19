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
