EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 1 1
Title "SAK-1000"
Date ""
Rev "0"
Comp "Altronic, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5BAC05AA
P 1800 1350
F 0 "Q?" V 2143 1350 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 2052 1350 50  0000 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BAC0722
P 1800 1800
F 0 "R?" H 1870 1846 50  0000 L CNN
F 1 "R" H 1870 1755 50  0000 L CNN
F 2 "" V 1730 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5BAC07C2
P 2150 1450
F 0 "D?" V 2104 1529 50  0000 L CNN
F 1 "D_Zener" V 2195 1529 50  0000 L CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	0    1    1    0   
$EndComp
Text GLabel 1400 1250 0    50   Input ~ 0
VIN
Text GLabel 2350 1250 2    50   Input ~ 0
VSUP
Wire Wire Line
	1400 1250 1600 1250
Wire Wire Line
	2000 1250 2150 1250
Wire Wire Line
	2150 1300 2150 1250
Connection ~ 2150 1250
Wire Wire Line
	2150 1250 2350 1250
Wire Wire Line
	1800 1550 1800 1600
Wire Wire Line
	2150 1600 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 1800 1650
$Comp
L DTL_Symbols:TPS54540DDAR U?
U 1 1 5BAC0F49
P 3300 1400
F 0 "U?" H 4200 1787 60  0000 C CNN
F 1 "TPS54540DDAR" H 4200 1681 60  0000 C CNN
F 2 "DDA8_3P1X2P4" H 4200 1640 60  0001 C CNN
F 3 "" H 3300 1400 60  0000 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC10A1
P 4300 2700
F 0 "#PWR?" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4305 2527 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BAC10CB
P 5500 1700
F 0 "R?" V 5293 1700 50  0000 C CNN
F 1 "R" V 5384 1700 50  0000 C CNN
F 2 "" V 5430 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BAC11FF
P 7000 1750
F 0 "R?" H 6930 1704 50  0000 R CNN
F 1 "R" H 6930 1795 50  0000 R CNN
F 2 "" V 6930 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BAC142E
P 5300 2250
F 0 "C?" H 5415 2296 50  0000 L CNN
F 1 "C" H 5415 2205 50  0000 L CNN
F 2 "" H 5338 2100 50  0001 C CNN
F 3 "~" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BAC149E
P 5750 2250
F 0 "C?" H 5865 2296 50  0000 L CNN
F 1 "C" H 5865 2205 50  0000 L CNN
F 2 "" H 5788 2100 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BAC162F
P 3200 1950
F 0 "R?" H 3270 1996 50  0000 L CNN
F 1 "R" H 3270 1905 50  0000 L CNN
F 2 "" V 3130 1950 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BAC16AE
P 2850 1950
F 0 "C?" H 2965 1996 50  0000 L CNN
F 1 "C" H 2965 1905 50  0000 L CNN
F 2 "" H 2888 1800 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BAC1738
P 4150 800
F 0 "C?" V 3898 800 50  0000 C CNN
F 1 "C" V 3989 800 50  0000 C CNN
F 2 "" H 4188 650 50  0001 C CNN
F 3 "~" H 4150 800 50  0001 C CNN
	1    4150 800 
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5BAC1852
P 6150 2250
F 0 "D?" H 6150 2466 50  0000 C CNN
F 1 "D" H 6150 2375 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5BAC19BE
P 6500 1500
F 0 "L?" V 6690 1500 50  0000 C CNN
F 1 "L" V 6599 1500 50  0000 C CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1800
Wire Wire Line
	3200 2550 4300 2550
Wire Wire Line
	4300 2550 4300 2700
Wire Wire Line
	3200 2100 3200 2550
Wire Wire Line
	3300 1500 2850 1500
Wire Wire Line
	2850 1500 2850 1800
Wire Wire Line
	2850 2100 2850 2550
Wire Wire Line
	2850 2550 3200 2550
Connection ~ 3200 2550
Wire Wire Line
	2150 1250 2150 1100
Wire Wire Line
	2150 1100 2850 1100
Wire Wire Line
	2850 1100 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	3250 1400 3300 1400
Wire Wire Line
	3250 1400 3250 800 
Wire Wire Line
	3250 800  4000 800 
Wire Wire Line
	4300 800  5250 800 
Wire Wire Line
	5250 1500 5100 1500
Wire Wire Line
	5100 1400 5150 1400
Wire Wire Line
	5150 1400 5150 1600
Wire Wire Line
	5150 2550 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	5100 1600 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5150 1600 5150 2550
Wire Wire Line
	5250 800  5250 1500
Wire Wire Line
	5100 1700 5300 1700
Wire Wire Line
	5300 2100 5300 1700
Connection ~ 5300 1700
Wire Wire Line
	5300 1700 5350 1700
Wire Wire Line
	5650 1700 5750 1700
Wire Wire Line
	5750 1700 5750 2100
Wire Wire Line
	5750 2400 5750 2550
Wire Wire Line
	5750 2550 5300 2550
Connection ~ 5150 2550
Wire Wire Line
	5300 2400 5300 2550
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5150 2550
Wire Wire Line
	5750 2550 6150 2550
Wire Wire Line
	6150 2550 6150 2400
Connection ~ 5750 2550
Wire Wire Line
	6150 2100 6150 1500
Wire Wire Line
	6150 1500 5250 1500
Connection ~ 5250 1500
Wire Wire Line
	6150 1500 6350 1500
Connection ~ 6150 1500
$Comp
L Device:R R?
U 1 1 5BAD331D
P 7000 2300
F 0 "R?" H 6930 2254 50  0000 R CNN
F 1 "R" H 6930 2345 50  0000 R CNN
F 2 "" V 6930 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2550 7000 2550
Wire Wire Line
	7000 2550 7000 2450
Connection ~ 6150 2550
Wire Wire Line
	7000 2150 7000 2000
Wire Wire Line
	7000 1600 7000 1500
Wire Wire Line
	7000 1500 6650 1500
Wire Wire Line
	5100 1800 6750 1800
Wire Wire Line
	6750 1800 6750 2000
Wire Wire Line
	6750 2000 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 7000 1900
$Comp
L Device:CP C?
U 1 1 5BAD58C7
P 7450 1950
F 0 "C?" H 7568 1996 50  0000 L CNN
F 1 "CP" H 7568 1905 50  0000 L CNN
F 2 "" H 7488 1800 50  0001 C CNN
F 3 "~" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1500 7450 1500
Wire Wire Line
	7450 1500 7450 1800
Connection ~ 7000 1500
Wire Wire Line
	7450 2100 7450 2550
Wire Wire Line
	7450 2550 7000 2550
Connection ~ 7000 2550
$Comp
L power:+12V #PWR?
U 1 1 5BAD6D7A
P 7450 1250
F 0 "#PWR?" H 7450 1100 50  0001 C CNN
F 1 "+12V" H 7465 1423 50  0000 C CNN
F 2 "" H 7450 1250 50  0001 C CNN
F 3 "" H 7450 1250 50  0001 C CNN
	1    7450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1250 7450 1500
Connection ~ 7450 1500
Wire Wire Line
	1800 2550 2850 2550
Wire Wire Line
	1800 1950 1800 2550
Connection ~ 2850 2550
$Comp
L Regulator_Linear:LM78M05_TO252 U?
U 1 1 5BADA05F
P 8550 1500
F 0 "U?" H 8550 1742 50  0000 C CNN
F 1 "LM78M05_TO252" H 8550 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8550 1725 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 8550 1450 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BADA13A
P 7950 1950
F 0 "C?" H 8065 1996 50  0000 L CNN
F 1 "C" H 8065 1905 50  0000 L CNN
F 2 "" H 7988 1800 50  0001 C CNN
F 3 "~" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5BADA1C0
P 9200 1950
F 0 "C?" H 9318 1996 50  0000 L CNN
F 1 "CP" H 9318 1905 50  0000 L CNN
F 2 "" H 9238 1800 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BADA242
P 9600 1950
F 0 "C?" H 9715 1996 50  0000 L CNN
F 1 "C" H 9715 1905 50  0000 L CNN
F 2 "" H 9638 1800 50  0001 C CNN
F 3 "~" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1500 7950 1500
Wire Wire Line
	7950 1800 7950 1500
Connection ~ 7950 1500
Wire Wire Line
	7950 1500 7450 1500
Wire Wire Line
	7950 2100 7950 2550
Wire Wire Line
	7950 2550 7450 2550
Connection ~ 7450 2550
Wire Wire Line
	7950 2550 8550 2550
Wire Wire Line
	9600 2550 9600 2100
Connection ~ 7950 2550
Wire Wire Line
	9200 2100 9200 2550
Connection ~ 9200 2550
Wire Wire Line
	9200 2550 9600 2550
Wire Wire Line
	8550 1800 8550 2550
Connection ~ 8550 2550
Wire Wire Line
	8550 2550 9200 2550
Wire Wire Line
	8850 1500 9200 1500
Wire Wire Line
	9600 1500 9600 1800
Wire Wire Line
	9200 1800 9200 1500
Connection ~ 9200 1500
Wire Wire Line
	9200 1500 9600 1500
$Comp
L power:+5V #PWR?
U 1 1 5BAE21B2
P 9600 1250
F 0 "#PWR?" H 9600 1100 50  0001 C CNN
F 1 "+5V" H 9615 1423 50  0000 C CNN
F 2 "" H 9600 1250 50  0001 C CNN
F 3 "" H 9600 1250 50  0001 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1250 9600 1500
Connection ~ 9600 1500
$EndSCHEMATC
