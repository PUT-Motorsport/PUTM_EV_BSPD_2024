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
L Connector_Generic:Conn_01x04 J2
U 1 1 5F3EB550
P 5450 3150
F 0 "J2" H 5530 3142 50  0000 L CNN
F 1 "Conn_01x04" H 5530 3051 50  0000 L CNN
F 2 "płytkapróbna:current_sensor" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FB6FA6D
P 2350 3150
F 0 "C1" H 2442 3196 50  0000 L CNN
F 1 "10uF" H 2442 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2350 3150 50  0001 C CNN
F 3 "~" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FB70740
P 3400 3150
F 0 "C2" H 3492 3196 50  0000 L CNN
F 1 "10uF" H 3492 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3400 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2350 3400
Wire Wire Line
	2350 3400 2900 3400
Wire Wire Line
	3400 3400 3400 3250
Wire Wire Line
	2900 3350 2900 3400
Connection ~ 2900 3400
Wire Wire Line
	2900 3400 3400 3400
$Comp
L power:GND #PWR08
U 1 1 5FB711CB
P 2900 3400
F 0 "#PWR08" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2905 3227 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3050 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	3200 3050 3400 3050
Connection ~ 3400 3050
Wire Wire Line
	3400 3050 3450 3050
$Comp
L power:+5V #PWR05
U 1 1 5FB71983
P 3450 3050
F 0 "#PWR05" H 3450 2900 50  0001 C CNN
F 1 "+5V" H 3465 3223 50  0000 C CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5FB71F1D
P 600 3050
F 0 "#PWR04" H 600 2900 50  0001 C CNN
F 1 "VCC" H 617 3223 50  0000 C CNN
F 2 "" H 600 3050 50  0001 C CNN
F 3 "" H 600 3050 50  0001 C CNN
	1    600  3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FB744FE
P 3950 1950
F 0 "RV1" H 3881 1996 50  0000 R CNN
F 1 "T910W-20K SR PASSIVES - wieloobrotowy" H 3881 1905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3950 1950 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FB74B54
P 3950 2250
F 0 "R1" H 4009 2296 50  0000 L CNN
F 1 "R_Small" H 4009 2205 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3950 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FB75294
P 3950 1650
F 0 "R2" H 4009 1696 50  0000 L CNN
F 1 "R_Small" H 4009 1605 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3950 1650 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB76086
P 3950 2400
F 0 "#PWR03" H 3950 2150 50  0001 C CNN
F 1 "GND" H 3955 2227 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FB76639
P 3950 1500
F 0 "#PWR01" H 3950 1350 50  0001 C CNN
F 1 "+5V" H 3965 1673 50  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2400 3950 2350
Wire Wire Line
	3950 2150 3950 2100
Wire Wire Line
	3950 1800 3950 1750
Wire Wire Line
	3950 1550 3950 1500
Wire Wire Line
	3800 1950 3550 1950
Text GLabel 3550 1950 0    50   Input ~ 0
Vref
Text GLabel 4700 3050 0    50   Input ~ 0
Vref
$Comp
L power:+5V #PWR07
U 1 1 5FB7949A
P 4700 3350
F 0 "#PWR07" H 4700 3200 50  0001 C CNN
F 1 "+5V" H 4715 3523 50  0000 C CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "" H 4700 3350 50  0001 C CNN
	1    4700 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB7A1DB
P 4700 3250
F 0 "#PWR06" H 4700 3000 50  0001 C CNN
F 1 "GND" H 4705 3077 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3150 5250 3150
$Comp
L Device:Fuse F1
U 1 1 5FB7DF60
P 900 3050
F 0 "F1" V 703 3050 50  0000 C CNN
F 1 "Fuse" V 794 3050 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 830 3050 50  0001 C CNN
F 3 "~" H 900 3050 50  0001 C CNN
	1    900  3050
	0    1    1    0   
$EndComp
Wire Wire Line
	750  3050 600  3050
$Comp
L Device:D_Small D1
U 1 1 5FB8260C
P 1300 3050
F 0 "D1" H 1300 2845 50  0000 C CNN
F 1 "STPS340U" H 1300 2936 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 1300 3050 50  0001 C CNN
F 3 "~" V 1300 3050 50  0001 C CNN
	1    1300 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3050 2350 3050
Wire Wire Line
	1400 3050 1500 3050
Wire Wire Line
	1200 3050 1050 3050
Wire Wire Line
	4700 3350 5250 3350
Text GLabel 5100 3150 0    50   Input ~ 0
Output
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5FB93E82
P 5400 4100
F 0 "J1" H 5428 4126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5428 4035 50  0000 L CNN
F 2 "Molex_microfit:436500304" H 5400 4100 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3050 5250 3050
$Comp
L Comparator:LM393 U2
U 1 1 5FC6DE99
P 3650 4200
F 0 "U2" H 3650 4567 50  0000 C CNN
F 1 "LM393" H 3650 4476 50  0000 C CNN
F 2 "Package_SO:PowerIntegrations_SO-8" H 3650 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 2 1 5FC6E747
P 3650 4800
F 0 "U2" H 3650 5167 50  0000 C CNN
F 1 "LM393" H 3650 5076 50  0000 C CNN
F 2 "Package_SO:PowerIntegrations_SO-8" H 3650 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3650 4800 50  0001 C CNN
	2    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U2
U 3 1 5FC6EA5A
P 1300 3950
F 0 "U2" H 1258 3996 50  0000 L CNN
F 1 "LM393" H 1258 3905 50  0000 L CNN
F 2 "Package_SO:PowerIntegrations_SO-8" H 1300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 1300 3950 50  0001 C CNN
	3    1300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FC71313
P 2700 5100
F 0 "R6" H 2759 5146 50  0000 L CNN
F 1 "10k" H 2759 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2700 5100 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FC71FC0
P 2250 4300
F 0 "R4" V 2054 4300 50  0000 C CNN
F 1 "10k" V 2145 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FC727C9
P 1850 4400
F 0 "R3" H 1909 4446 50  0000 L CNN
F 1 "100k" H 1909 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1850 4400 50  0001 C CNN
F 3 "~" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FC72AC5
P 2700 4800
F 0 "R5" H 2759 4846 50  0000 L CNN
F 1 "100k" H 2759 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2700 4800 50  0001 C CNN
F 3 "~" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV2
U 1 1 5FC73348
P 3000 4100
F 0 "RV2" H 2941 4146 50  0000 R CNN
F 1 "T910W-20K SR PASSIVES - wieloobrotowy" H 2941 4055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3000 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4100 3350 4100
$Comp
L power:+5V #PWR013
U 1 1 5FC7634D
P 3000 3900
F 0 "#PWR013" H 3000 3750 50  0001 C CNN
F 1 "+5V" H 3015 4073 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 3000 4000
$Comp
L power:GND #PWR014
U 1 1 5FC76C67
P 3000 4400
F 0 "#PWR014" H 3000 4150 50  0001 C CNN
F 1 "GND" H 3005 4227 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4200 3000 4400
$Comp
L power:GND #PWR010
U 1 1 5FC78313
P 1850 4500
F 0 "#PWR010" H 1850 4250 50  0001 C CNN
F 1 "GND" H 1855 4327 50  0000 C CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4300 2150 4300
Wire Wire Line
	2350 4300 3250 4300
Wire Wire Line
	4700 3250 5250 3250
Text GLabel 1700 4200 0    50   Input ~ 0
Output
Wire Wire Line
	1700 4200 1850 4200
Wire Wire Line
	1850 4200 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	3250 4300 3250 4700
Wire Wire Line
	3250 4700 3350 4700
Connection ~ 3250 4300
Wire Wire Line
	3250 4300 3350 4300
Wire Wire Line
	3350 4900 2700 4900
Wire Wire Line
	2700 4900 2700 5000
Connection ~ 2700 4900
$Comp
L power:GND #PWR012
U 1 1 5FC7D1B5
P 2700 5200
F 0 "#PWR012" H 2700 4950 50  0001 C CNN
F 1 "GND" H 2705 5027 50  0000 C CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5FC7D33B
P 2700 4600
F 0 "#PWR011" H 2700 4450 50  0001 C CNN
F 1 "+5V" H 2715 4773 50  0000 C CNN
F 2 "" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4600 2700 4700
Wire Wire Line
	3950 4200 4150 4200
Wire Wire Line
	3950 4800 4150 4800
Wire Wire Line
	4150 4800 4150 4200
$Comp
L power:VCC #PWR017
U 1 1 5FC80D3A
P 5100 3800
F 0 "#PWR017" H 5100 3650 50  0001 C CNN
F 1 "VCC" H 5117 3973 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FC816AF
P 5000 4350
F 0 "#PWR016" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5005 4177 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 4100
Wire Wire Line
	5100 4100 5200 4100
$Comp
L power:+5V #PWR02
U 1 1 5FC832D6
P 1200 3550
F 0 "#PWR02" H 1200 3400 50  0001 C CNN
F 1 "+5V" H 1215 3723 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FC8390F
P 1200 4300
F 0 "#PWR09" H 1200 4050 50  0001 C CNN
F 1 "GND" H 1205 4127 50  0000 C CNN
F 2 "" H 1200 4300 50  0001 C CNN
F 3 "" H 1200 4300 50  0001 C CNN
	1    1200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FC83C85
P 900 3900
F 0 "C3" H 992 3946 50  0000 L CNN
F 1 "C_Small" H 992 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 900 3900 50  0001 C CNN
F 3 "~" H 900 3900 50  0001 C CNN
	1    900  3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3650 900  3650
Wire Wire Line
	900  3650 900  3800
Wire Wire Line
	1200 3650 1200 3550
Connection ~ 1200 3650
Wire Wire Line
	1200 4300 1200 4250
Wire Wire Line
	1200 4250 900  4250
Wire Wire Line
	900  4250 900  4000
Connection ~ 1200 4250
$Comp
L Regulator_Linear:L7812 U3
U 1 1 5FFF879C
P 1800 3050
F 0 "U3" H 1800 3292 50  0000 C CNN
F 1 "L7812" H 1800 3201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 1825 2900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1800 3000 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Connection ~ 1500 3050
Wire Wire Line
	1500 3050 1550 3050
Wire Wire Line
	1800 3350 1800 3400
Wire Wire Line
	1800 3400 2350 3400
Connection ~ 2350 3400
$Comp
L Device:C_Small C4
U 1 1 5FFFA0BD
P 1400 3150
F 0 "C4" H 1492 3196 50  0000 L CNN
F 1 "10uF" H 1492 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1400 3150 50  0001 C CNN
F 3 "~" H 1400 3150 50  0001 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
Connection ~ 1400 3050
Wire Wire Line
	1400 3250 1400 3400
Wire Wire Line
	1400 3400 1800 3400
Connection ~ 1800 3400
$Comp
L Device:D_Small D2
U 1 1 606AE381
P 4400 4200
F 0 "D2" H 4400 4407 50  0000 C CNN
F 1 "D_Small" H 4400 4316 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 4400 4200 50  0001 C CNN
F 3 "~" V 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4150 4200
Connection ~ 4150 4200
$Comp
L Regulator_Linear:L7805 U1
U 1 1 608BC96E
P 2900 3050
F 0 "U1" H 2900 3292 50  0000 C CNN
F 1 "L7805" H 2900 3201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2925 2900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2900 3000 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 4600 4000
Wire Wire Line
	4600 4000 4600 4200
Wire Wire Line
	4600 4200 4500 4200
Wire Wire Line
	5200 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4350
$EndSCHEMATC
