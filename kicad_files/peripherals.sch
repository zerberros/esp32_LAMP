EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	2000 6050 2000 5750
Wire Wire Line
	2000 5750 2100 5750
Wire Wire Line
	2200 5750 2200 6050
Text GLabel 2100 5500 1    50   Input ~ 0
3V3
Wire Wire Line
	2100 5500 2100 5750
Connection ~ 2100 5750
Wire Wire Line
	2100 5750 2200 5750
Text GLabel 1300 6750 0    50   Input ~ 0
3V3
Wire Wire Line
	1500 6650 1300 6650
Wire Wire Line
	1500 6550 1300 6550
Text GLabel 1300 6550 0    50   Input ~ 0
SDA
Text GLabel 1300 6650 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR015
U 1 1 5F28ADA3
P 1300 6450
F 0 "#PWR015" H 1300 6200 50  0001 C CNN
F 1 "GND" V 1305 6322 50  0000 R CNN
F 2 "" H 1300 6450 50  0001 C CNN
F 3 "" H 1300 6450 50  0001 C CNN
	1    1300 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6450 1500 6450
Wire Wire Line
	2500 6550 2950 6550
Text GLabel 2950 6550 2    50   Input ~ 0
INT1
Wire Wire Line
	2500 6650 2950 6650
Text GLabel 2950 6650 2    50   Input ~ 0
INT2
Text GLabel 1800 5900 1    50   Input ~ 0
3V3
Wire Wire Line
	1800 6050 1800 5900
$Comp
L power:GND #PWR017
U 1 1 5F28CDB2
P 2200 7250
F 0 "#PWR017" H 2200 7000 50  0001 C CNN
F 1 "GND" H 2205 7077 50  0000 C CNN
F 2 "" H 2200 7250 50  0001 C CNN
F 3 "" H 2200 7250 50  0001 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7050 2200 7250
Wire Wire Line
	1500 6750 1300 6750
Wire Wire Line
	9600 2850 9600 3700
Wire Wire Line
	6850 2700 6850 3650
Wire Wire Line
	3600 2900 3600 3700
Wire Wire Line
	3600 2600 3600 2500
Wire Wire Line
	3800 2500 3800 2600
Wire Wire Line
	3400 2500 3400 2600
Wire Wire Line
	9800 2200 9800 2550
Wire Wire Line
	9600 2200 9600 2550
Wire Wire Line
	9400 2200 9400 2550
Wire Wire Line
	6650 2150 6650 2400
Wire Wire Line
	3400 3500 3400 3550
$Comp
L power:GND #PWR?
U 1 1 5F23FD13
P 9600 4150
AR Path="/5F23FD13" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F23FD13" Ref="#PWR?"  Part="1" 
AR Path="/5F289DCA/5F23FD13" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 9600 3900 50  0001 C CNN
F 1 "GND" H 9605 3977 50  0000 C CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4150 9600 4100
Wire Wire Line
	2950 3300 3100 3300
Wire Wire Line
	2950 4500 3500 4500
Wire Wire Line
	2950 3900 3300 3900
Wire Wire Line
	3800 4750 3800 4700
$Comp
L power:GND #PWR?
U 1 1 5F23FD30
P 3800 4750
AR Path="/5F23FD30" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F23FD30" Ref="#PWR?"  Part="1" 
AR Path="/5F289DCA/5F23FD30" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3800 4500 50  0001 C CNN
F 1 "GND" H 3805 4577 50  0000 C CNN
F 2 "" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3600 4100
$Comp
L power:GND #PWR?
U 1 1 5F23FD37
P 3600 4150
AR Path="/5F23FD37" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F23FD37" Ref="#PWR?"  Part="1" 
AR Path="/5F289DCA/5F23FD37" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3605 3977 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F23FD3D
P 3400 3550
AR Path="/5F23FD3D" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F23FD3D" Ref="#PWR?"  Part="1" 
AR Path="/5F289DCA/5F23FD3D" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3400 3300 50  0001 C CNN
F 1 "GND" H 3405 3377 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6350 3200
Wire Wire Line
	6200 4500 6750 4500
Wire Wire Line
	6200 3850 6550 3850
Wire Wire Line
	7050 2150 7050 2400
Wire Wire Line
	6850 2150 6850 2400
Wire Wire Line
	7050 4750 7050 4700
$Comp
L power:GND #PWR?
U 1 1 5F23FD5B
P 7050 4750
AR Path="/5F23FD5B" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F23FD5B" Ref="#PWR?"  Part="1" 
AR Path="/5F289DCA/5F23FD5B" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7050 4500 50  0001 C CNN
F 1 "GND" H 7055 4577 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4150 6850 4050
$Comp
L power:GND #PWR?
U 1 1 5F23FD62
P 6850 4150
AR Path="/5F23FD62" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F23FD62" Ref="#PWR?"  Part="1" 
AR Path="/5F289DCA/5F23FD62" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6850 3900 50  0001 C CNN
F 1 "GND" H 6855 3977 50  0000 C CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3450 6650 3400
$Comp
L power:GND #PWR?
U 1 1 5F23FD69
P 6650 3450
AR Path="/5F23FD69" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F23FD69" Ref="#PWR?"  Part="1" 
AR Path="/5F289DCA/5F23FD69" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6650 3200 50  0001 C CNN
F 1 "GND" H 6655 3277 50  0000 C CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1200 9200 1400
Wire Wire Line
	6450 1150 6450 1350
Wire Wire Line
	3200 1600 3200 1700
Wire Wire Line
	3800 1700 3800 1850
Connection ~ 3600 1700
Wire Wire Line
	3800 1700 3600 1700
Wire Wire Line
	3400 1700 3600 1700
Connection ~ 3400 1700
Wire Wire Line
	3200 1700 3400 1700
Wire Wire Line
	3600 1850 3600 1700
Connection ~ 3200 1700
Wire Wire Line
	3400 1850 3400 1700
Wire Wire Line
	3200 1850 3200 1700
Wire Wire Line
	6650 1350 6450 1350
Connection ~ 6650 1350
Wire Wire Line
	6650 1500 6650 1350
Wire Wire Line
	6850 1350 6650 1350
Connection ~ 6850 1350
Wire Wire Line
	6850 1500 6850 1350
Connection ~ 6450 1350
Wire Wire Line
	7050 1350 6850 1350
Wire Wire Line
	7050 1500 7050 1350
Wire Wire Line
	6450 1500 6450 1350
Wire Wire Line
	9600 1400 9400 1400
Connection ~ 9600 1400
Wire Wire Line
	9600 1550 9600 1400
Wire Wire Line
	9400 1400 9400 1550
Wire Wire Line
	9400 1400 9200 1400
Connection ~ 9400 1400
Wire Wire Line
	9200 1400 9200 1550
Connection ~ 9200 1400
Wire Wire Line
	9800 1400 9600 1400
Wire Wire Line
	9800 1550 9800 1400
Wire Wire Line
	8950 3350 9100 3350
Wire Wire Line
	8950 4500 9500 4500
Wire Wire Line
	8950 3900 9300 3900
Wire Wire Line
	9800 4750 9800 4700
$Comp
L power:GND #PWR?
U 1 1 5F23FDB8
P 9800 4750
AR Path="/5F23FDB8" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F23FDB8" Ref="#PWR?"  Part="1" 
AR Path="/5F289DCA/5F23FDB8" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9800 4500 50  0001 C CNN
F 1 "GND" H 9805 4577 50  0000 C CNN
F 2 "" H 9800 4750 50  0001 C CNN
F 3 "" H 9800 4750 50  0001 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3600 9400 3550
$Comp
L power:GND #PWR?
U 1 1 5F23FDBF
P 9400 3600
AR Path="/5F23FDBF" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F23FDBF" Ref="#PWR?"  Part="1" 
AR Path="/5F289DCA/5F23FDBF" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9400 3350 50  0001 C CNN
F 1 "GND" H 9405 3427 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 3400 3100
Wire Wire Line
	3800 2900 3800 4300
Wire Wire Line
	6650 2700 6650 3000
Wire Wire Line
	7050 2700 7050 4300
Wire Wire Line
	9400 2850 9400 3150
Wire Wire Line
	9800 2850 9800 4300
Text GLabel 3200 1600 1    50   Input ~ 0
3V3
Text GLabel 6450 1150 1    50   Input ~ 0
3V3
Text GLabel 9200 1200 1    50   Input ~ 0
3V3
Wire Wire Line
	2650 3300 2450 3300
Text GLabel 2450 3300 0    50   Input ~ 0
LED_B1
Text GLabel 2450 3900 0    50   Input ~ 0
LED_R1
Text GLabel 2450 4500 0    50   Input ~ 0
LED_G1
Wire Wire Line
	2450 4500 2650 4500
Wire Wire Line
	2650 3900 2450 3900
Text GLabel 5700 3200 0    50   Input ~ 0
LED_B2
Text GLabel 5700 3850 0    50   Input ~ 0
LED_R2
Text GLabel 5700 4500 0    50   Input ~ 0
LED_G2
Wire Wire Line
	5700 3200 5900 3200
Wire Wire Line
	5700 3850 5900 3850
Wire Wire Line
	5700 4500 5900 4500
Text GLabel 8450 3350 0    50   Input ~ 0
LED_B3
Text GLabel 8450 3900 0    50   Input ~ 0
LED_R3
Text GLabel 8450 4500 0    50   Input ~ 0
LED_G3
Wire Wire Line
	8450 3350 8650 3350
Wire Wire Line
	8450 3900 8650 3900
Wire Wire Line
	8450 4500 8650 4500
Wire Wire Line
	2000 7050 2000 7250
$Comp
L power:GND #PWR016
U 1 1 5F28A8B2
P 2000 7250
F 0 "#PWR016" H 2000 7000 50  0001 C CNN
F 1 "GND" H 2005 7077 50  0000 C CNN
F 2 "" H 2000 7250 50  0001 C CNN
F 3 "" H 2000 7250 50  0001 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5800 2700 5750
Wire Wire Line
	2700 5750 2200 5750
Connection ~ 2200 5750
$Comp
L power:GND #PWR027
U 1 1 5F235B44
P 2700 6100
F 0 "#PWR027" H 2700 5850 50  0001 C CNN
F 1 "GND" H 2705 5927 50  0000 C CNN
F 2 "" H 2700 6100 50  0001 C CNN
F 3 "" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6100 2700 6000
$Comp
L Sensor_Motion:ADXL343 U?
U 1 1 5F28A0D0
P 2000 6550
AR Path="/5F10C517/5F28A0D0" Ref="U?"  Part="1" 
AR Path="/5F289DCA/5F28A0D0" Ref="U3"  Part="1" 
F 0 "U3" H 2544 6596 50  0000 L CNN
F 1 "ADXL343" H 2544 6505 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 2000 6550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL343.pdf" H 2000 6550 50  0001 C CNN
F 4 " ADXL343BCCZ" H 2000 6550 50  0001 C CNN "MPN"
	1    2000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FCC7
P 9600 2700
AR Path="/5F23FCC7" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FCC7" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FCC7" Ref="R_R32"  Part="1" 
F 0 "R_R32" V 9700 2750 50  0000 C CNN
F 1 "6.8R" V 9600 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9530 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
F 4 "SG73P2BTTD6R8J" V 9600 2700 50  0001 C CNN "MPN"
F 5 "500mW" V 9600 2700 50  0001 C CNN "PD"
	1    9600 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R 6.?
U 1 1 5F23FCD0
P 3600 2750
AR Path="/5F23FCD0" Ref="6.?"  Part="1" 
AR Path="/5F10C517/5F23FCD0" Ref="6.?"  Part="1" 
AR Path="/5F289DCA/5F23FCD0" Ref="R_R12"  Part="1" 
F 0 "R_R12" V 3700 2850 50  0000 C CNN
F 1 "6.8R" V 3600 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3530 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
F 4 "SG73P2BTTD6R8J" V 3600 2750 50  0001 C CNN "MPN"
F 5 "500mW" V 3600 2750 50  0001 C CNN "PD"
	1    3600 2750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5F23FCD8
P 9700 4500
AR Path="/5F23FCD8" Ref="Q?"  Part="1" 
AR Path="/5F10C517/5F23FCD8" Ref="Q?"  Part="1" 
AR Path="/5F289DCA/5F23FCD8" Ref="Q_G3"  Part="1" 
F 0 "Q_G3" H 9904 4546 50  0000 L CNN
F 1 "BSS214NW" H 9904 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9900 4425 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 9700 4500 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1" H 9700 4500 50  0001 C CNN "MPN"
	1    9700 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5F23FCDE
P 9500 3900
AR Path="/5F23FCDE" Ref="Q?"  Part="1" 
AR Path="/5F10C517/5F23FCDE" Ref="Q?"  Part="1" 
AR Path="/5F289DCA/5F23FCDE" Ref="Q_R3"  Part="1" 
F 0 "Q_R3" H 9704 3946 50  0000 L CNN
F 1 "BSS214NW" H 9704 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9700 3825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 9500 3900 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1" H 9500 3900 50  0001 C CNN "MPN"
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5F23FCE4
P 9300 3350
AR Path="/5F23FCE4" Ref="Q?"  Part="1" 
AR Path="/5F10C517/5F23FCE4" Ref="Q?"  Part="1" 
AR Path="/5F289DCA/5F23FCE4" Ref="Q_B3"  Part="1" 
F 0 "Q_B3" H 9504 3396 50  0000 L CNN
F 1 "BSS214NW" H 9504 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9500 3275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 9300 3350 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1" H 9300 3350 50  0001 C CNN "MPN"
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5F23FCEA
P 6950 4500
AR Path="/5F23FCEA" Ref="Q?"  Part="1" 
AR Path="/5F10C517/5F23FCEA" Ref="Q?"  Part="1" 
AR Path="/5F289DCA/5F23FCEA" Ref="Q_G2"  Part="1" 
F 0 "Q_G2" H 7154 4546 50  0000 L CNN
F 1 "BSS214NW" H 7154 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7150 4425 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 6950 4500 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1" H 6950 4500 50  0001 C CNN "MPN"
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5F23FCF0
P 6750 3850
AR Path="/5F23FCF0" Ref="Q?"  Part="1" 
AR Path="/5F10C517/5F23FCF0" Ref="Q?"  Part="1" 
AR Path="/5F289DCA/5F23FCF0" Ref="Q_R2"  Part="1" 
F 0 "Q_R2" H 6954 3896 50  0000 L CNN
F 1 "BSS214NW" H 6954 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6950 3775 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 6750 3850 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1" H 6750 3850 50  0001 C CNN "MPN"
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5F23FCF6
P 6550 3200
AR Path="/5F23FCF6" Ref="Q?"  Part="1" 
AR Path="/5F10C517/5F23FCF6" Ref="Q?"  Part="1" 
AR Path="/5F289DCA/5F23FCF6" Ref="Q_B2"  Part="1" 
F 0 "Q_B2" H 6754 3246 50  0000 L CNN
F 1 "BSS214NW" H 6754 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6750 3125 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 6550 3200 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1" H 6550 3200 50  0001 C CNN "MPN"
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5F23FCFC
P 3700 4500
AR Path="/5F23FCFC" Ref="Q?"  Part="1" 
AR Path="/5F10C517/5F23FCFC" Ref="Q?"  Part="1" 
AR Path="/5F289DCA/5F23FCFC" Ref="Q_G1"  Part="1" 
F 0 "Q_G1" H 3904 4546 50  0000 L CNN
F 1 "BSS214NW" H 3904 4455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3900 4425 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 3700 4500 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1" H 3700 4500 50  0001 C CNN "MPN"
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5F23FD02
P 3500 3900
AR Path="/5F23FD02" Ref="Q?"  Part="1" 
AR Path="/5F10C517/5F23FD02" Ref="Q?"  Part="1" 
AR Path="/5F289DCA/5F23FD02" Ref="Q_R1"  Part="1" 
F 0 "Q_R1" H 3704 3946 50  0000 L CNN
F 1 "BSS214NW" H 3704 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3700 3825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 3500 3900 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1" H 3500 3900 50  0001 C CNN "MPN"
	1    3500 3900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5F23FD08
P 3300 3300
AR Path="/5F23FD08" Ref="Q?"  Part="1" 
AR Path="/5F10C517/5F23FD08" Ref="Q?"  Part="1" 
AR Path="/5F289DCA/5F23FD08" Ref="Q_B1"  Part="1" 
F 0 "Q_B1" H 3504 3346 50  0000 L CNN
F 1 "BSS214NW" H 3504 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3500 3225 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 3300 3300 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1" H 3300 3300 50  0001 C CNN "MPN"
	1    3300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FD1D
P 2800 4500
AR Path="/5F23FD1D" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FD1D" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FD1D" Ref="R_G11"  Part="1" 
F 0 "R_G11" V 2593 4500 50  0000 C CNN
F 1 "220R" V 2684 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2730 4500 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FD23
P 2800 3900
AR Path="/5F23FD23" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FD23" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FD23" Ref="R_R11"  Part="1" 
F 0 "R_R11" V 2593 3900 50  0000 C CNN
F 1 "220R" V 2684 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2730 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FD29
P 2800 3300
AR Path="/5F23FD29" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FD29" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FD29" Ref="R_B11"  Part="1" 
F 0 "R_B11" V 2593 3300 50  0000 C CNN
F 1 "220R" V 2684 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2730 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FD46
P 6050 4500
AR Path="/5F23FD46" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FD46" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FD46" Ref="R_G21"  Part="1" 
F 0 "R_G21" V 5843 4500 50  0000 C CNN
F 1 "220R" V 5934 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5980 4500 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
	1    6050 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FD4C
P 6050 3850
AR Path="/5F23FD4C" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FD4C" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FD4C" Ref="R_R21"  Part="1" 
F 0 "R_R21" V 5843 3850 50  0000 C CNN
F 1 "220R" V 5934 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5980 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FD52
P 6050 3200
AR Path="/5F23FD52" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FD52" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FD52" Ref="R_B21"  Part="1" 
F 0 "R_B21" V 5843 3200 50  0000 C CNN
F 1 "220R" V 5934 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5980 3200 50  0001 C CNN
F 3 "~" H 6050 3200 50  0001 C CNN
	1    6050 3200
	0    1    1    0   
$EndComp
$Comp
L ESP_lamp:AAAF5051-05 U?
U 1 1 5F23FD90
P 9600 1900
AR Path="/5F23FD90" Ref="U?"  Part="1" 
AR Path="/5F10C517/5F23FD90" Ref="U?"  Part="1" 
AR Path="/5F289DCA/5F23FD90" Ref="LED3"  Part="1" 
F 0 "LED3" V 9529 2228 50  0000 L CNN
F 1 "AAAF5051-05" V 9620 2228 50  0000 L CNN
F 2 "ESP32_lamp:kinbright-AAAF5051-05_MOD" H 9550 1400 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/AAAF5051-05.pdf" H 9600 1900 50  0001 C CNN
F 4 " AAAF5051-05" H 9600 1900 50  0001 C CNN "MPN"
	1    9600 1900
	0    1    1    0   
$EndComp
$Comp
L ESP_lamp:AAAF5051-05 U?
U 1 1 5F23FD96
P 6850 1850
AR Path="/5F23FD96" Ref="U?"  Part="1" 
AR Path="/5F10C517/5F23FD96" Ref="U?"  Part="1" 
AR Path="/5F289DCA/5F23FD96" Ref="LED2"  Part="1" 
F 0 "LED2" V 6779 2178 50  0000 L CNN
F 1 "AAAF5051-05" V 6870 2178 50  0000 L CNN
F 2 "ESP32_lamp:kinbright-AAAF5051-05_MOD" H 6800 1350 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/AAAF5051-05.pdf" H 6850 1850 50  0001 C CNN
F 4 " AAAF5051-05" H 6850 1850 50  0001 C CNN "MPN"
	1    6850 1850
	0    1    1    0   
$EndComp
$Comp
L ESP_lamp:AAAF5051-05 U?
U 1 1 5F23FD9C
P 3600 2200
AR Path="/5F23FD9C" Ref="U?"  Part="1" 
AR Path="/5F10C517/5F23FD9C" Ref="U?"  Part="1" 
AR Path="/5F289DCA/5F23FD9C" Ref="LED1"  Part="1" 
F 0 "LED1" V 3529 2528 50  0000 L CNN
F 1 "AAAF5051-05" V 3620 2528 50  0000 L CNN
F 2 "ESP32_lamp:kinbright-AAAF5051-05_MOD" H 3550 1700 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/AAAF5051-05.pdf" H 3600 2200 50  0001 C CNN
F 4 " AAAF5051-05" V 3600 2200 50  0001 C CNN "MPN"
	1    3600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FDAB
P 8800 3900
AR Path="/5F23FDAB" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FDAB" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FDAB" Ref="R_R31"  Part="1" 
F 0 "R_R31" V 8593 3900 50  0000 C CNN
F 1 "220R" V 8684 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8730 3900 50  0001 C CNN
F 3 "~" H 8800 3900 50  0001 C CNN
	1    8800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FDB1
P 8800 3350
AR Path="/5F23FDB1" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FDB1" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FDB1" Ref="R_B31"  Part="1" 
F 0 "R_B31" V 8593 3350 50  0000 C CNN
F 1 "220R" V 8684 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8730 3350 50  0001 C CNN
F 3 "~" H 8800 3350 50  0001 C CNN
	1    8800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FDC5
P 6850 2550
AR Path="/5F23FDC5" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FDC5" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FDC5" Ref="R_R22"  Part="1" 
F 0 "R_R22" V 6950 2650 50  0000 C CNN
F 1 "6.8R" V 6850 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6780 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
F 4 "SG73P2BTTD6R8J" V 6850 2550 50  0001 C CNN "MPN"
F 5 "500mW" V 6850 2550 50  0001 C CNN "PD"
	1    6850 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FDCB
P 3400 2750
AR Path="/5F23FDCB" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FDCB" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FDCB" Ref="R_B12"  Part="1" 
F 0 "R_B12" V 3500 2850 50  0000 C CNN
F 1 "0R" V 3400 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3330 2750 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FDD2
P 3800 2750
AR Path="/5F23FDD2" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FDD2" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FDD2" Ref="R_G12"  Part="1" 
F 0 "R_G12" V 3900 2850 50  0000 C CNN
F 1 "0R" V 3800 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3730 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FDD9
P 6650 2550
AR Path="/5F23FDD9" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FDD9" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FDD9" Ref="R_B22"  Part="1" 
F 0 "R_B22" V 6750 2650 50  0000 C CNN
F 1 "0R" V 6650 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6580 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FDE0
P 7050 2550
AR Path="/5F23FDE0" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FDE0" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FDE0" Ref="R_G22"  Part="1" 
F 0 "R_G22" V 7150 2650 50  0000 C CNN
F 1 "0R" V 7050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6980 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FDE7
P 9400 2700
AR Path="/5F23FDE7" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FDE7" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FDE7" Ref="R_B32"  Part="1" 
F 0 "R_B32" V 9500 2750 50  0000 C CNN
F 1 "0R" V 9400 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9330 2700 50  0001 C CNN
F 3 "~" H 9400 2700 50  0001 C CNN
	1    9400 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FDEE
P 9800 2700
AR Path="/5F23FDEE" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FDEE" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FDEE" Ref="R_G32"  Part="1" 
F 0 "R_G32" V 9900 2750 50  0000 C CNN
F 1 "0R" V 9800 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9730 2700 50  0001 C CNN
F 3 "~" H 9800 2700 50  0001 C CNN
	1    9800 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F23FDA5
P 8800 4500
AR Path="/5F23FDA5" Ref="R?"  Part="1" 
AR Path="/5F10C517/5F23FDA5" Ref="R?"  Part="1" 
AR Path="/5F289DCA/5F23FDA5" Ref="R_G31"  Part="1" 
F 0 "R_G31" V 8593 4500 50  0000 C CNN
F 1 "220R" V 8684 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8730 4500 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F23212C
P 2700 5900
F 0 "C12" H 2792 5946 50  0000 L CNN
F 1 "100nF" H 2792 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2700 5900 50  0001 C CNN
F 3 "~" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F397828
P 2850 1950
F 0 "C13" H 2942 1996 50  0000 L CNN
F 1 "1uF" H 2942 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2850 1950 50  0001 C CNN
F 3 "~" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F39E28C
P 2850 2200
AR Path="/5F39E28C" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F39E28C" Ref="#PWR?"  Part="1" 
AR Path="/5F289DCA/5F39E28C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2855 2027 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2200 2850 2050
Wire Wire Line
	2850 1850 2850 1700
Wire Wire Line
	2850 1700 3200 1700
$Comp
L Device:C_Small C14
U 1 1 5F3A3A70
P 6200 1800
F 0 "C14" H 6292 1846 50  0000 L CNN
F 1 "1uF" H 6292 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6200 1800 50  0001 C CNN
F 3 "~" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3A41AF
P 6200 2000
AR Path="/5F3A41AF" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F3A41AF" Ref="#PWR?"  Part="1" 
AR Path="/5F289DCA/5F3A41AF" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6200 1750 50  0001 C CNN
F 1 "GND" H 6205 1827 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 1900
Wire Wire Line
	6200 1700 6200 1350
Wire Wire Line
	6200 1350 6450 1350
$Comp
L Device:C_Small C15
U 1 1 5F3A9E8B
P 8950 1850
F 0 "C15" H 9042 1896 50  0000 L CNN
F 1 "1uF" H 9042 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8950 1850 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3AA583
P 8950 2050
AR Path="/5F3AA583" Ref="#PWR?"  Part="1" 
AR Path="/5F10C517/5F3AA583" Ref="#PWR?"  Part="1" 
AR Path="/5F289DCA/5F3AA583" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 8950 1800 50  0001 C CNN
F 1 "GND" H 8955 1877 50  0000 C CNN
F 2 "" H 8950 2050 50  0001 C CNN
F 3 "" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1950 8950 2050
Wire Wire Line
	8950 1750 8950 1400
Wire Wire Line
	8950 1400 9200 1400
$EndSCHEMATC
