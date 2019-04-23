EESchema Schematic File Version 4
LIBS:atboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal_Small Y1
U 1 1 5CBE8732
P 7750 3650
F 0 "Y1" V 7704 3738 50  0000 L CNN
F 1 "8 MHz" V 7795 3738 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Horizontal" H 7750 3650 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5CBE8F4B
P 4300 2350
F 0 "#PWR0101" H 4300 2200 50  0001 C CNN
F 1 "+3V3" H 4315 2523 50  0000 C CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 4300 2450
$Comp
L power:GND #PWR0102
U 1 1 5CBE9BF8
P 4300 7300
F 0 "#PWR0102" H 4300 7050 50  0001 C CNN
F 1 "GND" H 4305 7127 50  0000 C CNN
F 2 "" H 4300 7300 50  0001 C CNN
F 3 "" H 4300 7300 50  0001 C CNN
	1    4300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6750 4300 7100
$Comp
L Device:C_Small C2
U 1 1 5CBECD33
P 8100 3550
F 0 "C2" V 8250 3650 50  0000 L CNN
F 1 "22 pF" V 8192 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CBED876
P 8100 3750
F 0 "C1" V 8192 3796 50  0000 L CNN
F 1 "22 pF" V 8000 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8100 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5CBE8516
P 8200 2450
F 0 "J1" H 8250 2767 50  0000 C CNN
F 1 "AVR_SPI" H 8250 2676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 8250 2675 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
Text Label 7800 2350 0    50   ~ 0
MISO
Text Label 4950 6050 0    50   ~ 0
MOSI
Wire Wire Line
	4900 6050 5350 6050
Wire Wire Line
	8000 2350 7700 2350
$Comp
L power:GND #PWR0103
U 1 1 5CBEAFFD
P 8700 2550
F 0 "#PWR0103" H 8700 2300 50  0001 C CNN
F 1 "GND" H 8705 2377 50  0000 C CNN
F 2 "" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2550 8500 2550
Wire Wire Line
	6350 5700 6250 7100
Wire Wire Line
	6250 7100 4300 7100
Connection ~ 4300 7100
Wire Wire Line
	4300 7100 4300 7300
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5CBEBF63
P 6350 4200
F 0 "U1" H 5706 4246 50  0000 R CNN
F 1 "ATmega328-PU" H 5706 4155 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6350 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6350 4200 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 6350 2450
Wire Wire Line
	6350 2450 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 4300 2750
Wire Wire Line
	8000 3550 7750 3550
Wire Wire Line
	8000 3750 7750 3750
$Comp
L power:GND #PWR0104
U 1 1 5CBFD35A
P 8500 3750
F 0 "#PWR0104" H 8500 3500 50  0001 C CNN
F 1 "GND" H 8505 3577 50  0000 C CNN
F 2 "" H 8500 3750 50  0001 C CNN
F 3 "" H 8500 3750 50  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3750 8200 3750
Wire Wire Line
	8200 3550 8500 3550
Wire Wire Line
	8500 3550 8500 3750
Connection ~ 8500 3750
Wire Wire Line
	7400 3700 7400 3750
Wire Wire Line
	7400 3750 7750 3750
Wire Wire Line
	6950 3700 7400 3700
Connection ~ 7750 3750
Wire Wire Line
	7400 3600 7400 3550
Wire Wire Line
	7400 3550 7750 3550
Wire Wire Line
	6950 3600 7400 3600
Connection ~ 7750 3550
Text Label 7000 3400 0    50   ~ 0
MISO
Text Label 8550 2450 0    50   ~ 0
MOSI
Text Label 7000 3300 0    50   ~ 0
MOSI
Text Label 7850 2450 0    50   ~ 0
SCK
Text Label 7850 2550 0    50   ~ 0
RST
$Comp
L power:+5V #PWR?
U 1 1 5CC03FF7
P 8750 2350
F 0 "#PWR?" H 8750 2200 50  0001 C CNN
F 1 "+5V" H 8765 2523 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2350 8500 2350
$EndSCHEMATC
