EESchema Schematic File Version 4
LIBS:nubus-to-ztex-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "nubus-to-ztex VGA"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 6193B655
P 5650 1250
AR Path="/618F532C/6193B655" Ref="C?"  Part="1" 
AR Path="/6193AB43/6193B655" Ref="C35"  Part="1" 
F 0 "C35" H 5675 1350 50  0000 L CNN
F 1 "10nF" H 5675 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1100 50  0001 C CNN
F 3 "" H 5650 1250 50  0000 C CNN
F 4 "www.yageo.com" H 5650 1250 50  0001 C CNN "MNF1_URL"
F 5 "CC0603KRX7R8BB103" H 5650 1250 50  0001 C CNN "MPN"
F 6 "603-CC603KRX7R8BB103" H 5650 1250 50  0001 C CNN "Mouser"
F 7 "?" H 5650 1250 50  0001 C CNN "Digikey"
F 8 "?" H 5650 1250 50  0001 C CNN "LCSC"
F 9 "?" H 5650 1250 50  0001 C CNN "Koncar"
F 10 "TB" H 5650 1250 50  0001 C CNN "Side"
F 11 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603KRX7R8BB103_C327204.html" H 5650 1250 50  0001 C CNN "URL"
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6193B673
P 5050 1250
AR Path="/618F532C/6193B673" Ref="C?"  Part="1" 
AR Path="/6193AB43/6193B673" Ref="C32"  Part="1" 
F 0 "C32" H 5075 1350 50  0000 L CNN
F 1 "100nF" H 5075 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 1100 50  0001 C CNN
F 3 "" H 5050 1250 50  0000 C CNN
F 4 "www.yageo.com" H 5050 1250 50  0001 C CNN "MNF1_URL"
F 5 "CC0603KRX7R8BB104" H 5050 1250 50  0001 C CNN "MPN"
F 6 "603-CC603KRX7R8BB104" H 5050 1250 50  0001 C CNN "Mouser"
F 7 "?" H 5050 1250 50  0001 C CNN "Digikey"
F 8 "?" H 5050 1250 50  0001 C CNN "LCSC"
F 9 "?" H 5050 1250 50  0001 C CNN "Koncar"
F 10 "TB" H 5050 1250 50  0001 C CNN "Side"
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6193B699
P 5850 1250
AR Path="/618F532C/6193B699" Ref="C?"  Part="1" 
AR Path="/6193AB43/6193B699" Ref="C36"  Part="1" 
F 0 "C36" H 5875 1350 50  0000 L CNN
F 1 "10nF" H 5875 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 1100 50  0001 C CNN
F 3 "" H 5850 1250 50  0000 C CNN
F 4 "www.yageo.com" H 5850 1250 50  0001 C CNN "MNF1_URL"
F 5 "CC0603KRX7R8BB103" H 5850 1250 50  0001 C CNN "MPN"
F 6 "603-CC603KRX7R8BB103" H 5850 1250 50  0001 C CNN "Mouser"
F 7 "?" H 5850 1250 50  0001 C CNN "Digikey"
F 8 "?" H 5850 1250 50  0001 C CNN "LCSC"
F 9 "?" H 5850 1250 50  0001 C CNN "Koncar"
F 10 "TB" H 5850 1250 50  0001 C CNN "Side"
F 11 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603KRX7R8BB103_C327204.html" H 5850 1250 50  0001 C CNN "URL"
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 6193B6BD
P 4950 1100
F 0 "#PWR0117" H 4950 950 50  0001 C CNN
F 1 "+3V3" H 4965 1273 50  0000 C CNN
F 2 "" H 4950 1100 50  0001 C CNN
F 3 "" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1100 4550 1300
Wire Wire Line
	4550 1100 4850 1100
Connection ~ 4850 1100
Wire Wire Line
	4850 1100 4950 1100
$Comp
L power:GND #PWR0119
U 1 1 6193C86F
P 5050 1400
F 0 "#PWR0119" H 5050 1150 50  0001 C CNN
F 1 "GND" H 5055 1227 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Connection ~ 5050 1400
$Comp
L Device:C C?
U 1 1 6193CCFB
P 5850 2200
AR Path="/618F532C/6193CCFB" Ref="C?"  Part="1" 
AR Path="/6193AB43/6193CCFB" Ref="C37"  Part="1" 
F 0 "C37" H 5875 2300 50  0000 L CNN
F 1 "1uF" H 5875 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 2050 50  0001 C CNN
F 3 "" H 5850 2200 50  0000 C CNN
F 4 "www.yageo.com" H 5850 2200 50  0001 C CNN "MNF1_URL"
F 5 "CC0603KRX7R8BB105" H 5850 2200 50  0001 C CNN "MPN"
F 6 "603-CC603KRX7R8BB105" H 5850 2200 50  0001 C CNN "Mouser"
F 7 "?" H 5850 2200 50  0001 C CNN "Digikey"
F 8 "?" H 5850 2200 50  0001 C CNN "LCSC"
F 9 "?" H 5850 2200 50  0001 C CNN "Koncar"
F 10 "TB" H 5850 2200 50  0001 C CNN "Side"
F 11 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603KRX7R8BB105_C106858.html" H 5850 2200 50  0001 C CNN "URL"
	1    5850 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6193D0B0
P 4000 5700
F 0 "#PWR0115" H 4000 5450 50  0001 C CNN
F 1 "GND" H 4005 5527 50  0000 C CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 6193D5EE
P 3200 5000
F 0 "#PWR0112" H 3200 4850 50  0001 C CNN
F 1 "+3V3" V 3215 5128 50  0000 L CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 6193D646
P 3200 5300
F 0 "#PWR0114" H 3200 5150 50  0001 C CNN
F 1 "+3V3" V 3215 5428 50  0000 L CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0001 C CNN
	1    3200 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6193D673
P 3200 5100
F 0 "#PWR0113" H 3200 4850 50  0001 C CNN
F 1 "GND" V 3205 4972 50  0000 R CNN
F 2 "" H 3200 5100 50  0001 C CNN
F 3 "" H 3200 5100 50  0001 C CNN
	1    3200 5100
	0    1    1    0   
$EndComp
Text GLabel 3200 5200 0    50   Input ~ 0
FPGA_VGA_CLK
Text HLabel 5700 3050 2    50   Input ~ 0
VGA_R
Text HLabel 5700 3350 2    50   Input ~ 0
VGA_G
Text HLabel 5700 3650 2    50   Input ~ 0
VGA_B
$Comp
L Device:C C?
U 1 1 6193D710
P 5000 5850
AR Path="/618F532C/6193D710" Ref="C?"  Part="1" 
AR Path="/6193AB43/6193D710" Ref="C31"  Part="1" 
F 0 "C31" H 5025 5950 50  0000 L CNN
F 1 "100nF" H 5025 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 5700 50  0001 C CNN
F 3 "" H 5000 5850 50  0000 C CNN
F 4 "www.yageo.com" H 5000 5850 50  0001 C CNN "MNF1_URL"
F 5 "CC0603KRX7R8BB104" H 5000 5850 50  0001 C CNN "MPN"
F 6 "603-CC603KRX7R8BB104" H 5000 5850 50  0001 C CNN "Mouser"
F 7 "?" H 5000 5850 50  0001 C CNN "Digikey"
F 8 "?" H 5000 5850 50  0001 C CNN "LCSC"
F 9 "?" H 5000 5850 50  0001 C CNN "Koncar"
F 10 "TB" H 5000 5850 50  0001 C CNN "Side"
	1    5000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 6193D7AF
P 5000 6000
F 0 "#PWR0118" H 5000 5850 50  0001 C CNN
F 1 "+3V3" H 5015 6173 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 6193DCA3
P 4900 5850
F 0 "R28" H 4970 5896 50  0000 L CNN
F 1 "536" H 4970 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 5850 50  0001 C CNN
F 3 "~" H 4900 5850 50  0001 C CNN
F 4 "0603WAF5360T5E" H 4900 5850 50  0001 C CNN "MPN"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF5360T5E_C23201.html" H 4900 5850 50  0001 C CNN "URL"
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6193DD35
P 4900 6000
F 0 "#PWR0116" H 4900 5750 50  0001 C CNN
F 1 "GND" H 4905 5827 50  0000 C CNN
F 2 "" H 4900 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J9
U 1 1 619402B4
P 7800 3350
F 0 "J9" H 7800 4217 50  0000 C CNN
F 1 "DB15_Female_HighDensity_MountingHoles" H 7800 4126 50  0000 C CNN
F 2 "For_SeeedStudio:L77HDE15SD1CH4RHNVGA" H 6850 3750 50  0001 C CNN
F 3 " ~" H 6850 3750 50  0001 C CNN
F 4 "L77HDE15SD1CH4F" H 7800 3350 50  0001 C CNN "MPN-STD"
F 5 "https://www.mouser.fr/ProductDetail/Amphenol/L77HDE15SD1CH4F?qs=mq7kV%2Fq8lk6plQnZOUKCHg%3D%3D" H 7800 3350 50  0001 C CNN "URL-STD"
F 6 "https://www.mouser.com/datasheet/2/18/1/HD_high_density-1501066.pdf" H 7800 3350 50  0001 C CNN "Amphenol Catalog"
F 7 "4F, 4R, 3R, 3F: variations on the screw bits" H 7800 3350 50  0001 C CNN "Notes"
F 8 "L77HDE15SD1CH4FVGA" H 7800 3350 50  0001 C CNN "MPN"
F 9 "https://www.mouser.fr/ProductDetail/Amphenol-Commercial-Products/L77HDE15SD1CH4FVGA?qs=ToP8pWlZ0bNtQSp9f8k5Rw%3D%3D" H 7800 3350 50  0001 C CNN "URL"
	1    7800 3350
	1    0    0    -1  
$EndComp
Text HLabel 7500 2950 0    50   Input ~ 0
VGA_R
Text HLabel 7500 3150 0    50   Input ~ 0
VGA_G
Text HLabel 7500 3350 0    50   Input ~ 0
VGA_B
$Comp
L power:GND #PWR0126
U 1 1 61987427
P 7500 2850
F 0 "#PWR0126" H 7500 2600 50  0001 C CNN
F 1 "GND" V 7505 2722 50  0000 R CNN
F 2 "" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0001 C CNN
	1    7500 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61987451
P 7500 3050
F 0 "#PWR0127" H 7500 2800 50  0001 C CNN
F 1 "GND" V 7505 2922 50  0000 R CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6198746C
P 7500 3250
F 0 "#PWR0128" H 7500 3000 50  0001 C CNN
F 1 "GND" V 7505 3122 50  0000 R CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 619874A9
P 7500 3650
F 0 "#PWR0129" H 7500 3400 50  0001 C CNN
F 1 "GND" V 7505 3522 50  0000 R CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 619874C4
P 7500 3750
F 0 "#PWR0130" H 7500 3500 50  0001 C CNN
F 1 "GND" V 7505 3622 50  0000 R CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	0    1    1    0   
$EndComp
NoConn ~ 7500 3450
NoConn ~ 7500 3550
NoConn ~ 8100 3750
NoConn ~ 8100 3150
NoConn ~ 8100 2950
Text GLabel 9450 3350 2    50   Input ~ 0
FPGA_VGA_HS
Text GLabel 9450 3550 2    50   Input ~ 0
FPGA_VGA_VS
$Comp
L Device:R R33
U 1 1 61988921
P 7800 4200
F 0 "R33" H 7870 4246 50  0000 L CNN
F 1 "1M" H 7870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 7730 4200 50  0001 C CNN
F 3 "~" H 7800 4200 50  0001 C CNN
F 4 "RC1210FR-071ML" H 7800 4200 50  0001 C CNN "MPN-ALT"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-RC1210FR-071ML_C470029.html" H 7800 4200 50  0001 C CNN "URL-ALT"
F 6 "1210W2F1004T5E" H 7800 4200 50  0001 C CNN "MPN"
F 7 "https://www.lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-1210W2F1004T5E_C620664.html" H 7800 4200 50  0001 C CNN "URL"
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 619889C3
P 8050 4200
F 0 "C39" H 8165 4246 50  0000 L CNN
F 1 "1 uF (250+V)" H 8165 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8088 4050 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
F 4 "860021373002" H 8050 4200 50  0001 C CNN "MPN-ALT"
F 5 "https://www2.mouser.com/ProductDetail/Wurth-Elektronik/860021373002?qs=0KOYDY2FL28tNXbPyU6hsg%3D%3D" H 8050 4200 50  0001 C CNN "URL-ALT"
F 6 "KM010M400E110A" H 8050 4200 50  0001 C CNN "MPN"
F 7 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-Leaded_Capxon-International-Elec-KM010M400E110A_C59365.html" H 8050 4200 50  0001 C CNN "URL"
	1    8050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4050 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	8050 4350 7800 4350
$Comp
L power:GND #PWR0131
U 1 1 61988E37
P 7800 4350
F 0 "#PWR0131" H 7800 4100 50  0001 C CNN
F 1 "GND" H 7805 4177 50  0000 C CNN
F 2 "" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
Connection ~ 7800 4350
Text HLabel 8100 3350 2    50   Input ~ 0
VGA_HS
Text HLabel 8100 3550 2    50   Input ~ 0
VGA_VS
$Comp
L Device:R R34
U 1 1 6198A863
P 9300 3350
F 0 "R34" V 9093 3350 50  0000 C CNN
F 1 "100" V 9184 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 3350 50  0001 C CNN
F 3 "~" H 9300 3350 50  0001 C CNN
F 4 "0603WAF1000T5E" V 9300 3350 50  0001 C CNN "MPN"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1000T5E_C22775.html" V 9300 3350 50  0001 C CNN "URL"
	1    9300 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 6198C039
P 9300 3550
F 0 "R35" V 9093 3550 50  0000 C CNN
F 1 "100" V 9184 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 3550 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
F 4 "0603WAF1000T5E" V 9300 3550 50  0001 C CNN "MPN"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF1000T5E_C22775.html" V 9300 3550 50  0001 C CNN "URL"
	1    9300 3550
	0    1    1    0   
$EndComp
Text HLabel 9150 3350 0    50   Input ~ 0
VGA_HS
Text HLabel 9150 3550 0    50   Input ~ 0
VGA_VS
Text GLabel 3200 1900 0    50   Input ~ 0
FPGA_R0
Text GLabel 3200 2000 0    50   Input ~ 0
FPGA_R1
Text GLabel 3200 2100 0    50   Input ~ 0
FPGA_R2
Text GLabel 3200 2200 0    50   Input ~ 0
FPGA_R3
Text GLabel 3200 2300 0    50   Input ~ 0
FPGA_R4
Text GLabel 3200 2400 0    50   Input ~ 0
FPGA_R5
Text GLabel 3200 2500 0    50   Input ~ 0
FPGA_R6
Text GLabel 3200 2600 0    50   Input ~ 0
FPGA_R7
Text GLabel 3200 2850 0    50   Input ~ 0
FPGA_G0
Text GLabel 3200 2950 0    50   Input ~ 0
FPGA_G1
Text GLabel 3200 3050 0    50   Input ~ 0
FPGA_G2
Text GLabel 3200 3150 0    50   Input ~ 0
FPGA_G3
Text GLabel 3200 3250 0    50   Input ~ 0
FPGA_G4
Text GLabel 3200 3350 0    50   Input ~ 0
FPGA_G5
Text GLabel 3200 3450 0    50   Input ~ 0
FPGA_G6
Text GLabel 3200 3550 0    50   Input ~ 0
FPGA_G7
Text GLabel 3200 3800 0    50   Input ~ 0
FPGA_B0
Text GLabel 3200 3900 0    50   Input ~ 0
FPGA_B1
Text GLabel 3200 4000 0    50   Input ~ 0
FPGA_B2
Text GLabel 3200 4100 0    50   Input ~ 0
FPGA_B3
Text GLabel 3200 4200 0    50   Input ~ 0
FPGA_B4
Text GLabel 3200 4300 0    50   Input ~ 0
FPGA_B5
Text GLabel 3200 4400 0    50   Input ~ 0
FPGA_B6
Text GLabel 3200 4500 0    50   Input ~ 0
FPGA_B7
$Comp
L Device:C C?
U 1 1 6198FD18
P 5450 1250
AR Path="/618F532C/6198FD18" Ref="C?"  Part="1" 
AR Path="/6193AB43/6198FD18" Ref="C34"  Part="1" 
F 0 "C34" H 5475 1350 50  0000 L CNN
F 1 "10nF" H 5475 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 1100 50  0001 C CNN
F 3 "" H 5450 1250 50  0000 C CNN
F 4 "www.yageo.com" H 5450 1250 50  0001 C CNN "MNF1_URL"
F 5 "CC0603KRX7R8BB103" H 5450 1250 50  0001 C CNN "MPN"
F 6 "603-CC603KRX7R8BB103" H 5450 1250 50  0001 C CNN "Mouser"
F 7 "?" H 5450 1250 50  0001 C CNN "Digikey"
F 8 "?" H 5450 1250 50  0001 C CNN "LCSC"
F 9 "?" H 5450 1250 50  0001 C CNN "Koncar"
F 10 "TB" H 5450 1250 50  0001 C CNN "Side"
F 11 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603KRX7R8BB103_C327204.html" H 5450 1250 50  0001 C CNN "URL"
	1    5450 1250
	1    0    0    -1  
$EndComp
Text GLabel 7800 4050 0    50   Input ~ 0
SHIELD
Text HLabel 5000 5700 2    50   Input ~ 0
comp
Text HLabel 4900 5700 0    50   Input ~ 0
rset
Text HLabel 3200 5300 3    50   Input ~ 0
psaveb
Text HLabel 3200 5000 1    50   Input ~ 0
blankb
Text HLabel 5700 2200 0    50   Input ~ 0
vref
Wire Wire Line
	4950 1100 5050 1100
Connection ~ 4950 1100
Connection ~ 5050 1100
Wire Wire Line
	4850 1400 5050 1400
Wire Wire Line
	5050 1100 5250 1100
Wire Wire Line
	5250 1100 5450 1100
Connection ~ 5250 1100
Wire Wire Line
	5450 1400 5250 1400
Wire Wire Line
	5050 1400 5250 1400
Connection ~ 5250 1400
$Comp
L Device:C C?
U 1 1 61BBB5E6
P 5250 1250
AR Path="/618F532C/61BBB5E6" Ref="C?"  Part="1" 
AR Path="/6193AB43/61BBB5E6" Ref="C33"  Part="1" 
F 0 "C33" H 5275 1350 50  0000 L CNN
F 1 "100nF" H 5275 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 1100 50  0001 C CNN
F 3 "" H 5250 1250 50  0000 C CNN
F 4 "www.yageo.com" H 5250 1250 50  0001 C CNN "MNF1_URL"
F 5 "CC0603KRX7R8BB104" H 5250 1250 50  0001 C CNN "MPN"
F 6 "603-CC603KRX7R8BB104" H 5250 1250 50  0001 C CNN "Mouser"
F 7 "?" H 5250 1250 50  0001 C CNN "Digikey"
F 8 "?" H 5250 1250 50  0001 C CNN "LCSC"
F 9 "?" H 5250 1250 50  0001 C CNN "Koncar"
F 10 "TB" H 5250 1250 50  0001 C CNN "Side"
	1    5250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1400 5650 1400
Connection ~ 5450 1400
Wire Wire Line
	5450 1100 5650 1100
Connection ~ 5450 1100
$Comp
L Device:C C?
U 1 1 61C0186A
P 4850 1250
AR Path="/618F532C/61C0186A" Ref="C?"  Part="1" 
AR Path="/6193AB43/61C0186A" Ref="C30"  Part="1" 
F 0 "C30" H 4875 1350 50  0000 L CNN
F 1 "100nF" H 4875 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1100 50  0001 C CNN
F 3 "" H 4850 1250 50  0000 C CNN
F 4 "www.yageo.com" H 4850 1250 50  0001 C CNN "MNF1_URL"
F 5 "CC0603KRX7R8BB104" H 4850 1250 50  0001 C CNN "MPN"
F 6 "603-CC603KRX7R8BB104" H 4850 1250 50  0001 C CNN "Mouser"
F 7 "?" H 4850 1250 50  0001 C CNN "Digikey"
F 8 "?" H 4850 1250 50  0001 C CNN "LCSC"
F 9 "?" H 4850 1250 50  0001 C CNN "Koncar"
F 10 "TB" H 4850 1250 50  0001 C CNN "Side"
	1    4850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1100 5850 1100
Connection ~ 5650 1100
Wire Wire Line
	5650 1400 5850 1400
Connection ~ 5650 1400
Wire Wire Line
	4700 5700 4600 5700
Connection ~ 4600 5700
Wire Wire Line
	4550 1300 4450 1300
Wire Wire Line
	4450 1300 4350 1300
Connection ~ 4450 1300
Wire Wire Line
	4600 5700 4500 5700
Connection ~ 4500 5700
Wire Wire Line
	4500 5700 4400 5700
Connection ~ 4400 5700
Wire Wire Line
	4400 5700 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4200 5700
Connection ~ 4200 5700
Connection ~ 4550 1300
Wire Wire Line
	4100 5700 4000 5700
Wire Wire Line
	4200 5700 4100 5700
Connection ~ 4100 5700
Connection ~ 4000 5700
$Comp
L ADV7125-lqfp48:ADV7125-lqfp48 U12
U 1 1 6193ABB5
P 4450 3850
F 0 "U12" H 4450 6578 50  0000 C CNN
F 1 "ADV7125-lqfp48" H 4450 6487 50  0000 C CNN
F 2 "For_SeeedStudio:ADV7125KSTZ140" H 4450 3850 50  0001 C CNN
F 3 "https://www.mouser.fr/datasheet/2/609/ADV7125-1503638.pdf" H 4450 3850 50  0001 C CNN
F 4 "ADV7125JSTZ240" H 4450 3850 50  0001 C CNN "MPN"
F 5 "https://lcsc.com/product-detail/Digital-To-Analog-Converters-DACs_Analog-Devices-ADV7125JSTZ240_C514373.html" H 4450 3850 50  0001 C CNN "URL"
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 61D22A7E
P 6600 3200
F 0 "R30" V 6393 3200 50  0000 C CNN
F 1 "75" V 6484 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
F 4 "0603WAF750JT5E" V 6600 3200 50  0001 C CNN "MPN"
F 5 "https://www.lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF750JT5E_C4275.html" V 6600 3200 50  0001 C CNN "URL"
	1    6600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 61D23580
P 6600 3350
F 0 "R31" V 6393 3350 50  0000 C CNN
F 1 "75" V 6484 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3350 50  0001 C CNN
F 3 "~" H 6600 3350 50  0001 C CNN
F 4 "0603WAF750JT5E" V 6600 3350 50  0001 C CNN "MPN"
F 5 "https://www.lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF750JT5E_C4275.html" V 6600 3350 50  0001 C CNN "URL"
	1    6600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 61D235C2
P 6600 3500
F 0 "R32" V 6393 3500 50  0000 C CNN
F 1 "75" V 6484 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
F 4 "0603WAF750JT5E" V 6600 3500 50  0001 C CNN "MPN"
F 5 "https://www.lcsc.com/product-detail/Chip-Resistor-Surface-Mount_Uniroyal-Elec-0603WAF750JT5E_C4275.html" V 6600 3500 50  0001 C CNN "URL"
	1    6600 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61D23600
P 5700 3150
F 0 "#PWR0121" H 5700 2900 50  0001 C CNN
F 1 "GND" H 5705 2977 50  0000 C CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61D23665
P 5700 3450
F 0 "#PWR0122" H 5700 3200 50  0001 C CNN
F 1 "GND" H 5705 3277 50  0000 C CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61D23694
P 5700 3750
F 0 "#PWR0123" H 5700 3500 50  0001 C CNN
F 1 "GND" H 5705 3577 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 61BF6ED3
P 5700 1900
F 0 "#PWR0120" H 5700 1750 50  0001 C CNN
F 1 "+3V3" H 5715 2073 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L ad1580:AD1580 U13
U 1 1 61BFA3D6
P 5950 2500
F 0 "U13" H 5950 2725 50  0000 C CNN
F 1 "AD1580" H 5950 2634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
F 4 "AD1580ARTZ" H 5950 2500 50  0001 C CNN "MPN"
F 5 "https://www.mouser.fr/ProductDetail/Analog-Devices/AD1580ARTZ-REEL7?qs=NmRFExCfTkENN3U3%252BacLbA%3D%3D" H 5950 2500 50  0001 C CNN "URL"
F 6 "AD1580BRTZ" H 5950 2500 50  0001 C CNN "MPN-ALT"
F 7 "https://www.mouser.fr/ProductDetail/Analog-Devices/AD1580BRTZ-REEL7?qs=NmRFExCfTkFZVi9%2F1ZfkXg%3D%3D" H 5950 2500 50  0001 C CNN "URL-ALT"
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61BFB232
P 6300 2800
F 0 "#PWR0124" H 6300 2550 50  0001 C CNN
F 1 "GND" V 6305 2672 50  0000 R CNN
F 2 "" H 6300 2800 50  0001 C CNN
F 3 "" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5700 2200
Connection ~ 5700 2500
Connection ~ 5700 2200
Wire Wire Line
	5700 2700 5700 2800
Wire Wire Line
	5700 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2200
Wire Wire Line
	6300 2200 6000 2200
Connection ~ 6300 2800
$Comp
L Device:R R29
U 1 1 61BFD6CE
P 5700 2050
F 0 "R29" H 5770 2096 50  0000 L CNN
F 1 "1k" H 5770 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
F 4 "0603WAF1001T5E" H 5700 2050 50  0001 C CNN "MPN"
F 5 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.html" H 5700 2050 50  0001 C CNN "URL"
	1    5700 2050
	1    0    0    -1  
$EndComp
NoConn ~ 6200 2600
Text HLabel 3200 5100 0    50   Input ~ 0
blank
Text HLabel 6450 3200 0    50   Input ~ 0
VGA_R
Text HLabel 6450 3350 0    50   Input ~ 0
VGA_G
Text HLabel 6450 3500 0    50   Input ~ 0
VGA_B
Wire Wire Line
	6750 3200 6750 3350
Wire Wire Line
	6750 3350 6750 3500
Connection ~ 6750 3350
$Comp
L power:GND #PWR0125
U 1 1 61E13AC8
P 6750 3500
F 0 "#PWR0125" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6755 3327 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Connection ~ 6750 3500
Text Notes -1000 5100 0    50   ~ 0
If sync information is not required on the green channel, the SYNC input should be tied to Logic 0.
Text Notes -650 4950 0    50   ~ 0
While BLANK is a Logic 0, the R0 to R7, G0 to G7, and B0 to B7 pixel inputs are ignored.
Text Notes -300 5350 0    50   ~ 0
Reduced power consumption is available on the ADV7125 when this pin is active.
Text Notes 5050 6300 3    50   ~ 0
A 0.1 uF ceramic capacitor must be connected between COMP and VAA.\n
Text Notes 4900 6350 3    50   ~ 0
A resistor (RSET) connected between this pin and GND controls the magnitude of the full-scale video signal.
$Comp
L Device:C C?
U 1 1 62023361
P 6100 1250
AR Path="/618F532C/62023361" Ref="C?"  Part="1" 
AR Path="/6193AB43/62023361" Ref="C38"  Part="1" 
F 0 "C38" H 6125 1350 50  0000 L CNN
F 1 "1uF" H 6125 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 1100 50  0001 C CNN
F 3 "" H 6100 1250 50  0000 C CNN
F 4 "www.yageo.com" H 6100 1250 50  0001 C CNN "MNF1_URL"
F 5 "CC0603KRX7R8BB105" H 6100 1250 50  0001 C CNN "MPN"
F 6 "603-CC603KRX7R8BB105" H 6100 1250 50  0001 C CNN "Mouser"
F 7 "?" H 6100 1250 50  0001 C CNN "Digikey"
F 8 "?" H 6100 1250 50  0001 C CNN "LCSC"
F 9 "?" H 6100 1250 50  0001 C CNN "Koncar"
F 10 "TB" H 6100 1250 50  0001 C CNN "Side"
F 11 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603KRX7R8BB105_C106858.html" H 6100 1250 50  0001 C CNN "URL"
	1    6100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1100 5850 1100
Connection ~ 5850 1100
Wire Wire Line
	5850 1400 6100 1400
Connection ~ 5850 1400
$EndSCHEMATC
