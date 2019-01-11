EESchema Schematic File Version 4
LIBS:beetle-cache
EELAYER 26 0
EELAYER END
$Descr User 16884 9964
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10200 5100 11700 5100
Wire Wire Line
	11700 5100 11700 5300
Text GLabel 10200 5125 0    20   BiDi ~ 0
GND
Wire Wire Line
	6000 3900 6100 3900
Wire Wire Line
	6000 4200 6000 3900
Wire Wire Line
	5800 4200 6000 4200
Wire Wire Line
	6000 4500 6100 4500
Wire Wire Line
	6000 4500 6000 4200
Connection ~ 6000 4200
Text GLabel 6000 3900 0    10   BiDi ~ 0
GND
Wire Wire Line
	11200 3800 11200 3700
Wire Wire Line
	11200 3700 11300 3700
Wire Wire Line
	11300 3700 11300 3800
Wire Wire Line
	11600 3700 11500 3700
Wire Wire Line
	11500 3700 11300 3700
Wire Wire Line
	11500 3800 11500 3700
Connection ~ 11300 3700
Connection ~ 11500 3700
Text GLabel 11500 3600 0    39   BiDi ~ 0
GND
Wire Wire Line
	6700 5700 5600 5700
Text GLabel 6700 5750 0    39   BiDi ~ 0
GND
Wire Wire Line
	11500 2800 11600 2800
Text GLabel 11600 2875 0    39   BiDi ~ 0
GND
Text GLabel 2075 1550 0    39   BiDi ~ 0
GND
Wire Wire Line
	11100 2800 10700 2800
Text Label 11000 2800 2    70   ~ 0
RESET
Wire Wire Line
	11600 4200 11500 4200
Wire Wire Line
	11500 4200 11500 4400
Text Label 11500 4400 3    70   ~ 0
RESET
Connection ~ 11500 4200
Wire Wire Line
	10200 4900 10225 4900
Wire Wire Line
	12000 4900 12000 4800
Text GLabel 10225 4875 0    20   BiDi ~ 0
3.3V
Wire Wire Line
	4325 5400 4325 5600
Connection ~ 4325 5600
Text GLabel 6700 5550 0    39   BiDi ~ 0
3.3V
Wire Wire Line
	11100 3800 11100 3625
Text GLabel 10975 3625 0    39   BiDi ~ 0
3.3V
Wire Wire Line
	14000 6400 13825 6400
Wire Wire Line
	6600 4800 6700 4800
Text Label 6600 4800 2    70   ~ 0
PA02_AIN0
Wire Wire Line
	6600 4900 6700 4900
Text Label 6600 4900 2    70   ~ 0
PA03_AIN1
Wire Wire Line
	3725 5500 3725 5600
Text Label 3725 5500 1    70   ~ 0
PA03_AIN1
Wire Wire Line
	6700 5100 6600 5100
Text Label 6600 5100 2    70   ~ 0
PA04_GPIO1_MOSI_EEPROM
Wire Wire Line
	6700 5200 6600 5200
Text Label 6600 5200 2    70   ~ 0
PA05_GPIO2_SCK_EEPROM
Wire Wire Line
	6700 5900 6600 5900
Text Label 6600 5900 2    70   ~ 0
MOSI-DISP
Wire Wire Line
	6700 6000 6600 6000
Text Label 6600 6000 2    70   ~ 0
SCK-DISP
Wire Wire Line
	6700 6100 6600 6100
Text Label 6600 6100 2    70   ~ 0
SS-DISP
Wire Wire Line
	6700 6200 6600 6200
Text Label 6600 6200 2    70   ~ 0
MISO-DISP
Wire Wire Line
	6700 6600 6600 6600
Text Label 6600 6600 2    70   ~ 0
PA15_TCC0-W5
Wire Wire Line
	10300 6600 10200 6600
Wire Wire Line
	6700 5400 6600 5400
Text Label 6600 5400 2    70   ~ 0
PA07_GPIO4_MISO_EEPROM
Wire Wire Line
	10300 5500 10200 5500
Text Label 10300 5500 0    70   ~ 0
PA27_TX_LED
Wire Wire Line
	13800 5500 14000 5500
Text Label 13800 5500 2    70   ~ 0
PA27_TX_LED
Wire Wire Line
	6700 4600 6700 3900
Wire Wire Line
	6500 4100 6500 3900
Wire Wire Line
	6500 3900 6400 3900
Wire Wire Line
	6700 3900 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 4700 6500 4500
Wire Wire Line
	6500 4500 6500 4300
Wire Wire Line
	6400 4500 6500 4500
Wire Wire Line
	6500 4700 6700 4700
Connection ~ 6500 4500
Wire Wire Line
	6700 6500 6600 6500
Text Label 6600 6500 2    70   ~ 0
PA14_TCC0-W4
Text GLabel 11125 5925 2    70   BiDi ~ 0
TARGET_USB_N
Text GLabel 11125 5775 2    70   BiDi ~ 0
TARGET_USB_P
Wire Wire Line
	10300 5300 10200 5300
Text Label 10300 5300 0    70   ~ 0
PA28_USB_HOST_EN
Wire Wire Line
	10200 5000 12000 5000
Wire Wire Line
	10200 4700 11200 4700
Wire Wire Line
	11200 4700 11200 4200
Text Label 10300 4700 0    70   ~ 0
PA30_SWCLK
Wire Wire Line
	10200 4600 11100 4600
Wire Wire Line
	11100 4600 11100 4200
Text Label 10300 4600 0    70   ~ 0
PA31_SWDIO
Wire Wire Line
	12000 4200 12200 4200
Text Label 12200 4200 0    70   ~ 0
TARGET_RESET_EDBG
Wire Wire Line
	10300 5400 10200 5400
Text Label 10300 5400 0    70   ~ 0
TARGET_RESET_EDBG
Wire Wire Line
	10300 6400 10200 6400
Wire Wire Line
	6700 5300 6600 5300
Text Label 6600 5300 2    70   ~ 0
PA06_GPIO3_SS_EEPROM
Text GLabel 2075 1450 0    39   BiDi ~ 0
VIN
$Comp
L Tau-037-eagle-import:GND #GND?
U 1 0 C5585B8D
P 5600 6025
AR Path="/C5585B8D" Ref="#GND?"  Part="1" 
AR Path="/5C119382/C5585B8D" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 5600 6025 50  0001 C CNN
F 1 "GND" H 5500 5925 59  0000 L BNN
F 2 "" H 5600 6025 50  0001 C CNN
F 3 "" H 5600 6025 50  0001 C CNN
	1    5600 6025
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:GND #GND?
U 1 0 CF583ECA
P 11700 5400
AR Path="/CF583ECA" Ref="#GND?"  Part="1" 
AR Path="/5C119382/CF583ECA" Ref="#GND09"  Part="1" 
F 0 "#GND09" H 11700 5400 50  0001 C CNN
F 1 "GND" H 11600 5300 59  0000 L BNN
F 2 "" H 11700 5400 50  0001 C CNN
F 3 "" H 11700 5400 50  0001 C CNN
	1    11700 5400
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:CAP0402 C?
U 1 0 303D017B
P 12000 5200
AR Path="/303D017B" Ref="C?"  Part="1" 
AR Path="/5C119382/303D017B" Ref="C5"  Part="1" 
F 0 "C5" H 12060 5315 59  0000 L BNN
F 1 "1uF" H 12060 5115 59  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 12000 5200 50  0001 C CNN
F 3 "" H 12000 5200 50  0001 C CNN
	1    12000 5200
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:GND #GND?
U 1 0 35D5721E
P 12000 5400
AR Path="/35D5721E" Ref="#GND?"  Part="1" 
AR Path="/5C119382/35D5721E" Ref="#GND010"  Part="1" 
F 0 "#GND010" H 12000 5400 50  0001 C CNN
F 1 "GND" H 11900 5300 59  0000 L BNN
F 2 "" H 12000 5400 50  0001 C CNN
F 3 "" H 12000 5400 50  0001 C CNN
	1    12000 5400
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:CAP0402 C?
U 1 0 8E04CE4C
P 4325 5800
AR Path="/8E04CE4C" Ref="C?"  Part="1" 
AR Path="/5C119382/8E04CE4C" Ref="C2"  Part="1" 
F 0 "C2" H 4485 5815 59  0000 L BNN
F 1 "100nF" H 4485 5715 59  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 4325 5800 50  0001 C CNN
F 3 "" H 4325 5800 50  0001 C CNN
	1    4325 5800
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:GND #GND?
U 1 0 057C4BD5
P 4325 6000
AR Path="/057C4BD5" Ref="#GND?"  Part="1" 
AR Path="/5C119382/057C4BD5" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 4325 6000 50  0001 C CNN
F 1 "GND" H 4225 5900 59  0000 L BNN
F 2 "" H 4325 6000 50  0001 C CNN
F 3 "" H 4325 6000 50  0001 C CNN
	1    4325 6000
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:CAP0402 C?
U 1 0 13E69450
P 6300 3900
AR Path="/13E69450" Ref="C?"  Part="1" 
AR Path="/5C119382/13E69450" Ref="C3"  Part="1" 
F 0 "C3" V 6465 3860 59  0000 L BNN
F 1 "22pF" V 6105 4100 59  0000 R TNN
F 2 "Capacitors_SMD:C_0805" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	0    -1   -1   0   
$EndComp
$Comp
L Tau-037-eagle-import:CAP0402 C?
U 1 0 755CCCC7
P 6300 4500
AR Path="/755CCCC7" Ref="C?"  Part="1" 
AR Path="/5C119382/755CCCC7" Ref="C4"  Part="1" 
F 0 "C4" V 6395 4640 59  0000 R TNN
F 1 "22pF" V 6505 4700 59  0000 R TNN
F 2 "Capacitors_SMD:C_0805" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    -1   -1   0   
$EndComp
$Comp
L Tau-037-eagle-import:GND #GND?
U 1 0 F212C7DE
P 11700 3700
AR Path="/F212C7DE" Ref="#GND?"  Part="1" 
AR Path="/5C119382/F212C7DE" Ref="#GND08"  Part="1" 
F 0 "#GND08" H 11700 3700 50  0001 C CNN
F 1 "GND" H 11600 3600 59  0000 L BNN
F 2 "" H 11700 3700 50  0001 C CNN
F 3 "" H 11700 3700 50  0001 C CNN
	1    11700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Tau-037-eagle-import:R-US_R0402-VISHAY R?
U 1 0 A0406511
P 11800 4200
AR Path="/A0406511" Ref="R?"  Part="1" 
AR Path="/5C119382/A0406511" Ref="R3"  Part="1" 
F 0 "R3" H 11650 4259 59  0000 L BNN
F 1 "330" H 11650 4070 59  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 11800 4200 50  0001 C CNN
F 3 "" H 11800 4200 50  0001 C CNN
	1    11800 4200
	-1   0    0    1   
$EndComp
$Comp
L Tau-037-eagle-import:CAP0402 C?
U 1 0 A60240AA
P 3725 5800
AR Path="/A60240AA" Ref="C?"  Part="1" 
AR Path="/5C119382/A60240AA" Ref="C1"  Part="1" 
F 0 "C1" H 3845 5825 59  0000 L BNN
F 1 "100nF" H 3855 5715 59  0000 L BNN
F 2 "Capacitors_SMD:C_0805" H 3725 5800 50  0001 C CNN
F 3 "" H 3725 5800 50  0001 C CNN
	1    3725 5800
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:GND #GND?
U 1 0 F6847280
P 3725 6000
AR Path="/F6847280" Ref="#GND?"  Part="1" 
AR Path="/5C119382/F6847280" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 3725 6000 50  0001 C CNN
F 1 "GND" H 3625 5900 59  0000 L BNN
F 2 "" H 3725 6000 50  0001 C CNN
F 3 "" H 3725 6000 50  0001 C CNN
	1    3725 6000
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:A3L-LOC-MOD #U$?
U 1 0 BCE09641
P 1000 9100
AR Path="/BCE09641" Ref="#U$?"  Part="1" 
AR Path="/5C119382/BCE09641" Ref="#U$1"  Part="1" 
F 0 "#U$1" H 1000 9100 50  0001 C CNN
F 1 "A3L-LOC-MOD" H 1000 9100 50  0001 C CNN
F 2 "" H 1000 9100 50  0001 C CNN
F 3 "" H 1000 9100 50  0001 C CNN
	1    1000 9100
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:GND #GND?
U 1 0 5518330F
P 11700 2800
AR Path="/5518330F" Ref="#GND?"  Part="1" 
AR Path="/5C119382/5518330F" Ref="#GND07"  Part="1" 
F 0 "#GND07" H 11700 2800 50  0001 C CNN
F 1 "GND" H 11600 2700 59  0000 L BNN
F 2 "" H 11700 2800 50  0001 C CNN
F 3 "" H 11700 2800 50  0001 C CNN
	1    11700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Tau-037-eagle-import:R-US_R0402-VISHAY R?
U 1 0 71430D2B
P 14200 5500
AR Path="/71430D2B" Ref="R?"  Part="1" 
AR Path="/5C119382/71430D2B" Ref="R4"  Part="1" 
F 0 "R4" H 14050 5559 59  0000 L BNN
F 1 "330" H 14050 5370 59  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 14200 5500 50  0001 C CNN
F 3 "" H 14200 5500 50  0001 C CNN
	1    14200 5500
	-1   0    0    1   
$EndComp
$Comp
L Tau-037-eagle-import:CRYSTAL3215 Y?
U 1 0 E2A90CC2
P 6500 4200
AR Path="/E2A90CC2" Ref="Y?"  Part="1" 
AR Path="/5C119382/E2A90CC2" Ref="Y1"  Part="1" 
F 0 "Y1" H 6600 4240 59  0000 L BNN
F 1 "ABS07-32.768KHZ" H 6600 4100 59  0000 L BNN
F 2 "Crystals:Crystal_Round_d2.0mm_Vertical" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Tau-037-eagle-import:GND #GND?
U 1 0 8C4C494A
P 14800 5500
AR Path="/8C4C494A" Ref="#GND?"  Part="1" 
AR Path="/5C119382/8C4C494A" Ref="#GND011"  Part="1" 
F 0 "#GND011" H 14800 5500 50  0001 C CNN
F 1 "GND" H 14700 5400 59  0000 L BNN
F 2 "" H 14800 5500 50  0001 C CNN
F 3 "" H 14800 5500 50  0001 C CNN
	1    14800 5500
	0    -1   -1   0   
$EndComp
$Comp
L Tau-037-eagle-import:CONNETTORI_0171_PH127-205DF055G00A JP?
U 1 0 193933AB
P 11300 4000
AR Path="/193933AB" Ref="JP?"  Part="1" 
AR Path="/5C119382/193933AB" Ref="JP3"  Part="1" 
F 0 "JP3" H 11200 4285 59  0000 L BNN
F 1 "CONNETTORI_0171_PH127-205DF055G00A" H 11200 3650 59  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 11300 4000 50  0001 C CNN
F 3 "" H 11300 4000 50  0001 C CNN
	1    11300 4000
	0    -1   1    0   
$EndComp
$Comp
L Tau-037-eagle-import:VIN #SUPPLY?
U 1 0 4F8E092B
P 2025 1400
AR Path="/4F8E092B" Ref="#SUPPLY?"  Part="1" 
AR Path="/5C119382/4F8E092B" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 2025 1400 50  0001 C CNN
F 1 "VIN" H 1985 1540 59  0000 L BNN
F 2 "" H 2025 1400 50  0001 C CNN
F 3 "" H 2025 1400 50  0001 C CNN
	1    2025 1400
	0    -1   -1   0   
$EndComp
$Comp
L Tau-037-eagle-import:3.3V #SUPPLY?
U 1 0 39566F8A
P 11100 3600
AR Path="/39566F8A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5C119382/39566F8A" Ref="#SUPPLY04"  Part="1" 
F 0 "#SUPPLY04" H 11100 3600 50  0001 C CNN
F 1 "3.3V" H 11060 3740 59  0000 L BNN
F 2 "" H 11100 3600 50  0001 C CNN
F 3 "" H 11100 3600 50  0001 C CNN
	1    11100 3600
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:3.3V #SUPPLY?
U 1 0 B8640D54
P 12000 4800
AR Path="/B8640D54" Ref="#SUPPLY?"  Part="1" 
AR Path="/5C119382/B8640D54" Ref="#SUPPLY05"  Part="1" 
F 0 "#SUPPLY05" H 12000 4800 50  0001 C CNN
F 1 "3.3V" H 11960 4940 59  0000 L BNN
F 2 "" H 12000 4800 50  0001 C CNN
F 3 "" H 12000 4800 50  0001 C CNN
	1    12000 4800
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:3.3V #SUPPLY?
U 1 0 8D803956
P 4325 5400
AR Path="/8D803956" Ref="#SUPPLY?"  Part="1" 
AR Path="/5C119382/8D803956" Ref="#SUPPLY01"  Part="1" 
F 0 "#SUPPLY01" H 4325 5400 50  0001 C CNN
F 1 "3.3V" H 4285 5540 59  0000 L BNN
F 2 "" H 4325 5400 50  0001 C CNN
F 3 "" H 4325 5400 50  0001 C CNN
	1    4325 5400
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:GND #GND?
U 1 0 12C6E2A1
P 5700 4200
AR Path="/12C6E2A1" Ref="#GND?"  Part="1" 
AR Path="/5C119382/12C6E2A1" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 5700 4200 50  0001 C CNN
F 1 "GND" H 5600 4100 59  0000 L BNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
$Comp
L Tau-037-eagle-import:SAMD21EQFN32-LESSTHERMAL U?
U 1 0 C4052306
P 8500 5700
AR Path="/C4052306" Ref="U?"  Part="1" 
AR Path="/5C119382/C4052306" Ref="U1"  Part="1" 
F 0 "U1" H 7000 4200 85  0000 L BNN
F 1 "ATSAMD21E18A-MU" H 7000 7200 85  0000 L BNN
F 2 "Housings_QFP:LQFP-32_5x5mm_Pitch0.5mm" H 8500 5700 50  0001 C CNN
F 3 "" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
$Comp
L Tau-037-eagle-import:R-US_R0402-VISHAY R?
U 1 0 EFC0BE74
P 14200 6400
AR Path="/EFC0BE74" Ref="R?"  Part="1" 
AR Path="/5C119382/EFC0BE74" Ref="R5"  Part="1" 
F 0 "R5" H 14050 6459 59  0000 L BNN
F 1 "330" H 14050 6270 59  0000 L BNN
F 2 "Resistors_SMD:R_0805" H 14200 6400 50  0001 C CNN
F 3 "" H 14200 6400 50  0001 C CNN
	1    14200 6400
	-1   0    0    1   
$EndComp
$Comp
L Tau-037-eagle-import:GND #GND?
U 1 0 21137572
P 14800 6400
AR Path="/21137572" Ref="#GND?"  Part="1" 
AR Path="/5C119382/21137572" Ref="#GND012"  Part="1" 
F 0 "#GND012" H 14800 6400 50  0001 C CNN
F 1 "GND" H 14700 6300 59  0000 L BNN
F 2 "" H 14800 6400 50  0001 C CNN
F 3 "" H 14800 6400 50  0001 C CNN
	1    14800 6400
	0    -1   -1   0   
$EndComp
$Comp
L Tau-037-eagle-import:3.3V #SUPPLY?
U 1 0 F54A36B8
P 13700 6400
AR Path="/F54A36B8" Ref="#SUPPLY?"  Part="1" 
AR Path="/5C119382/F54A36B8" Ref="#SUPPLY07"  Part="1" 
F 0 "#SUPPLY07" H 13700 6400 50  0001 C CNN
F 1 "3.3V" H 13660 6540 59  0000 L BNN
F 2 "" H 13700 6400 50  0001 C CNN
F 3 "" H 13700 6400 50  0001 C CNN
	1    13700 6400
	0    -1   -1   0   
$EndComp
Text Notes 13900 7000 0    59   ~ 0
LEDs draw 4mA each.
Text Notes 14800 6100 0    59   ~ 0
Power
Text Notes 14800 5200 0    59   ~ 0
Status
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5C11E0A8
P 5500 1450
F 0 "J1" H 5579 1492 50  0000 L CNN
F 1 "spi disp" H 5579 1401 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5500 1450 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Text Label 5150 1450 2    70   ~ 0
MOSI-DISP
Text Label 5150 1350 2    70   ~ 0
SCK-DISP
Text Label 5150 1250 2    70   ~ 0
SS-DISP
Text Label 5150 1150 2    70   ~ 0
MISO-DISP
Wire Wire Line
	5300 1150 5150 1150
Wire Wire Line
	5300 1250 5150 1250
Wire Wire Line
	5300 1350 5150 1350
Wire Wire Line
	5150 1450 5300 1450
$Comp
L Tau-037-eagle-import:GND #GND?
U 1 0 5C145862
P 5050 1650
AR Path="/5C145862" Ref="#GND?"  Part="1" 
AR Path="/5C119382/5C145862" Ref="#GND0101"  Part="1" 
F 0 "#GND0101" H 5050 1650 50  0001 C CNN
F 1 "GND" H 4950 1550 59  0000 L BNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "" H 5050 1650 50  0001 C CNN
	1    5050 1650
	0    1    1    0   
$EndComp
$Comp
L Tau-037-eagle-import:3.3V #SUPPLY?
U 1 0 5C146025
P 5150 1750
AR Path="/5C146025" Ref="#SUPPLY?"  Part="1" 
AR Path="/5C119382/5C146025" Ref="#SUPPLY0101"  Part="1" 
F 0 "#SUPPLY0101" H 5150 1750 50  0001 C CNN
F 1 "3.3V" H 5110 1890 59  0000 L BNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1650 5175 1650
Wire Wire Line
	5300 1750 5275 1750
Text Label 10300 5900 0    70   ~ 0
PA23_TX0
Text Label 10300 6000 0    70   ~ 0
PA22_RX0
Wire Wire Line
	10300 5900 10200 5900
Wire Wire Line
	10200 6000 10300 6000
Wire Wire Line
	10200 5125 10200 5100
Connection ~ 10200 5100
Wire Wire Line
	10225 4875 10225 4900
Connection ~ 10225 4900
Wire Wire Line
	10225 4900 12000 4900
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C184F1F
P 3475 1200
F 0 "J4" H 3555 1192 50  0000 L CNN
F 1 "CAN" H 3555 1101 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3475 1200 50  0001 C CNN
F 3 "~" H 3475 1200 50  0001 C CNN
	1    3475 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C184FF3
P 2375 1300
F 0 "J3" H 2454 1292 50  0000 L CNN
F 1 "ECU" H 2454 1201 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2375 1300 50  0001 C CNN
F 3 "~" H 2375 1300 50  0001 C CNN
	1    2375 1300
	1    0    0    -1  
$EndComp
Text Label 2025 1200 2    70   ~ 0
PA22_5V_RX0
Text Label 2025 1300 2    70   ~ 0
PA23_5V_TX0
$Comp
L Tau-037-eagle-import:GND #GND?
U 1 0 5C190CE6
P 1775 1500
AR Path="/5C190CE6" Ref="#GND?"  Part="1" 
AR Path="/5C119382/5C190CE6" Ref="#GND0102"  Part="1" 
F 0 "#GND0102" H 1775 1500 50  0001 C CNN
F 1 "GND" H 1675 1400 59  0000 L BNN
F 2 "" H 1775 1500 50  0001 C CNN
F 3 "" H 1775 1500 50  0001 C CNN
	1    1775 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 1200 2175 1200
Wire Wire Line
	2175 1300 2025 1300
Wire Wire Line
	2025 1400 2075 1400
Wire Wire Line
	2175 1500 2075 1500
Wire Wire Line
	3275 1300 3175 1300
Wire Wire Line
	3175 1300 3175 1375
Wire Wire Line
	3275 1200 3175 1200
Wire Wire Line
	3175 1200 3175 1175
Wire Wire Line
	2075 1450 2075 1400
Connection ~ 2075 1400
Wire Wire Line
	2075 1400 2175 1400
Wire Wire Line
	2075 1550 2075 1500
Connection ~ 2075 1500
Wire Wire Line
	2075 1500 1875 1500
Text Label 8175 1425 2    70   ~ 0
PA04_GPIO1_MOSI_EEPROM
Text Label 8175 1525 2    70   ~ 0
PA05_GPIO2_SCK_EEPROM
Text Label 8175 1725 2    70   ~ 0
PA07_GPIO4_MISO_EEPROM
Text Label 8175 1625 2    70   ~ 0
PA06_GPIO3_SS_EEPROM
Text Label 8350 2000 2    70   ~ 0
PA15_TCC0-W5
Text Label 8350 1900 2    70   ~ 0
PA14_TCC0-W4
Text Label 8075 1150 2    70   ~ 0
PA02_AIN0
Text Label 8075 1250 2    70   ~ 0
PA03_AIN1
Text GLabel 3175 1375 0    60   Input ~ 0
CAN1L
Text GLabel 3175 1175 0    60   Input ~ 0
CAN1H
Text GLabel 10650 6300 2    70   Input ~ 0
MISO
Text GLabel 10300 6400 2    70   Input ~ 0
SS
Text GLabel 10675 6500 2    70   Input ~ 0
SCK
Text GLabel 10300 6600 2    70   Input ~ 0
MOSI
Wire Wire Line
	6700 5750 6700 5700
Connection ~ 6700 5700
Wire Wire Line
	6700 5550 6700 5600
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5C2884ED
P 8950 1475
F 0 "J5" H 9029 1467 50  0000 L CNN
F 1 "Aux io" H 9029 1376 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8950 1475 50  0001 C CNN
F 3 "~" H 8950 1475 50  0001 C CNN
	1    8950 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 1150 8750 1150
Wire Wire Line
	8750 1150 8750 1175
Wire Wire Line
	8075 1250 8750 1250
Wire Wire Line
	8750 1250 8750 1275
Wire Wire Line
	8175 1425 8175 1375
Wire Wire Line
	8175 1375 8750 1375
Wire Wire Line
	8175 1525 8750 1525
Wire Wire Line
	8750 1525 8750 1475
Wire Wire Line
	8175 1625 8750 1625
Wire Wire Line
	8750 1625 8750 1575
Wire Wire Line
	8175 1725 8750 1725
Wire Wire Line
	8750 1725 8750 1675
Wire Wire Line
	8350 1900 8650 1900
Wire Wire Line
	8650 1900 8650 1775
Wire Wire Line
	8650 1775 8750 1775
Wire Wire Line
	8750 1875 8750 2000
Wire Wire Line
	8750 2000 8350 2000
Text GLabel 5275 1925 3    39   BiDi ~ 0
3.3V
Text GLabel 5175 1575 0    39   BiDi ~ 0
GND
Wire Wire Line
	5175 1575 5175 1650
Connection ~ 5175 1650
Wire Wire Line
	5175 1650 5300 1650
Wire Wire Line
	5275 1925 5275 1750
Connection ~ 5275 1750
Wire Wire Line
	5275 1750 5150 1750
Wire Wire Line
	11600 2875 11600 2800
Connection ~ 11600 2800
Wire Wire Line
	11500 3600 11500 3700
Wire Wire Line
	10975 3625 11100 3625
Connection ~ 11100 3625
Wire Wire Line
	11100 3625 11100 3600
Wire Wire Line
	11700 5300 12000 5300
Connection ~ 11700 5300
Connection ~ 12000 5300
Text GLabel 14700 5900 0    39   BiDi ~ 0
GND
Text GLabel 13825 6600 0    39   BiDi ~ 0
3.3V
Wire Wire Line
	13825 6600 13825 6400
Connection ~ 13825 6400
Wire Wire Line
	13825 6400 13700 6400
Wire Wire Line
	14700 5500 14700 6400
$Comp
L Device:LED D1
U 1 1 5C2E9010
P 14550 5500
F 0 "D1" H 14542 5245 50  0000 C CNN
F 1 "status_LED" H 14542 5336 50  0000 C CNN
F 2 "LEDs:LED_0805" H 14550 5500 50  0001 C CNN
F 3 "~" H 14550 5500 50  0001 C CNN
	1    14550 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C2EA67F
P 14550 6400
F 0 "D2" H 14542 6145 50  0000 C CNN
F 1 "pwr_LED" H 14542 6236 50  0000 C CNN
F 2 "LEDs:LED_0805" H 14550 6400 50  0001 C CNN
F 3 "~" H 14550 6400 50  0001 C CNN
	1    14550 6400
	-1   0    0    1   
$EndComp
Connection ~ 14700 6400
Connection ~ 14700 5500
$Comp
L Switch:SW_Push SW1
U 1 1 5C2F8966
P 11300 2800
F 0 "SW1" H 11300 3085 50  0000 C CNN
F 1 "SW_Push" H 11300 2994 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_3x6x2.5" H 11300 3000 50  0001 C CNN
F 3 "" H 11300 3000 50  0001 C CNN
	1    11300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11125 5775 11025 5775
Wire Wire Line
	11025 5775 11025 5700
Wire Wire Line
	10200 5700 11025 5700
Wire Wire Line
	11125 5925 10950 5925
Wire Wire Line
	10950 5925 10950 5800
Wire Wire Line
	10200 5800 10950 5800
Wire Wire Line
	10200 6300 10650 6300
Wire Wire Line
	10200 6500 10675 6500
$Comp
L Memory_EEPROM:AT25xxx U5
U 1 1 5C2D948B
P 3300 7800
F 0 "U5" H 3300 8278 50  0000 C CNN
F 1 "AT25128 SPI EEPROM" H 3275 7200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3300 7800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 3300 7800 50  0001 C CNN
	1    3300 7800
	1    0    0    -1  
$EndComp
Text GLabel 3075 7300 0    39   BiDi ~ 0
3.3V
Text GLabel 3050 8200 0    39   BiDi ~ 0
GND
Wire Wire Line
	4325 5600 6700 5600
Connection ~ 6700 5600
Wire Wire Line
	3725 5925 5600 5925
Connection ~ 5600 5925
Text Label 4225 7825 0    70   ~ 0
PA04_GPIO1_MOSI_EEPROM
Text Label 4225 7700 0    70   ~ 0
PA05_GPIO2_SCK_EEPROM
Text Label 2425 7900 2    70   ~ 0
PA06_GPIO3_SS_EEPROM
Text Label 4225 7975 0    70   ~ 0
PA07_GPIO4_MISO_EEPROM
Wire Wire Line
	3075 8200 3300 8200
Wire Wire Line
	3300 8200 3300 8100
Wire Wire Line
	3700 7900 3700 7975
Wire Wire Line
	3700 7975 4225 7975
Wire Wire Line
	5600 5900 5600 5925
Wire Wire Line
	5600 5700 5600 5925
Wire Wire Line
	3700 7800 3850 7800
Wire Wire Line
	3850 7800 3850 7825
Wire Wire Line
	3850 7825 4225 7825
Wire Wire Line
	3700 7700 4225 7700
Wire Wire Line
	3300 7500 3300 7425
Wire Wire Line
	3300 7300 3075 7300
Wire Wire Line
	2425 7900 2900 7900
Wire Wire Line
	2900 7800 2675 7800
Wire Wire Line
	2675 7800 2675 7700
Wire Wire Line
	2675 7425 3300 7425
Connection ~ 3300 7425
Wire Wire Line
	3300 7425 3300 7300
Wire Wire Line
	2900 7700 2675 7700
Connection ~ 2675 7700
Wire Wire Line
	2675 7700 2675 7425
$Comp
L Device:R_Small R1
U 1 1 5C36F2B9
P 1575 2750
F 0 "R1" H 1634 2796 50  0000 L CNN
F 1 "10k" H 1634 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1575 2750 50  0001 C CNN
F 3 "~" H 1575 2750 50  0001 C CNN
	1    1575 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C36F33B
P 2450 3450
F 0 "R8" H 2509 3496 50  0000 L CNN
F 1 "10k" H 2509 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2450 3450 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C36F3DF
P 1575 3450
F 0 "R2" H 1634 3496 50  0000 L CNN
F 1 "10k" H 1634 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1575 3450 50  0001 C CNN
F 3 "~" H 1575 3450 50  0001 C CNN
	1    1575 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C36F479
P 2450 2750
F 0 "R7" H 2509 2796 50  0000 L CNN
F 1 "10k" H 2509 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2450 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Text Label 2850 2950 0    70   ~ 0
PA22_5V_RX0
Text Label 2850 3625 0    70   ~ 0
PA23_5V_TX0
Wire Wire Line
	2225 2950 2450 2950
Wire Wire Line
	2225 3625 2450 3625
Wire Wire Line
	2450 3550 2450 3625
Connection ~ 2450 3625
Wire Wire Line
	2450 3625 2850 3625
Wire Wire Line
	2450 2850 2450 2950
Connection ~ 2450 2950
Wire Wire Line
	2450 2950 2850 2950
$Comp
L Tau-037-eagle-import:3.3V #SUPPLY?
U 1 0 5C3C570E
P 1575 2525
AR Path="/5C3C570E" Ref="#SUPPLY?"  Part="1" 
AR Path="/5C119382/5C3C570E" Ref="#SUPPLY0102"  Part="1" 
F 0 "#SUPPLY0102" H 1575 2525 50  0001 C CNN
F 1 "3.3V" H 1535 2665 59  0000 L BNN
F 2 "" H 1575 2525 50  0001 C CNN
F 3 "" H 1575 2525 50  0001 C CNN
	1    1575 2525
	0    -1   -1   0   
$EndComp
$Comp
L Tau-037-eagle-import:3.3V #SUPPLY?
U 1 0 5C3C577D
P 1575 3250
AR Path="/5C3C577D" Ref="#SUPPLY?"  Part="1" 
AR Path="/5C119382/5C3C577D" Ref="#SUPPLY0103"  Part="1" 
F 0 "#SUPPLY0103" H 1575 3250 50  0001 C CNN
F 1 "3.3V" H 1535 3390 59  0000 L BNN
F 2 "" H 1575 3250 50  0001 C CNN
F 3 "" H 1575 3250 50  0001 C CNN
	1    1575 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1575 2525 1575 2650
Wire Wire Line
	1575 3250 1575 3325
Text Label 1225 2950 2    70   ~ 0
PA22_RX0
Text Label 1200 3625 2    70   ~ 0
PA23_TX0
Wire Wire Line
	1225 2950 1575 2950
Wire Wire Line
	1200 3625 1575 3625
Wire Wire Line
	1575 3550 1575 3625
Connection ~ 1575 3625
Wire Wire Line
	1575 3625 1825 3625
Wire Wire Line
	1575 2850 1575 2950
Connection ~ 1575 2950
Wire Wire Line
	1575 2950 1825 2950
Wire Wire Line
	2025 2650 1575 2650
Connection ~ 1575 2650
Wire Wire Line
	2025 3325 1575 3325
Connection ~ 1575 3325
Wire Wire Line
	1575 3325 1575 3350
Text GLabel 2350 2500 0    39   BiDi ~ 0
5V
Text GLabel 2375 3275 0    39   BiDi ~ 0
5V
Wire Wire Line
	2350 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2650
Wire Wire Line
	2375 3275 2450 3275
Wire Wire Line
	2450 3275 2450 3350
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5C42BF89
P 2025 2850
F 0 "Q1" V 2275 2850 50  0000 C CNN
F 1 "2N7002" V 2366 2850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2225 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2025 2850 50  0001 L CNN
	1    2025 2850
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5C4348CC
P 2025 3525
F 0 "Q2" V 2275 3525 50  0000 C CNN
F 1 "2N7002" V 2366 3525 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2225 3450 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2025 3525 50  0001 L CNN
	1    2025 3525
	0    1    1    0   
$EndComp
$EndSCHEMATC
