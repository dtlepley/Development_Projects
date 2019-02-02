EESchema Schematic File Version 4
LIBS:AFR-1000-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 4
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
L Power_Protection:PRTR5V0U2X D?
U 1 1 5C5918B6
P 6900 4450
F 0 "D?" H 7441 4496 50  0000 L CNN
F 1 "PRTR5V0U2X" H 7000 4800 50  0000 L CNN
F 2 "" H 6960 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 6960 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:5787834-1 J?
U 1 1 5C5918C2
P 7300 3400
F 0 "J?" H 7700 3035 50  0000 C CNN
F 1 "5787834-1" H 7700 3126 50  0000 C CNN
F 2 "5787834-1" H 7950 3500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/5787834-1.pdf" H 7950 3400 50  0001 L CNN
F 4 "USB type B vertical thru-hole socket" H 7950 3300 50  0001 L CNN "Description"
F 5 "" H 7950 3200 50  0001 L CNN "Height"
F 6 "571-5787834-1" H 7950 3100 50  0001 L CNN "Mouser Part Number"
F 7 "TE Connectivity" H 7950 3000 50  0001 L CNN "Manufacturer_Name"
F 8 "5787834-1" H 7950 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    7300 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5918C9
P 6900 5150
F 0 "#PWR?" H 6900 4900 50  0001 C CNN
F 1 "GND" H 6905 4977 50  0000 C CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C5918CF
P 6900 3850
F 0 "#PWR?" H 6900 3700 50  0001 C CNN
F 1 "+3V3" H 6915 4023 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7600 3300
Wire Wire Line
	7600 4450 7400 4450
Wire Wire Line
	6500 3400 6200 3400
Wire Wire Line
	6200 4450 6400 4450
Wire Wire Line
	6900 5050 6900 4950
Wire Wire Line
	6900 5150 6900 5050
Connection ~ 6900 5050
Wire Wire Line
	6900 3850 6900 3950
Wire Wire Line
	6200 3400 6200 4450
Wire Wire Line
	7600 3300 7600 4450
$Comp
L Device:R R?
U 1 1 5C591E8F
P 7600 4700
F 0 "R?" H 7670 4746 50  0000 L CNN
F 1 "R" H 7670 4655 50  0000 L CNN
F 2 "" V 7530 4700 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C591EF9
P 6200 4650
F 0 "R?" H 6270 4696 50  0000 L CNN
F 1 "R" H 6270 4605 50  0000 L CNN
F 2 "" V 6130 4650 50  0001 C CNN
F 3 "~" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C59204A
P 6000 4450
F 0 "C?" V 5748 4450 50  0000 C CNN
F 1 "C" V 5839 4450 50  0000 C CNN
F 2 "" H 6038 4300 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C592107
P 7800 4450
F 0 "C?" V 7548 4450 50  0000 C CNN
F 1 "C" V 7639 4450 50  0000 C CNN
F 2 "" H 7838 4300 50  0001 C CNN
F 3 "~" H 7800 4450 50  0001 C CNN
	1    7800 4450
	0    1    1    0   
$EndComp
Connection ~ 7600 4450
Wire Wire Line
	7600 4550 7600 4450
Wire Wire Line
	7600 4450 7650 4450
Wire Wire Line
	6150 4450 6200 4450
Connection ~ 6200 4450
Wire Wire Line
	6200 4500 6200 4450
Wire Wire Line
	7650 5000 7600 5000
Wire Wire Line
	7600 5000 7600 4850
Wire Wire Line
	6200 4800 6200 5000
Wire Wire Line
	6200 5000 6150 5000
Wire Wire Line
	5750 3300 5750 4450
Wire Wire Line
	5750 3300 6500 3300
Wire Wire Line
	5750 5050 6900 5050
Wire Wire Line
	5850 4450 5750 4450
Connection ~ 5750 4450
Wire Wire Line
	5750 4450 5750 5050
Wire Wire Line
	6900 5050 8050 5050
Wire Wire Line
	8050 5050 8050 4450
Wire Wire Line
	8050 4450 7950 4450
$Comp
L SamacSys_Parts:JD2-0001NL J?
U 1 1 5C5947CE
P 11100 5450
F 0 "J?" H 11550 5715 50  0000 C CNN
F 1 "JD2-0001NL" H 11550 5624 50  0000 C CNN
F 2 "JD2-0001NL" H 11850 5550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/JD2-0001NL.pdf" H 11850 5450 50  0001 L CNN
F 4 "Modular Connectors / Ethernet Connectors 100Base-T NonPoE 1-Port RJ45 THT" H 11850 5350 50  0001 L CNN "Description"
F 5 "" H 11850 5250 50  0001 L CNN "Height"
F 6 "673-JD2-0001NL" H 11850 5150 50  0001 L CNN "Mouser Part Number"
F 7 "Pulse" H 11850 5050 50  0001 L CNN "Manufacturer_Name"
F 8 "JD2-0001NL" H 11850 4950 50  0001 L CNN "Manufacturer_Part_Number"
	1    11100 5450
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:W5500 IC?
U 1 1 5C59492B
P 13000 4650
F 0 "IC?" H 14741 4146 50  0000 L CNN
F 1 "W5500" H 14741 4055 50  0000 L CNN
F 2 "QFP50P900X900X160-48N" H 14550 5150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/W5500.pdf" H 14550 5050 50  0001 L CNN
F 4 "Ethernet ICs 3in1 Enet Controller TCP/IP +MAC+PHY" H 14550 4950 50  0001 L CNN "Description"
F 5 "1.6" H 14550 4850 50  0001 L CNN "Height"
F 6 "950-W5500" H 14550 4750 50  0001 L CNN "Mouser Part Number"
F 7 "WIZnet Inc" H 14550 4650 50  0001 L CNN "Manufacturer_Name"
F 8 "W5500" H 14550 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    13000 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
