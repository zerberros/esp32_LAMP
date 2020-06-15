EESchema Schematic File Version 4
EELAYER 30 0
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
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5EBF20CF
P 1850 5350
F 0 "U1" H 1400 6700 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 1750 5650 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1850 3850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1550 5400 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EBF418C
P 1850 6850
F 0 "#PWR0101" H 1850 6600 50  0001 C CNN
F 1 "GND" H 1855 6677 50  0000 C CNN
F 2 "" H 1850 6850 50  0001 C CNN
F 3 "" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6750 1850 6850
$Comp
L power:+3.3V #PWR0102
U 1 1 5EBF9AA7
P 1850 3350
F 0 "#PWR0102" H 1850 3200 50  0001 C CNN
F 1 "+3.3V" H 1865 3523 50  0000 C CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1850 3500
$Comp
L Device:C_Small C100
U 1 1 5EBFE058
P 2250 3500
F 0 "C100" V 2021 3500 50  0000 C CNN
F 1 "10u" V 2112 3500 50  0000 C CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
	1    2250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EBFEB25
P 2250 3800
F 0 "C2" V 2350 3700 50  0000 C CNN
F 1 "0.1u" V 2350 3900 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3500 1850 3500
Connection ~ 1850 3500
Wire Wire Line
	1850 3500 1850 3800
Wire Wire Line
	2150 3800 1850 3800
Connection ~ 1850 3800
Wire Wire Line
	1850 3800 1850 3950
Wire Wire Line
	2600 3500 2350 3500
Wire Wire Line
	2350 3800 2600 3800
$Comp
L power:GND #PWR0103
U 1 1 5EC014E8
P 2700 3650
F 0 "#PWR0103" H 2700 3400 50  0001 C CNN
F 1 "GND" V 2705 3522 50  0000 R CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
	1    2700 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3800 2600 3650
Wire Wire Line
	2600 3650 2700 3650
Wire Wire Line
	2600 3500 2600 3650
Connection ~ 2600 3650
$Comp
L Regulator_Switching:LM2595S-3.3 U2
U 1 1 5EC0BC7D
P 14000 -1200
F 0 "U2" H 14000 -833 50  0000 C CNN
F 1 "LM2595S-3.3" H 14000 -924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 14050 -1450 50  0001 L CIN
F 3 "http://www.ti.com.cn/cn/lit/ds/symlink/lm2595.pdf" H 14000 -1200 50  0001 C CNN
	1    14000 -1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EC0C393
P 14000 -600
F 0 "#PWR0104" H 14000 -850 50  0001 C CNN
F 1 "GND" H 14005 -773 50  0000 C CNN
F 2 "" H 14000 -600 50  0001 C CNN
F 3 "" H 14000 -600 50  0001 C CNN
	1    14000 -600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 -900 14000 -600
$Comp
L power:+3.3V #PWR0105
U 1 1 5EC0CD7A
P 15650 -1100
F 0 "#PWR0105" H 15650 -1250 50  0001 C CNN
F 1 "+3.3V" H 15665 -927 50  0000 C CNN
F 2 "" H 15650 -1100 50  0001 C CNN
F 3 "" H 15650 -1100 50  0001 C CNN
	1    15650 -1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 -1100 15350 -1100
$Comp
L Device:CP_Small C1
U 1 1 5EC0DD19
P 13000 -950
F 0 "C1" H 13088 -904 50  0000 L CNN
F 1 "220u" H 13088 -995 50  0000 L CNN
F 2 "" H 13000 -950 50  0001 C CNN
F 3 "~" H 13000 -950 50  0001 C CNN
	1    13000 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5EC0E625
P 15350 -850
F 0 "C3" H 15438 -804 50  0000 L CNN
F 1 "120u" H 15438 -895 50  0000 L CNN
F 2 "" H 15350 -850 50  0001 C CNN
F 3 "~" H 15350 -850 50  0001 C CNN
	1    15350 -850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC0EED3
P 13000 -600
F 0 "#PWR0106" H 13000 -850 50  0001 C CNN
F 1 "GND" H 13005 -773 50  0000 C CNN
F 2 "" H 13000 -600 50  0001 C CNN
F 3 "" H 13000 -600 50  0001 C CNN
	1    13000 -600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 -850 13000 -600
Wire Wire Line
	15350 -950 15350 -1100
Connection ~ 15350 -1100
$Comp
L power:GND #PWR0107
U 1 1 5EC0F4BE
P 15350 -600
F 0 "#PWR0107" H 15350 -850 50  0001 C CNN
F 1 "GND" H 15355 -773 50  0000 C CNN
F 2 "" H 15350 -600 50  0001 C CNN
F 3 "" H 15350 -600 50  0001 C CNN
	1    15350 -600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 -600 15350 -750
$Comp
L power:GND #PWR0108
U 1 1 5EC0F98C
P 13350 -600
F 0 "#PWR0108" H 13350 -850 50  0001 C CNN
F 1 "GND" H 13355 -773 50  0000 C CNN
F 2 "" H 13350 -600 50  0001 C CNN
F 3 "" H 13350 -600 50  0001 C CNN
	1    13350 -600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 -600 13350 -1100
Wire Wire Line
	13350 -1100 13500 -1100
Wire Wire Line
	13000 -1300 13000 -1050
$Comp
L Device:L_Small L1
U 1 1 5EC12869
P 14950 -1100
F 0 "L1" V 15050 -1100 50  0000 C CNN
F 1 "68u" V 14900 -1100 50  0000 C CNN
F 2 "" H 14950 -1100 50  0001 C CNN
F 3 "~" H 14950 -1100 50  0001 C CNN
	1    14950 -1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15050 -1100 15350 -1100
Wire Wire Line
	14850 -1100 14650 -1100
$Comp
L Diode:1N5822 D5
U 1 1 5EC17922
P 14650 -850
F 0 "D5" V 14604 -771 50  0000 L CNN
F 1 "1N5822" V 14695 -771 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 14650 -1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 14650 -850 50  0001 C CNN
	1    14650 -850
	0    1    1    0   
$EndComp
Wire Wire Line
	14650 -1000 14650 -1100
Connection ~ 14650 -1100
Wire Wire Line
	14650 -1100 14500 -1100
$Comp
L power:GND #PWR0109
U 1 1 5EC188B7
P 14650 -600
F 0 "#PWR0109" H 14650 -850 50  0001 C CNN
F 1 "GND" H 14655 -773 50  0000 C CNN
F 2 "" H 14650 -600 50  0001 C CNN
F 3 "" H 14650 -600 50  0001 C CNN
	1    14650 -600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 -600 14650 -700
Wire Wire Line
	14500 -1300 15350 -1300
Wire Wire Line
	15350 -1300 15350 -1100
Connection ~ 13000 -1300
Wire Wire Line
	13000 -1300 13500 -1300
$Comp
L power:+12V #PWR0110
U 1 1 5EC1DADA
P 13000 -1500
F 0 "#PWR0110" H 13000 -1650 50  0001 C CNN
F 1 "+12V" H 13015 -1327 50  0000 C CNN
F 2 "" H 13000 -1500 50  0001 C CNN
F 3 "" H 13000 -1500 50  0001 C CNN
	1    13000 -1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 -1500 13000 -1300
$Comp
L power:GND #PWR0111
U 1 1 5EC5DE8E
P 10000 5050
F 0 "#PWR0111" H 10000 4800 50  0001 C CNN
F 1 "GND" H 10005 4877 50  0000 C CNN
F 2 "" H 10000 5050 50  0001 C CNN
F 3 "" H 10000 5050 50  0001 C CNN
	1    10000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5050 10000 5000
$Comp
L power:GND #PWR0113
U 1 1 5EC68592
P 10400 6200
F 0 "#PWR0113" H 10400 5950 50  0001 C CNN
F 1 "GND" H 10405 6027 50  0000 C CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "" H 10400 6200 50  0001 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6200 10400 6150
$Comp
L Device:R R1
U 1 1 5EC7D22B
P 9300 4800
F 0 "R1" V 9093 4800 50  0000 C CNN
F 1 "R" V 9184 4800 50  0000 C CNN
F 2 "" V 9230 4800 50  0001 C CNN
F 3 "~" H 9300 4800 50  0001 C CNN
	1    9300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EC7D97E
P 9500 5350
F 0 "R2" V 9293 5350 50  0000 C CNN
F 1 "R" V 9384 5350 50  0000 C CNN
F 2 "" V 9430 5350 50  0001 C CNN
F 3 "~" H 9500 5350 50  0001 C CNN
	1    9500 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EC7DF0E
P 9600 5950
F 0 "R3" V 9393 5950 50  0000 C CNN
F 1 "R" V 9484 5950 50  0000 C CNN
F 2 "" V 9530 5950 50  0001 C CNN
F 3 "~" H 9600 5950 50  0001 C CNN
	1    9600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5350 9900 5350
Wire Wire Line
	9750 5950 10100 5950
Wire Wire Line
	9450 4800 9700 4800
$Comp
L power:+3.3V #PWR0115
U 1 1 5ED02E36
P -1450 4150
F 0 "#PWR0115" H -1450 4000 50  0001 C CNN
F 1 "+3.3V" H -1435 4323 50  0000 C CNN
F 2 "" H -1450 4150 50  0001 C CNN
F 3 "" H -1450 4150 50  0001 C CNN
	1    -1450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1450 4150 -1450 4200
Wire Wire Line
	2450 4950 3050 4950
Wire Wire Line
	2450 4750 3050 4750
Wire Wire Line
	2450 4850 3050 4850
Wire Wire Line
	2450 5050 3050 5050
NoConn ~ 1050 5350
NoConn ~ 1050 5450
NoConn ~ 1050 5550
NoConn ~ 1050 5650
NoConn ~ 1050 5750
NoConn ~ 1050 5850
Wire Wire Line
	1050 5850 1250 5850
Wire Wire Line
	1050 5750 1250 5750
Wire Wire Line
	1050 5650 1250 5650
Wire Wire Line
	1050 5550 1250 5550
Wire Wire Line
	1050 5450 1250 5450
Wire Wire Line
	1050 5350 1250 5350
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EC45BE5
P 10000 -1800
F 0 "J1" H 10050 -1383 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10050 -1474 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 10000 -1800 50  0001 C CNN
F 3 "~" H 10000 -1800 50  0001 C CNN
F 4 "3220-10-0100-00 " H 10000 -1800 50  0001 C CNN "MPN"
	1    10000 -1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 -2000 9550 -2000
$Comp
L power:+3.3V #PWR0116
U 1 1 5EC6A327
P 9550 -2100
F 0 "#PWR0116" H 9550 -2250 50  0001 C CNN
F 1 "+3.3V" H 9565 -1927 50  0000 C CNN
F 2 "" H 9550 -2100 50  0001 C CNN
F 3 "" H 9550 -2100 50  0001 C CNN
	1    9550 -2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 -2100 9550 -2000
Wire Wire Line
	9800 -1900 9550 -1900
$Comp
L power:GND #PWR0117
U 1 1 5EC6FA03
P 9550 -1450
F 0 "#PWR0117" H 9550 -1700 50  0001 C CNN
F 1 "GND" H 9555 -1623 50  0000 C CNN
F 2 "" H 9550 -1450 50  0001 C CNN
F 3 "" H 9550 -1450 50  0001 C CNN
	1    9550 -1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 -1900 9550 -1800
Wire Wire Line
	9800 -1800 9550 -1800
Connection ~ 9550 -1800
Wire Wire Line
	9550 -1800 9550 -1700
Wire Wire Line
	9800 -1700 9550 -1700
Connection ~ 9550 -1700
Wire Wire Line
	9550 -1700 9550 -1600
Wire Wire Line
	9800 -1600 9550 -1600
Connection ~ 9550 -1600
Wire Wire Line
	9550 -1600 9550 -1450
Wire Wire Line
	10300 -2000 10550 -2000
Text GLabel 10550 -2000 2    50   Input ~ 0
MTMS
Wire Wire Line
	10300 -1900 10550 -1900
Wire Wire Line
	10300 -1800 10550 -1800
Wire Wire Line
	10300 -1700 10550 -1700
Wire Wire Line
	10300 -1600 10550 -1600
Text GLabel 10550 -1900 2    50   Input ~ 0
MTCK
Text GLabel 10550 -1800 2    50   Input ~ 0
MTDO
Text GLabel 10550 -1700 2    50   Input ~ 0
MTDI
NoConn ~ 10550 -1600
Text GLabel 3050 4750 2    50   Input ~ 0
MTDI
Text GLabel 3050 4850 2    50   Input ~ 0
MTCK
Text GLabel 3050 4950 2    50   Input ~ 0
MTMS
Text GLabel 3050 5050 2    50   Input ~ 0
MTDO
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U3
U 1 1 5EC082C4
P 13550 2550
F 0 "U3" H 13550 1161 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 13550 1070 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 14000 1350 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 13600 1800 50  0001 C CNN
	1    13550 2550
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U4
U 1 1 5EC0AEAC
P 15200 2500
F 0 "U4" H 15200 3581 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 15200 3490 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 15650 1700 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 15250 1450 50  0001 C CNN
	1    15200 2500
	1    0    0    -1  
$EndComp
$Comp
L ESP_lamp:AAAF5051-05 U5
U 1 1 5ED5B2D3
P 5350 4900
F 0 "U5" V 5279 5228 50  0000 L CNN
F 1 "AAAF5051-05" V 5370 5228 50  0000 L CNN
F 2 "ESP32_lamp:kinbright-AAAF5051-05" H 5300 4400 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/AAAF5051-05.pdf" H 5350 4900 50  0001 C CNN
	1    5350 4900
	0    1    1    0   
$EndComp
$Comp
L ESP_lamp:AAAF5051-05 U6
U 1 1 5ED5D8BA
P 7250 3350
F 0 "U6" V 7179 3678 50  0000 L CNN
F 1 "AAAF5051-05" V 7270 3678 50  0000 L CNN
F 2 "ESP32_lamp:kinbright-AAAF5051-05" H 7200 2850 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/AAAF5051-05.pdf" H 7250 3350 50  0001 C CNN
	1    7250 3350
	0    1    1    0   
$EndComp
$Comp
L ESP_lamp:AAAF5051-05 U7
U 1 1 5ED5EC2C
P 10200 3350
F 0 "U7" V 10129 3678 50  0000 L CNN
F 1 "AAAF5051-05" V 10220 3678 50  0000 L CNN
F 2 "ESP32_lamp:kinbright-AAAF5051-05" H 10150 2850 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/AAAF5051-05.pdf" H 10200 3350 50  0001 C CNN
	1    10200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3000 10400 2850
Wire Wire Line
	10400 2850 10200 2850
Connection ~ 9800 2850
Wire Wire Line
	9800 2850 9800 3000
Connection ~ 10000 2850
Wire Wire Line
	10000 2850 9800 2850
Wire Wire Line
	10000 2850 10000 3000
Wire Wire Line
	10200 3000 10200 2850
Connection ~ 10200 2850
Wire Wire Line
	10200 2850 10000 2850
Wire Wire Line
	6850 3000 6850 2850
Wire Wire Line
	7450 3000 7450 2850
Wire Wire Line
	7450 2850 7250 2850
Connection ~ 6850 2850
Wire Wire Line
	7250 3000 7250 2850
Connection ~ 7250 2850
Wire Wire Line
	7250 2850 7050 2850
Wire Wire Line
	7050 3000 7050 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 6850 2850
Wire Wire Line
	4950 4550 4950 4400
Wire Wire Line
	5150 4550 5150 4400
Connection ~ 4950 4400
Wire Wire Line
	5350 4550 5350 4400
Wire Wire Line
	4950 4400 5150 4400
Connection ~ 5150 4400
Wire Wire Line
	5150 4400 5350 4400
Wire Wire Line
	5550 4400 5350 4400
Connection ~ 5350 4400
Wire Wire Line
	5550 4400 5550 4550
$Comp
L power:+3.3V #PWR0118
U 1 1 5ED89068
P 4950 4300
F 0 "#PWR0118" H 4950 4150 50  0001 C CNN
F 1 "+3.3V" H 4965 4473 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5ED89A01
P 6850 2650
F 0 "#PWR0119" H 6850 2500 50  0001 C CNN
F 1 "+3.3V" H 6865 2823 50  0000 C CNN
F 2 "" H 6850 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5ED8A323
P 9800 2650
F 0 "#PWR0120" H 9800 2500 50  0001 C CNN
F 1 "+3.3V" H 9815 2823 50  0000 C CNN
F 2 "" H 9800 2650 50  0001 C CNN
F 3 "" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4950 4400
Wire Wire Line
	6850 2650 6850 2850
Wire Wire Line
	9800 2650 9800 2850
$Comp
L Device:CircuitBreaker_1P CB2
U 1 1 5EDF23AD
P 14650 5900
F 0 "CB2" H 14702 5946 50  0000 L CNN
F 1 "CircuitBreaker_1P" H 14702 5855 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 14650 5900 50  0001 C CNN
F 3 "~" H 14650 5900 50  0001 C CNN
	1    14650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:CircuitBreaker_1P_US CB1
U 1 1 5EDF35BA
P 2900 4150
F 0 "CB1" H 3038 4196 50  0000 L CNN
F 1 "CircuitBreaker_1P_US" H 3038 4105 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2900 4150 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
	1    2900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4150 2450 4150
$Comp
L power:GND #PWR0121
U 1 1 5EE3F2D7
P 3250 4150
F 0 "#PWR0121" H 3250 3900 50  0001 C CNN
F 1 "GND" V 3255 4022 50  0000 R CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4150 3250 4150
Wire Wire Line
	-1450 4200 -950 4200
$Comp
L power:GND #PWR0114
U 1 1 5EECAAF4
P 7050 4950
F 0 "#PWR0114" H 7050 4700 50  0001 C CNN
F 1 "GND" H 7055 4777 50  0000 C CNN
F 2 "" H 7050 4950 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 7050 4900
$Comp
L power:GND #PWR0122
U 1 1 5EECAAFB
P 7250 5650
F 0 "#PWR0122" H 7250 5400 50  0001 C CNN
F 1 "GND" H 7255 5477 50  0000 C CNN
F 2 "" H 7250 5650 50  0001 C CNN
F 3 "" H 7250 5650 50  0001 C CNN
	1    7250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5650 7250 5550
$Comp
L power:GND #PWR0123
U 1 1 5EECAB02
P 7450 6250
F 0 "#PWR0123" H 7450 6000 50  0001 C CNN
F 1 "GND" H 7455 6077 50  0000 C CNN
F 2 "" H 7450 6250 50  0001 C CNN
F 3 "" H 7450 6250 50  0001 C CNN
	1    7450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6250 7450 6200
Wire Wire Line
	7250 3650 7250 3900
Wire Wire Line
	7450 3650 7450 5800
$Comp
L Device:R R7
U 1 1 5EECAB0C
P 6350 4700
F 0 "R7" V 6143 4700 50  0000 C CNN
F 1 "R" V 6234 4700 50  0000 C CNN
F 2 "" V 6280 4700 50  0001 C CNN
F 3 "~" H 6350 4700 50  0001 C CNN
	1    6350 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EECAB12
P 6550 5350
F 0 "R8" V 6343 5350 50  0000 C CNN
F 1 "R" V 6434 5350 50  0000 C CNN
F 2 "" V 6480 5350 50  0001 C CNN
F 3 "~" H 6550 5350 50  0001 C CNN
	1    6550 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EECAB18
P 6650 6000
F 0 "R9" V 6443 6000 50  0000 C CNN
F 1 "R" V 6534 6000 50  0000 C CNN
F 2 "" V 6580 6000 50  0001 C CNN
F 3 "~" H 6650 6000 50  0001 C CNN
	1    6650 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5350 6950 5350
Wire Wire Line
	6800 6000 7150 6000
Wire Wire Line
	6500 4700 6750 4700
$Comp
L power:GND #PWR0124
U 1 1 5EED198B
P 5150 6250
F 0 "#PWR0124" H 5150 6000 50  0001 C CNN
F 1 "GND" H 5155 6077 50  0000 C CNN
F 2 "" H 5150 6250 50  0001 C CNN
F 3 "" H 5150 6250 50  0001 C CNN
	1    5150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EED1992
P 5350 6850
F 0 "#PWR0125" H 5350 6600 50  0001 C CNN
F 1 "GND" H 5355 6677 50  0000 C CNN
F 2 "" H 5350 6850 50  0001 C CNN
F 3 "" H 5350 6850 50  0001 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6850 5350 6800
$Comp
L power:GND #PWR0126
U 1 1 5EED1999
P 5550 7450
F 0 "#PWR0126" H 5550 7200 50  0001 C CNN
F 1 "GND" H 5555 7277 50  0000 C CNN
F 2 "" H 5550 7450 50  0001 C CNN
F 3 "" H 5550 7450 50  0001 C CNN
	1    5550 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7450 5550 7400
$Comp
L Device:R R4
U 1 1 5EED19A3
P 4450 6000
F 0 "R4" V 4243 6000 50  0000 C CNN
F 1 "R" V 4334 6000 50  0000 C CNN
F 2 "" V 4380 6000 50  0001 C CNN
F 3 "~" H 4450 6000 50  0001 C CNN
	1    4450 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EED19A9
P 4700 6600
F 0 "R5" V 4493 6600 50  0000 C CNN
F 1 "R" V 4584 6600 50  0000 C CNN
F 2 "" V 4630 6600 50  0001 C CNN
F 3 "~" H 4700 6600 50  0001 C CNN
	1    4700 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EED19AF
P 4950 7200
F 0 "R6" V 4743 7200 50  0000 C CNN
F 1 "R" V 4834 7200 50  0000 C CNN
F 2 "" V 4880 7200 50  0001 C CNN
F 3 "~" H 4950 7200 50  0001 C CNN
	1    4950 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 6600 5050 6600
Wire Wire Line
	5100 7200 5250 7200
Wire Wire Line
	4600 6000 4850 6000
Wire Wire Line
	10200 5600 10200 5550
$Comp
L power:GND #PWR0112
U 1 1 5EC64B7D
P 10200 5600
F 0 "#PWR0112" H 10200 5350 50  0001 C CNN
F 1 "GND" H 10205 5427 50  0000 C CNN
F 2 "" H 10200 5600 50  0001 C CNN
F 3 "" H 10200 5600 50  0001 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6200 5150 6250
Wire Wire Line
	7050 3650 7050 4500
Wire Wire Line
	10000 3650 10000 4600
Wire Wire Line
	10200 3650 10200 4000
Wire Wire Line
	10400 3650 10400 5750
$Comp
L Transistor_FET:BSS214NW Q2
U 1 1 5F2EDE01
P 5100 3250
F 0 "Q2" H 5304 3296 50  0000 L CNN
F 1 "BSS214NW" H 5304 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5300 3175 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 5100 3250 50  0001 L CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q1
U 1 1 5F2F9B03
P 5050 6000
F 0 "Q1" H 5254 6046 50  0000 L CNN
F 1 "BSS214NW" H 5254 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5250 5925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 5050 6000 50  0001 L CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q3
U 1 1 5F2FBB9F
P 5250 6600
F 0 "Q3" H 5454 6646 50  0000 L CNN
F 1 "BSS214NW" H 5454 6555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5450 6525 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 5250 6600 50  0001 L CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q4
U 1 1 5F2FC9FD
P 5450 7200
F 0 "Q4" H 5654 7246 50  0000 L CNN
F 1 "BSS214NW" H 5654 7155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5650 7125 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 5450 7200 50  0001 L CNN
	1    5450 7200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q5
U 1 1 5F2FD5DA
P 6950 4700
F 0 "Q5" H 7154 4746 50  0000 L CNN
F 1 "BSS214NW" H 7154 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7150 4625 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 6950 4700 50  0001 L CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q6
U 1 1 5F2FE0B4
P 7150 5350
F 0 "Q6" H 7354 5396 50  0000 L CNN
F 1 "BSS214NW" H 7354 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7350 5275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 7150 5350 50  0001 L CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q7
U 1 1 5F2FE65A
P 7350 6000
F 0 "Q7" H 7554 6046 50  0000 L CNN
F 1 "BSS214NW" H 7554 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7550 5925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 7350 6000 50  0001 L CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q8
U 1 1 5F2FF85D
P 9900 4800
F 0 "Q8" H 10104 4846 50  0000 L CNN
F 1 "BSS214NW" H 10104 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 10100 4725 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 9900 4800 50  0001 L CNN
	1    9900 4800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q9
U 1 1 5F3002D8
P 10100 5350
F 0 "Q9" H 10304 5396 50  0000 L CNN
F 1 "BSS214NW" H 10304 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 10300 5275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 10100 5350 50  0001 L CNN
	1    10100 5350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q10
U 1 1 5F300B91
P 10300 5950
F 0 "Q10" H 10504 5996 50  0000 L CNN
F 1 "BSS214NW" H 10504 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 10500 5875 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 10300 5950 50  0001 L CNN
	1    10300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5200 5150 5800
Wire Wire Line
	5550 5200 5550 7000
$Comp
L Device:R 6.8
U 1 1 5F32DA2B
P 5350 5450
F 0 "6.8" V 5143 5450 50  0000 C CNN
F 1 "R" V 5234 5450 50  0000 C CNN
F 2 "" V 5280 5450 50  0001 C CNN
F 3 "~" H 5350 5450 50  0001 C CNN
	1    5350 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 5300 5350 5200
Wire Wire Line
	5350 5600 5350 6400
$Comp
L Device:R R10
U 1 1 5F37C294
P 7250 4050
F 0 "R10" V 7043 4050 50  0000 C CNN
F 1 "6.8" V 7134 4050 50  0000 C CNN
F 2 "" V 7180 4050 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
	1    7250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4200 7250 5150
$Comp
L Device:R R11
U 1 1 5F396542
P 10200 4150
F 0 "R11" V 9993 4150 50  0000 C CNN
F 1 "6.8" V 10084 4150 50  0000 C CNN
F 2 "" V 10130 4150 50  0001 C CNN
F 3 "~" H 10200 4150 50  0001 C CNN
	1    10200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4300 10200 5150
$Comp
L Regulator_Switching:TPS62142 U10
U 1 1 5EE1CBEE
P 8600 1400
F 0 "U10" H 8600 2081 50  0000 C CNN
F 1 "TPS62142" H 8600 1990 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 8750 950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/TPS62140.pdf" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2576S-3.3 U9
U 1 1 5EE1E607
P 5950 1200
F 0 "U9" H 5950 1567 50  0000 C CNN
F 1 "LM2576S-3.3" H 5950 1476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5950 950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 5950 1200 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
