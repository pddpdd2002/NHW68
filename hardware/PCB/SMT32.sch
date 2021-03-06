EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8850 4650 2    50   Input ~ 0
I2C2_SDA
Text HLabel 8850 4550 2    50   Input ~ 0
I2C2_SCL
$Comp
L Device:Crystal Y1
U 1 1 5E1BA486
P 4950 3000
F 0 "Y1" V 4904 3131 50  0000 L CNN
F 1 "YSX530GA" V 4995 3131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 4950 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5E1BB7DA
P 4550 2850
F 0 "C21" H 4665 2896 50  0000 L CNN
F 1 "20pF" H 4665 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2700 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 5E1BBD03
P 4600 3150
F 0 "C22" H 4715 3196 50  0000 L CNN
F 1 "20pF" H 4715 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 3000 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 5E1C2350
P 5650 3150
F 0 "R29" V 5443 3150 50  0000 C CNN
F 1 "1K" V 5534 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 3150 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E1C2E8B
P 4400 2850
F 0 "#PWR0123" H 4400 2600 50  0001 C CNN
F 1 "GND" V 4405 2722 50  0000 R CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E1C3394
P 4450 3150
F 0 "#PWR0124" H 4450 2900 50  0001 C CNN
F 1 "GND" V 4455 3022 50  0000 R CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E1CDE7B
P 1600 2550
F 0 "#PWR0126" H 1600 2300 50  0001 C CNN
F 1 "GND" H 1605 2377 50  0000 C CNN
F 2 "" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E1D87FC
P 2150 2550
F 0 "R25" H 2220 2596 50  0000 L CNN
F 1 "1.5K" H 2220 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 2550 50  0001 C CNN
F 3 "~" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5E1D94BF
P 2150 2700
F 0 "#PWR0127" H 2150 2550 50  0001 C CNN
F 1 "+3.3V" H 2165 2873 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	-1   0    0    1   
$EndComp
Text Label 8000 5550 3    50   ~ 0
USB_D+
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U?
U 1 1 5E144730
P 7100 3850
AR Path="/5E144730" Ref="U?"  Part="1" 
AR Path="/5E1424B2/5E144730" Ref="U1"  Part="1" 
F 0 "U1" H 7050 2261 50  0000 C CNN
F 1 "STM32F303CCTx" H 7050 2150 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6500 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Text Label 7850 5550 3    50   ~ 0
USB_D-
Text Label 2300 2150 0    50   ~ 0
USB_D+
Text Label 2300 2250 0    50   ~ 0
USB_D-
$Comp
L Device:R R27
U 1 1 5E1E3849
P 8000 5400
F 0 "R27" V 7793 5400 50  0000 C CNN
F 1 "22" V 7884 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7930 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5E1E2865
P 7850 5400
F 0 "R26" V 7643 5400 50  0000 C CNN
F 1 "22" V 7734 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 5400 50  0001 C CNN
F 3 "~" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E1E9C2C
P 1600 2150
F 0 "J1" H 1657 2617 50  0000 C CNN
F 1 "USB_B_Micro" H 1657 2526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1750 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
NoConn ~ 1900 2350
$Comp
L power:+5V #PWR0128
U 1 1 5E1F5A25
P 2000 1950
F 0 "#PWR0128" H 2000 1800 50  0001 C CNN
F 1 "+5V" V 2015 2078 50  0000 L CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LD3985M33R_SOT23 U4
U 1 1 5E1FCBF7
P 2900 5850
F 0 "U4" H 2900 6192 50  0000 C CNN
F 1 "LD3985M33R" H 2900 6101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2900 6175 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 2900 5850 50  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5E1FF9AA
P 1700 5750
F 0 "#PWR0129" H 1700 5600 50  0001 C CNN
F 1 "+5V" V 1715 5878 50  0000 L CNN
F 2 "" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5750 2100 5750
$Comp
L Device:C C17
U 1 1 5E20000D
P 2100 6350
F 0 "C17" H 2215 6396 50  0000 L CNN
F 1 "1μF" H 2215 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 6200 50  0001 C CNN
F 3 "~" H 2100 6350 50  0001 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E200647
P 2500 6350
F 0 "C18" H 2615 6396 50  0000 L CNN
F 1 "0.1μF" H 2615 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 6200 50  0001 C CNN
F 3 "~" H 2500 6350 50  0001 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5E204228
P 3700 6350
F 0 "C20" H 3815 6396 50  0000 L CNN
F 1 "1μF" H 3815 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 6200 50  0001 C CNN
F 3 "~" H 3700 6350 50  0001 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5850 3200 5850
Wire Wire Line
	3200 5750 3700 5750
Wire Wire Line
	2900 6150 2900 6500
Wire Wire Line
	2100 5750 2100 6200
Wire Wire Line
	2100 5750 2500 5750
Connection ~ 2100 5750
Wire Wire Line
	2500 5750 2500 5850
Wire Wire Line
	2500 5850 2600 5850
Connection ~ 2500 5750
Wire Wire Line
	2500 5750 2600 5750
Connection ~ 2500 6500
Wire Wire Line
	2500 6500 2900 6500
Wire Wire Line
	2100 6500 2300 6500
Wire Wire Line
	2500 5850 2500 6200
Connection ~ 2500 5850
$Comp
L pspice:DIODE D96
U 1 1 5E209363
P 3900 5750
F 0 "D96" H 3900 6015 50  0000 C CNN
F 1 "BAT60JFILM" H 3900 5924 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3900 5750 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
Connection ~ 3700 5750
$Comp
L power:+3.3V #PWR0130
U 1 1 5E209F2D
P 4100 5750
F 0 "#PWR0130" H 4100 5600 50  0001 C CNN
F 1 "+3.3V" V 4115 5878 50  0000 L CNN
F 2 "" H 4100 5750 50  0001 C CNN
F 3 "" H 4100 5750 50  0001 C CNN
	1    4100 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5E200982
P 3300 6350
F 0 "C19" H 3415 6396 50  0000 L CNN
F 1 "0.01μF" H 3415 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 6200 50  0001 C CNN
F 3 "~" H 3300 6350 50  0001 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6500 3300 6500
Connection ~ 2900 6500
Connection ~ 3300 6500
Wire Wire Line
	3300 6500 2900 6500
Wire Wire Line
	3300 5850 3300 6200
Wire Wire Line
	3700 5750 3700 6200
$Comp
L power:GND #PWR0131
U 1 1 5E21724C
P 2300 6500
F 0 "#PWR0131" H 2300 6250 50  0001 C CNN
F 1 "GND" H 2305 6327 50  0000 C CNN
F 2 "" H 2300 6500 50  0001 C CNN
F 3 "" H 2300 6500 50  0001 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
Connection ~ 2300 6500
Wire Wire Line
	2300 6500 2500 6500
$Comp
L power:GND #PWR0132
U 1 1 5E220208
P 7200 5650
F 0 "#PWR0132" H 7200 5400 50  0001 C CNN
F 1 "GND" H 7205 5477 50  0000 C CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5350 7200 5650
Wire Wire Line
	6900 5350 7000 5350
Connection ~ 7200 5350
Connection ~ 7000 5350
Wire Wire Line
	7000 5350 7100 5350
Connection ~ 7100 5350
Wire Wire Line
	7100 5350 7200 5350
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 5500 3150
Wire Wire Line
	4750 3150 4950 3150
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	6400 2850 6400 2950
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 6400 2850
Wire Wire Line
	5800 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3050
$Comp
L power:GND #PWR0133
U 1 1 5E235A77
P 5600 1950
F 0 "#PWR0133" H 5600 1700 50  0001 C CNN
F 1 "GND" V 5605 1822 50  0000 R CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2550 6400 2550
Connection ~ 5600 2550
Wire Wire Line
	5100 2550 5600 2550
Wire Wire Line
	5100 2200 5100 2250
$Comp
L Device:C C23
U 1 1 5E230176
P 5100 2400
F 0 "C23" H 5215 2446 50  0000 L CNN
F 1 "1μF" H 5215 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 2250 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E22B8EF
P 5100 2200
F 0 "#PWR0134" H 5100 1950 50  0001 C CNN
F 1 "GND" V 5105 2072 50  0000 R CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 5E239F57
P 8700 4550
F 0 "R32" V 8493 4550 50  0000 C CNN
F 1 "0" V 8584 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 4550 50  0001 C CNN
F 3 "~" H 8700 4550 50  0001 C CNN
	1    8700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5E23B7CE
P 8700 4650
F 0 "R33" V 8493 4650 50  0000 C CNN
F 1 "0" V 8584 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 4650 50  0001 C CNN
F 3 "~" H 8700 4650 50  0001 C CNN
	1    8700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 5E23EA37
P 8500 4800
F 0 "R31" H 8570 4846 50  0000 L CNN
F 1 "10K" H 8570 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 4800 50  0001 C CNN
F 3 "~" H 8500 4800 50  0001 C CNN
	1    8500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4650 8500 4650
$Comp
L Device:R R30
U 1 1 5E243260
P 8500 4400
F 0 "R30" H 8570 4446 50  0000 L CNN
F 1 "10K" H 8570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 4400 50  0001 C CNN
F 3 "~" H 8500 4400 50  0001 C CNN
	1    8500 4400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 5E24383D
P 8500 4250
F 0 "#PWR0135" H 8500 4100 50  0001 C CNN
F 1 "+3.3V" H 8515 4423 50  0000 C CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5E244281
P 8500 4950
F 0 "#PWR0136" H 8500 4800 50  0001 C CNN
F 1 "+3.3V" H 8515 5123 50  0000 C CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2350 7100 2350
Connection ~ 7000 2350
Wire Wire Line
	7000 2350 6900 2350
Connection ~ 7100 2350
Wire Wire Line
	7100 2350 7000 2350
$Comp
L power:+3.3V #PWR0137
U 1 1 5E260ACF
P 6900 2150
F 0 "#PWR0137" H 6900 2000 50  0001 C CNN
F 1 "+3.3V" H 6915 2323 50  0000 C CNN
F 2 "" H 6900 2150 50  0001 C CNN
F 3 "" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2150 6900 2350
Connection ~ 6900 2350
Wire Wire Line
	7300 2350 7200 2350
Connection ~ 7200 2350
Connection ~ 8500 4550
Wire Wire Line
	8500 4550 8550 4550
Wire Wire Line
	7700 4550 8500 4550
Connection ~ 8500 4650
Wire Wire Line
	7700 4650 8500 4650
NoConn ~ 6400 3250
NoConn ~ 6400 3350
NoConn ~ 6400 3450
$Comp
L Device:R R28
U 1 1 5E26B527
P 4850 2600
F 0 "R28" H 4920 2646 50  0000 L CNN
F 1 "100K" H 4920 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 6200 2750
Wire Wire Line
	4850 2400 4850 2450
$Comp
L power:GND #PWR0138
U 1 1 5E26CA70
P 4850 2400
F 0 "#PWR0138" H 4850 2150 50  0001 C CNN
F 1 "GND" V 4855 2272 50  0000 R CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	-1   0    0    1   
$EndComp
Text HLabel 6400 4550 0    50   Input ~ 0
COL3
Text HLabel 7700 3650 2    50   Input ~ 0
COL4
Text HLabel 7700 3750 2    50   Input ~ 0
COL5
Text HLabel 7700 3850 2    50   Input ~ 0
COL6
Text HLabel 7700 3950 2    50   Input ~ 0
COL7
Text HLabel 7700 4050 2    50   Input ~ 0
COL8
Text HLabel 7700 4150 2    50   Input ~ 0
COL9
Text HLabel 7700 4250 2    50   Input ~ 0
COL10
Text HLabel 7700 4350 2    50   Input ~ 0
COL11
Text HLabel 6400 3650 0    50   Input ~ 0
COL12
Text HLabel 6400 3750 0    50   Input ~ 0
COL13
Text HLabel 6400 3850 0    50   Input ~ 0
COL14
Text HLabel 6400 4150 0    50   Input ~ 0
ROW5
Text HLabel 6400 4050 0    50   Input ~ 0
ROW4
NoConn ~ 7700 4450
NoConn ~ 6400 5150
Text HLabel 7700 4950 2    50   Input ~ 0
LED_EN_PIN
Wire Wire Line
	1500 2550 1600 2550
Connection ~ 1600 2550
$Comp
L Device:C C24
U 1 1 5E14DA04
P 1200 4450
F 0 "C24" H 1315 4496 50  0000 L CNN
F 1 "0.1μF" H 1315 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 4300 50  0001 C CNN
F 3 "~" H 1200 4450 50  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5E14E00D
P 1650 4450
F 0 "C25" H 1765 4496 50  0000 L CNN
F 1 "0.1μF" H 1765 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1688 4300 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5E14F846
P 2100 4450
F 0 "C26" H 2215 4496 50  0000 L CNN
F 1 "0.1μF" H 2215 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 4300 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5E14F850
P 2550 4450
F 0 "C27" H 2665 4496 50  0000 L CNN
F 1 "0.1μF" H 2665 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 4300 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E154D1B
P 1200 4800
F 0 "#PWR0121" H 1200 4550 50  0001 C CNN
F 1 "GND" H 1205 4627 50  0000 C CNN
F 2 "" H 1200 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4800 1650 4800
Wire Wire Line
	2550 4800 2550 4600
Wire Wire Line
	2100 4800 2100 4600
Connection ~ 2100 4800
Wire Wire Line
	2100 4800 2550 4800
Wire Wire Line
	1650 4600 1650 4800
Connection ~ 1650 4800
Wire Wire Line
	1650 4800 2100 4800
Wire Wire Line
	1200 4600 1200 4800
Connection ~ 1200 4800
$Comp
L power:+3.3V #PWR0125
U 1 1 5E15988A
P 1200 4100
F 0 "#PWR0125" H 1200 3950 50  0001 C CNN
F 1 "+3.3V" H 1215 4273 50  0000 C CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4100 1650 4100
Wire Wire Line
	2550 4100 2550 4300
Wire Wire Line
	2100 4100 2100 4300
Connection ~ 2100 4100
Wire Wire Line
	2100 4100 2550 4100
Wire Wire Line
	1650 4300 1650 4100
Connection ~ 1650 4100
Wire Wire Line
	1650 4100 2100 4100
Wire Wire Line
	1200 4100 1200 4300
Connection ~ 1200 4100
$Comp
L Connector:TestPoint TP2
U 1 1 5E1E444E
P 1950 1750
F 0 "TP2" H 2008 1868 50  0000 L CNN
F 1 "TestPoint" H 2008 1777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2150 1750 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E1E5748
P 1500 2550
F 0 "TP1" H 1558 2668 50  0000 L CNN
F 1 "TestPoint" H 1558 2577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1500 2550
	-1   0    0    1   
$EndComp
Connection ~ 1500 2550
Wire Wire Line
	1900 2150 2150 2150
Wire Wire Line
	1950 1750 1950 1950
Wire Wire Line
	1900 1950 1950 1950
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 2000 1950
$Comp
L Connector:TestPoint TP5
U 1 1 5E20237D
P 4100 5750
F 0 "TP5" H 4158 5868 50  0000 L CNN
F 1 "TestPoint" H 4158 5777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4300 5750 50  0001 C CNN
F 3 "~" H 4300 5750 50  0001 C CNN
	1    4100 5750
	1    0    0    -1  
$EndComp
Connection ~ 4100 5750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E20C8FD
P 4850 5750
F 0 "#FLG0101" H 4850 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 5923 50  0000 C CNN
F 2 "" H 4850 5750 50  0001 C CNN
F 3 "~" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5E20E245
P 4850 5750
F 0 "#PWR0139" H 4850 5600 50  0001 C CNN
F 1 "+3.3V" H 4865 5923 50  0000 C CNN
F 2 "" H 4850 5750 50  0001 C CNN
F 3 "" H 4850 5750 50  0001 C CNN
	1    4850 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4750 8000 4750
Wire Wire Line
	8000 4750 8000 5250
Wire Wire Line
	7700 4850 7850 4850
Wire Wire Line
	7850 4850 7850 5250
Text HLabel 6400 4750 0    50   Input ~ 0
COL1
Text HLabel 7700 5050 2    50   Input ~ 0
ROW1
Text HLabel 7700 5150 2    50   Input ~ 0
ROW2
Text HLabel 6400 3950 0    50   Input ~ 0
ROW3
Text HLabel 6400 4650 0    50   Input ~ 0
COL2
Wire Wire Line
	2150 2400 2150 2150
Connection ~ 2150 2150
NoConn ~ 6400 4250
NoConn ~ 6400 4350
NoConn ~ 6400 4450
Wire Wire Line
	2150 2150 2300 2150
Wire Wire Line
	1900 2250 2300 2250
$Comp
L power:+3.3V #PWR?
U 1 1 5E1D7BA2
P 6200 2000
F 0 "#PWR?" H 6200 1850 50  0001 C CNN
F 1 "+3.3V" H 6215 2173 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5E234436
P 5600 2250
F 0 "SW1" V 5554 2380 50  0000 L CNN
F 1 "SW_DIP_x01" V 5645 2380 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5600 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5E1D944B
P 6200 2300
F 0 "SW?" V 6154 2430 50  0000 L CNN
F 1 "SW_DIP_x01" V 6245 2430 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6200 2300 50  0001 C CNN
F 3 "~" H 6200 2300 50  0001 C CNN
	1    6200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2600 6200 2750
Connection ~ 6200 2750
Wire Wire Line
	6200 2750 4850 2750
$EndSCHEMATC
