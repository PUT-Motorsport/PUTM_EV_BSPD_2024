EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "BSPD"
Date "2021.04.23"
Rev "V3"
Comp "PUT Motorsport"
Comment1 "Jakub Drankiewicz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Comparator:LM393 U5
U 1 1 5D0665FF
P 5950 2200
AR Path="/5D0665FF" Ref="U5"  Part="1" 
AR Path="/5CFDF2B0/5D0665FF" Ref="U?"  Part="1" 
F 0 "U5" H 5950 2567 50  0000 C CNN
F 1 "LM393" H 5950 2476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U5
U 2 1 5D066605
P 5950 2800
AR Path="/5D066605" Ref="U5"  Part="2" 
AR Path="/5CFDF2B0/5D066605" Ref="U?"  Part="2" 
F 0 "U5" H 5950 3167 50  0000 C CNN
F 1 "LM393" H 5950 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5950 2800 50  0001 C CNN
	2    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5D06660B
P 6450 1900
AR Path="/5D06660B" Ref="R26"  Part="1" 
AR Path="/5CFDF2B0/5D06660B" Ref="R?"  Part="1" 
F 0 "R26" H 6520 1946 50  0000 L CNN
F 1 "10k" H 6520 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6380 1900 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D066611
P 5300 1650
AR Path="/5D066611" Ref="R23"  Part="1" 
AR Path="/5CFDF2B0/5D066611" Ref="R?"  Part="1" 
F 0 "R23" H 5370 1696 50  0000 L CNN
F 1 "100k" H 5370 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5230 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D066623
P 4000 2300
AR Path="/5D066623" Ref="R19"  Part="1" 
AR Path="/5CFDF2B0/5D066623" Ref="R?"  Part="1" 
F 0 "R19" V 3793 2300 50  0000 C CNN
F 1 "39k" V 3884 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3930 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5D066629
P 4850 1400
AR Path="/5D066629" Ref="#PWR0128"  Part="1" 
AR Path="/5CFDF2B0/5D066629" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 4850 1250 50  0001 C CNN
F 1 "+5V" H 4865 1573 50  0000 C CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5D06662F
P 5300 1400
AR Path="/5D06662F" Ref="#PWR0129"  Part="1" 
AR Path="/5CFDF2B0/5D06662F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 5300 1250 50  0001 C CNN
F 1 "+5V" H 5315 1573 50  0000 C CNN
F 2 "" H 5300 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5D066635
P 6450 1400
AR Path="/5D066635" Ref="#PWR0130"  Part="1" 
AR Path="/5CFDF2B0/5D066635" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 6450 1250 50  0001 C CNN
F 1 "+5V" H 6465 1573 50  0000 C CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1400 4850 1500
Wire Wire Line
	5300 1500 5300 1400
$Comp
L Device:R R22
U 1 1 5D066646
P 4850 3100
AR Path="/5D066646" Ref="R22"  Part="1" 
AR Path="/5CFDF2B0/5D066646" Ref="R?"  Part="1" 
F 0 "R22" H 4920 3146 50  0000 L CNN
F 1 "100k" H 4920 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 3100 50  0001 C CNN
F 3 "~" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4350 2300
$Comp
L power:GND #PWR0131
U 1 1 5D06664D
P 5300 3350
AR Path="/5D06664D" Ref="#PWR0131"  Part="1" 
AR Path="/5CFDF2B0/5D06664D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0131" H 5300 3100 50  0001 C CNN
F 1 "GND" H 5305 3177 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D066653
P 4850 3350
AR Path="/5D066653" Ref="#PWR0132"  Part="1" 
AR Path="/5CFDF2B0/5D066653" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 4850 3100 50  0001 C CNN
F 1 "GND" H 4855 3177 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3350 5300 3250
Wire Wire Line
	6250 2200 6450 2200
Wire Wire Line
	6450 2200 6450 2050
Wire Wire Line
	6450 1400 6450 1750
Wire Wire Line
	4850 1800 4850 2100
Wire Wire Line
	4850 3250 4850 3350
$Comp
L power:GND #PWR0133
U 1 1 5D066675
P 4350 3350
AR Path="/5D066675" Ref="#PWR0133"  Part="1" 
AR Path="/5CFDF2B0/5D066675" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 4350 3100 50  0001 C CNN
F 1 "GND" H 4355 3177 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3350 4350 3250
Wire Wire Line
	4350 2950 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	3450 2300 3850 2300
$Comp
L Device:R R21
U 1 1 5D07855B
P 4850 1650
AR Path="/5D07855B" Ref="R21"  Part="1" 
AR Path="/5CFDF2B0/5D07855B" Ref="R?"  Part="1" 
F 0 "R21" H 4920 1696 50  0000 L CNN
F 1 "39k" H 4920 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 1650 50  0001 C CNN
F 3 "~" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 4850 2950
$Comp
L Device:C C5
U 1 1 5D078E9E
P 4350 3100
F 0 "C5" H 4465 3146 50  0000 L CNN
F 1 "10u" H 4465 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4388 2950 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5D07992F
P 6750 1900
AR Path="/5D07992F" Ref="R27"  Part="1" 
AR Path="/5CFDF2B0/5D07992F" Ref="R?"  Part="1" 
F 0 "R27" H 6820 1946 50  0000 L CNN
F 1 "10k" H 6820 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 1900 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5D079C81
P 6750 1400
AR Path="/5D079C81" Ref="#PWR0134"  Part="1" 
AR Path="/5CFDF2B0/5D079C81" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 6750 1250 50  0001 C CNN
F 1 "+5V" H 6765 1573 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1750 6750 1400
Wire Wire Line
	6750 2050 6750 2800
Wire Wire Line
	6250 2800 6750 2800
Wire Wire Line
	4350 2300 5650 2300
Wire Wire Line
	5300 1800 5300 2700
Wire Wire Line
	5300 2700 5650 2700
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 5300 2950
$Comp
L Device:R R28
U 1 1 5D07AD61
P 7100 2200
AR Path="/5D07AD61" Ref="R28"  Part="1" 
AR Path="/5CFDF2B0/5D07AD61" Ref="R?"  Part="1" 
F 0 "R28" V 6893 2200 50  0000 C CNN
F 1 "100R" V 6984 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7030 2200 50  0001 C CNN
F 3 "~" H 7100 2200 50  0001 C CNN
	1    7100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5D07B471
P 7100 2800
AR Path="/5D07B471" Ref="R29"  Part="1" 
AR Path="/5CFDF2B0/5D07B471" Ref="R?"  Part="1" 
F 0 "R29" V 6893 2800 50  0000 C CNN
F 1 "100R" V 6984 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7030 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2800 6750 2800
Connection ~ 6750 2800
Wire Wire Line
	6950 2200 6450 2200
Connection ~ 6450 2200
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 5650 2100
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5D07F60B
P 4700 4400
F 0 "Q1" H 4906 4446 50  0000 L CNN
F 1 "BSS138" H 4906 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 4325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4700 4400 50  0001 L CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q2
U 1 1 5D082919
P 7150 4150
F 0 "Q2" H 7356 4104 50  0000 L CNN
F 1 "Si2319CDS" H 7356 4195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 4075 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 7150 4150 50  0001 L CNN
	1    7150 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5D0840DA
P 7050 3850
AR Path="/5D0840DA" Ref="#PWR0135"  Part="1" 
AR Path="/5CFDF2B0/5D0840DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0135" H 7050 3700 50  0001 C CNN
F 1 "+5V" H 7065 4023 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 5D084D29
P 4350 3900
AR Path="/5D084D29" Ref="#PWR0136"  Part="1" 
AR Path="/5CFDF2B0/5D084D29" Ref="#PWR?"  Part="1" 
F 0 "#PWR0136" H 4350 3750 50  0001 C CNN
F 1 "+5V" H 4365 4073 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D08886E
P 4350 4150
F 0 "C6" H 4465 4196 50  0000 L CNN
F 1 "100n" H 4465 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4388 4000 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D08A305
P 4350 4650
AR Path="/5D08A305" Ref="R20"  Part="1" 
AR Path="/5CFDF2B0/5D08A305" Ref="R?"  Part="1" 
F 0 "R20" H 4420 4696 50  0000 L CNN
F 1 "820k" H 4420 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4280 4650 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5D08AAB1
P 4350 4900
AR Path="/5D08AAB1" Ref="#PWR0137"  Part="1" 
AR Path="/5CFDF2B0/5D08AAB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0137" H 4350 4650 50  0001 C CNN
F 1 "GND" H 4355 4727 50  0000 C CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4900 4350 4800
Wire Wire Line
	4350 4500 4350 4400
Wire Wire Line
	4500 4400 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4350 4300
Wire Wire Line
	4350 4000 4350 3900
$Comp
L power:GND #PWR0138
U 1 1 5D08C8D4
P 4800 4900
AR Path="/5D08C8D4" Ref="#PWR0138"  Part="1" 
AR Path="/5CFDF2B0/5D08C8D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0138" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4805 4727 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4900 4800 4600
Wire Wire Line
	7050 3950 7050 3850
$Comp
L power:+5V #PWR0139
U 1 1 5D08DB44
P 6150 3850
AR Path="/5D08DB44" Ref="#PWR0139"  Part="1" 
AR Path="/5CFDF2B0/5D08DB44" Ref="#PWR?"  Part="1" 
F 0 "#PWR0139" H 6150 3700 50  0001 C CNN
F 1 "+5V" H 6165 4023 50  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D08E147
P 6150 4100
F 0 "C10" H 6265 4146 50  0000 L CNN
F 1 "10u" H 6265 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6188 3950 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3850 6150 3950
Wire Wire Line
	7050 4350 7050 4400
Wire Wire Line
	7050 4400 6150 4400
Wire Wire Line
	6150 4400 6150 4250
$Comp
L Device:R R25
U 1 1 5D090D45
P 6150 4650
AR Path="/5D090D45" Ref="R25"  Part="1" 
AR Path="/5CFDF2B0/5D090D45" Ref="R?"  Part="1" 
F 0 "R25" H 6220 4696 50  0000 L CNN
F 1 "1M" H 6220 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6080 4650 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5D0917D5
P 6150 4900
AR Path="/5D0917D5" Ref="#PWR0140"  Part="1" 
AR Path="/5CFDF2B0/5D0917D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 6150 4650 50  0001 C CNN
F 1 "GND" H 6155 4727 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4900 6150 4800
Wire Wire Line
	6150 4500 6150 4400
Connection ~ 6150 4400
Wire Wire Line
	4800 4200 4800 4000
Wire Wire Line
	4800 4000 5600 4000
Wire Wire Line
	5600 4000 5600 4400
Wire Wire Line
	5600 4400 6150 4400
Wire Wire Line
	5650 2900 5600 2900
Wire Wire Line
	5600 2900 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	7350 4150 7500 4150
Wire Wire Line
	7250 2200 7500 2200
Wire Wire Line
	7500 2200 7500 4150
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5D0A99F3
P 8350 2800
F 0 "Q3" H 8556 2846 50  0000 L CNN
F 1 "BSS138" H 8556 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8350 2800 50  0001 L CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5D0ADDC9
P 8450 3100
AR Path="/5D0ADDC9" Ref="#PWR0141"  Part="1" 
AR Path="/5CFDF2B0/5D0ADDC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0141" H 8450 2850 50  0001 C CNN
F 1 "GND" H 8455 2927 50  0000 C CNN
F 2 "" H 8450 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2600 8450 2550
Wire Wire Line
	8450 1900 8450 1850
Wire Wire Line
	8450 3100 8450 3000
Wire Wire Line
	7900 2350 7900 2550
Wire Wire Line
	7900 2550 8450 2550
Connection ~ 8450 2550
Wire Wire Line
	8450 2550 8450 2500
Wire Wire Line
	7900 2050 7900 1850
Wire Wire Line
	7900 1850 8450 1850
$Comp
L Device:C C7
U 1 1 5D0BA01E
P 3850 6450
F 0 "C7" H 3800 6550 50  0000 L CNN
F 1 "100n" H 3750 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3888 6300 50  0001 C CNN
F 3 "~" H 3850 6450 50  0001 C CNN
	1    3850 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D0BB374
P 5550 6450
F 0 "C8" H 5665 6496 50  0000 L CNN
F 1 "10u" H 5665 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5588 6300 50  0001 C CNN
F 3 "~" H 5550 6450 50  0001 C CNN
	1    5550 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D0BC066
P 5900 6450
F 0 "C9" H 6015 6496 50  0000 L CNN
F 1 "100n" H 6015 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5938 6300 50  0001 C CNN
F 3 "~" H 5900 6450 50  0001 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D0BC5D2
P 4150 6450
F 0 "C4" H 4100 6550 50  0000 L CNN
F 1 "10u" H 4100 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4188 6300 50  0001 C CNN
F 3 "~" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6250 5550 6250
Wire Wire Line
	5900 6250 5900 6300
Wire Wire Line
	5550 6300 5550 6250
Connection ~ 5550 6250
Wire Wire Line
	5550 6250 5900 6250
$Comp
L Device:Fuse F1
U 1 1 5D0C2371
P 1650 6250
F 0 "F1" V 1453 6250 50  0000 C CNN
F 1 "500mA" V 1544 6250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 1580 6250 50  0001 C CNN
F 3 "~" H 1650 6250 50  0001 C CNN
	1    1650 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5D0C34B7
P 2050 6250
F 0 "D4" H 2050 6034 50  0000 C CNN
F 1 "D_Schottky" H 2050 6125 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 2050 6250 50  0001 C CNN
F 3 "~" H 2050 6250 50  0001 C CNN
	1    2050 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 5D0C4385
P 2300 6450
F 0 "D5" V 2254 6529 50  0000 L CNN
F 1 "SMBJ18CA-E3/52" V 2450 6150 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2300 6450 50  0001 C CNN
F 3 "~" H 2300 6450 50  0001 C CNN
	1    2300 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6250 2300 6250
Wire Wire Line
	2300 6250 2300 6300
Connection ~ 2300 6250
$Comp
L power:GND #PWR0142
U 1 1 5D0C9AB6
P 4950 6750
AR Path="/5D0C9AB6" Ref="#PWR0142"  Part="1" 
AR Path="/5CFDF2B0/5D0C9AB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0142" H 4950 6500 50  0001 C CNN
F 1 "GND" H 4955 6577 50  0000 C CNN
F 2 "" H 4950 6750 50  0001 C CNN
F 3 "" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6750 4950 6700
Wire Wire Line
	4950 6700 5550 6700
Wire Wire Line
	5900 6700 5900 6600
Wire Wire Line
	5550 6600 5550 6700
Connection ~ 5550 6700
Wire Wire Line
	5550 6700 5900 6700
Wire Wire Line
	4950 6700 4950 6550
Connection ~ 4950 6700
Wire Wire Line
	2300 6600 2300 6700
Wire Wire Line
	2300 6700 2750 6700
$Comp
L power:+5V #PWR0143
U 1 1 5D0D6405
P 5900 6200
AR Path="/5D0D6405" Ref="#PWR0143"  Part="1" 
AR Path="/5CFDF2B0/5D0D6405" Ref="#PWR?"  Part="1" 
F 0 "#PWR0143" H 5900 6050 50  0001 C CNN
F 1 "+5V" H 5915 6373 50  0000 C CNN
F 2 "" H 5900 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6250 5900 6200
Connection ~ 5900 6250
Wire Wire Line
	2300 6250 2750 6250
Wire Wire Line
	1400 6250 1500 6250
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5D10AE58
P 10200 2150
F 0 "J3" H 10280 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10280 2051 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0200_1x02_P3.00mm_Horizontal" H 10200 2150 50  0001 C CNN
F 3 "~" H 10200 2150 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2500 8850 2600
Wire Wire Line
	8850 2600 9850 2600
Wire Wire Line
	9850 2600 9850 2250
Wire Wire Line
	9850 2250 10000 2250
Wire Wire Line
	8950 1900 8950 1800
Wire Wire Line
	8950 1800 9850 1800
Wire Wire Line
	9850 1800 9850 2150
Wire Wire Line
	9850 2150 10000 2150
$Comp
L power:GND #PWR0147
U 1 1 5D11769A
P 1650 2650
AR Path="/5D11769A" Ref="#PWR0147"  Part="1" 
AR Path="/5CFDF2B0/5D11769A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0147" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1655 2477 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 1650 2600
Wire Wire Line
	1650 2600 1200 2600
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5D238391
P 8650 2200
F 0 "K1" H 9080 2246 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9080 2155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9100 2150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8650 2200 50  0001 C CNN
	1    8650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 2250 2300
$Comp
L Comparator:LM393 U5
U 3 1 5D30231B
P 6150 1150
AR Path="/5D30231B" Ref="U5"  Part="3" 
AR Path="/5CFDF2B0/5D30231B" Ref="U?"  Part="3" 
F 0 "U5" H 6108 1196 50  0000 L CNN
F 1 "LM393" H 6108 1105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6150 1150 50  0001 C CNN
	3    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 5D302321
P 6050 750
AR Path="/5D302321" Ref="#PWR0148"  Part="1" 
AR Path="/5CFDF2B0/5D302321" Ref="#PWR?"  Part="1" 
F 0 "#PWR0148" H 6050 600 50  0001 C CNN
F 1 "+5V" H 6065 923 50  0000 C CNN
F 2 "" H 6050 750 50  0001 C CNN
F 3 "" H 6050 750 50  0001 C CNN
	1    6050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5D302327
P 6050 1550
AR Path="/5D302327" Ref="#PWR0149"  Part="1" 
AR Path="/5CFDF2B0/5D302327" Ref="#PWR?"  Part="1" 
F 0 "#PWR0149" H 6050 1300 50  0001 C CNN
F 1 "GND" H 6055 1377 50  0000 C CNN
F 2 "" H 6050 1550 50  0001 C CNN
F 3 "" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D30232D
P 5700 1150
AR Path="/5CFDF2B0/5D30232D" Ref="C?"  Part="1" 
AR Path="/5D30232D" Ref="C11"  Part="1" 
F 0 "C11" H 5815 1196 50  0000 L CNN
F 1 "100n" H 5815 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5738 1000 50  0001 C CNN
F 3 "~" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 750  6050 800 
Wire Wire Line
	6050 800  5700 800 
Wire Wire Line
	5700 800  5700 1000
Connection ~ 6050 800 
Wire Wire Line
	6050 800  6050 850 
Wire Wire Line
	5700 1300 5700 1500
Wire Wire Line
	5700 1500 6050 1500
Wire Wire Line
	6050 1500 6050 1450
Wire Wire Line
	6050 1550 6050 1500
Connection ~ 6050 1500
$Comp
L Device:LED D8
U 1 1 5CFD0122
P 9100 2950
F 0 "D8" H 9093 2695 50  0000 C CNN
F 1 "LED RED" H 9093 2786 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC-2" H 9100 2950 50  0001 C CNN
F 3 "~" H 9100 2950 50  0001 C CNN
	1    9100 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 5CFD972B
P 9550 2950
F 0 "R31" V 9343 2950 50  0000 C CNN
F 1 "10k" V 9434 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9480 2950 50  0001 C CNN
F 3 "~" H 9550 2950 50  0001 C CNN
	1    9550 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5CFD9FC2
P 9850 3100
AR Path="/5CFD9FC2" Ref="#PWR0150"  Part="1" 
AR Path="/5CFDF2B0/5CFD9FC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0150" H 9850 2850 50  0001 C CNN
F 1 "GND" H 9855 2927 50  0000 C CNN
F 2 "" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
	1    9850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3100 9850 2950
Wire Wire Line
	9850 2950 9700 2950
Wire Wire Line
	9400 2950 9250 2950
Wire Wire Line
	8950 2950 8900 2950
Wire Wire Line
	8900 2950 8900 2700
Wire Wire Line
	8900 2700 8700 2700
Wire Wire Line
	8700 2700 8700 2550
Wire Wire Line
	8700 2550 8450 2550
$Comp
L Device:LED D7
U 1 1 5CFE5A0C
P 6200 6250
F 0 "D7" H 6193 5995 50  0000 C CNN
F 1 "LED GREEN" H 6193 6086 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC-2" H 6200 6250 50  0001 C CNN
F 3 "~" H 6200 6250 50  0001 C CNN
	1    6200 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5CFE8991
P 6450 6500
F 0 "R30" H 6380 6454 50  0000 R CNN
F 1 "1k" H 6380 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6380 6500 50  0001 C CNN
F 3 "~" H 6450 6500 50  0001 C CNN
	1    6450 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 6650 6450 6700
Wire Wire Line
	6450 6700 5900 6700
Connection ~ 5900 6700
Wire Wire Line
	6450 6350 6450 6250
Wire Wire Line
	6450 6250 6350 6250
Wire Wire Line
	6050 6250 5900 6250
$Comp
L Device:D D6
U 1 1 5D001AD5
P 7900 2200
F 0 "D6" V 7854 2279 50  0000 L CNN
F 1 "D" V 7945 2279 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 7900 2200 50  0001 C CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5D020ED4
P 5550 6250
F 0 "#PWR0108" H 5550 6100 50  0001 C CNN
F 1 "VCC" H 5567 6423 50  0000 C CNN
F 2 "" H 5550 6250 50  0001 C CNN
F 3 "" H 5550 6250 50  0001 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
$Sheet
S 2250 2150 1200 750 
U 5CFDF2B0
F0 "Comparators" 50
F1 "Comparators.sch" 50
F2 "Brake1" I L 2250 2300 50 
F3 "TPS" I L 2250 2500 50 
F4 "Error" O R 3450 2300 50 
F5 "Brake2" I L 2250 2400 50 
$EndSheet
$Comp
L Device:R R24
U 1 1 5D066617
P 5300 3100
AR Path="/5D066617" Ref="R24"  Part="1" 
AR Path="/5CFDF2B0/5D066617" Ref="R?"  Part="1" 
F 0 "R24" H 5370 3146 50  0000 L CNN
F 1 "10k" H 5370 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5230 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5FC451AA
P 8350 4700
F 0 "Q4" H 8556 4746 50  0000 L CNN
F 1 "BSS138" H 8556 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 4625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8350 4700 50  0001 L CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2800 8150 2800
Connection ~ 8150 2800
$Comp
L power:GND #PWR02
U 1 1 5FC600D8
P 8450 4900
AR Path="/5FC600D8" Ref="#PWR02"  Part="1" 
AR Path="/5CFDF2B0/5FC600D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 8450 4650 50  0001 C CNN
F 1 "GND" H 8455 4727 50  0000 C CNN
F 2 "" H 8450 4900 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC6DBED
P 8450 4350
AR Path="/5FC6DBED" Ref="R2"  Part="1" 
AR Path="/5CFDF2B0/5FC6DBED" Ref="R?"  Part="1" 
F 0 "R2" V 8243 4350 50  0000 C CNN
F 1 "1k" V 8334 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8380 4350 50  0001 C CNN
F 3 "~" H 8450 4350 50  0001 C CNN
	1    8450 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2800 8150 4700
$Comp
L power:+5V #PWR01
U 1 1 5FC7E09E
P 8450 3900
AR Path="/5FC7E09E" Ref="#PWR01"  Part="1" 
AR Path="/5CFDF2B0/5FC7E09E" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 8450 3750 50  0001 C CNN
F 1 "+5V" H 8465 4073 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2400 1200 2400
Wire Wire Line
	1200 2500 2250 2500
$Comp
L Mechanical:MountingHole H1
U 1 1 5FCFDEDE
P 2200 4000
F 0 "H1" H 2300 4046 50  0000 L CNN
F 1 "MountingHole" H 2300 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 2200 4000 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FCFF304
P 2550 4000
F 0 "H3" H 2650 4046 50  0000 L CNN
F 1 "MountingHole" H 2650 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 2550 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FCFF516
P 2550 4250
F 0 "H4" H 2650 4296 50  0000 L CNN
F 1 "MountingHole" H 2650 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 2550 4250 50  0001 C CNN
F 3 "~" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FCFF6F3
P 2200 4250
F 0 "H2" H 2300 4296 50  0000 L CNN
F 1 "MountingHole" H 2300 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 2200 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1850 8450 1400
Connection ~ 8450 1850
$Comp
L Device:R_Small R5
U 1 1 5FF7CFBB
P 10200 5950
F 0 "R5" V 10004 5950 50  0000 C CNN
F 1 "0R" V 10095 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10200 5950 50  0001 C CNN
F 3 "~" H 10200 5950 50  0001 C CNN
	1    10200 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FF7DBB4
P 10350 6050
AR Path="/5FF7DBB4" Ref="#PWR012"  Part="1" 
AR Path="/5CFDF2B0/5FF7DBB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 10350 5800 50  0001 C CNN
F 1 "GND" H 10355 5877 50  0000 C CNN
F 2 "" H 10350 6050 50  0001 C CNN
F 3 "" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FF7E08B
P 10050 6050
AR Path="/5FF7E08B" Ref="#PWR09"  Part="1" 
AR Path="/5CFDF2B0/5FF7E08B" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 10050 5800 50  0001 C CNN
F 1 "GND" H 10055 5877 50  0000 C CNN
F 2 "" H 10050 6050 50  0001 C CNN
F 3 "" H 10050 6050 50  0001 C CNN
	1    10050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5950 10050 5950
Wire Wire Line
	10050 5950 10050 6050
Wire Wire Line
	10300 5950 10350 5950
$Comp
L Device:R_Small R9
U 1 1 5FF910E9
P 10200 5700
F 0 "R9" V 10004 5700 50  0000 C CNN
F 1 "0R" V 10095 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10200 5700 50  0001 C CNN
F 3 "~" H 10200 5700 50  0001 C CNN
	1    10200 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5700 10350 5700
Wire Wire Line
	10350 5700 10350 5950
Connection ~ 10350 5950
Wire Wire Line
	10350 5950 10350 6050
Wire Wire Line
	10100 5700 10050 5700
Wire Wire Line
	10050 5700 10050 5950
Connection ~ 10050 5950
Wire Wire Line
	8450 3900 8450 4200
Connection ~ 8450 4500
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5FCBB614
P 8700 5850
F 0 "Q5" H 8906 5896 50  0000 L CNN
F 1 "BSS138" H 8906 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 5775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8700 5850 50  0001 L CNN
	1    8700 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5FCC8BC1
P 9000 5250
F 0 "J4" H 9080 5242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9080 5151 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9000 5250 50  0001 C CNN
F 3 "~" H 9000 5250 50  0001 C CNN
F 4 "BSPD_DASH_LED" H 9650 5250 50  0000 C CNN "description"
	1    9000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FCC9883
P 8800 5500
AR Path="/5FCC9883" Ref="R15"  Part="1" 
AR Path="/5CFDF2B0/5FCC9883" Ref="R?"  Part="1" 
F 0 "R15" V 8593 5500 50  0000 C CNN
F 1 "100R" V 8684 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8730 5500 50  0001 C CNN
F 3 "~" H 8800 5500 50  0001 C CNN
	1    8800 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FCCA81A
P 8800 5150
AR Path="/5FCCA81A" Ref="#PWR0110"  Part="1" 
AR Path="/5CFDF2B0/5FCCA81A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 8800 5000 50  0001 C CNN
F 1 "+5V" H 8815 5323 50  0000 C CNN
F 2 "" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0001 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5150 8800 5250
Wire Wire Line
	8650 5600 8500 5600
Wire Wire Line
	8500 5600 8500 5850
Wire Wire Line
	8450 4500 8650 4500
$Comp
L power:GND #PWR0111
U 1 1 5FCD5CC6
P 8800 6050
AR Path="/5FCD5CC6" Ref="#PWR0111"  Part="1" 
AR Path="/5CFDF2B0/5FCD5CC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 8800 5800 50  0001 C CNN
F 1 "GND" H 8805 5877 50  0000 C CNN
F 2 "" H 8800 6050 50  0001 C CNN
F 3 "" H 8800 6050 50  0001 C CNN
	1    8800 6050
	1    0    0    -1  
$EndComp
Text GLabel 8800 4500 2    50   Output ~ 0
Fault_latch
Wire Wire Line
	8650 4500 8650 5600
Connection ~ 8650 4500
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5FCEBE98
P 1000 2300
F 0 "J1" H 1108 2681 50  0000 C CNN
F 1 "Conn_01x06_Male" H 1108 2590 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43650-0600_1x06_P3.00mm_Horizontal" H 1000 2300 50  0001 C CNN
F 3 "~" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
Text GLabel 1300 2100 2    50   Output ~ 0
Fault_latch
Wire Wire Line
	1300 2100 1200 2100
Wire Wire Line
	1200 2200 1950 2200
Wire Wire Line
	8800 4500 8650 4500
$Comp
L Regulator_Linear:L7812 U7
U 1 1 5FFFCDED
P 3500 6250
F 0 "U7" H 3500 6492 50  0000 C CNN
F 1 "MC78M12CDTG DPAK" H 3500 6401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3525 6100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3500 6200 50  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6550 3500 6700
Wire Wire Line
	3500 6700 3850 6700
Wire Wire Line
	3800 6250 3850 6250
Wire Wire Line
	3850 6600 3850 6700
Connection ~ 3850 6700
Wire Wire Line
	3850 6700 4150 6700
Wire Wire Line
	3850 6300 3850 6250
Connection ~ 3850 6250
Wire Wire Line
	3850 6250 4150 6250
Wire Wire Line
	4150 6300 4150 6250
Connection ~ 4150 6250
Wire Wire Line
	4150 6600 4150 6700
Connection ~ 4150 6700
$Comp
L Device:C C15
U 1 1 60039119
P 4650 6450
F 0 "C15" H 4550 6550 50  0000 L CNN
F 1 "100n" H 4550 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4688 6300 50  0001 C CNN
F 3 "~" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6300 4650 6250
Wire Wire Line
	4650 6600 4650 6700
Connection ~ 4650 6700
Wire Wire Line
	4650 6700 4950 6700
$Comp
L Device:C C12
U 1 1 600517C1
P 2750 6450
F 0 "C12" H 2700 6550 50  0000 L CNN
F 1 "10u" H 2700 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2788 6300 50  0001 C CNN
F 3 "~" H 2750 6450 50  0001 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60052307
P 3050 6450
F 0 "C13" H 2950 6550 50  0000 L CNN
F 1 "100n" H 2950 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 6300 50  0001 C CNN
F 3 "~" H 3050 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6250 2750 6300
Wire Wire Line
	2750 6250 3050 6250
Connection ~ 2750 6250
Wire Wire Line
	3050 6250 3050 6300
Connection ~ 3050 6250
Wire Wire Line
	3050 6250 3200 6250
Wire Wire Line
	2750 6600 2750 6700
Wire Wire Line
	2750 6700 3050 6700
Connection ~ 2750 6700
Connection ~ 3500 6700
Wire Wire Line
	3050 6600 3050 6700
Connection ~ 3050 6700
Wire Wire Line
	3050 6700 3500 6700
Text GLabel 4150 6250 1    50   Input ~ 0
+12V
Wire Wire Line
	1800 6250 1900 6250
Text GLabel 1400 6250 0    50   Input ~ 0
LV_in
Text GLabel 1950 2200 2    50   Input ~ 0
LV_in
Text GLabel 8450 1400 1    50   Input ~ 0
+12V
Wire Wire Line
	4150 6700 4650 6700
Wire Wire Line
	4150 6250 4650 6250
$Comp
L Regulator_Linear:LM1117-5.0 U4
U 1 1 608F209A
P 4950 6250
F 0 "U4" H 4950 6492 50  0000 C CNN
F 1 "LM1117-5.0" H 4950 6401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4950 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4950 6250 50  0001 C CNN
	1    4950 6250
	1    0    0    -1  
$EndComp
Connection ~ 4650 6250
$EndSCHEMATC
