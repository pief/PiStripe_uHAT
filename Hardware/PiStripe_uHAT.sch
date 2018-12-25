EESchema Schematic File Version 4
LIBS:PiStripe_uHAT-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiStripe_uHAT"
Date "2018-12-24"
Rev "0.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector-ML:RPi_GPIO J4
U 1 1 5516AE26
P 6900 2700
F 0 "J4" H 7650 2950 60  0000 C CNN
F 1 "RPi_GPIO" H 7650 2850 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7300 2700 60  0001 C CNN
F 3 "" H 6900 2700 60  0000 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5BFCA386
P 5000 2100
F 0 "J2" V 4800 2050 50  0000 C CNN
F 1 "LEDs" V 4900 2050 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Horizontal" H 5000 2100 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8600 4300 8800 4300
Wire Wire Line
	8800 4100 8600 4100
Wire Wire Line
	8800 3600 8600 3600
Wire Wire Line
	8800 3300 8600 3300
Wire Wire Line
	6600 3900 6700 3900
Wire Wire Line
	6600 3900 6600 4400
NoConn ~ 6700 2800
NoConn ~ 6700 2900
NoConn ~ 6700 3000
NoConn ~ 6700 3200
NoConn ~ 6700 3300
NoConn ~ 6700 3400
NoConn ~ 6700 4100
NoConn ~ 6700 4200
NoConn ~ 6700 4300
NoConn ~ 6700 4400
NoConn ~ 6700 4500
NoConn ~ 8600 3000
NoConn ~ 8600 3100
NoConn ~ 8600 3400
NoConn ~ 8600 3500
NoConn ~ 8600 3800
NoConn ~ 8600 3900
NoConn ~ 8600 4200
NoConn ~ 8600 4400
NoConn ~ 8600 4500
NoConn ~ 8600 4600
$Comp
L Transistor_FET:IRF8721PBF-1 Q4
U 1 1 5BFE46A2
P 3950 3100
F 0 "Q4" V 4293 3100 50  0000 C CNN
F 1 "IRF8721PBF-1" V 4202 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4150 3000 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf8721pbf-1.pdf" H 3850 3100 50  0001 L CNN
	1    3950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF8721PBF-1 Q3
U 1 1 5BFE493C
P 4750 3100
F 0 "Q3" V 5093 3100 50  0000 C CNN
F 1 "IRF8721PBF-1" V 5002 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 3000 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf8721pbf-1.pdf" H 4650 3100 50  0001 L CNN
	1    4750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF8721PBF-1 Q2
U 1 1 5BFE49CA
P 5550 3100
F 0 "Q2" V 5893 3100 50  0000 C CNN
F 1 "IRF8721PBF-1" V 5802 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 3000 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf8721pbf-1.pdf" H 5450 3100 50  0001 L CNN
	1    5550 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BFD360D
P 5900 3600
F 0 "R7" V 5900 3600 50  0000 C CNN
F 1 "200" V 5800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BFD35FC
P 5900 3700
F 0 "R8" V 5900 3700 50  0000 C CNN
F 1 "200" V 5900 3700 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BFCCD69
P 5900 3800
F 0 "R9" V 5900 3800 50  0000 C CNN
F 1 "200" V 5900 3800 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 3800 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3600 5750 3600
Wire Wire Line
	4750 3700 5750 3700
Wire Wire Line
	3950 3800 5750 3800
Wire Wire Line
	4400 2600 5100 2600
Wire Wire Line
	3600 2500 5000 2500
$Comp
L Connector:Barrel_Jack J1
U 1 1 5BFF49A9
P 1200 6550
F 0 "J1" H 1250 6250 50  0000 R CNN
F 1 "+12V" H 1300 6350 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1250 6510 50  0001 C CNN
F 3 "~" H 1250 6510 50  0001 C CNN
	1    1200 6550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4900 2300 4900 2400
Wire Wire Line
	5000 2300 5000 2500
Wire Wire Line
	5100 2300 5100 2600
Wire Wire Line
	5200 2300 5200 3000
$Comp
L power:GND #PWR02
U 1 1 5C01D9FA
P 800 6250
F 0 "#PWR02" H 800 6000 50  0001 C CNN
F 1 "GND" H 805 6077 50  0000 C CNN
F 2 "" H 800 6250 50  0001 C CNN
F 3 "" H 800 6250 50  0001 C CNN
	1    800  6250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C01E550
P 4300 3100
F 0 "#PWR03" H 4300 2850 50  0001 C CNN
F 1 "GND" H 4305 2927 50  0000 C CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C01E5AA
P 5100 3100
F 0 "#PWR05" H 5100 2850 50  0001 C CNN
F 1 "GND" H 5105 2927 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C0207C8
P 5900 3100
F 0 "#PWR06" H 5900 2850 50  0001 C CNN
F 1 "GND" H 5905 2927 50  0000 C CNN
F 2 "" H 5900 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2900 8800 2900
$Comp
L power:+12V #PWR01
U 1 1 5C027318
P 1300 5400
F 0 "#PWR01" H 1300 5250 50  0001 C CNN
F 1 "+12V" H 1315 5573 50  0000 C CNN
F 2 "" H 1300 5400 50  0001 C CNN
F 3 "" H 1300 5400 50  0001 C CNN
	1    1300 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5C029A8F
P 4600 2300
F 0 "#PWR04" H 4600 2150 50  0001 C CNN
F 1 "+12V" H 4615 2473 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4600 2400
Wire Wire Line
	4600 2400 4900 2400
$Comp
L power:GND #PWR07
U 1 1 5C02BB73
P 6250 4500
F 0 "#PWR07" H 6250 4250 50  0001 C CNN
F 1 "GND" H 6255 4327 50  0000 C CNN
F 2 "" H 6250 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6600 4400
$Comp
L power:GND #PWR08
U 1 1 5C02C839
P 8800 4450
F 0 "#PWR08" H 8800 4200 50  0001 C CNN
F 1 "GND" H 8805 4277 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L Digikey:DMG2305UX-13 Q1
U 1 1 5C03118D
P 10350 3700
F 0 "Q1" V 10510 3700 60  0000 C CNN
F 1 "DMG2305UX-13" V 10616 3700 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10550 3900 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 10550 4000 60  0001 L CNN
F 4 "DMG2305UX-13DICT-ND" H 10550 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "DMG2305UX-13" H 10550 4200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 10550 4300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 10550 4400 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 10550 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMG2305UX-13/DMG2305UX-13DICT-ND/4251589" H 10550 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 4.2A SOT23" H 10550 4700 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 10550 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10550 4900 60  0001 L CNN "Status"
	1    10350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 3150 10600 3350
Wire Wire Line
	10400 2400 10300 2400
Connection ~ 10400 2400
$Comp
L Device:R R4
U 1 1 5C04CCC4
P 10400 2150
F 0 "R4" V 10400 2100 50  0000 L CNN
F 1 "10K/1%" V 10500 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10330 2150 50  0001 C CNN
F 3 "~" H 10400 2150 50  0001 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2400 10400 2300
Wire Wire Line
	10400 1850 10400 2000
Wire Wire Line
	10250 3250 9850 3250
Wire Wire Line
	9850 3250 9850 2400
$Comp
L Device:R R5
U 1 1 5C051C76
P 9850 2150
F 0 "R5" V 9850 2100 50  0000 L CNN
F 1 "47K/1%" V 9950 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9780 2150 50  0001 C CNN
F 3 "~" H 9850 2150 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C051D4E
P 10150 1950
F 0 "#PWR09" H 10150 1700 50  0001 C CNN
F 1 "GND" H 10155 1777 50  0000 C CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1850 9850 2000
Wire Wire Line
	9850 2300 9850 2400
Connection ~ 9850 2400
$Comp
L Device:LED D1
U 1 1 5C05DE1E
P 9200 3600
F 0 "D1" V 9145 3678 50  0000 L CNN
F 1 "LED" V 9236 3678 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 9200 3600 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
	1    9200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C066653
P 9200 4000
F 0 "R6" V 9200 3950 50  0000 L CNN
F 1 "330" V 9300 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 4000 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C06670A
P 9200 4200
F 0 "#PWR012" H 9200 3950 50  0001 C CNN
F 1 "GND" H 9205 4027 50  0000 C CNN
F 2 "" H 9200 4200 50  0001 C CNN
F 3 "" H 9200 4200 50  0001 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
$Comp
L TPS54202:TPS54202 U1
U 1 1 5C069565
P 3500 5600
F 0 "U1" H 3500 5163 60  0000 C CNN
F 1 "TPS54202" H 3500 5269 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3500 5650 60  0001 C CNN
F 3 "" H 3500 5650 60  0001 C CNN
	1    3500 5600
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5C070A3B
P 1950 6150
F 0 "C1" H 1825 6200 50  0000 R CNN
F 1 "10uF/50V" H 1800 6100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 6000 50  0001 C CNN
F 3 "~" H 1950 6150 50  0001 C CNN
	1    1950 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C070B49
P 2300 6500
F 0 "#PWR0101" H 2300 6250 50  0001 C CNN
F 1 "GND" H 2305 6327 50  0000 C CNN
F 2 "" H 2300 6500 50  0001 C CNN
F 3 "" H 2300 6500 50  0001 C CNN
	1    2300 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C074E8A
P 2700 5450
F 0 "R1" V 2700 5450 50  0000 C CNN
F 1 "100K" V 2584 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
	1    2700 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 5450 2850 5450
Wire Wire Line
	2550 5450 2300 5450
Wire Wire Line
	2300 5450 2300 5750
Wire Wire Line
	3050 5750 2300 5750
Connection ~ 2300 5750
$Comp
L power:GND #PWR0102
U 1 1 5C07B497
P 2950 5850
F 0 "#PWR0102" H 2950 5600 50  0001 C CNN
F 1 "GND" H 2950 5700 50  0000 C CNN
F 2 "" H 2950 5850 50  0001 C CNN
F 3 "" H 2950 5850 50  0001 C CNN
	1    2950 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C07DA7F
P 4150 5750
F 0 "C4" V 4400 5750 50  0000 C CNN
F 1 "100nF/50V" V 4300 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 5600 50  0001 C CNN
F 3 "~" H 4150 5750 50  0001 C CNN
	1    4150 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 5750 4000 5750
Wire Wire Line
	4300 5750 4400 5750
Wire Wire Line
	4400 5750 4400 5600
Wire Wire Line
	4400 5600 3950 5600
$Comp
L Device:L L1
U 1 1 5C082CCD
P 4750 5600
F 0 "L1" V 4550 5600 50  0000 C CNN
F 1 "SRU1048-150Y" V 4650 5600 50  0000 C CNN
F 2 "Virtex7:SRU1048" H 4750 5600 50  0001 C CNN
F 3 "~" H 4750 5600 50  0001 C CNN
	1    4750 5600
	0    1    -1   0   
$EndComp
Connection ~ 4400 5600
$Comp
L Device:C C3
U 1 1 5C088608
P 5000 5350
F 0 "C3" H 5115 5396 50  0000 L CNN
F 1 "91pF" H 5115 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 5200 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5500 5000 5600
Wire Wire Line
	5000 5600 4900 5600
Wire Wire Line
	5000 5200 5000 5100
Wire Wire Line
	5000 5100 4150 5100
Wire Wire Line
	4150 5100 4150 5450
Wire Wire Line
	4150 5450 3950 5450
$Comp
L Device:R R3
U 1 1 5C08E593
P 5400 5350
F 0 "R3" H 5470 5396 50  0000 L CNN
F 1 "100K" H 5470 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 5500 5400 5600
Connection ~ 5000 5600
Wire Wire Line
	5400 5200 5400 5100
Wire Wire Line
	5400 5100 5000 5100
Connection ~ 5000 5100
$Comp
L Device:R R2
U 1 1 5C0A04D4
P 5650 5100
F 0 "R2" V 5850 5100 50  0000 C CNN
F 1 "13.7K" V 5750 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 5100 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	0    1    -1   0   
$EndComp
Connection ~ 5400 5100
$Comp
L power:GND #PWR0103
U 1 1 5C0A3D27
P 5850 5250
F 0 "#PWR0103" H 5850 5000 50  0001 C CNN
F 1 "GND" H 5855 5077 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C0A7F27
P 5400 6500
F 0 "#PWR0104" H 5400 6250 50  0001 C CNN
F 1 "GND" H 5405 6327 50  0000 C CNN
F 2 "" H 5400 6500 50  0001 C CNN
F 3 "" H 5400 6500 50  0001 C CNN
	1    5400 6500
	-1   0    0    -1  
$EndComp
Connection ~ 5400 5600
$Comp
L Connector:TestPoint TP1
U 1 1 5C0B32EE
P 6500 6500
F 0 "TP1" H 6300 6650 50  0000 L CNN
F 1 "+5V" H 6300 6550 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6700 6500 50  0001 C CNN
F 3 "~" H 6700 6500 50  0001 C CNN
	1    6500 6500
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C0BAF6B
P 6500 6950
F 0 "TP2" H 6550 7000 50  0000 L CNN
F 1 "GND" H 6550 7100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6700 6950 50  0001 C CNN
F 3 "~" H 6700 6950 50  0001 C CNN
	1    6500 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C02DA9A
P 1300 5500
F 0 "#FLG01" H 1300 5575 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 5628 50  0000 L CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "~" H 1300 5500 50  0001 C CNN
	1    1300 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	8600 2700 8800 2700
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C02A74C
P 950 6150
F 0 "#FLG02" H 950 6225 50  0001 C CNN
F 1 "PWR_FLAG" V 950 6278 50  0000 L CNN
F 2 "" H 950 6150 50  0001 C CNN
F 3 "~" H 950 6150 50  0001 C CNN
	1    950  6150
	-1   0    0    -1  
$EndComp
$Comp
L DMMT5401:DMMT5401 U2
U 1 1 5BFE334D
P 10350 2800
F 0 "U2" H 10122 2812 39  0000 R CNN
F 1 "DMMT5401" H 10122 2887 39  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10350 2800 39  0001 C CNN
F 3 "" H 10350 2800 39  0001 C CNN
	1    10350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2650 10200 2400
Wire Wire Line
	9850 2400 10200 2400
Wire Wire Line
	10300 2400 10300 2650
Wire Wire Line
	10400 2400 10400 2650
Wire Wire Line
	10500 2650 10500 2400
Wire Wire Line
	10500 2400 10400 2400
Wire Wire Line
	10500 3050 10500 3150
Wire Wire Line
	10500 3150 10600 3150
Wire Wire Line
	10100 3150 10200 3150
Wire Wire Line
	10200 3150 10200 3050
Wire Notes Line
	9650 1500 11000 1500
Wire Notes Line
	11000 1500 11000 4100
Wire Notes Line
	11000 4100 9650 4100
Wire Notes Line
	9650 4100 9650 1500
Wire Notes Line
	6100 1800 6100 3900
Wire Notes Line
	6100 3900 3450 3900
Wire Notes Line
	3450 3900 3450 1800
Wire Notes Line
	1550 4750 6000 4750
Wire Notes Line
	6000 4750 6000 6750
Text Notes 9700 1750 0    50   ~ 0
"Perfect diode" to prevent\ntrouble if MicroUSB PWR\nconnected
Text Notes 2700 4900 0    50   ~ 0
12V -> 5V buck converter for powering Raspberry Pi via GPIO
Text Notes 3500 1900 0    50   ~ 0
LED strip driver
Wire Wire Line
	8800 3300 8800 3600
Connection ~ 8800 3600
Wire Wire Line
	8800 3600 8800 4100
Connection ~ 8800 4100
Wire Wire Line
	8800 4100 8800 4300
Connection ~ 8800 4300
Wire Wire Line
	8800 2900 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	10100 3150 10100 3350
Wire Wire Line
	8800 2800 8800 2700
$Comp
L Device:Jumper JP1
U 1 1 5C0D0DA5
P 1850 5750
F 0 "JP1" H 1850 6014 50  0000 C CNN
F 1 "GPIO_PWR" H 1850 5923 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 1850 5750 50  0001 C CNN
F 3 "~" H 1850 5750 50  0001 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2800 8800 2800
Connection ~ 8800 2800
Wire Wire Line
	10900 6400 6500 6400
Wire Wire Line
	6150 6400 6150 5600
Wire Wire Line
	8800 2800 9200 2800
$Comp
L power:+3.3V #PWR011
U 1 1 5C1654B6
P 9350 5000
F 0 "#PWR011" H 9350 4850 50  0001 C CNN
F 1 "+3.3V" H 9365 5173 50  0000 C CNN
F 2 "" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0001 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	8800 4750 8800 6250
Wire Notes Line
	8800 6250 10100 6250
Wire Notes Line
	10100 6250 10100 4750
Wire Notes Line
	10100 4750 8800 4750
Text Notes 9650 4850 0    50   ~ 0
IR receiver
Wire Notes Line
	3450 1800 6100 1800
$Comp
L power:+3.3V #PWR0105
U 1 1 5C1A2D5A
P 6400 2300
F 0 "#PWR0105" H 6400 2150 50  0001 C CNN
F 1 "+3.3V" H 6415 2473 50  0000 C CNN
F 2 "" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6700 3500
Wire Wire Line
	6700 2700 6400 2700
Wire Wire Line
	6400 2700 6400 3500
Connection ~ 6400 2700
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C214AA4
P 9800 5800
F 0 "J3" H 9773 5730 50  0000 R CNN
F 1 "IRRX" H 9773 5821 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Horizontal" H 9800 5800 50  0001 C CNN
F 3 "~" H 9800 5800 50  0001 C CNN
	1    9800 5800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C1C276A
P 6500 2450
F 0 "#FLG0102" H 6500 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 2750 50  0000 C CNN
F 2 "" H 6500 2450 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4000 8700 4000
Wire Wire Line
	6700 4000 6500 4000
Wire Wire Line
	7400 4950 8700 4950
Wire Wire Line
	8700 4000 8700 4950
Wire Wire Line
	7300 4850 6500 4850
Wire Wire Line
	6500 4000 6500 4850
$Comp
L Device:R R11
U 1 1 5C1F472B
P 6800 4950
F 0 "R11" V 6800 4950 50  0000 C CNN
F 1 "4.7K" V 6800 4600 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 4950 50  0001 C CNN
F 3 "~" H 6800 4950 50  0001 C CNN
	1    6800 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C28D20B
P 6800 5050
F 0 "R12" V 6800 5050 50  0000 C CNN
F 1 "4.7K" V 6900 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 5050 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C28D2FC
P 7000 5350
F 0 "R13" V 7000 5350 50  0000 C CNN
F 1 "1K" H 7150 5350 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 5350 50  0001 C CNN
F 3 "~" H 7000 5350 50  0001 C CNN
	1    7000 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5200 7500 5150
Connection ~ 7400 5050
Connection ~ 7300 4950
Wire Wire Line
	6600 4400 6600 4600
Wire Wire Line
	6600 4600 6700 4600
Connection ~ 6600 4400
Wire Wire Line
	7500 6000 7500 6100
Wire Wire Line
	7500 6100 7400 6100
Wire Wire Line
	7300 6100 7300 6000
Wire Wire Line
	7400 6000 7400 6100
Connection ~ 7400 6100
Wire Wire Line
	7400 6100 7300 6100
Wire Wire Line
	7300 4950 7300 5200
Wire Wire Line
	7300 4850 7300 4950
Wire Wire Line
	7400 5050 7400 5200
Wire Wire Line
	7400 4950 7400 5050
Wire Wire Line
	7850 5600 7850 6100
Wire Wire Line
	7850 6100 7500 6100
Connection ~ 7500 6100
$Comp
L Device:Jumper JP2
U 1 1 5C3FB0C1
P 7850 5150
F 0 "JP2" H 7850 5050 50  0000 C CNN
F 1 "WR_EN" H 7850 4950 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 7850 5150 50  0001 C CNN
F 3 "~" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C40C905
P 8250 5950
F 0 "#PWR015" H 8250 5700 50  0001 C CNN
F 1 "GND" H 8255 5777 50  0000 C CNN
F 2 "" H 8250 5950 50  0001 C CNN
F 3 "" H 8250 5950 50  0001 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
Wire Notes Line
	6300 4750 8500 4750
Wire Notes Line
	8500 4750 8500 6250
Wire Notes Line
	8500 6250 6300 6250
Wire Notes Line
	6300 6250 6300 4750
Text Notes 7900 4850 0    50   ~ 0
HAT ID EEPROM
Wire Wire Line
	6400 2300 6400 2450
Wire Wire Line
	6500 2450 6400 2450
Connection ~ 6400 2450
Wire Wire Line
	6400 2450 6400 2700
Wire Wire Line
	6700 3600 6050 3600
Wire Wire Line
	6700 3700 6050 3700
Wire Wire Line
	6700 3800 6050 3800
$Comp
L Device:C C9
U 1 1 5C4B4AEF
P 6800 6100
F 0 "C9" V 6700 5950 50  0000 L CNN
F 1 "100nF" V 6700 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 5950 50  0001 C CNN
F 3 "~" H 6800 6100 50  0001 C CNN
	1    6800 6100
	0    1    1    0   
$EndComp
Connection ~ 7300 6100
Wire Wire Line
	9200 2800 9200 3350
$Comp
L Device:CP C8
U 1 1 5C1DDE21
P 9350 5600
F 0 "C8" H 9250 5650 50  0000 R CNN
F 1 "4.7uF" H 9250 5550 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 9388 5450 50  0001 C CNN
F 3 "~" H 9350 5600 50  0001 C CNN
	1    9350 5600
	1    0    0    -1  
$EndComp
Connection ~ 6400 3500
$Comp
L Device:C C2
U 1 1 5C1B592A
P 2650 6150
F 0 "C2" H 2765 6196 50  0000 L CNN
F 1 "10uF/50V" H 2765 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 6000 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C1DCFF1
P 5400 6150
F 0 "C6" H 5200 6200 50  0000 L CNN
F 1 "22uF" H 5100 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 6000 50  0001 C CNN
F 3 "~" H 5400 6150 50  0001 C CNN
	1    5400 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C2065C6
P 5850 6150
F 0 "C7" H 5650 6200 50  0000 L CNN
F 1 "22uF" H 5550 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 6000 50  0001 C CNN
F 3 "~" H 5850 6150 50  0001 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C20668E
P 4950 6150
F 0 "C5" H 4750 6200 50  0000 L CNN
F 1 "22uF" H 4650 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 6000 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
Connection ~ 5400 5900
Wire Wire Line
	5400 5900 5400 6000
Connection ~ 5400 6400
Wire Wire Line
	5400 6300 5400 6400
Wire Wire Line
	5850 6000 5850 5900
Wire Wire Line
	5400 5900 5850 5900
Wire Wire Line
	5850 6300 5850 6400
Wire Wire Line
	5400 6400 5850 6400
Wire Wire Line
	4950 5900 4950 6000
Wire Wire Line
	4950 5900 5400 5900
Wire Wire Line
	4950 6300 4950 6400
Wire Wire Line
	4950 6400 5400 6400
Wire Wire Line
	8600 3700 8950 3700
$Comp
L power:GND #PWR0106
U 1 1 5C33D48C
P 9500 5950
F 0 "#PWR0106" H 9500 5700 50  0001 C CNN
F 1 "GND" H 9505 5777 50  0000 C CNN
F 2 "" H 9500 5950 50  0001 C CNN
F 3 "" H 9500 5950 50  0001 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6250 4500
Wire Wire Line
	2150 5750 2300 5750
Wire Notes Line
	1550 4750 1550 6750
Wire Notes Line
	1550 6750 6000 6750
Wire Wire Line
	1950 6000 1950 5900
Wire Wire Line
	1950 5900 2300 5900
Wire Wire Line
	2650 5900 2650 6000
Wire Wire Line
	2300 5750 2300 5900
Connection ~ 2300 5900
Wire Wire Line
	2300 5900 2650 5900
Wire Wire Line
	1950 6300 1950 6400
Wire Wire Line
	1950 6400 2300 6400
Wire Wire Line
	2650 6400 2650 6300
Wire Wire Line
	2300 6500 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	2300 6400 2650 6400
Wire Wire Line
	1100 6250 1100 6150
Wire Wire Line
	1100 6150 950  6150
Wire Wire Line
	1300 6250 1300 5750
Wire Wire Line
	1300 5750 1550 5750
Connection ~ 1300 5750
Connection ~ 950  6150
Wire Wire Line
	950  6150 800  6150
Wire Wire Line
	800  6150 800  6250
Wire Wire Line
	1300 5400 1300 5500
Wire Wire Line
	1300 5500 1300 5750
Connection ~ 1300 5500
NoConn ~ 8600 3200
Wire Wire Line
	4950 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3100
Wire Wire Line
	4150 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3100
Wire Wire Line
	3950 3300 3950 3800
Wire Wire Line
	4750 3300 4750 3700
Wire Wire Line
	4400 3000 4400 2600
Wire Wire Line
	4400 3000 4550 3000
Wire Wire Line
	3750 3000 3600 3000
Wire Wire Line
	3600 3000 3600 2500
Wire Wire Line
	5350 3000 5200 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5200 3200
Wire Wire Line
	5550 3300 5550 3600
Wire Wire Line
	6600 3100 6600 3900
Wire Wire Line
	6600 3100 6700 3100
Connection ~ 6600 3900
Wire Wire Line
	5750 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3100
Wire Wire Line
	10900 3350 10600 3350
Connection ~ 10600 3350
Wire Wire Line
	10100 3350 9200 3350
Connection ~ 10100 3350
Wire Wire Line
	10100 3350 10100 3700
Wire Wire Line
	10600 3350 10600 3700
Wire Wire Line
	10900 3350 10900 6400
Wire Wire Line
	10250 3400 10250 3250
Wire Wire Line
	10550 3700 10600 3700
Wire Wire Line
	10150 3700 10100 3700
Wire Wire Line
	8800 4300 8800 4450
Connection ~ 6400 5600
Wire Wire Line
	6400 5600 6400 6100
Wire Wire Line
	6400 5600 7000 5600
Wire Wire Line
	6950 6100 7300 6100
Wire Wire Line
	6650 6100 6400 6100
Wire Wire Line
	6400 3500 6400 4950
Wire Wire Line
	6950 4950 7300 4950
Wire Wire Line
	6950 5050 7400 5050
Wire Wire Line
	6650 4950 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6400 4950 6400 5050
Wire Wire Line
	6650 5050 6400 5050
Connection ~ 6400 5050
Wire Wire Line
	6400 5050 6400 5600
Wire Wire Line
	7000 5200 7000 5150
Wire Wire Line
	7000 5500 7000 5600
Connection ~ 7000 5600
Wire Wire Line
	7000 5600 7100 5600
Wire Wire Line
	7000 5150 7500 5150
$Comp
L Memory_EEPROM:CAT24C256 U3
U 1 1 5C136A4C
P 7400 5600
F 0 "U3" V 7300 5950 50  0000 R CNN
F 1 "CAT24C32WI-GT3" V 7200 5850 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7400 5600 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 7400 5600 50  0001 C CNN
	1    7400 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 5150 7550 5150
Connection ~ 7500 5150
Wire Wire Line
	8150 5150 8250 5150
Wire Wire Line
	7700 5600 7850 5600
Wire Wire Line
	8250 5150 8250 5600
Wire Wire Line
	7850 5600 8250 5600
Connection ~ 7850 5600
Connection ~ 8250 5600
Wire Wire Line
	8250 5600 8250 5950
Wire Wire Line
	9200 3350 9200 3450
Connection ~ 9200 3350
Wire Wire Line
	9200 3750 9200 3850
Wire Wire Line
	9200 4150 9200 4200
$Comp
L Device:R R10
U 1 1 5C15FAC5
P 9350 5200
F 0 "R10" V 9350 5200 50  0000 C CNN
F 1 "470" V 9450 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 5200 50  0001 C CNN
F 3 "~" H 9350 5200 50  0001 C CNN
	1    9350 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1950 10150 1850
Wire Wire Line
	10150 1850 9850 1850
Wire Wire Line
	10400 1850 10150 1850
Connection ~ 10150 1850
Wire Wire Line
	5400 5600 5400 5900
Wire Wire Line
	5400 6400 5400 6500
Connection ~ 6500 6400
Wire Wire Line
	6500 6400 6150 6400
$Comp
L power:GND #PWR0107
U 1 1 5CAE78AA
P 6500 7000
F 0 "#PWR0107" H 6500 6750 50  0001 C CNN
F 1 "GND" H 6505 6827 50  0000 C CNN
F 2 "" H 6500 7000 50  0001 C CNN
F 3 "" H 6500 7000 50  0001 C CNN
	1    6500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6950 6500 7000
Wire Wire Line
	6500 6400 6500 6500
Wire Wire Line
	5500 5100 5400 5100
Wire Wire Line
	5850 5100 5800 5100
Wire Wire Line
	5850 5100 5850 5250
Wire Wire Line
	4400 5600 4600 5600
Wire Wire Line
	5400 5600 5000 5600
Wire Wire Line
	5400 5600 6150 5600
Text Notes 9350 3750 0    50   ~ 0
GPIO\nPower\nactive
Text Notes 6600 6950 0    50   ~ 0
GPIO\nPower\nbefore\n"Perfect\ndiode"\nOK
Wire Wire Line
	2950 5600 3050 5600
Wire Wire Line
	2950 5600 2950 5850
Connection ~ 2300 5450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C0D50D6
P 2300 5450
F 0 "#FLG0101" H 2300 5525 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 5578 50  0000 L CNN
F 2 "" H 2300 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5900 8950 5900
Wire Wire Line
	8950 3700 8950 5900
Wire Wire Line
	9500 5900 9600 5900
Wire Wire Line
	9500 5800 9600 5800
Connection ~ 9500 5800
Wire Wire Line
	9500 5800 9500 5950
Wire Wire Line
	9350 5750 9350 5800
Wire Wire Line
	9350 5800 9500 5800
Wire Wire Line
	9350 5000 9350 5050
Wire Wire Line
	9350 5350 9350 5400
Wire Wire Line
	9350 5400 9500 5400
Wire Wire Line
	9500 5400 9500 5700
Wire Wire Line
	9500 5700 9600 5700
Connection ~ 9350 5400
Wire Wire Line
	9350 5400 9350 5450
$EndSCHEMATC
