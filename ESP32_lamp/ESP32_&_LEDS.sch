EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L power:GND #PWR?
U 1 1 5F189CFB
P 4050 2900
AR Path="/5F189CFB" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F189CFB" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4050 2650 50  0001 C CNN
F 1 "GND" V 4055 2772 50  0000 R CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CircuitBreaker_1P_US CB?
U 1 1 5F189D02
P 2950 2900
AR Path="/5F189D02" Ref="CB?"  Part="1" 
AR Path="/5F10C517/5F189D02" Ref="CB1"  Part="1" 
F 0 "CB1" H 3088 2946 50  0000 L CNN
F 1 "CircuitBreaker_1P_US" V 3150 2450 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	0    -1   -1   0   
$EndComp
Text GLabel 3100 3800 2    50   Input ~ 0
MTDO
Text GLabel 3100 3700 2    50   Input ~ 0
MTMS
Text GLabel 3100 3600 2    50   Input ~ 0
MTCK
Text GLabel 3100 3500 2    50   Input ~ 0
MTDI
Wire Wire Line
	1100 4100 1300 4100
Wire Wire Line
	1100 4200 1300 4200
Wire Wire Line
	1100 4300 1300 4300
Wire Wire Line
	1100 4400 1300 4400
Wire Wire Line
	1100 4500 1300 4500
Wire Wire Line
	1100 4600 1300 4600
NoConn ~ 1100 4600
NoConn ~ 1100 4500
NoConn ~ 1100 4400
NoConn ~ 1100 4300
NoConn ~ 1100 4200
NoConn ~ 1100 4100
Wire Wire Line
	2500 3800 3100 3800
Wire Wire Line
	2500 3600 3100 3600
Wire Wire Line
	2500 3500 3100 3500
Wire Wire Line
	2500 3700 3100 3700
Wire Wire Line
	1450 2400 1350 2400
$Comp
L power:GND #PWR?
U 1 1 5F189D88
P 1350 2400
AR Path="/5F189D88" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F189D88" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1350 2150 50  0001 C CNN
F 1 "GND" V 1355 2272 50  0000 R CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2550 1450 2550
Wire Wire Line
	1900 2550 1900 2700
Connection ~ 1900 2550
Wire Wire Line
	1750 2550 1900 2550
$Comp
L Device:C_Small C?
U 1 1 5F189D96
P 1650 2550
AR Path="/5F189D96" Ref="C?"  Part="1" 
AR Path="/5F10C517/5F189D96" Ref="C11"  Part="1" 
F 0 "C11" V 1750 2450 50  0000 C CNN
F 1 "100nF" V 1750 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1650 2550 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5500 1900 5600
$Comp
L power:GND #PWR?
U 1 1 5F189DAA
P 1900 5600
AR Path="/5F189DAA" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F189DAA" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1900 5350 50  0001 C CNN
F 1 "GND" H 1905 5427 50  0000 C CNN
F 2 "" H 1900 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5F189DB0
P 1900 4100
AR Path="/5F189DB0" Ref="U?"  Part="1" 
AR Path="/5F10C517/5F189DB0" Ref="U2"  Part="1" 
F 0 "U2" H 1450 5450 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 1800 4400 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1900 2600 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1600 4150 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Text GLabel 800  2150 1    50   Input ~ 0
3V3
$Comp
L Device:C_Small C?
U 1 1 5F1A5A98
P 800 3100
AR Path="/5F1A5A98" Ref="C?"  Part="1" 
AR Path="/5F10C517/5F1A5A98" Ref="C9"  Part="1" 
F 0 "C9" V 900 3000 50  0000 C CNN
F 1 "0.1uF" V 900 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    800  3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F1A6AEC
P 800 2600
AR Path="/5F1A6AEC" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F1A6AEC" Ref="R3"  Part="1" 
F 0 "R3" V 593 2600 50  0000 C CNN
F 1 "10k" V 684 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 730 2600 50  0001 C CNN
F 3 "~" H 800 2600 50  0001 C CNN
	1    800  2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1A7271
P 800 3350
AR Path="/5F1A7271" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F1A7271" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 800 3100 50  0001 C CNN
F 1 "GND" V 805 3222 50  0000 R CNN
F 2 "" H 800 3350 50  0001 C CNN
F 3 "" H 800 3350 50  0001 C CNN
	1    800  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3350 800  3200
Wire Wire Line
	800  3000 800  2900
Wire Wire Line
	1300 2900 800  2900
Connection ~ 800  2900
Wire Wire Line
	800  2900 800  2750
Wire Wire Line
	800  2150 800  2450
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F1B83F3
P 3950 3150
F 0 "J4" H 4030 3192 50  0000 L CNN
F 1 "Conn_01x03" H 4030 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 3950 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3600 3050
Wire Wire Line
	3600 3050 3750 3050
Wire Wire Line
	3450 3150 3450 3200
Wire Wire Line
	3450 3200 2500 3200
Wire Wire Line
	3450 3150 3750 3150
$Comp
L power:GND #PWR?
U 1 1 5F1C3514
P 3700 3400
AR Path="/5F1C3514" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F1C3514" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3700 3150 50  0001 C CNN
F 1 "GND" V 3705 3272 50  0000 R CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 3700 3250
Wire Wire Line
	3700 3250 3750 3250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5F1CF8AE
P 1600 6700
AR Path="/5F1CF8AE" Ref="J?"  Part="1" 
AR Path="/5F10C517/5F1CF8AE" Ref="J2"  Part="1" 
F 0 "J2" H 1650 7117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1650 7026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1600 6700 50  0001 C CNN
F 3 "~" H 1600 6700 50  0001 C CNN
F 4 "" H 1600 6700 50  0001 C CNN "MPN"
	1    1600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6500 1150 6500
$Comp
L power:+3.3V #PWR?
U 1 1 5F1CF8B5
P 1150 6400
AR Path="/5F1CF8B5" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F1CF8B5" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1150 6250 50  0001 C CNN
F 1 "+3.3V" H 1165 6573 50  0000 C CNN
F 2 "" H 1150 6400 50  0001 C CNN
F 3 "" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6400 1150 6500
Wire Wire Line
	1400 6600 1150 6600
$Comp
L power:GND #PWR?
U 1 1 5F1CF8BD
P 1150 7050
AR Path="/5F1CF8BD" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F1CF8BD" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1150 6800 50  0001 C CNN
F 1 "GND" H 1155 6877 50  0000 C CNN
F 2 "" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6600 1150 6700
Wire Wire Line
	1400 6700 1150 6700
Connection ~ 1150 6700
Wire Wire Line
	1150 6700 1150 6800
Wire Wire Line
	1400 6800 1150 6800
Connection ~ 1150 6800
Wire Wire Line
	1150 6800 1150 6900
Wire Wire Line
	1400 6900 1150 6900
Connection ~ 1150 6900
Wire Wire Line
	1150 6900 1150 7050
Wire Wire Line
	1900 6500 2150 6500
Text GLabel 2150 6500 2    50   Input ~ 0
MTMS
Wire Wire Line
	1900 6600 2150 6600
Wire Wire Line
	1900 6700 2150 6700
Wire Wire Line
	1900 6800 2150 6800
Wire Wire Line
	1900 6900 2150 6900
Text GLabel 2150 6600 2    50   Input ~ 0
MTCK
Text GLabel 2150 6700 2    50   Input ~ 0
MTDO
Text GLabel 2150 6800 2    50   Input ~ 0
MTDI
NoConn ~ 2150 6900
Wire Wire Line
	1750 2250 1900 2250
Wire Wire Line
	1450 2250 1550 2250
$Comp
L Device:C_Small C?
U 1 1 5F189D9C
P 1650 2250
AR Path="/5F189D9C" Ref="C?"  Part="1" 
AR Path="/5F10C517/5F189D9C" Ref="C10"  Part="1" 
F 0 "C10" V 1800 2250 50  0000 C CNN
F 1 "10uF" V 1750 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1650 2250 50  0001 C CNN
F 3 "~" H 1650 2250 50  0001 C CNN
	1    1650 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2100 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 1900 2550
Wire Wire Line
	1450 2250 1450 2400
Wire Wire Line
	1450 2550 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	2500 3000 3600 3000
Text GLabel 4700 6400 3    50   Input ~ 0
SDA
Text GLabel 5000 6400 3    50   Input ~ 0
SCL
$Comp
L Device:R R?
U 1 1 5F17C869
P 4700 6100
AR Path="/5F17C869" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F17C869" Ref="R4"  Part="1" 
F 0 "R4" V 4493 6100 50  0000 C CNN
F 1 "10k" V 4584 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 6100 50  0001 C CNN
F 3 "~" H 4700 6100 50  0001 C CNN
	1    4700 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F17DBBD
P 5000 6100
AR Path="/5F17DBBD" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F17DBBD" Ref="R5"  Part="1" 
F 0 "R5" V 4793 6100 50  0000 C CNN
F 1 "10k" V 4884 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 6100 50  0001 C CNN
F 3 "~" H 5000 6100 50  0001 C CNN
	1    5000 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6250 4700 6400
Wire Wire Line
	5000 6250 5000 6400
Wire Wire Line
	4700 5950 4700 5800
Wire Wire Line
	5000 5950 5000 5800
Text GLabel 4700 5800 1    50   Input ~ 0
3V3
Text GLabel 5000 5800 1    50   Input ~ 0
3V3
Text GLabel 1900 2100 1    50   Input ~ 0
3V3
Wire Wire Line
	2500 5000 2750 5000
Wire Wire Line
	2500 4900 2750 4900
Wire Wire Line
	2500 4600 2750 4600
Wire Wire Line
	2500 4700 2750 4700
Wire Wire Line
	2500 4800 2750 4800
Text GLabel 2750 4900 2    50   Output ~ 0
LED_B3
Text GLabel 2750 5000 2    50   Output ~ 0
LED_R3
Text GLabel 2750 4600 2    50   Output ~ 0
LED_G3
Text GLabel 2750 4700 2    50   Output ~ 0
LED_B2
Text GLabel 2750 4800 2    50   Output ~ 0
LED_R2
Wire Wire Line
	2500 3300 2750 3300
Text GLabel 2750 3300 2    50   Output ~ 0
LED_G2
Wire Wire Line
	2500 3900 2750 3900
Text GLabel 2750 3900 2    50   Output ~ 0
LED_B1
Wire Wire Line
	2500 4000 2750 4000
Text GLabel 2750 4000 2    50   Output ~ 0
LED_R1
Wire Wire Line
	2500 4100 2750 4100
Text GLabel 2750 4100 2    50   Output ~ 0
LED_G1
Text GLabel 2850 4300 2    50   Output ~ 0
SDA
Text GLabel 2850 4200 2    50   Output ~ 0
SCL
Wire Wire Line
	2500 4200 2850 4200
Wire Wire Line
	2500 4300 2850 4300
Wire Wire Line
	2500 2900 2550 2900
Wire Wire Line
	3250 2900 3450 2900
$Comp
L Device:R R?
U 1 1 5F24588B
P 3600 2900
AR Path="/5F24588B" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F24588B" Ref="R6"  Part="1" 
F 0 "R6" V 3393 2900 50  0000 C CNN
F 1 "10k" V 3484 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3530 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2900 4050 2900
Wire Wire Line
	2500 4400 2750 4400
Wire Wire Line
	2500 4500 2750 4500
Text GLabel 2750 4400 2    50   Input ~ 0
INT2
Text GLabel 2750 4500 2    50   Input ~ 0
INT1
$Comp
L Device:R R?
U 1 1 5F46936E
P 5000 2100
AR Path="/5F46936E" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F46936E" Ref="R7"  Part="1" 
F 0 "R7" V 4793 2100 50  0000 C CNN
F 1 "10k" V 4884 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 2100 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 5000 2400
Wire Wire Line
	5000 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2900
Connection ~ 5000 2400
Connection ~ 2550 2900
Wire Wire Line
	2550 2900 2650 2900
Text GLabel 5000 1850 1    50   Input ~ 0
3V3
Wire Wire Line
	5000 1850 5000 1950
$Comp
L power:GND #PWR?
U 1 1 5F470D31
P 5550 2700
AR Path="/5F470D31" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F470D31" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5550 2450 50  0001 C CNN
F 1 "GND" V 5555 2572 50  0000 R CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F472DB2
P 5000 2650
AR Path="/5F472DB2" Ref="C?"  Part="1" 
AR Path="/5F10C517/5F472DB2" Ref="C16"  Part="1" 
F 0 "C16" V 5100 2550 50  0000 C CNN
F 1 "100nF" V 5100 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5000 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4737E0
P 5000 2900
AR Path="/5F4737E0" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F4737E0" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5000 2650 50  0001 C CNN
F 1 "GND" V 5005 2772 50  0000 R CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5000 2750
Wire Wire Line
	5000 2550 5000 2400
$Comp
L Switch:SW_Push SW1
U 1 1 5F468DD6
P 5350 2400
F 0 "SW1" H 5350 2685 50  0000 C CNN
F 1 "SW_Push" H 5350 2594 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2400 5000 2400
Wire Wire Line
	5550 2700 5550 2400
$EndSCHEMATC
