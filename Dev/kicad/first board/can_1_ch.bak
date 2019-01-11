EESchema Schematic File Version 4
LIBS:beetle-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
Text HLabel 5825 2150 2    60   Input ~ 0
RX0BF
Text HLabel 5650 2250 2    60   Input ~ 0
RX1BF
Text HLabel 5825 2350 2    60   Input ~ 0
TX0RTS
Text HLabel 5650 2450 2    60   Input ~ 0
TX1RTS
Text HLabel 5625 2050 2    60   Input ~ 0
INT1
$Comp
L Device:Crystal_Small Y2
U 1 1 5A60C49F
P 3150 2600
F 0 "Y2" H 3150 2750 50  0000 C CNN
F 1 "16MHZ" H 3150 2450 50  0000 C CNN
F 2 "Crystals:Crystal_Round_d3.0mm_Vertical" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5A60C597
P 2800 2900
F 0 "C8" H 2825 3000 50  0000 L CNN
F 1 "18pf" H 2825 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 2750 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5A60C658
P 3475 2900
F 0 "C9" H 3500 3000 50  0000 L CNN
F 1 "18pf" H 3500 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3513 2750 50  0001 C CNN
F 3 "" H 3475 2900 50  0001 C CNN
	1    3475 2900
	1    0    0    -1  
$EndComp
Text HLabel 5650 2650 2    60   Input ~ 0
RST
Text HLabel 3875 2750 3    60   Input ~ 0
CLKOUT
Wire Wire Line
	4075 1450 3650 1450
Wire Wire Line
	3300 1550 4075 1550
Wire Wire Line
	4075 1650 3650 1650
Wire Wire Line
	4075 1750 3300 1750
Wire Wire Line
	2800 3050 3125 3050
Wire Wire Line
	4675 3175 4675 3075
Wire Wire Line
	3125 3100 3125 3050
Connection ~ 3125 3050
Wire Wire Line
	4675 1250 4675 950 
Wire Wire Line
	6150 1450 5725 1450
Wire Wire Line
	5725 1450 5725 1550
Wire Wire Line
	5725 1550 5275 1550
Wire Wire Line
	5275 1450 5550 1450
Wire Wire Line
	5550 1450 5550 1350
Wire Wire Line
	5550 1350 5925 1350
Wire Wire Line
	5925 1350 5925 1550
Wire Wire Line
	5925 1550 6150 1550
Wire Wire Line
	5275 2050 5625 2050
Text HLabel 5825 2550 2    60   Input ~ 0
TX2RTS
Wire Wire Line
	5825 2150 5275 2150
Wire Wire Line
	5275 2250 5650 2250
Wire Wire Line
	5275 2450 5650 2450
Wire Wire Line
	5825 2550 5275 2550
Wire Wire Line
	5275 2650 5650 2650
Wire Wire Line
	3875 2750 3875 2450
Wire Wire Line
	3875 2450 4075 2450
Wire Wire Line
	5825 2350 5275 2350
Wire Wire Line
	6650 2050 6650 2150
Wire Wire Line
	6650 1250 6650 975 
$Comp
L Jumper:SolderJumper_2_Open J2
U 1 1 5A68ECD3
P 7750 1225
F 0 "J2" H 7850 1375 50  0000 C CNN
F 1 "GS2" H 7850 1076 50  0000 C CNN
F 2 "Connectors:GS2" V 7824 1225 50  0001 C CNN
F 3 "" H 7750 1225 50  0001 C CNN
	1    7750 1225
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5A68EEA7
P 7550 1175
F 0 "R6" V 7630 1175 50  0000 C CNN
F 1 "120R" V 7550 1175 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 1175 50  0001 C CNN
F 3 "" H 7550 1175 50  0001 C CNN
	1    7550 1175
	1    0    0    -1  
$EndComp
Connection ~ 7750 1550
Wire Wire Line
	7550 1325 7550 1750
Connection ~ 7550 1750
Wire Wire Line
	7550 1025 7750 1025
Wire Wire Line
	3125 3050 3250 3050
Wire Wire Line
	7750 1550 7150 1550
Wire Wire Line
	7550 1750 7150 1750
$Comp
L Interface_CAN_LIN:MCP2515-EST U2
U 1 1 5C1221AB
P 4675 2050
F 0 "U2" H 4675 3028 50  0000 C CNN
F 1 "MCP2515-EST" H 4675 2937 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4675 1150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 4775 1250 50  0001 C CNN
	1    4675 2050
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U3
U 1 1 5C1222E7
P 6650 1650
F 0 "U3" H 6650 2228 50  0000 C CNN
F 1 "MCP2562-E-SN" H 6650 2137 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6650 1150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5C12239A
P 4675 950
F 0 "#PWR02" H 4675 800 50  0001 C CNN
F 1 "+3V3" H 4690 1123 50  0000 C CNN
F 2 "" H 4675 950 50  0001 C CNN
F 3 "" H 4675 950 50  0001 C CNN
	1    4675 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5C1223CE
P 6650 925
F 0 "#PWR04" H 6650 775 50  0001 C CNN
F 1 "+3V3" H 6665 1098 50  0000 C CNN
F 2 "" H 6650 925 50  0001 C CNN
F 3 "" H 6650 925 50  0001 C CNN
	1    6650 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1025 7750 1075
Wire Wire Line
	7750 1375 7750 1550
Wire Wire Line
	3475 3000 3475 3050
Wire Wire Line
	2800 3000 2800 3050
Text GLabel 8850 1550 2    60   Input ~ 0
CAN1H
Text GLabel 8850 1750 2    60   Input ~ 0
CAN1L
Text GLabel 3650 1450 0    70   Input ~ 0
MOSI
Text GLabel 3300 1750 0    70   Input ~ 0
SCK
Text GLabel 3300 1550 0    70   Input ~ 0
MISO
Text GLabel 3650 1650 0    70   Input ~ 0
SS
Text GLabel 4625 3075 0    50   Input ~ 0
GND
Wire Wire Line
	4625 3075 4675 3075
Connection ~ 4675 3075
Wire Wire Line
	4675 3075 4675 2850
$Comp
L Tau-037-eagle-import:GND #GND0103
U 1 1 5C1269D8
P 4675 3275
F 0 "#GND0103" H 4675 3275 50  0001 C CNN
F 1 "GND" H 4675 3154 59  0000 C CNN
F 2 "" H 4675 3275 50  0001 C CNN
F 3 "" H 4675 3275 50  0001 C CNN
	1    4675 3275
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:GND #GND0104
U 1 1 5C126A24
P 3125 3200
F 0 "#GND0104" H 3125 3200 50  0001 C CNN
F 1 "GND" H 3125 3079 59  0000 C CNN
F 2 "" H 3125 3200 50  0001 C CNN
F 3 "" H 3125 3200 50  0001 C CNN
	1    3125 3200
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:GND #GND0105
U 1 1 5C126C32
P 6650 2350
F 0 "#GND0105" H 6650 2350 50  0001 C CNN
F 1 "GND" H 6650 2229 59  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Text GLabel 6575 2150 0    50   Input ~ 0
GND
Wire Wire Line
	6575 2150 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	6650 2150 6650 2250
Text GLabel 3250 2950 0    50   Input ~ 0
GND
Wire Wire Line
	3250 2950 3250 3050
Connection ~ 3250 3050
Wire Wire Line
	3250 3050 3475 3050
Wire Wire Line
	2800 2250 2800 2600
Wire Wire Line
	2800 2250 4075 2250
Wire Wire Line
	3475 2800 3475 2600
Wire Wire Line
	3475 2350 4075 2350
Wire Wire Line
	3250 2600 3475 2600
Connection ~ 3475 2600
Wire Wire Line
	3475 2600 3475 2350
Wire Wire Line
	3050 2600 2800 2600
Connection ~ 2800 2600
Wire Wire Line
	2800 2600 2800 2800
Text GLabel 4525 950  0    50   Input ~ 0
3.3V
Wire Wire Line
	4525 950  4675 950 
Connection ~ 4675 950 
Text GLabel 6525 975  0    50   Input ~ 0
3.3V
Wire Wire Line
	6525 975  6650 975 
Connection ~ 6650 975 
Wire Wire Line
	6650 975  6650 925 
$Comp
L Power_Protection:NUP2105L D3
U 1 1 5C3219BB
P 8300 2150
F 0 "D3" H 8505 2196 50  0000 L CNN
F 1 "esdcan01" H 8505 2105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8525 2100 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 8425 2275 50  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1750 8400 1750
Wire Wire Line
	7750 1550 8200 1550
Connection ~ 8200 1550
Wire Wire Line
	8200 1550 8850 1550
Wire Wire Line
	8400 1950 8400 1750
Connection ~ 8400 1750
Wire Wire Line
	8400 1750 8850 1750
Wire Wire Line
	8200 1550 8200 1950
Wire Wire Line
	8300 2350 7350 2350
Wire Wire Line
	7350 2350 7350 2150
Wire Wire Line
	7350 2150 6650 2150
$EndSCHEMATC
