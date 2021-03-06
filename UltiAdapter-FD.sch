EESchema Schematic File Version 4
LIBS:UltiAdapter-FD-cache
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
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5CAFC5DD
P 1850 5500
F 0 "J4" H 1900 5917 50  0000 C CNN
F 1 "EXP1" H 1900 5826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 1850 5500 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
	1    1850 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5CAFEC00
P 1850 6650
F 0 "J5" H 1900 7067 50  0000 C CNN
F 1 "EXP2" H 1900 6976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 1850 6650 50  0001 C CNN
F 3 "~" H 1850 6650 50  0001 C CNN
	1    1850 6650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5CB1C1F3
P 2550 1350
F 0 "J2" H 2650 1700 50  0000 C CNN
F 1 "I2C" H 2650 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Text GLabel 1450 1250 2    50   Input ~ 0
UART2_TX
Text GLabel 1450 1350 2    50   Input ~ 0
UART2_RX
Wire Wire Line
	1450 1350 1200 1350
Text GLabel 3050 1450 2    50   Input ~ 0
SDA
Text GLabel 3050 1550 2    50   Input ~ 0
SCL
Wire Wire Line
	3050 1450 2750 1450
Wire Wire Line
	3050 1550 2750 1550
Text GLabel 1800 3800 0    50   Input ~ 0
MISO
Text GLabel 1800 3900 0    50   Input ~ 0
SCK
Wire Wire Line
	1250 4000 1250 4150
$Comp
L power:GND #PWR0102
U 1 1 5CB3CABB
P 1250 4150
F 0 "#PWR0102" H 1250 3900 50  0001 C CNN
F 1 "GND" H 1255 3977 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 1250 4000
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5CB11D6F
P 2200 3900
F 0 "J3" H 2250 4317 50  0000 C CNN
F 1 "AUX-3" H 2250 4226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 2200 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Text GLabel 1800 4100 0    50   Input ~ 0
D50-MISO
Text GLabel 1800 4200 0    50   Input ~ 0
D52-SCK
Wire Wire Line
	1800 3800 2000 3800
Wire Wire Line
	1800 3900 2000 3900
Wire Wire Line
	1800 4100 2000 4100
Wire Wire Line
	1800 4200 2000 4200
Text GLabel 2800 3700 2    50   Input ~ 0
D49-SD_DETECT
Text GLabel 2800 3800 2    50   Input ~ 0
MOSI
Text GLabel 2800 3900 2    50   Input ~ 0
SPI_CS1
Wire Wire Line
	2500 3700 2800 3700
Wire Wire Line
	2500 3800 2800 3800
Wire Wire Line
	2500 3900 2800 3900
NoConn ~ 2500 4000
Text GLabel 2800 4100 2    50   Input ~ 0
D51-MOSI
Wire Wire Line
	2500 4100 2800 4100
Wire Wire Line
	1450 1250 1200 1250
Text GLabel 1450 1450 2    50   Input ~ 0
D23
Text GLabel 1450 1550 2    50   Input ~ 0
D25
Text GLabel 1450 1650 2    50   Input ~ 0
D27-LCD_RESET
Text GLabel 1450 1750 2    50   Input ~ 0
D29
Text GLabel 1450 1850 2    50   Input ~ 0
D31-BTN_EN2
Text GLabel 1450 1950 2    50   Input ~ 0
D33-BTN_EN1
Text GLabel 1450 2050 2    50   Input ~ 0
D35-BTN_ENC
Text GLabel 1450 2150 2    50   Input ~ 0
D37-BEEP_PIN
Wire Wire Line
	1200 1450 1450 1450
Wire Wire Line
	1200 1550 1450 1550
Wire Wire Line
	1200 1650 1450 1650
Wire Wire Line
	1200 1750 1450 1750
Wire Wire Line
	1200 1850 1450 1850
Wire Wire Line
	1200 1950 1450 1950
Wire Wire Line
	1200 2050 1450 2050
Wire Wire Line
	1200 2150 1450 2150
Text GLabel 1550 5500 0    50   Output ~ 0
SCL
Text GLabel 1550 5600 0    50   Output ~ 0
SDA
Text GLabel 1550 5700 0    50   Output ~ 0
D35-BTN_ENC
Text GLabel 2050 5400 2    50   Output ~ 0
D27-LCD_RESET
Text GLabel 2050 5700 2    50   Output ~ 0
D37-BEEP_PIN
Wire Wire Line
	1550 5300 1000 5300
Wire Wire Line
	1000 5300 1000 5200
$Comp
L power:+5V #PWR0103
U 1 1 5CB61656
P 1000 5200
F 0 "#PWR0103" H 1000 5050 50  0001 C CNN
F 1 "+5V" H 1015 5373 50  0000 C CNN
F 2 "" H 1000 5200 50  0001 C CNN
F 3 "" H 1000 5200 50  0001 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5300 2900 5300
Wire Wire Line
	2900 5300 2900 5450
$Comp
L power:GND #PWR0104
U 1 1 5CB62930
P 2900 5450
F 0 "#PWR0104" H 2900 5200 50  0001 C CNN
F 1 "GND" H 2905 5277 50  0000 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
NoConn ~ 1550 5400
NoConn ~ 2050 5500
NoConn ~ 2050 5600
Wire Wire Line
	1000 6450 1000 6350
$Comp
L power:+5V #PWR0105
U 1 1 5CB647B2
P 1000 6350
F 0 "#PWR0105" H 1000 6200 50  0001 C CNN
F 1 "+5V" H 1015 6523 50  0000 C CNN
F 2 "" H 1000 6350 50  0001 C CNN
F 3 "" H 1000 6350 50  0001 C CNN
	1    1000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6450 2900 6450
Wire Wire Line
	2900 6450 2900 6600
$Comp
L power:GND #PWR0106
U 1 1 5CB65129
P 2900 6600
F 0 "#PWR0106" H 2900 6350 50  0001 C CNN
F 1 "GND" H 2905 6427 50  0000 C CNN
F 2 "" H 2900 6600 50  0001 C CNN
F 3 "" H 2900 6600 50  0001 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
Text GLabel 1550 6650 0    50   Output ~ 0
MOSI
Text GLabel 1550 6750 0    50   Output ~ 0
SPI_CS1
Text GLabel 1550 6850 0    50   Output ~ 0
SCK
Text GLabel 2050 6550 2    50   Output ~ 0
D49-SD_DETECT
Text GLabel 2050 6650 2    50   Output ~ 0
D31-BTN_EN2
Text GLabel 2050 6750 2    50   Output ~ 0
D33-BTN_EN1
Text GLabel 2050 6850 2    50   Output ~ 0
MISO
Wire Wire Line
	2750 1350 3500 1350
Wire Wire Line
	3500 1350 3500 1500
$Comp
L power:GND #PWR0107
U 1 1 5CB68F3F
P 3500 1500
F 0 "#PWR0107" H 3500 1250 50  0001 C CNN
F 1 "GND" H 3505 1327 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5CB00233
P 3850 5600
F 0 "J6" H 3900 6100 50  0000 C CNN
F 1 "EXP3" H 3900 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 3850 5600 50  0001 C CNN
F 3 "~" H 3850 5600 50  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
Text GLabel 3650 5400 0    50   Output ~ 0
UART2_TX
Text GLabel 3650 5500 0    50   Output ~ 0
D23
Text GLabel 3650 5700 0    50   Output ~ 0
D29
Text GLabel 3650 5800 0    50   Output ~ 0
D50-MISO
Text GLabel 4150 5400 2    50   Output ~ 0
UART2_RX
Text GLabel 3650 5900 0    50   Output ~ 0
D51-MOSI
Text GLabel 3650 6000 0    50   Output ~ 0
D52-SCK
Wire Wire Line
	3650 5300 3150 5300
Wire Wire Line
	3150 5300 3150 5200
Wire Wire Line
	4150 5300 4800 5300
Wire Wire Line
	4800 5300 4800 5500
$Comp
L power:GND #PWR0108
U 1 1 5CB09976
P 4800 6050
F 0 "#PWR0108" H 4800 5800 50  0001 C CNN
F 1 "GND" H 4805 5877 50  0000 C CNN
F 2 "" H 4800 6050 50  0001 C CNN
F 3 "" H 4800 6050 50  0001 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5CB0A4C1
P 3150 5200
F 0 "#PWR0109" H 3150 5050 50  0001 C CNN
F 1 "+5V" H 3165 5373 50  0000 C CNN
F 2 "" H 3150 5200 50  0001 C CNN
F 3 "" H 3150 5200 50  0001 C CNN
	1    3150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CB1387A
P 1000 3550
F 0 "#FLG0101" H 1000 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 3723 50  0000 C CNN
F 2 "" H 1000 3550 50  0001 C CNN
F 3 "~" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 1250 3700
Wire Wire Line
	1250 3700 1250 3550
$Comp
L power:+5V #PWR0101
U 1 1 5CB0313E
P 1250 3550
F 0 "#PWR0101" H 1250 3400 50  0001 C CNN
F 1 "+5V" H 1265 3723 50  0000 C CNN
F 2 "" H 1250 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3700 1000 3700
Wire Wire Line
	1000 3700 1000 3550
Connection ~ 1250 3700
$Comp
L Connector:Conn_01x18_Female J1
U 1 1 5CB45419
P 1000 2150
F 0 "J1" H 900 1000 50  0000 C CNN
F 1 "AUX-4" H 900 1100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 1000 2150 50  0001 C CNN
F 3 "~" H 1000 2150 50  0001 C CNN
	1    1000 2150
	-1   0    0    1   
$EndComp
NoConn ~ 1200 2250
NoConn ~ 1200 2350
NoConn ~ 1200 2450
NoConn ~ 1200 2550
NoConn ~ 1200 2650
NoConn ~ 1200 2750
Wire Wire Line
	4150 5500 4800 5500
Connection ~ 4800 5500
Wire Wire Line
	4800 5500 4800 5600
Wire Wire Line
	4150 5600 4800 5600
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 4800 5700
Wire Wire Line
	4150 5700 4800 5700
Connection ~ 4800 5700
Wire Wire Line
	4150 5800 4800 5800
Wire Wire Line
	4800 5700 4800 5800
Connection ~ 4800 5800
Wire Wire Line
	4800 5800 4800 5900
Wire Wire Line
	4150 5900 4800 5900
Connection ~ 4800 5900
Wire Wire Line
	4800 5900 4800 6000
Wire Wire Line
	4150 6000 4800 6000
Connection ~ 4800 6000
Wire Wire Line
	4800 6000 4800 6050
Text GLabel 3650 5600 0    50   Output ~ 0
D25
$Comp
L UL-INA826AIDGKR:INA826AIDGKR U1
U 1 1 5CB4CAE8
P 7850 2800
F 0 "U1" H 8300 2900 60  0000 C CNN
F 1 "INA826AIDGKR" H 8550 2800 60  0000 C CNN
F 2 "footprints:DGK8" H 8950 3040 60  0001 C CNN
F 3 "" H 7850 2800 60  0000 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  2200 2200 2200
Wire Notes Line
	900  2800 1350 2800
Text Notes 1325 2450 0    50   ~ 0
Pins shared with E1/E2\nBetter not touch them
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5CB6E201
P 3150 2300
F 0 "J7" H 3200 2717 50  0000 C CNN
F 1 "AUX-2" H 3200 2626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 3150 2300 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
Text GLabel 2950 2200 0    50   Input ~ 0
A4-RTD01
Text GLabel 2950 2300 0    50   Input ~ 0
A6-RTD03
Text GLabel 2950 2400 0    50   Input ~ 0
AD14
Text GLabel 2950 2500 0    50   Input ~ 0
UART3_TX
Text GLabel 3450 2500 2    50   Input ~ 0
UART3_RX
Text GLabel 3450 2400 2    50   Input ~ 0
AD15
Text GLabel 3450 2300 2    50   Input ~ 0
A7-RTD04
Text GLabel 3450 2200 2    50   Input ~ 0
A5-RTD02
Wire Wire Line
	3450 2100 4000 2100
Wire Wire Line
	4000 2100 4000 2150
$Comp
L power:GND #PWR02
U 1 1 5CB77FCC
P 4000 2150
F 0 "#PWR02" H 4000 1900 50  0001 C CNN
F 1 "GND" H 4005 1977 50  0000 C CNN
F 2 "" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CB90D08
P 7700 3100
F 0 "R9" V 7600 3100 50  0000 C CNN
F 1 "5k49" V 7700 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2950 7550 2950
Wire Wire Line
	7550 2950 7550 3100
$Comp
L Device:C C5
U 1 1 5CB94305
P 7150 2650
F 0 "C5" H 7265 2696 50  0000 L CNN
F 1 "100nF" H 7265 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 2500 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2800 7150 2800
$Comp
L Device:C C6
U 1 1 5CB9687F
P 7150 3000
F 0 "C6" H 7265 3046 50  0000 L CNN
F 1 "1uF" H 7265 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 2850 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 7150 2850
Connection ~ 7150 2800
Wire Wire Line
	7850 3250 7150 3250
Wire Wire Line
	7150 3250 7150 3150
$Comp
L Device:C C7
U 1 1 5CB9E0B5
P 7150 3400
F 0 "C7" H 7265 3446 50  0000 L CNN
F 1 "100nF" H 7265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 3250 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
Connection ~ 7150 3250
$Comp
L power:GND #PWR012
U 1 1 5CB9E73F
P 7150 3550
F 0 "#PWR012" H 7150 3300 50  0001 C CNN
F 1 "GND" H 7155 3377 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CB9F963
P 6800 2800
F 0 "R5" V 6700 2800 50  0000 C CNN
F 1 "10K" V 6800 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 2800 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
	1    6800 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2800 6950 2800
$Comp
L Device:R R6
U 1 1 5CBA20BA
P 6800 3250
F 0 "R6" V 6700 3250 50  0000 C CNN
F 1 "10K" V 6800 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3250 6950 3250
Wire Wire Line
	6650 2800 6500 2800
Wire Wire Line
	6650 3250 6500 3250
$Comp
L Device:R R1
U 1 1 5CBA6904
P 6500 2650
F 0 "R1" V 6400 2650 50  0000 C CNN
F 1 "2K2" V 6500 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 2650 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	-1   0    0    1   
$EndComp
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 6000 2800
$Comp
L Device:R R2
U 1 1 5CBA9941
P 6500 3400
F 0 "R2" V 6400 3400 50  0000 C CNN
F 1 "2K2" V 6500 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	-1   0    0    1   
$EndComp
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6000 3250
$Comp
L power:GND #PWR08
U 1 1 5CBA9F95
P 6500 3550
F 0 "#PWR08" H 6500 3300 50  0001 C CNN
F 1 "GND" H 6505 3377 50  0000 C CNN
F 2 "" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CBAB6DE
P 6000 2650
F 0 "C1" H 6115 2696 50  0000 L CNN
F 1 "100nF" H 6115 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2500 50  0001 C CNN
F 3 "~" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CBAD2EE
P 6000 3400
F 0 "C2" H 6115 3446 50  0000 L CNN
F 1 "100nF" H 6115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 3250 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CBAD2F4
P 6000 3550
F 0 "#PWR04" H 6000 3300 50  0001 C CNN
F 1 "GND" H 6005 3377 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5CBB4D3E
P 5300 3000
F 0 "J8" H 5400 3250 50  0000 C CNN
F 1 "RTD01" H 5450 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 5700 3000
Wire Wire Line
	5700 3000 5500 3000
Wire Wire Line
	5700 3250 5700 3100
Wire Wire Line
	5700 3100 5500 3100
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 5700 2800
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 5700 3250
$Comp
L Device:R R11
U 1 1 5CBC2EAD
P 8150 2175
F 0 "R11" V 8050 2175 50  0000 C CNN
F 1 "100R" V 8150 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 2175 50  0001 C CNN
F 3 "~" H 8150 2175 50  0001 C CNN
	1    8150 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2725 8150 2325
$Comp
L Device:C C11
U 1 1 5CBC6F5A
P 9050 2475
F 0 "C11" H 9165 2521 50  0000 L CNN
F 1 "100nF" H 9165 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 2325 50  0001 C CNN
F 3 "~" H 9050 2475 50  0001 C CNN
	1    9050 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2325 9050 2325
Connection ~ 8150 2325
$Comp
L power:GND #PWR017
U 1 1 5CBCD6EC
P 9050 2625
F 0 "#PWR017" H 9050 2375 50  0001 C CNN
F 1 "GND" H 9055 2452 50  0000 C CNN
F 2 "" H 9050 2625 50  0001 C CNN
F 3 "" H 9050 2625 50  0001 C CNN
	1    9050 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CBCDBCE
P 8150 3550
F 0 "#PWR018" H 8150 3300 50  0001 C CNN
F 1 "GND" H 8155 3377 50  0000 C CNN
F 2 "" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CBD46E2
P 8800 3025
F 0 "R13" V 8700 3025 50  0000 C CNN
F 1 "100R" V 8800 3025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 3025 50  0001 C CNN
F 3 "~" H 8800 3025 50  0001 C CNN
	1    8800 3025
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5CBD5D4D
P 9050 3275
F 0 "C13" H 9165 3321 50  0000 L CNN
F 1 "10nF" H 9165 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 3125 50  0001 C CNN
F 3 "~" H 9050 3275 50  0001 C CNN
	1    9050 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CBD5D53
P 9050 3425
F 0 "#PWR021" H 9050 3175 50  0001 C CNN
F 1 "GND" H 9055 3252 50  0000 C CNN
F 2 "" H 9050 3425 50  0001 C CNN
F 3 "" H 9050 3425 50  0001 C CNN
	1    9050 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3025 9050 3025
Wire Wire Line
	9050 3125 9050 3025
Connection ~ 9050 3025
Wire Wire Line
	9050 3025 9300 3025
Text GLabel 9300 3025 2    50   Output ~ 0
A4-RTD01
$Comp
L UL-INA826AIDGKR:INA826AIDGKR U2
U 1 1 5CBF7FC1
P 7850 4800
F 0 "U2" H 8300 4900 60  0000 C CNN
F 1 "INA826AIDGKR" H 8550 4800 60  0000 C CNN
F 2 "footprints:DGK8" H 8950 5040 60  0001 C CNN
F 3 "" H 7850 4800 60  0000 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CBF7FC7
P 7700 5100
F 0 "R10" V 7600 5100 50  0000 C CNN
F 1 "5k49" V 7700 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4950 7550 4950
Wire Wire Line
	7550 4950 7550 5100
$Comp
L Device:C C8
U 1 1 5CBF7FCF
P 7150 4650
F 0 "C8" H 7265 4696 50  0000 L CNN
F 1 "100nF" H 7265 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 4500 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4800 7150 4800
$Comp
L Device:C C9
U 1 1 5CBF7FDC
P 7150 5000
F 0 "C9" H 7265 5046 50  0000 L CNN
F 1 "1uF" H 7265 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 4850 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4800 7150 4850
Connection ~ 7150 4800
Wire Wire Line
	7850 5250 7150 5250
Wire Wire Line
	7150 5250 7150 5150
$Comp
L Device:C C10
U 1 1 5CBF7FE6
P 7150 5400
F 0 "C10" H 7265 5446 50  0000 L CNN
F 1 "100nF" H 7265 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 5250 50  0001 C CNN
F 3 "~" H 7150 5400 50  0001 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
Connection ~ 7150 5250
$Comp
L power:GND #PWR014
U 1 1 5CBF7FED
P 7150 5550
F 0 "#PWR014" H 7150 5300 50  0001 C CNN
F 1 "GND" H 7155 5377 50  0000 C CNN
F 2 "" H 7150 5550 50  0001 C CNN
F 3 "" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CBF7FF3
P 6800 4800
F 0 "R7" V 6700 4800 50  0000 C CNN
F 1 "10K" V 6800 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4800 6950 4800
$Comp
L Device:R R8
U 1 1 5CBF7FFA
P 6800 5250
F 0 "R8" V 6700 5250 50  0000 C CNN
F 1 "10K" V 6800 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 5250 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5250 6950 5250
Wire Wire Line
	6650 4800 6500 4800
Wire Wire Line
	6650 5250 6500 5250
$Comp
L Device:R R3
U 1 1 5CBF8003
P 6500 4650
F 0 "R3" V 6400 4650 50  0000 C CNN
F 1 "2K2" V 6500 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 4650 50  0001 C CNN
F 3 "~" H 6500 4650 50  0001 C CNN
	1    6500 4650
	-1   0    0    1   
$EndComp
Connection ~ 6500 4800
Wire Wire Line
	6500 4800 6000 4800
$Comp
L Device:R R4
U 1 1 5CBF8011
P 6500 5400
F 0 "R4" V 6400 5400 50  0000 C CNN
F 1 "2K2" V 6500 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	-1   0    0    1   
$EndComp
Connection ~ 6500 5250
Wire Wire Line
	6500 5250 6000 5250
$Comp
L power:GND #PWR010
U 1 1 5CBF8019
P 6500 5550
F 0 "#PWR010" H 6500 5300 50  0001 C CNN
F 1 "GND" H 6505 5377 50  0000 C CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CBF801F
P 6000 4650
F 0 "C3" H 6115 4696 50  0000 L CNN
F 1 "100nF" H 6115 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 4500 50  0001 C CNN
F 3 "~" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CBF802B
P 6000 5400
F 0 "C4" H 6115 5446 50  0000 L CNN
F 1 "100nF" H 6115 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 5250 50  0001 C CNN
F 3 "~" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CBF8031
P 6000 5550
F 0 "#PWR06" H 6000 5300 50  0001 C CNN
F 1 "GND" H 6005 5377 50  0000 C CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5CBF8043
P 5300 5000
F 0 "J9" H 5400 5250 50  0000 C CNN
F 1 "RTD02" H 5450 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5300 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4800 5700 5000
Wire Wire Line
	5700 5000 5500 5000
Wire Wire Line
	5700 5250 5700 5100
Wire Wire Line
	5700 5100 5500 5100
Connection ~ 6000 4800
Wire Wire Line
	6000 4800 5700 4800
Connection ~ 6000 5250
Wire Wire Line
	6000 5250 5700 5250
$Comp
L Device:R R12
U 1 1 5CBF8053
P 8150 4175
F 0 "R12" V 8050 4175 50  0000 C CNN
F 1 "100R" V 8150 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 4175 50  0001 C CNN
F 3 "~" H 8150 4175 50  0001 C CNN
	1    8150 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4725 8150 4325
$Comp
L Device:C C12
U 1 1 5CBF8060
P 9050 4475
F 0 "C12" H 9165 4521 50  0000 L CNN
F 1 "100nF" H 9165 4430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 4325 50  0001 C CNN
F 3 "~" H 9050 4475 50  0001 C CNN
	1    9050 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4325 9050 4325
Connection ~ 8150 4325
$Comp
L power:GND #PWR019
U 1 1 5CBF8068
P 9050 4625
F 0 "#PWR019" H 9050 4375 50  0001 C CNN
F 1 "GND" H 9055 4452 50  0000 C CNN
F 2 "" H 9050 4625 50  0001 C CNN
F 3 "" H 9050 4625 50  0001 C CNN
	1    9050 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CBF807A
P 8800 5025
F 0 "R14" V 8700 5025 50  0000 C CNN
F 1 "100R" V 8800 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8730 5025 50  0001 C CNN
F 3 "~" H 8800 5025 50  0001 C CNN
	1    8800 5025
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5CBF8080
P 9050 5275
F 0 "C14" H 9165 5321 50  0000 L CNN
F 1 "10nF" H 9165 5230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 5125 50  0001 C CNN
F 3 "~" H 9050 5275 50  0001 C CNN
	1    9050 5275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CBF8086
P 9050 5425
F 0 "#PWR022" H 9050 5175 50  0001 C CNN
F 1 "GND" H 9055 5252 50  0000 C CNN
F 2 "" H 9050 5425 50  0001 C CNN
F 3 "" H 9050 5425 50  0001 C CNN
	1    9050 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5025 9050 5025
Wire Wire Line
	9050 5125 9050 5025
Connection ~ 9050 5025
Wire Wire Line
	9050 5025 9300 5025
Text GLabel 9300 5025 2    50   Output ~ 0
A5-RTD02
Text Notes 5900 2175 0    50   ~ 0
PT100 2Wire Sensor Connector 01
Text Notes 5900 4150 0    50   ~ 0
PT100 2Wire Sensor Connector 02
NoConn ~ 2950 2100
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5CC35467
P 3400 6550
F 0 "J10" H 3508 6831 50  0000 C CNN
F 1 "PT-EXP" H 3508 6740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3400 6550 50  0001 C CNN
F 3 "~" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5CC3B283
P 4200 6400
F 0 "#PWR023" H 4200 6250 50  0001 C CNN
F 1 "+5V" H 4215 6573 50  0000 C CNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6450 4200 6450
Wire Wire Line
	4200 6450 4200 6400
$Comp
L power:GND #PWR024
U 1 1 5CC3F82F
P 4200 6600
F 0 "#PWR024" H 4200 6350 50  0001 C CNN
F 1 "GND" H 4205 6427 50  0000 C CNN
F 2 "" H 4200 6600 50  0001 C CNN
F 3 "" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6550 4200 6550
Wire Wire Line
	4200 6550 4200 6600
Text GLabel 3600 6650 2    50   Output ~ 0
A6-RTD03
Text GLabel 3600 6750 2    50   Output ~ 0
A7-RTD04
$Comp
L power:GND #PWR01
U 1 1 5CB6B438
P 2350 2950
F 0 "#PWR01" H 2350 2700 50  0001 C CNN
F 1 "GND" H 2355 2777 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 2350 2950
Wire Wire Line
	1000 6450 1550 6450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC14D58
P 2350 2850
F 0 "#FLG0102" H 2350 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 3023 50  0000 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CC19A2F
P 3725 1350
F 0 "#FLG0103" H 3725 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 3725 1523 50  0000 C CNN
F 2 "" H 3725 1350 50  0001 C CNN
F 3 "~" H 3725 1350 50  0001 C CNN
	1    3725 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 1350 3500 1350
Connection ~ 3500 1350
Wire Notes Line
	1350 2800 1350 2525
Wire Notes Line
	1350 2525 2200 2525
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CC35FBA
P 1900 2800
F 0 "#FLG0104" H 1900 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 2973 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Connection ~ 2350 2850
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5CC49CED
P 3450 1150
F 0 "#FLG0105" H 3450 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1323 50  0000 C CNN
F 2 "" H 3450 1150 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5CC539FF
P 4000 2100
F 0 "#FLG0106" H 4000 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2273 50  0000 C CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Connection ~ 4000 2100
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5CC53EBC
P 1250 4000
F 0 "#FLG0107" H 1250 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 4173 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
Connection ~ 1250 4000
Wire Wire Line
	2500 4200 3400 4200
Wire Wire Line
	1550 6550 1300 6550
Wire Wire Line
	1300 6550 1300 6350
$Comp
L power:+3V3 #PWR0110
U 1 1 5CBEE25E
P 3400 4200
F 0 "#PWR0110" H 3400 4050 50  0001 C CNN
F 1 "+3V3" H 3415 4373 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5CBFA007
P 1550 2800
F 0 "#PWR0111" H 1550 2650 50  0001 C CNN
F 1 "+3V3" H 1565 2973 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2950 1550 2950
Wire Wire Line
	1550 2950 1550 2800
Wire Wire Line
	1200 2850 2350 2850
Wire Wire Line
	1550 2950 1900 2950
Wire Wire Line
	1900 2950 1900 2800
Connection ~ 1550 2950
$Comp
L power:+3V3 #PWR0112
U 1 1 5CC1A54A
P 3100 1150
F 0 "#PWR0112" H 3100 1000 50  0001 C CNN
F 1 "+3V3" H 3115 1323 50  0000 C CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1250 3100 1250
Wire Wire Line
	3100 1250 3100 1150
Wire Wire Line
	3100 1250 3450 1250
Wire Wire Line
	3450 1250 3450 1150
Connection ~ 3100 1250
$Comp
L power:+3V3 #PWR0113
U 1 1 5CC33B24
P 1300 6350
F 0 "#PWR0113" H 1300 6200 50  0001 C CNN
F 1 "+3V3" H 1315 6523 50  0000 C CNN
F 2 "" H 1300 6350 50  0001 C CNN
F 3 "" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5CC3581D
P 5350 1300
F 0 "C15" H 5465 1346 50  0000 L CNN
F 1 "10uF" H 5465 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 1150 50  0001 C CNN
F 3 "~" H 5350 1300 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CC35823
P 5800 1300
F 0 "C16" H 5915 1346 50  0000 L CNN
F 1 "100nF" H 5915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 1150 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CC35829
P 5350 1450
F 0 "#PWR0114" H 5350 1200 50  0001 C CNN
F 1 "GND" H 5355 1277 50  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1450 5350 1450
Connection ~ 5350 1450
Wire Wire Line
	5800 1150 5350 1150
$Comp
L power:+3V3 #PWR0115
U 1 1 5CC3A404
P 5350 1150
F 0 "#PWR0115" H 5350 1000 50  0001 C CNN
F 1 "+3V3" H 5365 1323 50  0000 C CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
Connection ~ 5350 1150
$Comp
L power:+3V3 #PWR0116
U 1 1 5CC45FEE
P 6000 2500
F 0 "#PWR0116" H 6000 2350 50  0001 C CNN
F 1 "+3V3" H 6015 2673 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5CC464DA
P 6500 2500
F 0 "#PWR0117" H 6500 2350 50  0001 C CNN
F 1 "+3V3" H 6515 2673 50  0000 C CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5CC46824
P 7150 2500
F 0 "#PWR0118" H 7150 2350 50  0001 C CNN
F 1 "+3V3" H 7165 2673 50  0000 C CNN
F 2 "" H 7150 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5CC46B70
P 8150 2025
F 0 "#PWR0119" H 8150 1875 50  0001 C CNN
F 1 "+3V3" H 8165 2198 50  0000 C CNN
F 2 "" H 8150 2025 50  0001 C CNN
F 3 "" H 8150 2025 50  0001 C CNN
	1    8150 2025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5CC51108
P 6000 4500
F 0 "#PWR0120" H 6000 4350 50  0001 C CNN
F 1 "+3V3" H 6015 4673 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5CC515C4
P 6500 4500
F 0 "#PWR0121" H 6500 4350 50  0001 C CNN
F 1 "+3V3" H 6515 4673 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5CC519DF
P 7150 4500
F 0 "#PWR0122" H 7150 4350 50  0001 C CNN
F 1 "+3V3" H 7165 4673 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5CC5791D
P 8150 4025
F 0 "#PWR0123" H 8150 3875 50  0001 C CNN
F 1 "+3V3" H 8165 4198 50  0000 C CNN
F 2 "" H 8150 4025 50  0001 C CNN
F 3 "" H 8150 4025 50  0001 C CNN
	1    8150 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3325 8150 3425
Wire Wire Line
	8350 3325 8350 3425
Wire Wire Line
	8350 3425 8150 3425
Connection ~ 8150 3425
Wire Wire Line
	8150 3425 8150 3550
$Comp
L power:GND #PWR0124
U 1 1 5CCEFD99
P 8150 5550
F 0 "#PWR0124" H 8150 5300 50  0001 C CNN
F 1 "GND" H 8155 5377 50  0000 C CNN
F 2 "" H 8150 5550 50  0001 C CNN
F 3 "" H 8150 5550 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5325 8150 5425
Wire Wire Line
	8350 5325 8350 5425
Wire Wire Line
	8350 5425 8150 5425
Connection ~ 8150 5425
Wire Wire Line
	8150 5425 8150 5550
$EndSCHEMATC
