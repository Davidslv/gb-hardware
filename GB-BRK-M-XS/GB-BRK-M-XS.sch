EESchema Schematic File Version 2
LIBS:Gekkio_GameBoy
LIBS:Connector_Generic
LIBS:Device
LIBS:power
LIBS:GB-BRK-M-XS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GB-BRK-M-XS"
Date ""
Rev "v1.0"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x16_Odd_Even J1
U 1 1 5910D7D7
P 5700 3150
F 0 "J1" H 5750 3950 50  0000 C CNN
F 1 "CONN_02X16" H 5700 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical_SMD" H 5700 3150 50  0001 C CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us//0015910400_PCB_HEADERS.pdf" H 5700 3150 50  0001 C CNN
F 4 "Molex" H 5800 4100 50  0001 C CNN "MFR"
F 5 "15-91-0400" H 5900 4200 50  0001 C CNN "MPN"
F 6 "538-15-91-0400" H 6000 4300 50  0001 C CNN "SPR"
F 7 "Mouser" H 6100 4400 50  0001 C CNN "SPN"
	1    5700 3150
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5910CDAE
P 6200 1950
F 0 "#PWR01" H 6200 1800 50  0001 C CNN
F 1 "+5V" H 6200 2090 50  0000 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5910CDD1
P 5300 5050
F 0 "#PWR02" H 5300 4800 50  0001 C CNN
F 1 "GND" H 5300 4900 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5913901F
P 5400 2450
F 0 "#PWR03" H 5400 2300 50  0001 C CNN
F 1 "+5V" H 5400 2590 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
Text Label 5900 3950 0    60   ~ 0
A15
Text Label 5900 3850 0    60   ~ 0
A14
Text Label 5900 3750 0    60   ~ 0
A13
Text Label 5900 3650 0    60   ~ 0
A12
Text Label 5900 3550 0    60   ~ 0
A11
Text Label 5900 3450 0    60   ~ 0
A10
Text Label 5900 3350 0    60   ~ 0
A9
Text Label 5900 3250 0    60   ~ 0
A8
Text Label 5900 3150 0    60   ~ 0
A7
Text Label 5900 3050 0    60   ~ 0
A6
Text Label 5900 2950 0    60   ~ 0
A5
Text Label 5900 2850 0    60   ~ 0
A4
Text Label 5900 2750 0    60   ~ 0
A3
Text Label 5900 2650 0    60   ~ 0
A2
Text Label 5900 2550 0    60   ~ 0
A1
Text Label 5900 2450 0    60   ~ 0
A0
Text Label 5400 2550 2    60   ~ 0
PHI
Text Label 5400 2650 2    60   ~ 0
~WR
Text Label 5400 2750 2    60   ~ 0
~RD
Text Label 5400 2850 2    60   ~ 0
~CS
Text Label 5400 2950 2    60   ~ 0
D0
Text Label 5400 3050 2    60   ~ 0
D1
Text Label 5400 3150 2    60   ~ 0
D2
Text Label 5400 3250 2    60   ~ 0
D3
Text Label 5400 3350 2    60   ~ 0
D4
Text Label 5400 3450 2    60   ~ 0
D5
Text Label 5400 3550 2    60   ~ 0
D6
Text Label 5400 3650 2    60   ~ 0
D7
Text Label 5400 3750 2    60   ~ 0
~RES
Text Label 5400 3850 2    60   ~ 0
VIN
Text GLabel 4750 2850 0    60   Input ~ 0
~CS
Text GLabel 4550 2750 0    60   Input ~ 0
~RD
Text GLabel 4750 2650 0    60   Input ~ 0
~WR
Text GLabel 4200 4850 0    60   Input ~ 0
~RES
Wire Wire Line
	5900 2450 6200 2450
Wire Wire Line
	6200 2550 5900 2550
Wire Wire Line
	5900 2650 6200 2650
Wire Wire Line
	6200 2750 5900 2750
Wire Wire Line
	5900 2850 6200 2850
Wire Wire Line
	6200 2950 5900 2950
Wire Wire Line
	5900 3050 6200 3050
Wire Wire Line
	6200 3150 5900 3150
Wire Wire Line
	5900 3250 6200 3250
Wire Wire Line
	6200 3350 5900 3350
Wire Wire Line
	5900 3450 6200 3450
Wire Wire Line
	6200 3550 5900 3550
Wire Wire Line
	5900 3650 6200 3650
Wire Wire Line
	6200 3750 5900 3750
Wire Wire Line
	5900 3850 6200 3850
Wire Wire Line
	6200 3950 5900 3950
Wire Wire Line
	4750 2850 5400 2850
Wire Wire Line
	4550 2750 5400 2750
Wire Wire Line
	5100 2750 5100 2150
Wire Wire Line
	4750 2650 5400 2650
Wire Wire Line
	5000 2650 5000 2050
Wire Wire Line
	4900 1950 4900 2550
Wire Wire Line
	4900 2550 5400 2550
Wire Wire Line
	5400 2950 5200 2950
Wire Wire Line
	5100 4150 5100 3050
Wire Wire Line
	5100 3050 5400 3050
Wire Wire Line
	5000 4250 5000 3150
Wire Wire Line
	5000 3150 5400 3150
Wire Wire Line
	4900 4350 4900 3250
Wire Wire Line
	4900 3250 5400 3250
Wire Wire Line
	4800 4450 4800 3350
Wire Wire Line
	4800 3350 5400 3350
Wire Wire Line
	4700 4550 4700 3450
Wire Wire Line
	4700 3450 5400 3450
Wire Wire Line
	4600 4650 4600 3550
Wire Wire Line
	4600 3550 5400 3550
Wire Wire Line
	4500 4750 4500 3650
Wire Wire Line
	4500 3650 5400 3650
Wire Wire Line
	4400 4850 4400 3750
Wire Wire Line
	4400 3750 5400 3750
Wire Wire Line
	4300 4950 4300 3850
Wire Wire Line
	4300 3850 5400 3850
Wire Wire Line
	5300 5050 6200 5050
Wire Wire Line
	6200 2350 5800 2350
Wire Wire Line
	5800 2350 5800 2250
Wire Wire Line
	5800 2250 5200 2250
Wire Wire Line
	5200 2250 5200 2850
Wire Wire Line
	6200 2250 5900 2250
Wire Wire Line
	5900 2250 5900 2150
Wire Wire Line
	5900 2150 5100 2150
Wire Wire Line
	6200 2150 6000 2150
Wire Wire Line
	6000 2150 6000 2050
Wire Wire Line
	6000 2050 5000 2050
Wire Wire Line
	6200 2050 6100 2050
Wire Wire Line
	6100 2050 6100 1950
Wire Wire Line
	6100 1950 4900 1950
Wire Wire Line
	5300 3950 5400 3950
Wire Wire Line
	6200 4050 5200 4050
Wire Wire Line
	5200 4050 5200 2950
Wire Wire Line
	5100 4150 6200 4150
Wire Wire Line
	5000 4250 6200 4250
Wire Wire Line
	4900 4350 6200 4350
Wire Wire Line
	4800 4450 6200 4450
Wire Wire Line
	4700 4550 6200 4550
Wire Wire Line
	4600 4650 6200 4650
Wire Wire Line
	4500 4750 6200 4750
Wire Wire Line
	4200 4850 6200 4850
Wire Wire Line
	4300 4950 6200 4950
Wire Wire Line
	5300 3950 5300 5050
Connection ~ 5300 5050
Connection ~ 5100 2750
Connection ~ 5000 2650
Connection ~ 5200 2850
Connection ~ 4400 4850
Wire Wire Line
	7600 3350 7400 3350
Wire Wire Line
	8300 3350 8200 3350
$Comp
L GND #PWR04
U 1 1 5963F136
P 7400 3350
F 0 "#PWR04" H 7400 3100 50  0001 C CNN
F 1 "GND" H 7400 3200 50  0000 C CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5910CC2A
P 7750 3350
F 0 "D1" H 7750 3450 50  0000 C CNN
F 1 "LED_R" H 7800 3250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7750 3350 50  0001 C CNN
F 3 "http://katalog.we-online.com/led/datasheet/150060SS75000.pdf" H 7750 3350 50  0001 C CNN
F 4 "Wurth Electronics" H -200 -900 50  0001 C CNN "MFR"
F 5 "150060SS75000" H -200 -900 50  0001 C CNN "MPN"
F 6 "Mouser" H -200 -900 50  0001 C CNN "SPR"
F 7 "710-150060SS75000" H -200 -900 50  0001 C CNN "SPN"
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5910CAE9
P 8050 3350
F 0 "R1" V 8130 3350 50  0000 C CNN
F 1 "1K" V 8050 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 3350 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 8050 3350 50  0001 C CNN
F 4 "Vishay" H -200 -900 50  0001 C CNN "MFR"
F 5 "CRCW06031K00JNEA" H -200 -900 50  0001 C CNN "MPN"
F 6 "Mouser" H -200 -900 50  0001 C CNN "SPR"
F 7 "71-CRCW0603J-1.0K-E3" H -200 -900 50  0001 C CNN "SPN"
F 8 "1/10W 5%" V 8050 3350 60  0001 C CNN "Rating"
	1    8050 3350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5963E34A
P 8300 3350
F 0 "#PWR05" H 8300 3200 50  0001 C CNN
F 1 "+5V" H 8300 3490 50  0000 C CNN
F 2 "" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L Conn_GameBoy_Cartridge J2
U 1 1 5A5FBCE0
P 6600 3550
F 0 "J2" H 6500 5250 50  0000 C CNN
F 1 "Conn_GameBoy_Cartridge" H 6500 1850 50  0000 C CNN
F 2 "Gekkio_GameBoy:GameBoy_Cartridge" H 6500 1750 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 L CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
