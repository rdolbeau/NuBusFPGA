EESchema Schematic File Version 4
LIBS:nubus-to-ztex-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "nubus-to-ztex extra conenctors (fan, ...)"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 60E1E49E
P 4400 4750
F 0 "J7" H 4506 5028 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4506 4937 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4400 4750 50  0001 C CNN
F 3 "~" H 4400 4750 50  0001 C CNN
F 4 "22-27-2031" H 4400 4750 50  0001 C CNN "MPN-ALT"
F 5 "Molex" H 4400 4750 50  0001 C CNN "Manufacturer-ALT"
F 6 "https://www.mouser.fr/ProductDetail/Molex/22-27-2031?qs=%2Fha2pyFadugXOaGYK9vaczm7nZ04txhJn3OGcnGWT3U=" H 4400 4750 50  0001 C CNN "URL-ALT"
F 7 "640456-3" H 4400 4750 50  0001 C CNN "MPN"
F 8 "TE Connectivity" H 4400 4750 50  0001 C CNN "Manufacturer"
F 9 "https://www.lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_TE-Connectivity-640456-3_C86503.html" H 4400 4750 50  0001 C CNN "URL"
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60E1EC2C
P 4600 4650
F 0 "#PWR0107" H 4600 4400 50  0001 C CNN
F 1 "GND" V 4605 4522 50  0000 R CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60E1ED6C
P 4600 4750
F 0 "#PWR0108" H 4600 4600 50  0001 C CNN
F 1 "+5V" V 4615 4878 50  0000 L CNN
F 2 "" H 4600 4750 50  0001 C CNN
F 3 "" H 4600 4750 50  0001 C CNN
	1    4600 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60E1FA97
P 4600 4850
F 0 "#PWR0109" H 4600 4600 50  0001 C CNN
F 1 "GND" V 4605 4722 50  0000 R CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E24715
P 5150 4800
AR Path="/5F69F4EF/60E24715" Ref="C?"  Part="1" 
AR Path="/5F6B165A/60E24715" Ref="C?"  Part="1" 
AR Path="/61B99D2C/60E24715" Ref="C28"  Part="1" 
F 0 "C28" H 5175 4900 50  0000 L CNN
F 1 "47uF 10V+" H 5175 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 4650 50  0001 C CNN
F 3 "" H 5150 4800 50  0000 C CNN
F 4 "C2012X5R1A476MTJ00E" H 5150 4800 50  0001 C CNN "MPN"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_TDK-C2012X5R1A476MTJ00E_C76636.html" H 5150 4800 50  0001 C CNN "URL"
	1    5150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 5150 4750
Wire Wire Line
	5150 4750 5150 4650
Connection ~ 4600 4750
Wire Wire Line
	4600 4850 5150 4850
Wire Wire Line
	5150 4850 5150 4950
Connection ~ 4600 4850
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 61BEF34E
P 6800 4300
F 0 "J8" H 6880 4292 50  0000 L CNN
F 1 "Conn_01x02" H 6880 4201 50  0000 L CNN
F 2 "For_SeeedStudio:PinSocket_1x02_P2.54mm_Vertical_for_SeeedStudio" H 6800 4300 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
F 4 "PM254V-11-02-H85" H 6800 4300 50  0001 C CNN "MPN"
F 5 "https://www.lcsc.com/product-detail/Pin-Header-Female-Header_XFCN-PM254V-11-02-H85_C541849.html" H 6800 4300 50  0001 C CNN "URL"
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 61BEF445
P 6600 4300
F 0 "#PWR0110" H 6600 4150 50  0001 C CNN
F 1 "+3V3" V 6615 4428 50  0000 L CNN
F 2 "" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61BEF4B8
P 6600 4400
F 0 "#PWR0111" H 6600 4150 50  0001 C CNN
F 1 "GND" V 6605 4272 50  0000 R CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61C19258
P 6200 4350
AR Path="/5F69F4EF/61C19258" Ref="C?"  Part="1" 
AR Path="/5F6B165A/61C19258" Ref="C?"  Part="1" 
AR Path="/61B99D2C/61C19258" Ref="C29"  Part="1" 
F 0 "C29" H 6225 4450 50  0000 L CNN
F 1 "47uF 10V+" H 6225 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 4200 50  0001 C CNN
F 3 "" H 6200 4350 50  0000 C CNN
F 4 "C2012X5R1A476MTJ00E" H 6200 4350 50  0001 C CNN "MPN"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_TDK-C2012X5R1A476MTJ00E_C76636.html" H 6200 4350 50  0001 C CNN "URL"
	1    6200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4300
Connection ~ 6600 4300
Wire Wire Line
	6600 4400 6600 4500
Wire Wire Line
	6600 4500 6200 4500
Connection ~ 6600 4400
Text Notes 3950 4750 0    50   ~ 0
5V Fan
Text Notes 6800 4600 0    50   ~ 0
3.3V access
$EndSCHEMATC
