EESchema Schematic File Version 4
LIBS:atmega-dip-cache
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
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 7750 3650 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5CBE8F4B
P 6350 2300
F 0 "#PWR0101" H 6350 2150 50  0001 C CNN
F 1 "+3V3" H 6365 2473 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CBE9BF8
P 6350 5850
F 0 "#PWR0102" H 6350 5600 50  0001 C CNN
F 1 "GND" H 6355 5677 50  0000 C CNN
F 2 "" H 6350 5850 50  0001 C CNN
F 3 "" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
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
L power:+5V #PWR0105
U 1 1 5CC03FF7
P 8750 2350
F 0 "#PWR0105" H 8750 2200 50  0001 C CNN
F 1 "+5V" H 8765 2523 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2350 8500 2350
Text Label 7000 3500 0    50   ~ 0
SCK
Text Label 7000 4500 0    50   ~ 0
RST
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 5CC092D8
P 4450 3750
F 0 "J3" H 4530 3742 50  0000 L CNN
F 1 "LEFT_CONNECTOR" H 4530 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 4450 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
Text Label 4100 3150 0    50   ~ 0
RST
Text Label 4100 3250 0    50   ~ 0
2
Text Label 4100 3350 0    50   ~ 0
3
Text Label 4100 3450 0    50   ~ 0
4
Text Label 4100 3550 0    50   ~ 0
5
Text Label 4100 3650 0    50   ~ 0
6
$Comp
L power:+3V3 #PWR0106
U 1 1 5CC0EBC6
P 3900 3750
F 0 "#PWR0106" H 3900 3600 50  0001 C CNN
F 1 "+3V3" H 3915 3923 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 3900 3750
Wire Wire Line
	4250 3150 4100 3150
Wire Wire Line
	4250 3250 4100 3250
Wire Wire Line
	4250 3350 4100 3350
Wire Wire Line
	4250 3450 4100 3450
Wire Wire Line
	4250 3550 4100 3550
Wire Wire Line
	4250 3650 4100 3650
$Comp
L power:GND #PWR0107
U 1 1 5CC12E7E
P 3900 3900
F 0 "#PWR0107" H 3900 3650 50  0001 C CNN
F 1 "GND" H 3905 3727 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 3900 3850
Wire Wire Line
	3900 3850 3900 3900
Text Label 4100 3950 0    50   ~ 0
9
Text Label 4100 4050 0    50   ~ 0
10
Text Label 4100 4150 0    50   ~ 0
11
Text Label 4100 4250 0    50   ~ 0
12
Text Label 4100 4350 0    50   ~ 0
13
Text Label 4100 4450 0    50   ~ 0
14
Text Label 7000 3000 0    50   ~ 0
14
Text Label 7000 5400 0    50   ~ 0
13
Text Label 7000 5300 0    50   ~ 0
12
Text Label 7000 5200 0    50   ~ 0
11
Text Label 7000 3700 0    50   ~ 0
10
Text Label 7000 3600 0    50   ~ 0
9
Wire Wire Line
	6350 5700 6350 5850
Wire Wire Line
	6350 2300 6350 2700
Text Label 7000 5100 0    50   ~ 0
6
Text Label 7000 5000 0    50   ~ 0
5
Text Label 7000 4900 0    50   ~ 0
4
Text Label 7000 4800 0    50   ~ 0
3
Text Label 7000 4700 0    50   ~ 0
2
Wire Wire Line
	6950 5400 7100 5400
Wire Wire Line
	6950 5300 7100 5300
Wire Wire Line
	6950 5200 7100 5200
Wire Wire Line
	6950 5100 7100 5100
Wire Wire Line
	6950 5000 7100 5000
Wire Wire Line
	6950 4900 7100 4900
Wire Wire Line
	6950 4800 7100 4800
Wire Wire Line
	6950 4700 7100 4700
Wire Wire Line
	6950 4500 7100 4500
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CBF987B
P 4450 1850
F 0 "J4" H 4530 1842 50  0000 L CNN
F 1 "POWER" H 4530 1751 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 4450 1850 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5CBF9E30
P 4050 1700
F 0 "#PWR0108" H 4050 1550 50  0001 C CNN
F 1 "+3V3" H 4065 1873 50  0000 C CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CBFA7FE
P 4050 2050
F 0 "#PWR0109" H 4050 1800 50  0001 C CNN
F 1 "GND" H 4055 1877 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4050 1950
Wire Wire Line
	4050 1950 4050 2050
Wire Wire Line
	4250 1850 4050 1850
Wire Wire Line
	4050 1850 4050 1700
Text Label 7000 3100 0    50   ~ 0
15
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5CC0C46F
P 2500 3800
F 0 "J2" H 2418 4617 50  0000 C CNN
F 1 "RIGHT_CONNECTOR" H 2418 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 2500 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	-1   0    0    -1  
$EndComp
Text Label 2800 4500 0    50   ~ 0
15
Text Label 7000 3200 0    50   ~ 0
16
Text Label 2800 4400 0    50   ~ 0
16
Text Label 2800 4300 0    50   ~ 0
MOSI
Text Label 2800 4200 0    50   ~ 0
MISO
Text Label 2800 4100 0    50   ~ 0
SCK
Text Label 2800 4000 0    50   ~ 0
20
Text Label 6450 2500 0    50   ~ 0
20
Wire Wire Line
	2700 4500 2800 4500
Wire Wire Line
	2700 4400 2800 4400
Wire Wire Line
	2700 4300 2800 4300
Wire Wire Line
	2700 4200 2800 4200
Wire Wire Line
	2700 4100 2800 4100
Wire Wire Line
	2700 4000 2800 4000
Text Label 5600 3000 0    50   ~ 0
21
Text Label 2800 3900 0    50   ~ 0
21
Wire Wire Line
	6450 2700 6450 2500
Wire Wire Line
	5750 3000 5600 3000
Wire Wire Line
	2700 3900 2800 3900
Wire Wire Line
	6950 3500 7000 3500
Wire Wire Line
	6950 3400 7000 3400
Wire Wire Line
	6950 3300 7000 3300
Wire Wire Line
	6950 3200 7000 3200
Wire Wire Line
	6950 3100 7000 3100
Wire Wire Line
	6950 3000 7000 3000
Wire Wire Line
	8000 2450 7850 2450
Wire Wire Line
	8000 2550 7850 2550
Wire Wire Line
	8500 2450 8550 2450
$Comp
L power:GND #PWR0110
U 1 1 5CC0EF9F
P 3100 3800
F 0 "#PWR0110" H 3100 3550 50  0001 C CNN
F 1 "GND" H 3105 3627 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 2700 3800
Text Label 3100 3800 0    50   ~ 0
22
Text Label 2800 3700 0    50   ~ 0
23
Text Label 7050 3900 0    50   ~ 0
23
Text Label 2800 3600 0    50   ~ 0
24
Text Label 7050 4000 0    50   ~ 0
24
Text Label 7050 4100 0    50   ~ 0
25
Text Label 2800 3500 0    50   ~ 0
25
Text Label 2800 3400 0    50   ~ 0
26
Text Label 7050 4200 0    50   ~ 0
26
Text Label 7050 4300 0    50   ~ 0
27
Text Label 2800 3300 0    50   ~ 0
27
Text Label 2800 3200 0    50   ~ 0
28
Text Label 7050 4400 0    50   ~ 0
28
Wire Wire Line
	2700 3200 2800 3200
Wire Wire Line
	2700 3300 2800 3300
Wire Wire Line
	2700 3400 2800 3400
Wire Wire Line
	2700 3500 2800 3500
Wire Wire Line
	2700 3600 2800 3600
Wire Wire Line
	2700 3700 2800 3700
Wire Wire Line
	6950 3900 7050 3900
Wire Wire Line
	6950 4000 7050 4000
Wire Wire Line
	6950 4100 7050 4100
Wire Wire Line
	6950 4200 7050 4200
Wire Wire Line
	6950 4300 7050 4300
Wire Wire Line
	6950 4400 7050 4400
Wire Wire Line
	4250 3950 4100 3950
Wire Wire Line
	4250 4050 4100 4050
Wire Wire Line
	4250 4150 4100 4150
Wire Wire Line
	4250 4250 4100 4250
Wire Wire Line
	4250 4350 4100 4350
Wire Wire Line
	4250 4450 4100 4450
$EndSCHEMATC
