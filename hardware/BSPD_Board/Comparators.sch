EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "BSPD"
Date "2019-06-02"
Rev "V3"
Comp "PUT Motorsport"
Comment1 "Eryk Miśkiewicz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Comparator:LM393 U?
U 1 1 5D000C7C
P 4200 2850
AR Path="/5D000C7C" Ref="U?"  Part="1" 
AR Path="/5CFDF2B0/5D000C7C" Ref="U1"  Part="1" 
F 0 "U1" H 4200 3217 50  0000 C CNN
F 1 "LM393" H 4200 3126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 5D000C82
P 4200 2250
AR Path="/5D000C82" Ref="U?"  Part="2" 
AR Path="/5CFDF2B0/5D000C82" Ref="U1"  Part="2" 
F 0 "U1" H 4200 2617 50  0000 C CNN
F 1 "LM393" H 4200 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4200 2250 50  0001 C CNN
	2    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D000C88
P 4700 1950
AR Path="/5D000C88" Ref="R?"  Part="1" 
AR Path="/5CFDF2B0/5D000C88" Ref="R11"  Part="1" 
F 0 "R11" H 4770 1996 50  0000 L CNN
F 1 "10k" H 4770 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D000C8E
P 3550 1700
AR Path="/5D000C8E" Ref="R?"  Part="1" 
AR Path="/5CFDF2B0/5D000C8E" Ref="R7"  Part="1" 
F 0 "R7" H 3620 1746 50  0000 L CNN
F 1 "100k" H 3620 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 1700 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D000C94
P 3550 3150
AR Path="/5D000C94" Ref="R?"  Part="1" 
AR Path="/5CFDF2B0/5D000C94" Ref="R8"  Part="1" 
F 0 "R8" H 3620 3196 50  0000 L CNN
F 1 "10k" H 3620 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 3150 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D000C9A
P 1850 3150
AR Path="/5D000C9A" Ref="R?"  Part="1" 
AR Path="/5CFDF2B0/5D000C9A" Ref="R1"  Part="1" 
F 0 "R1" H 1920 3196 50  0000 L CNN
F 1 "100k" H 1920 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1780 3150 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D000CA0
P 2250 2350
AR Path="/5D000CA0" Ref="R?"  Part="1" 
AR Path="/5CFDF2B0/5D000CA0" Ref="R3"  Part="1" 
F 0 "R3" V 2043 2350 50  0000 C CNN
F 1 "10k" V 2134 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2180 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D000CA6
P 3000 1450
AR Path="/5D000CA6" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D000CA6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3000 1300 50  0001 C CNN
F 1 "+5V" H 3015 1623 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D000CAC
P 3550 1450
AR Path="/5D000CAC" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D000CAC" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3550 1300 50  0001 C CNN
F 1 "+5V" H 3565 1623 50  0000 C CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D000CB2
P 4700 1450
AR Path="/5D000CB2" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D000CB2" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4700 1300 50  0001 C CNN
F 1 "+5V" H 4715 1623 50  0000 C CNN
F 2 "" H 4700 1450 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3000 1550
Wire Wire Line
	3550 1550 3550 1450
$Comp
L Device:R_POT RV?
U 1 1 5D000CBA
P 3000 1700
AR Path="/5D000CBA" Ref="RV?"  Part="1" 
AR Path="/5CFDF2B0/5D000CBA" Ref="RV1"  Part="1" 
F 0 "RV1" H 2930 1746 50  0000 R CNN
F 1 "20k" H 2930 1655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" H 3000 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3300 1700
Wire Wire Line
	3300 1700 3300 2150
Wire Wire Line
	3300 2150 3900 2150
Wire Wire Line
	2400 2350 2600 2350
$Comp
L power:GND #PWR?
U 1 1 5D000CCA
P 3550 3400
AR Path="/5D000CCA" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D000CCA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3550 3150 50  0001 C CNN
F 1 "GND" H 3555 3227 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D000CD0
P 3000 3400
AR Path="/5D000CD0" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D000CD0" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3000 3150 50  0001 C CNN
F 1 "GND" H 3005 3227 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3550 3300
Wire Wire Line
	3750 2350 3900 2350
Wire Wire Line
	3900 2750 3750 2750
Wire Wire Line
	3750 2350 3750 2750
Wire Wire Line
	4500 2250 4700 2250
Wire Wire Line
	4700 2250 4700 2100
Wire Wire Line
	4700 1450 4700 1800
Wire Wire Line
	3900 2950 3550 2950
Wire Wire Line
	3550 2950 3550 3000
Wire Wire Line
	3550 1850 3550 2950
Connection ~ 3550 2950
Wire Wire Line
	1850 2350 2100 2350
$Comp
L power:GND #PWR?
U 1 1 5D000CE4
P 1850 3400
AR Path="/5D000CE4" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D000CE4" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1850 3150 50  0001 C CNN
F 1 "GND" H 1855 3227 50  0000 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3400 1850 3300
Wire Wire Line
	1850 2350 1850 3000
$Comp
L Device:D_TVS D?
U 1 1 5D000CEC
P 2600 3150
AR Path="/5D000CEC" Ref="D?"  Part="1" 
AR Path="/5CFDF2B0/5D000CEC" Ref="D1"  Part="1" 
F 0 "D1" V 2554 3229 50  0000 L CNN
F 1 "D_TVS" V 2645 3229 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2600 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D000CF2
P 2600 3400
AR Path="/5D000CF2" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D000CF2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2600 3150 50  0001 C CNN
F 1 "GND" H 2605 3227 50  0000 C CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3400 2600 3300
Wire Wire Line
	2600 3000 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	1850 2350 1700 2350
Connection ~ 1850 2350
Wire Wire Line
	4500 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2250
Connection ~ 4700 2250
$Comp
L Comparator:LM393 U?
U 1 1 5D0115FA
P 8950 2850
AR Path="/5D0115FA" Ref="U?"  Part="1" 
AR Path="/5CFDF2B0/5D0115FA" Ref="U3"  Part="1" 
F 0 "U3" H 8950 3217 50  0000 C CNN
F 1 "LM393" H 8950 3126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8950 2850 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U?
U 2 1 5D011600
P 8950 2250
AR Path="/5D011600" Ref="U?"  Part="2" 
AR Path="/5CFDF2B0/5D011600" Ref="U3"  Part="2" 
F 0 "U3" H 8950 2617 50  0000 C CNN
F 1 "LM393" H 8950 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 8950 2250 50  0001 C CNN
	2    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D011606
P 9450 1950
AR Path="/5D011606" Ref="R?"  Part="1" 
AR Path="/5CFDF2B0/5D011606" Ref="R18"  Part="1" 
F 0 "R18" H 9520 1996 50  0000 L CNN
F 1 "10k" H 9520 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9380 1950 50  0001 C CNN
F 3 "~" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D01160C
P 8300 1700
AR Path="/5D01160C" Ref="R?"  Part="1" 
AR Path="/5CFDF2B0/5D01160C" Ref="R16"  Part="1" 
F 0 "R16" H 8370 1746 50  0000 L CNN
F 1 "100k" H 8370 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8230 1700 50  0001 C CNN
F 3 "~" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D011612
P 8300 3150
AR Path="/5D011612" Ref="R?"  Part="1" 
AR Path="/5CFDF2B0/5D011612" Ref="R17"  Part="1" 
F 0 "R17" H 8370 3196 50  0000 L CNN
F 1 "10k" H 8370 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8230 3150 50  0001 C CNN
F 3 "~" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D011624
P 7750 1450
AR Path="/5D011624" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D011624" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7750 1300 50  0001 C CNN
F 1 "+5V" H 7765 1623 50  0000 C CNN
F 2 "" H 7750 1450 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D01162A
P 8300 1450
AR Path="/5D01162A" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D01162A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 8300 1300 50  0001 C CNN
F 1 "+5V" H 8315 1623 50  0000 C CNN
F 2 "" H 8300 1450 50  0001 C CNN
F 3 "" H 8300 1450 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D011630
P 9450 1450
AR Path="/5D011630" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D011630" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9450 1300 50  0001 C CNN
F 1 "+5V" H 9465 1623 50  0000 C CNN
F 2 "" H 9450 1450 50  0001 C CNN
F 3 "" H 9450 1450 50  0001 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1450 7750 1550
Wire Wire Line
	8300 1550 8300 1450
$Comp
L Device:R_POT RV?
U 1 1 5D011638
P 7750 1700
AR Path="/5D011638" Ref="RV?"  Part="1" 
AR Path="/5CFDF2B0/5D011638" Ref="RV3"  Part="1" 
F 0 "RV3" H 7680 1746 50  0000 R CNN
F 1 "20k" H 7680 1655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" H 7750 1700 50  0001 C CNN
F 3 "~" H 7750 1700 50  0001 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1700 8050 1700
Wire Wire Line
	8050 1700 8050 2150
Wire Wire Line
	8050 2150 8650 2150
$Comp
L power:GND #PWR?
U 1 1 5D011648
P 8300 3400
AR Path="/5D011648" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D011648" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8300 3150 50  0001 C CNN
F 1 "GND" H 8305 3227 50  0000 C CNN
F 2 "" H 8300 3400 50  0001 C CNN
F 3 "" H 8300 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D01164E
P 7750 3400
AR Path="/5D01164E" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D01164E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7750 3150 50  0001 C CNN
F 1 "GND" H 7755 3227 50  0000 C CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "" H 7750 3400 50  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 8300 3300
Wire Wire Line
	8500 2350 8650 2350
Wire Wire Line
	8650 2750 8500 2750
Wire Wire Line
	8500 2350 8500 2750
Wire Wire Line
	9250 2250 9450 2250
Wire Wire Line
	9450 2250 9450 2100
Wire Wire Line
	9450 1450 9450 1800
Wire Wire Line
	8650 2950 8300 2950
Wire Wire Line
	8300 2950 8300 3000
Wire Wire Line
	8300 1850 8300 2950
Connection ~ 8300 2950
$Comp
L Device:D_TVS D?
U 1 1 5D01166A
P 7350 3150
AR Path="/5D01166A" Ref="D?"  Part="1" 
AR Path="/5CFDF2B0/5D01166A" Ref="D3"  Part="1" 
F 0 "D3" V 7304 3229 50  0000 L CNN
F 1 "D_TVS" V 7395 3229 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 7350 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D011670
P 7350 3400
AR Path="/5D011670" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D011670" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7350 3150 50  0001 C CNN
F 1 "GND" H 7355 3227 50  0000 C CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3400 7350 3300
Wire Wire Line
	7350 3000 7350 2350
Wire Wire Line
	7350 2350 8500 2350
Connection ~ 8500 2350
Wire Wire Line
	6600 2350 6450 2350
Text HLabel 1700 2350 0    50   Input ~ 0
Brake1
Text HLabel 6450 2350 0    50   Input ~ 0
TPS
Text Label 4700 2850 0    50   ~ 0
Brake1Logic
Text Label 8100 5750 2    50   ~ 0
Brake1Logic
$Comp
L Comparator:LM393 U?
U 3 1 5D02A6CB
P 4950 6900
AR Path="/5D02A6CB" Ref="U?"  Part="3" 
AR Path="/5CFDF2B0/5D02A6CB" Ref="U1"  Part="3" 
F 0 "U1" H 4908 6946 50  0000 L CNN
F 1 "LM393" H 4908 6855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4950 6900 50  0001 C CNN
	3    4950 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D02C636
P 4850 6500
AR Path="/5D02C636" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D02C636" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4850 6350 50  0001 C CNN
F 1 "+5V" H 4865 6673 50  0000 C CNN
F 2 "" H 4850 6500 50  0001 C CNN
F 3 "" H 4850 6500 50  0001 C CNN
	1    4850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D02E333
P 4850 7300
AR Path="/5D02E333" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D02E333" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4850 7050 50  0001 C CNN
F 1 "GND" H 4855 7127 50  0000 C CNN
F 2 "" H 4850 7300 50  0001 C CNN
F 3 "" H 4850 7300 50  0001 C CNN
	1    4850 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D02FD54
P 4500 6900
F 0 "C1" H 4615 6946 50  0000 L CNN
F 1 "100n" H 4615 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 6750 50  0001 C CNN
F 3 "~" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6500 4850 6550
Wire Wire Line
	4850 6550 4500 6550
Wire Wire Line
	4500 6550 4500 6750
Connection ~ 4850 6550
Wire Wire Line
	4850 6550 4850 6600
Wire Wire Line
	4500 7050 4500 7250
Wire Wire Line
	4500 7250 4850 7250
Wire Wire Line
	4850 7250 4850 7200
Wire Wire Line
	4850 7300 4850 7250
Connection ~ 4850 7250
$Comp
L Comparator:LM393 U?
U 3 1 5D04E2A1
P 6600 6900
AR Path="/5D04E2A1" Ref="U?"  Part="3" 
AR Path="/5CFDF2B0/5D04E2A1" Ref="U3"  Part="3" 
F 0 "U3" H 6558 6946 50  0000 L CNN
F 1 "LM393" H 6558 6855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 6600 6900 50  0001 C CNN
	3    6600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D04E2A7
P 6500 6500
AR Path="/5D04E2A7" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D04E2A7" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 6500 6350 50  0001 C CNN
F 1 "+5V" H 6515 6673 50  0000 C CNN
F 2 "" H 6500 6500 50  0001 C CNN
F 3 "" H 6500 6500 50  0001 C CNN
	1    6500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D04E2AD
P 6500 7300
AR Path="/5D04E2AD" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5D04E2AD" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6500 7050 50  0001 C CNN
F 1 "GND" H 6505 7127 50  0000 C CNN
F 2 "" H 6500 7300 50  0001 C CNN
F 3 "" H 6500 7300 50  0001 C CNN
	1    6500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7300 6500 7250
Wire Wire Line
	6500 7250 6500 7200
Connection ~ 6500 7250
Wire Wire Line
	6150 7250 6500 7250
Wire Wire Line
	6150 7050 6150 7250
Wire Wire Line
	6150 6550 6150 6750
Wire Wire Line
	6500 6550 6500 6600
Wire Wire Line
	6500 6500 6500 6550
Connection ~ 6500 6550
Wire Wire Line
	6500 6550 6150 6550
$Comp
L Device:C C3
U 1 1 5D04E2B3
P 6150 6900
F 0 "C3" H 6265 6946 50  0000 L CNN
F 1 "100n" H 6265 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6188 6750 50  0001 C CNN
F 3 "~" H 6150 6900 50  0001 C CNN
	1    6150 6900
	1    0    0    -1  
$EndComp
Text HLabel 9550 6050 2    50   Output ~ 0
Error
Wire Wire Line
	9350 6050 9550 6050
$Comp
L 74xGxx:74AHC1G02 U6
U 1 1 5FC8BDF3
P 9100 6050
F 0 "U6" H 9075 6317 50  0000 C CNN
F 1 "74AHC1G02" H 9075 6226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 9100 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9100 6050 50  0001 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5850 8800 6000
Text Label 8100 5900 2    50   ~ 0
Brake2Logic
$Comp
L Device:R R?
U 1 1 5FC9A796
P 3500 4300
AR Path="/5FC9A796" Ref="R?"  Part="1" 
AR Path="/5CFDF2B0/5FC9A796" Ref="R10"  Part="1" 
F 0 "R10" H 3570 4346 50  0000 L CNN
F 1 "100k" H 3570 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9A79C
P 3500 5750
AR Path="/5FC9A79C" Ref="R?"  Part="1" 
AR Path="/5CFDF2B0/5FC9A79C" Ref="R12"  Part="1" 
F 0 "R12" H 3570 5796 50  0000 L CNN
F 1 "10k" H 3570 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 5750 50  0001 C CNN
F 3 "~" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9A7A2
P 1800 5750
AR Path="/5FC9A7A2" Ref="R?"  Part="1" 
AR Path="/5CFDF2B0/5FC9A7A2" Ref="R4"  Part="1" 
F 0 "R4" H 1870 5796 50  0000 L CNN
F 1 "100k" H 1870 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC9A7A8
P 2200 4950
AR Path="/5FC9A7A8" Ref="R?"  Part="1" 
AR Path="/5CFDF2B0/5FC9A7A8" Ref="R6"  Part="1" 
F 0 "R6" V 1993 4950 50  0000 C CNN
F 1 "10k" V 2084 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC9A7AE
P 2950 4050
AR Path="/5FC9A7AE" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5FC9A7AE" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2950 3900 50  0001 C CNN
F 1 "+5V" H 2965 4223 50  0000 C CNN
F 2 "" H 2950 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC9A7B4
P 3500 4050
AR Path="/5FC9A7B4" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5FC9A7B4" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3500 3900 50  0001 C CNN
F 1 "+5V" H 3515 4223 50  0000 C CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4050 2950 4150
Wire Wire Line
	3500 4150 3500 4050
$Comp
L Device:R_POT RV?
U 1 1 5FC9A7C2
P 2950 4300
AR Path="/5FC9A7C2" Ref="RV?"  Part="1" 
AR Path="/5CFDF2B0/5FC9A7C2" Ref="RV2"  Part="1" 
F 0 "RV2" H 2880 4346 50  0000 R CNN
F 1 "20k" H 2880 4255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" H 2950 4300 50  0001 C CNN
F 3 "~" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 3250 4300
Wire Wire Line
	3250 4300 3250 4750
Wire Wire Line
	3250 4750 3850 4750
Wire Wire Line
	2350 4950 2550 4950
$Comp
L power:GND #PWR?
U 1 1 5FC9A7D2
P 3500 6000
AR Path="/5FC9A7D2" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5FC9A7D2" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3500 5750 50  0001 C CNN
F 1 "GND" H 3505 5827 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC9A7D8
P 2950 6000
AR Path="/5FC9A7D8" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5FC9A7D8" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2950 5750 50  0001 C CNN
F 1 "GND" H 2955 5827 50  0000 C CNN
F 2 "" H 2950 6000 50  0001 C CNN
F 3 "" H 2950 6000 50  0001 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6000 3500 5900
Wire Wire Line
	3700 4950 3850 4950
Wire Wire Line
	3850 5350 3700 5350
Wire Wire Line
	3700 4950 3700 5350
Wire Wire Line
	4450 4850 4650 4850
Wire Wire Line
	3850 5550 3500 5550
Wire Wire Line
	3500 5550 3500 5600
Wire Wire Line
	3500 4450 3500 5550
Connection ~ 3500 5550
Wire Wire Line
	1800 4950 2050 4950
$Comp
L power:GND #PWR?
U 1 1 5FC9A7EC
P 1800 6000
AR Path="/5FC9A7EC" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5FC9A7EC" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1800 5750 50  0001 C CNN
F 1 "GND" H 1805 5827 50  0000 C CNN
F 2 "" H 1800 6000 50  0001 C CNN
F 3 "" H 1800 6000 50  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6000 1800 5900
Wire Wire Line
	1800 4950 1800 5600
$Comp
L Device:D_TVS D?
U 1 1 5FC9A7F4
P 2550 5750
AR Path="/5FC9A7F4" Ref="D?"  Part="1" 
AR Path="/5CFDF2B0/5FC9A7F4" Ref="D2"  Part="1" 
F 0 "D2" V 2504 5829 50  0000 L CNN
F 1 "D_TVS" V 2595 5829 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2550 5750 50  0001 C CNN
F 3 "~" H 2550 5750 50  0001 C CNN
	1    2550 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC9A7FA
P 2550 6000
AR Path="/5FC9A7FA" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5FC9A7FA" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2550 5750 50  0001 C CNN
F 1 "GND" H 2555 5827 50  0000 C CNN
F 2 "" H 2550 6000 50  0001 C CNN
F 3 "" H 2550 6000 50  0001 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6000 2550 5900
Wire Wire Line
	2550 5600 2550 4950
Connection ~ 2550 4950
Wire Wire Line
	2550 4950 3700 4950
Connection ~ 3700 4950
Wire Wire Line
	1800 4950 1650 4950
Connection ~ 1800 4950
Wire Wire Line
	4450 5450 4650 5450
Wire Wire Line
	4650 5450 4650 4850
Text Label 4650 5450 0    50   ~ 0
Brake1Logic
Text HLabel 1650 4950 0    50   Input ~ 0
Brake2
Wire Wire Line
	3000 1850 3000 3400
Wire Wire Line
	2950 4450 2950 6000
Wire Wire Line
	7750 1850 7750 3400
$Comp
L power:+5V #PWR?
U 1 1 5FD9EFB2
P 5700 6500
AR Path="/5FD9EFB2" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5FD9EFB2" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5700 6350 50  0001 C CNN
F 1 "+5V" H 5715 6673 50  0000 C CNN
F 2 "" H 5700 6500 50  0001 C CNN
F 3 "" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD9EFB8
P 5700 7300
AR Path="/5FD9EFB8" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/5FD9EFB8" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5700 7050 50  0001 C CNN
F 1 "GND" H 5705 7127 50  0000 C CNN
F 2 "" H 5700 7300 50  0001 C CNN
F 3 "" H 5700 7300 50  0001 C CNN
	1    5700 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD9EFBE
P 5350 6900
F 0 "C2" H 5465 6946 50  0000 L CNN
F 1 "100n" H 5465 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5388 6750 50  0001 C CNN
F 3 "~" H 5350 6900 50  0001 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6500 5700 6550
Wire Wire Line
	5700 6550 5350 6550
Wire Wire Line
	5350 6550 5350 6750
Connection ~ 5700 6550
Wire Wire Line
	5700 6550 5700 6600
Wire Wire Line
	5350 7050 5350 7250
Wire Wire Line
	5350 7250 5700 7250
Wire Wire Line
	5700 7250 5700 7200
Wire Wire Line
	5700 7300 5700 7250
Connection ~ 5700 7250
$Comp
L Comparator:LM393 U2
U 1 1 5FDBA941
P 4150 4850
F 0 "U2" H 4150 5217 50  0000 C CNN
F 1 "LM393" H 4150 5126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4150 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 2 1 5FDBB7A4
P 4150 5450
F 0 "U2" H 4150 5817 50  0000 C CNN
F 1 "LM393" H 4150 5726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4150 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 4150 5450 50  0001 C CNN
	2    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 3 1 5FDBC462
P 5800 6900
F 0 "U2" H 5758 6946 50  0000 L CNN
F 1 "LM393" H 5758 6855 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5800 6900 50  0001 C CNN
	3    5800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6100 8800 6100
Text Label 8200 6100 2    50   ~ 0
TPSLogic
Wire Wire Line
	8100 5750 8250 5750
Wire Wire Line
	8250 5750 8250 5850
Wire Wire Line
	8250 5900 8100 5900
Wire Wire Line
	8250 5850 8800 5850
Connection ~ 8250 5850
Wire Wire Line
	8250 5850 8250 5900
Text Label 9900 2250 2    50   ~ 0
TPSLogic
Wire Wire Line
	9900 2250 9450 2250
Connection ~ 9450 2250
$Comp
L Device:R R?
U 1 1 606BF27C
P 6600 2000
AR Path="/606BF27C" Ref="R?"  Part="1" 
AR Path="/5CFDF2B0/606BF27C" Ref="R13"  Part="1" 
F 0 "R13" V 6393 2000 50  0000 C CNN
F 1 "10k" V 6484 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6530 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2850 9450 2850
Wire Wire Line
	9450 2850 9450 2250
Wire Wire Line
	6600 2350 6600 2150
$Comp
L power:+5V #PWR?
U 1 1 606CB96F
P 6600 1600
AR Path="/606CB96F" Ref="#PWR?"  Part="1" 
AR Path="/5CFDF2B0/606CB96F" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6600 1450 50  0001 C CNN
F 1 "+5V" H 6615 1773 50  0000 C CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1600 6600 1850
Wire Wire Line
	6600 2350 7350 2350
Connection ~ 6600 2350
Connection ~ 7350 2350
$EndSCHEMATC
