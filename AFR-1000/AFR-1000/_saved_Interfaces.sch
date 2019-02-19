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
F 2 "" H 7950 3500 50  0001 L CNN
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
L SamacSys_Parts:W5500 IC?
U 1 1 5C59492B
P 11750 5300
F 0 "IC?" H 12550 4200 50  0000 L CNN
F 1 "W5500" H 12500 4300 50  0000 L CNN
F 2 "" H 13300 5800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/W5500.pdf" H 13300 5700 50  0001 L CNN
F 4 "Ethernet ICs 3in1 Enet Controller TCP/IP +MAC+PHY" H 13300 5600 50  0001 L CNN "Description"
F 5 "1.6" H 13300 5500 50  0001 L CNN "Height"
F 6 "950-W5500" H 13300 5400 50  0001 L CNN "Mouser Part Number"
F 7 "WIZnet Inc" H 13300 5300 50  0001 L CNN "Manufacturer_Name"
F 8 "W5500" H 13300 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    11750 5300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:2301995-3 J?
U 1 1 5C60B7F5
P 13350 1500
F 0 "J?" H 13800 1765 50  0000 C CNN
F 1 "2301995-3" H 13800 1674 50  0000 C CNN
F 2 "23019953_2" H 14100 1600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/2301995-3.pdf" H 14100 1500 50  0001 L CNN
F 4 "TE Connectivity Cat6 RJ45 Modular Jack Socket, Nickel Plated Brass, Vertical, PCB Mount 2301995" H 14100 1400 50  0001 L CNN "Description"
F 5 "" H 14100 1300 50  0001 L CNN "Height"
F 6 "571-2301995-3" H 14100 1200 50  0001 L CNN "Mouser Part Number"
F 7 "TE Connectivity" H 14100 1100 50  0001 L CNN "Manufacturer_Name"
F 8 "2301995-3" H 14100 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    13350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5C60C9C8
P 14550 5800
F 0 "Y?" H 14550 6068 50  0000 C CNN
F 1 "Crystal" H 14550 5977 50  0000 C CNN
F 2 "" H 14550 5800 50  0001 C CNN
F 3 "~" H 14550 5800 50  0001 C CNN
	1    14550 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C60CC25
P 14350 6000
F 0 "C?" H 14465 6046 50  0000 L CNN
F 1 "C" H 14465 5955 50  0000 L CNN
F 2 "" H 14388 5850 50  0001 C CNN
F 3 "~" H 14350 6000 50  0001 C CNN
	1    14350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C60CCBB
P 14750 6000
F 0 "C?" H 14865 6046 50  0000 L CNN
F 1 "C" H 14865 5955 50  0000 L CNN
F 2 "" H 14788 5850 50  0001 C CNN
F 3 "~" H 14750 6000 50  0001 C CNN
	1    14750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C60CFFE
P 14550 5400
F 0 "R?" V 14343 5400 50  0000 C CNN
F 1 "R" V 14434 5400 50  0000 C CNN
F 2 "" V 14480 5400 50  0001 C CNN
F 3 "~" H 14550 5400 50  0001 C CNN
	1    14550 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 5400 14350 5400
Wire Wire Line
	14350 5400 14350 5800
Wire Wire Line
	14400 5800 14350 5800
Connection ~ 14350 5800
Wire Wire Line
	14350 5800 14350 5850
Wire Wire Line
	14700 5400 14750 5400
Wire Wire Line
	14700 5800 14750 5800
Connection ~ 14750 5800
Wire Wire Line
	14750 5800 14750 5850
Wire Wire Line
	13450 5700 14200 5700
Wire Wire Line
	13450 5800 14350 5800
$Comp
L power:GND #PWR?
U 1 1 5C60E796
P 14550 6350
F 0 "#PWR?" H 14550 6100 50  0001 C CNN
F 1 "GND" H 14555 6177 50  0000 C CNN
F 2 "" H 14550 6350 50  0001 C CNN
F 3 "" H 14550 6350 50  0001 C CNN
	1    14550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 6150 14750 6200
Wire Wire Line
	14750 6200 14550 6200
Wire Wire Line
	14550 6200 14550 6300
Wire Wire Line
	14350 6150 14350 6200
Wire Wire Line
	14350 6200 14550 6200
Connection ~ 14550 6200
Text GLabel 13600 6100 2    50   Input ~ 0
ACTLED
Text GLabel 13600 6200 2    50   Input ~ 0
LINKLED
Wire Wire Line
	13450 6100 13600 6100
Wire Wire Line
	13450 6200 13600 6200
Text GLabel 13650 5300 2    50   Input ~ 0
MOSI
Text GLabel 13650 5400 2    50   Input ~ 0
MISO
Text GLabel 13650 5500 2    50   Input ~ 0
SCK
Text GLabel 13650 5600 2    50   Input ~ 0
SS
Text GLabel 13650 5200 2    50   Input ~ 0
W5500INT
$Comp
L Device:R R?
U 1 1 5C61035D
P 14100 4850
F 0 "R?" H 14170 4896 50  0000 L CNN
F 1 "R" H 14170 4805 50  0000 L CNN
F 2 "" V 14030 4850 50  0001 C CNN
F 3 "~" H 14100 4850 50  0001 C CNN
	1    14100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C61040B
P 13550 6550
F 0 "#PWR?" H 13550 6400 50  0001 C CNN
F 1 "+3V3" H 13565 6723 50  0000 C CNN
F 2 "" H 13550 6550 50  0001 C CNN
F 3 "" H 13550 6550 50  0001 C CNN
	1    13550 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6104AC
P 13500 4850
F 0 "R?" H 13350 4900 50  0000 L CNN
F 1 "R" H 13400 4800 50  0000 L CNN
F 2 "" V 13430 4850 50  0001 C CNN
F 3 "~" H 13500 4850 50  0001 C CNN
	1    13500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C610532
P 13600 4850
F 0 "R?" H 13670 4896 50  0000 L CNN
F 1 "R" H 13670 4805 50  0000 L CNN
F 2 "" V 13530 4850 50  0001 C CNN
F 3 "~" H 13600 4850 50  0001 C CNN
	1    13600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5000 13500 5600
Wire Wire Line
	13500 5600 13450 5600
Wire Wire Line
	13500 5600 13650 5600
Connection ~ 13500 5600
Wire Wire Line
	13450 5200 13600 5200
Wire Wire Line
	13600 5000 13600 5200
Connection ~ 13600 5200
Wire Wire Line
	13600 5200 13650 5200
Wire Wire Line
	13450 5300 13650 5300
Wire Wire Line
	13450 5400 13650 5400
Wire Wire Line
	13450 5500 13650 5500
$Comp
L Device:C C?
U 1 1 5C6148E3
P 14100 6100
F 0 "C?" H 14215 6146 50  0000 L CNN
F 1 "C" H 14215 6055 50  0000 L CNN
F 2 "" H 14138 5950 50  0001 C CNN
F 3 "~" H 14100 6100 50  0001 C CNN
	1    14100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 5900 14100 5900
Wire Wire Line
	14100 5900 14100 5950
Wire Wire Line
	14100 5900 14100 5000
Connection ~ 14100 5900
Wire Wire Line
	14100 6250 14100 6300
Wire Wire Line
	14100 6300 14550 6300
Connection ~ 14550 6300
Wire Wire Line
	14550 6300 14550 6350
$Comp
L power:+3V3 #PWR?
U 1 1 5C616EF6
P 13500 4550
F 0 "#PWR?" H 13500 4400 50  0001 C CNN
F 1 "+3V3" H 13515 4723 50  0000 C CNN
F 2 "" H 13500 4550 50  0001 C CNN
F 3 "" H 13500 4550 50  0001 C CNN
	1    13500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4550 13500 4600
Wire Wire Line
	13600 4700 13600 4600
Wire Wire Line
	13600 4600 13500 4600
Connection ~ 13500 4600
Wire Wire Line
	13500 4600 13500 4700
Wire Wire Line
	13600 4600 14100 4600
Wire Wire Line
	14100 4600 14100 4700
Connection ~ 13600 4600
$Comp
L Device:C C?
U 1 1 5C61AC74
P 13550 7450
F 0 "C?" H 13665 7496 50  0000 L CNN
F 1 "C" H 13665 7405 50  0000 L CNN
F 2 "" H 13588 7300 50  0001 C CNN
F 3 "~" H 13550 7450 50  0001 C CNN
	1    13550 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C61AD2E
P 13850 7450
F 0 "C?" H 13965 7496 50  0000 L CNN
F 1 "C" H 13965 7405 50  0000 L CNN
F 2 "" H 13888 7300 50  0001 C CNN
F 3 "~" H 13850 7450 50  0001 C CNN
	1    13850 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C61AD72
P 14150 7450
F 0 "C?" H 14265 7496 50  0000 L CNN
F 1 "C" H 14265 7405 50  0000 L CNN
F 2 "" H 14188 7300 50  0001 C CNN
F 3 "~" H 14150 7450 50  0001 C CNN
	1    14150 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C61ADB0
P 14450 7450
F 0 "C?" H 14565 7496 50  0000 L CNN
F 1 "C" H 14565 7405 50  0000 L CNN
F 2 "" H 14488 7300 50  0001 C CNN
F 3 "~" H 14450 7450 50  0001 C CNN
	1    14450 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C61ADF4
P 14750 7450
F 0 "C?" H 14865 7496 50  0000 L CNN
F 1 "C" H 14865 7405 50  0000 L CNN
F 2 "" H 14788 7300 50  0001 C CNN
F 3 "~" H 14750 7450 50  0001 C CNN
	1    14750 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C61AE3A
P 15050 7450
F 0 "C?" H 15165 7496 50  0000 L CNN
F 1 "C" H 15165 7405 50  0000 L CNN
F 2 "" H 15088 7300 50  0001 C CNN
F 3 "~" H 15050 7450 50  0001 C CNN
	1    15050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C61C199
P 15350 7450
F 0 "C?" H 15465 7496 50  0000 L CNN
F 1 "C" H 15465 7405 50  0000 L CNN
F 2 "" H 15388 7300 50  0001 C CNN
F 3 "~" H 15350 7450 50  0001 C CNN
	1    15350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 6650 13550 6650
Wire Wire Line
	13550 6650 13550 6750
Wire Wire Line
	13450 6750 13550 6750
Connection ~ 13550 6750
Wire Wire Line
	13550 6750 13550 7300
Wire Wire Line
	13550 6750 13850 6750
Wire Wire Line
	13850 6750 13850 6850
Wire Wire Line
	13450 6850 13850 6850
Connection ~ 13850 6850
Wire Wire Line
	13850 6850 13850 7300
Wire Wire Line
	13850 6850 14150 6850
Wire Wire Line
	14150 6850 14150 6950
Wire Wire Line
	13450 6950 14150 6950
Connection ~ 14150 6950
Wire Wire Line
	14150 6950 14150 7300
Wire Wire Line
	14150 6950 14450 6950
Wire Wire Line
	14450 6950 14450 7050
Wire Wire Line
	13450 7050 14450 7050
Connection ~ 14450 7050
Wire Wire Line
	14450 7050 14450 7300
Wire Wire Line
	14450 7050 14750 7050
Wire Wire Line
	14750 7050 14750 7150
Wire Wire Line
	13450 7150 14750 7150
Connection ~ 14750 7150
Wire Wire Line
	14750 7150 14750 7300
Wire Wire Line
	14750 7150 15050 7150
Wire Wire Line
	15050 7150 15050 7250
Wire Wire Line
	13450 7250 15050 7250
Connection ~ 15050 7250
Wire Wire Line
	15050 7250 15050 7300
Wire Wire Line
	15050 7250 15350 7250
Wire Wire Line
	15350 7250 15350 7300
Wire Wire Line
	13550 6550 13550 6650
Connection ~ 13550 6650
$Comp
L power:GND #PWR?
U 1 1 5C631DD7
P 13550 8250
F 0 "#PWR?" H 13550 8000 50  0001 C CNN
F 1 "GND" H 13555 8077 50  0000 C CNN
F 2 "" H 13550 8250 50  0001 C CNN
F 3 "" H 13550 8250 50  0001 C CNN
	1    13550 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7600 13550 8200
Wire Wire Line
	13000 8100 13000 8200
Wire Wire Line
	13000 8200 13300 8200
Connection ~ 13550 8200
Wire Wire Line
	13550 8200 13550 8250
Wire Wire Line
	12400 8100 12400 8200
Wire Wire Line
	12400 8200 12500 8200
Connection ~ 13000 8200
Wire Wire Line
	12500 8100 12500 8200
Connection ~ 12500 8200
Wire Wire Line
	12500 8200 12600 8200
Wire Wire Line
	12600 8100 12600 8200
Connection ~ 12600 8200
Wire Wire Line
	12600 8200 12700 8200
Wire Wire Line
	12700 8100 12700 8200
Connection ~ 12700 8200
Wire Wire Line
	12700 8200 12800 8200
Wire Wire Line
	12800 8100 12800 8200
Connection ~ 12800 8200
Wire Wire Line
	12800 8200 12900 8200
Wire Wire Line
	12900 8100 12900 8200
Connection ~ 12900 8200
Wire Wire Line
	12900 8200 13000 8200
Wire Wire Line
	13550 8200 13850 8200
Wire Wire Line
	13850 8200 13850 7600
Wire Wire Line
	14150 7600 14150 8200
Wire Wire Line
	14150 8200 13850 8200
Connection ~ 13850 8200
Wire Wire Line
	14150 8200 14450 8200
Wire Wire Line
	14450 8200 14450 7600
Connection ~ 14150 8200
Wire Wire Line
	14750 7600 14750 8200
Wire Wire Line
	14750 8200 14450 8200
Connection ~ 14450 8200
Wire Wire Line
	15050 7600 15050 8200
Wire Wire Line
	15050 8200 14750 8200
Connection ~ 14750 8200
Wire Wire Line
	15350 7600 15350 8200
Wire Wire Line
	15350 8200 15050 8200
Connection ~ 15050 8200
$Comp
L Device:C C?
U 1 1 5C659DF6
P 11800 8450
F 0 "C?" H 11915 8496 50  0000 L CNN
F 1 "C" H 11915 8405 50  0000 L CNN
F 2 "" H 11838 8300 50  0001 C CNN
F 3 "~" H 11800 8450 50  0001 C CNN
	1    11800 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C659F50
P 12300 8450
F 0 "C?" H 12418 8496 50  0000 L CNN
F 1 "CP" H 12418 8405 50  0000 L CNN
F 2 "" H 12338 8300 50  0001 C CNN
F 3 "~" H 12300 8450 50  0001 C CNN
	1    12300 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 8100 12150 8200
Wire Wire Line
	12150 8200 12300 8200
Wire Wire Line
	12300 8200 12300 8300
Wire Wire Line
	12050 8100 12050 8200
Wire Wire Line
	12050 8200 11800 8200
Wire Wire Line
	11800 8200 11800 8300
Wire Wire Line
	11800 8600 11800 8750
Wire Wire Line
	11800 8750 12300 8750
Wire Wire Line
	12300 8750 12300 8600
Wire Wire Line
	12300 8750 13300 8750
Wire Wire Line
	13300 8750 13300 8200
Connection ~ 12300 8750
Connection ~ 13300 8200
Wire Wire Line
	13300 8200 13550 8200
$Comp
L Device:R R?
U 1 1 5C66B5F2
P 11750 4250
F 0 "R?" H 11600 4300 50  0000 L CNN
F 1 "R" H 11650 4200 50  0000 L CNN
F 2 "" V 11680 4250 50  0001 C CNN
F 3 "~" H 11750 4250 50  0001 C CNN
	1    11750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C66B728
P 11850 3850
F 0 "R?" H 11700 3900 50  0000 L CNN
F 1 "R" H 11750 3800 50  0000 L CNN
F 2 "" V 11780 3850 50  0001 C CNN
F 3 "~" H 11850 3850 50  0001 C CNN
	1    11850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C66B81D
P 11950 4250
F 0 "R?" H 11800 4300 50  0000 L CNN
F 1 "R" H 11850 4200 50  0000 L CNN
F 2 "" V 11880 4250 50  0001 C CNN
F 3 "~" H 11950 4250 50  0001 C CNN
	1    11950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C66B824
P 12050 3850
F 0 "R?" H 11900 3900 50  0000 L CNN
F 1 "R" H 11950 3800 50  0000 L CNN
F 2 "" V 11980 3850 50  0001 C CNN
F 3 "~" H 12050 3850 50  0001 C CNN
	1    12050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6700E8
P 12150 4250
F 0 "R?" H 12000 4300 50  0000 L CNN
F 1 "R" H 12050 4200 50  0000 L CNN
F 2 "" V 12080 4250 50  0001 C CNN
F 3 "~" H 12150 4250 50  0001 C CNN
	1    12150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6700EF
P 12250 3850
F 0 "R?" H 12100 3900 50  0000 L CNN
F 1 "R" H 12150 3800 50  0000 L CNN
F 2 "" V 12180 3850 50  0001 C CNN
F 3 "~" H 12250 3850 50  0001 C CNN
	1    12250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4400 12250 4400
Wire Wire Line
	12250 4400 12250 4600
Connection ~ 12250 4400
Wire Wire Line
	12150 4450 12050 4450
Wire Wire Line
	12150 4450 12150 4600
Wire Wire Line
	11950 4400 11950 4450
Wire Wire Line
	11950 4450 12050 4450
Connection ~ 12050 4450
Wire Wire Line
	11850 4500 12050 4500
Wire Wire Line
	12050 4500 12050 4600
Wire Wire Line
	11750 4400 11750 4500
Wire Wire Line
	11750 4500 11850 4500
Connection ~ 11850 4500
$Comp
L Device:R R?
U 1 1 5C6B667E
P 12450 4250
F 0 "R?" H 12300 4300 50  0000 L CNN
F 1 "R" H 12350 4200 50  0000 L CNN
F 2 "" V 12380 4250 50  0001 C CNN
F 3 "~" H 12450 4250 50  0001 C CNN
	1    12450 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B66E8
P 12550 3950
F 0 "R?" H 12400 4000 50  0000 L CNN
F 1 "R" H 12450 3900 50  0000 L CNN
F 2 "" V 12480 3950 50  0001 C CNN
F 3 "~" H 12550 3950 50  0001 C CNN
	1    12550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B681D
P 12650 4250
F 0 "R?" H 12500 4300 50  0000 L CNN
F 1 "R" H 12550 4200 50  0000 L CNN
F 2 "" V 12580 4250 50  0001 C CNN
F 3 "~" H 12650 4250 50  0001 C CNN
	1    12650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B687D
P 12750 3950
F 0 "R?" H 12600 4000 50  0000 L CNN
F 1 "R" H 12650 3900 50  0000 L CNN
F 2 "" V 12680 3950 50  0001 C CNN
F 3 "~" H 12750 3950 50  0001 C CNN
	1    12750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B68E5
P 12850 4250
F 0 "R?" H 12700 4300 50  0000 L CNN
F 1 "R" H 12750 4200 50  0000 L CNN
F 2 "" V 12780 4250 50  0001 C CNN
F 3 "~" H 12850 4250 50  0001 C CNN
	1    12850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B6967
P 12950 3950
F 0 "R?" H 12800 4000 50  0000 L CNN
F 1 "R" H 12850 3900 50  0000 L CNN
F 2 "" V 12880 3950 50  0001 C CNN
F 3 "~" H 12950 3950 50  0001 C CNN
	1    12950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6B69CD
P 13050 4250
F 0 "R?" H 12900 4300 50  0000 L CNN
F 1 "R" H 12950 4200 50  0000 L CNN
F 2 "" V 12980 4250 50  0001 C CNN
F 3 "~" H 13050 4250 50  0001 C CNN
	1    13050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6B6A59
P 12250 3600
F 0 "#PWR?" H 12250 3350 50  0001 C CNN
F 1 "GND" H 12255 3427 50  0000 C CNN
F 2 "" H 12250 3600 50  0001 C CNN
F 3 "" H 12250 3600 50  0001 C CNN
	1    12250 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C6B6B21
P 13050 3850
F 0 "#PWR?" H 13050 3700 50  0001 C CNN
F 1 "+3V3" H 13065 4023 50  0000 C CNN
F 2 "" H 13050 3850 50  0001 C CNN
F 3 "" H 13050 3850 50  0001 C CNN
	1    13050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C6B6B7F
P 11750 3600
F 0 "#PWR?" H 11750 3450 50  0001 C CNN
F 1 "+3V3" H 11765 3773 50  0000 C CNN
F 2 "" H 11750 3600 50  0001 C CNN
F 3 "" H 11750 3600 50  0001 C CNN
	1    11750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 4000 12250 4400
Wire Wire Line
	12050 4000 12050 4450
Wire Wire Line
	11850 4000 11850 4500
Wire Wire Line
	12250 3700 12250 3650
Wire Wire Line
	11850 3700 11850 3650
Wire Wire Line
	11850 3650 12050 3650
Connection ~ 12250 3650
Wire Wire Line
	12250 3650 12250 3600
Wire Wire Line
	12050 3700 12050 3650
Connection ~ 12050 3650
Wire Wire Line
	12050 3650 12250 3650
Wire Wire Line
	11750 3600 11750 4050
Wire Wire Line
	11950 4100 11950 4050
Wire Wire Line
	11950 4050 11750 4050
Connection ~ 11750 4050
Wire Wire Line
	11750 4050 11750 4100
Wire Wire Line
	11950 4050 12150 4050
Wire Wire Line
	12150 4050 12150 4100
Connection ~ 11950 4050
Wire Wire Line
	12250 3650 12450 3650
Wire Wire Line
	12450 3650 12450 4100
Wire Wire Line
	12450 3650 12550 3650
Wire Wire Line
	12550 3650 12550 3800
Connection ~ 12450 3650
Wire Wire Line
	12650 3650 12550 3650
Connection ~ 12550 3650
Wire Wire Line
	12650 3650 12750 3650
Wire Wire Line
	12750 3650 12750 3800
Connection ~ 12650 3650
Wire Wire Line
	12850 4100 12850 3650
Wire Wire Line
	12850 3650 12750 3650
Connection ~ 12750 3650
Wire Wire Line
	12950 3800 12950 3650
Wire Wire Line
	12950 3650 12850 3650
Connection ~ 12850 3650
Wire Wire Line
	12650 3650 12650 4100
Wire Wire Line
	12450 4400 12450 4600
Wire Wire Line
	12550 4600 12550 4100
Wire Wire Line
	12650 4400 12650 4600
Wire Wire Line
	12750 4600 12750 4100
Wire Wire Line
	12850 4400 12850 4600
Wire Wire Line
	12950 4100 12950 4600
Wire Wire Line
	13050 3850 13050 4100
Wire Wire Line
	13050 4400 13050 4600
Text GLabel 14400 2000 2    50   Input ~ 0
LINKLED
Text GLabel 14400 1900 2    50   Input ~ 0
ACTLED
Text GLabel 11600 5300 0    50   Input ~ 0
eTXN
Text GLabel 11600 5400 0    50   Input ~ 0
eTXP
Text GLabel 11600 5700 0    50   Input ~ 0
eRXN
Text GLabel 11600 5800 0    50   Input ~ 0
eRXP
Wire Wire Line
	11600 5300 11750 5300
Wire Wire Line
	11600 5400 11750 5400
Wire Wire Line
	11750 5700 11600 5700
Wire Wire Line
	11600 5800 11750 5800
Wire Wire Line
	14750 5400 14750 5800
Wire Wire Line
	14200 5100 14750 5100
Wire Wire Line
	14750 5100 14750 5400
Wire Wire Line
	14200 5100 14200 5700
Connection ~ 14750 5400
$EndSCHEMATC
