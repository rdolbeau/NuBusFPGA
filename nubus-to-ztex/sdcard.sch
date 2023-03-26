EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "sbus-to-ztex sdcard"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0124
U 1 1 58DA7C71
P 4150 5700
F 0 "#PWR0124" H 4150 5450 50  0001 C CNN
F 1 "GND" H 4150 5550 50  0000 C CNN
F 2 "" H 4150 5700 50  0000 C CNN
F 3 "" H 4150 5700 50  0000 C CNN
	1    4150 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 58DA7C72
P 4150 4350
F 0 "#PWR0125" H 4150 4200 50  0001 C CNN
F 1 "+3V3" H 4150 4490 50  0000 C CNN
F 2 "" H 4150 4350 50  0000 C CNN
F 3 "" H 4150 4350 50  0000 C CNN
	1    4150 4350
	-1   0    0    -1  
$EndComp
Text GLabel 5225 5400 0    60   Input ~ 0
SD_D2
Text GLabel 5225 5500 0    60   Input ~ 0
SD_D3
Text GLabel 5225 4900 0    60   Input ~ 0
SD_CMD
Text GLabel 5225 5000 0    60   Input ~ 0
SD_CLK
Text GLabel 5225 5200 0    60   Input ~ 0
SD_D0
Text GLabel 5225 5300 0    60   Input ~ 0
SD_D1
$Comp
L Device:C C10
U 1 1 590C7447
P 4150 4900
F 0 "C10" H 4175 5000 50  0000 L CNN
F 1 "47uF 10V 1206" H 4175 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 4750 50  0001 C CNN
F 3 "" H 4150 4900 50  0000 C CNN
F 4 "GRM21BR60J476ME15L" H 4150 4900 50  0001 C CNN "MPN-ALT"
F 5 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Murata-Electronics-GRM21BR60J476ME15L_C77072.html" H 4150 4900 50  0001 C CNN "URL-ALT"
F 6 "CL31A476MPHNNNE" H 4150 4900 50  0001 C CNN "MPN"
F 7 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL31A476MPHNNNE_C96123.html" H 4150 4900 50  0001 C CNN "URL"
	1    4150 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5700 4400 5700
Connection ~ 4150 5700
Connection ~ 4150 4700
Wire Wire Line
	4150 4700 4150 4750
$Comp
L Device:C C?
U 1 1 60D77AD6
P 4400 4900
AR Path="/5F679B53/60D77AD6" Ref="C?"  Part="1" 
AR Path="/5F69F4EF/60D77AD6" Ref="C2"  Part="1" 
AR Path="/619D66B7/60D77AD6" Ref="C15"  Part="1" 
AR Path="/62D70B59/60D77AD6" Ref="C9"  Part="1" 
F 0 "C9" H 4425 5000 50  0000 L CNN
F 1 "100nF" H 4425 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 4750 50  0001 C CNN
F 3 "" H 4400 4900 50  0000 C CNN
F 4 "www.yageo.com" H 4400 4900 50  0001 C CNN "MNF1_URL"
F 5 "CC0603KRX7R9BB104" H 4400 4900 50  0001 C CNN "MPN"
F 6 "603-CC603KRX7R8BB104" H 4400 4900 50  0001 C CNN "Mouser"
F 7 "?" H 4400 4900 50  0001 C CNN "Digikey"
F 8 "" H 4400 4900 50  0001 C CNN "LCSC"
F 9 "?" H 4400 4900 50  0001 C CNN "Koncar"
F 10 "TB" H 4400 4900 50  0001 C CNN "Side"
F 11 "https://www.lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603KRX7R9BB104_C14663.html" H 2200 5800 50  0001 C CNN "URL"
	1    4400 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4750 4400 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 4150 4700
Connection ~ 4400 5700
Wire Wire Line
	4150 4350 4150 4700
$Comp
L DM3CS-SF:DM3CS-SF P1
U 1 1 641CE916
P 5525 5200
F 0 "P1" H 5855 5246 50  0000 L CNN
F 1 "DM3CS-SF" H 5855 5155 50  0000 L CNN
F 2 "For_SeeedStudio:HRS_DM3CS-SF" H 5525 5200 50  0001 L BNN
F 3 "" H 5525 5200 50  0001 L BNN
F 4 "Hirose Electric Co Ltd" H 5525 5200 50  0001 L BNN "MANUFACTURER"
F 5 "DM3CS-SF" H 5525 5200 50  0001 C CNN "MPN"
F 6 "https://www.lcsc.com/product-detail/SD-Card-Connectors_HRS-Hirose-DM3CS-SF_C202111.html" H 5525 5200 50  0001 C CNN "URL"
	1    5525 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5050 4150 5700
Wire Wire Line
	4400 5050 4400 5700
Wire Wire Line
	4400 5700 5225 5700
Wire Wire Line
	4400 4700 5225 4700
$EndSCHEMATC
