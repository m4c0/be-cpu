EESchema Schematic File Version 4
LIBS:be-alu-cache
EELAYER 26 0
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
L 74xx:74LS245 U5
U 1 1 5B8DA0B7
P 4200 1600
F 0 "U5" H 4450 2400 50  0000 C CNN
F 1 "74LS245" H 4450 2300 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 4200 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS283 U3
U 1 1 5B8DA1A8
P 2400 1600
F 0 "U3" H 2650 2400 50  0000 C CNN
F 1 "74LS283" H 2650 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2400 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS283 U4
U 1 1 5B8DA207
P 2400 3700
F 0 "U4" H 2650 4500 50  0000 C CNN
F 1 "74LS283" H 2650 4400 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2400 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS283" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B8DAF58
P 7800 1300
F 0 "J1" H 7880 1292 50  0000 L CNN
F 1 "Conn_01x02" H 7880 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 7800 1300 50  0001 C CNN
F 3 "~" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5B8DB087
P 7800 1900
F 0 "J2" H 7880 1892 50  0000 L CNN
F 1 "Conn_01x08" H 7880 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 7800 1900 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
Text Label 7600 1300 2    50   ~ 0
VCC
Text Label 7600 1400 2    50   ~ 0
GND
Text Label 7600 1600 2    50   ~ 0
BUS0
Text Label 7600 1700 2    50   ~ 0
BUS1
Text Label 7600 1800 2    50   ~ 0
BUS2
Text Label 7600 1900 2    50   ~ 0
BUS3
Text Label 7600 2000 2    50   ~ 0
BUS4
Text Label 7600 2100 2    50   ~ 0
BUS5
Text Label 7600 2200 2    50   ~ 0
BUS6
Text Label 7600 2300 2    50   ~ 0
BUS7
Text Label 7600 2500 2    50   ~ 0
CLK
Text Label 7600 3100 2    50   ~ 0
CF
Text Label 7600 2700 2    50   ~ 0
~EO
Text Label 7600 2600 2    50   ~ 0
SU
Text Label 700  1050 2    50   ~ 0
SU
Text Label 700  1450 2    50   ~ 0
SU
Text Label 700  1850 2    50   ~ 0
SU
Text Label 700  2250 2    50   ~ 0
SU
Text Label 700  2650 2    50   ~ 0
SU
Text Label 700  3050 2    50   ~ 0
SU
Text Label 700  3450 2    50   ~ 0
SU
Text Label 700  3850 2    50   ~ 0
SU
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5B8DC0AD
P 9300 1600
F 0 "J4" H 9380 1592 50  0000 L CNN
F 1 "Conn_01x08" H 9380 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 9300 1600 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5B8DC100
P 9300 2500
F 0 "J5" H 9380 2492 50  0000 L CNN
F 1 "Conn_01x08" H 9380 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 9300 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
Text Label 9100 1300 2    50   ~ 0
A0
Text Label 9100 1400 2    50   ~ 0
A1
Text Label 9100 1500 2    50   ~ 0
A2
Text Label 9100 1600 2    50   ~ 0
A3
Text Label 9100 1700 2    50   ~ 0
A4
Text Label 9100 1800 2    50   ~ 0
A5
Text Label 9100 1900 2    50   ~ 0
A6
Text Label 9100 2000 2    50   ~ 0
A7
Text Label 9100 2200 2    50   ~ 0
B0
Text Label 9100 2300 2    50   ~ 0
B1
Text Label 9100 2400 2    50   ~ 0
B2
Text Label 9100 2500 2    50   ~ 0
B3
Text Label 9100 2600 2    50   ~ 0
B4
Text Label 9100 2700 2    50   ~ 0
B5
Text Label 9100 2800 2    50   ~ 0
B6
Text Label 9100 2900 2    50   ~ 0
B7
Text Label 700  850  2    50   ~ 0
B0
Text Label 700  1250 2    50   ~ 0
B1
Text Label 700  1650 2    50   ~ 0
B2
Text Label 700  2050 2    50   ~ 0
B3
Text Label 700  2450 2    50   ~ 0
B4
Text Label 700  2850 2    50   ~ 0
B5
Text Label 700  3250 2    50   ~ 0
B6
Text Label 700  3650 2    50   ~ 0
B7
Text Label 1900 1100 2    50   ~ 0
SU
Text Label 2900 1600 0    50   ~ 0
C4
Text Label 1900 3200 2    50   ~ 0
C4
Text Label 1300 950  0    50   ~ 0
~B0
Text Label 1300 1350 0    50   ~ 0
~B1
Text Label 1300 1750 0    50   ~ 0
~B2
Text Label 1300 2150 0    50   ~ 0
~B3
Text Label 1300 2550 0    50   ~ 0
~B4
Text Label 1300 2950 0    50   ~ 0
~B5
Text Label 1300 3350 0    50   ~ 0
~B6
Text Label 1300 3750 0    50   ~ 0
~B7
Text Label 1900 1800 2    50   ~ 0
~B0
Text Label 1900 1900 2    50   ~ 0
~B1
Text Label 1900 2000 2    50   ~ 0
~B2
Text Label 1900 2100 2    50   ~ 0
~B3
Text Label 1900 3900 2    50   ~ 0
~B4
Text Label 1900 4000 2    50   ~ 0
~B5
Text Label 1900 4100 2    50   ~ 0
~B6
Text Label 1900 4200 2    50   ~ 0
~B7
$Comp
L power:GND #PWR0101
U 1 1 5B8DDD99
P 2400 2400
F 0 "#PWR0101" H 2400 2150 50  0001 C CNN
F 1 "GND" H 2405 2227 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B8DDDCB
P 2400 4500
F 0 "#PWR0102" H 2400 4250 50  0001 C CNN
F 1 "GND" H 2405 4327 50  0000 C CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B8DDFCE
P 4200 2400
F 0 "#PWR0103" H 4200 2150 50  0001 C CNN
F 1 "GND" H 4205 2227 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5B8DE151
P 2400 2900
F 0 "#PWR0104" H 2400 2750 50  0001 C CNN
F 1 "VCC" H 2417 3073 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5B8DE203
P 2400 800
F 0 "#PWR0105" H 2400 650 50  0001 C CNN
F 1 "VCC" H 2417 973 50  0000 C CNN
F 2 "" H 2400 800 50  0001 C CNN
F 3 "" H 2400 800 50  0001 C CNN
	1    2400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5B8DE22E
P 4200 800
F 0 "#PWR0106" H 4200 650 50  0001 C CNN
F 1 "VCC" H 4217 973 50  0000 C CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "" H 4200 800 50  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5B8DE47B
P 10500 1800
F 0 "#PWR0107" H 10500 1650 50  0001 C CNN
F 1 "VCC" H 10517 1973 50  0000 C CNN
F 2 "" H 10500 1800 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B8DE4A6
P 10500 2100
F 0 "#PWR0108" H 10500 1850 50  0001 C CNN
F 1 "GND" H 10505 1927 50  0000 C CNN
F 2 "" H 10500 2100 50  0001 C CNN
F 3 "" H 10500 2100 50  0001 C CNN
	1    10500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B8DE50D
P 10500 1950
F 0 "C1" H 10615 1996 50  0000 L CNN
F 1 "0.1u" H 10615 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10538 1800 50  0001 C CNN
F 3 "~" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
Text Label 4700 1100 0    50   ~ 0
BUS0
Text Label 4700 1200 0    50   ~ 0
BUS1
Text Label 4700 1300 0    50   ~ 0
BUS2
Text Label 4700 1400 0    50   ~ 0
BUS3
Text Label 4700 1500 0    50   ~ 0
BUS4
Text Label 4700 1600 0    50   ~ 0
BUS5
Text Label 4700 1700 0    50   ~ 0
BUS6
Text Label 4700 1800 0    50   ~ 0
BUS7
Text Label 3700 2100 2    50   ~ 0
~EO
$Comp
L power:VCC #PWR0109
U 1 1 5B8DF766
P 3300 1900
F 0 "#PWR0109" H 3300 1750 50  0001 C CNN
F 1 "VCC" H 3317 2073 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3300 2000
Wire Wire Line
	3300 2000 3300 1900
Text Label 1900 1300 2    50   ~ 0
A0
Text Label 1900 1400 2    50   ~ 0
A1
Text Label 1900 1500 2    50   ~ 0
A2
Text Label 1900 1600 2    50   ~ 0
A3
Text Label 1900 3500 2    50   ~ 0
A5
Text Label 1900 3400 2    50   ~ 0
A4
Text Label 1900 3600 2    50   ~ 0
A6
Text Label 1900 3700 2    50   ~ 0
A7
Text Label 3700 1100 2    50   ~ 0
RAW0
Text Label 3700 1200 2    50   ~ 0
RAW1
Text Label 3700 1300 2    50   ~ 0
RAW2
Text Label 3700 1400 2    50   ~ 0
RAW3
Text Label 3700 1500 2    50   ~ 0
RAW4
Text Label 3700 1600 2    50   ~ 0
RAW5
Text Label 3700 1700 2    50   ~ 0
RAW6
Text Label 3700 1800 2    50   ~ 0
RAW7
Text Label 2900 1100 0    50   ~ 0
RAW0
Text Label 2900 1200 0    50   ~ 0
RAW1
Text Label 2900 1300 0    50   ~ 0
RAW2
Text Label 2900 1400 0    50   ~ 0
RAW3
Text Label 2900 3200 0    50   ~ 0
RAW4
Text Label 2900 3300 0    50   ~ 0
RAW5
Text Label 2900 3400 0    50   ~ 0
RAW6
Text Label 2900 3500 0    50   ~ 0
RAW7
Text Label 2900 3700 0    50   ~ 0
RAW_CF
$Comp
L Device:LED D1
U 1 1 5B8E08D8
P 8450 3700
F 0 "D1" H 8450 3600 50  0000 C CNN
F 1 "LED" H 8442 3536 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
	1    8450 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B8E099E
P 8150 3700
F 0 "R1" V 8050 3700 50  0000 C CNN
F 1 "220" V 8150 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 3700 50  0001 C CNN
F 3 "~" H 8150 3700 50  0001 C CNN
	1    8150 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B8E0A50
P 8800 5300
F 0 "#PWR0110" H 8800 5050 50  0001 C CNN
F 1 "GND" H 8805 5127 50  0000 C CNN
F 2 "" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5B8E0CAD
P 8450 3900
F 0 "D2" H 8450 3800 50  0000 C CNN
F 1 "LED" H 8442 3736 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 3900 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
	1    8450 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B8E0CB4
P 8150 3900
F 0 "R2" V 8050 3900 50  0000 C CNN
F 1 "220" V 8150 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 3900 50  0001 C CNN
F 3 "~" H 8150 3900 50  0001 C CNN
	1    8150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5B8E0CDC
P 8450 4100
F 0 "D3" H 8450 4000 50  0000 C CNN
F 1 "LED" H 8442 3936 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 4100 50  0001 C CNN
F 3 "~" H 8450 4100 50  0001 C CNN
	1    8450 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5B8E0CE3
P 8150 4100
F 0 "R3" V 8050 4100 50  0000 C CNN
F 1 "220" V 8150 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 4100 50  0001 C CNN
F 3 "~" H 8150 4100 50  0001 C CNN
	1    8150 4100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5B8E0D0D
P 8450 4300
F 0 "D4" H 8450 4200 50  0000 C CNN
F 1 "LED" H 8442 4136 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 4300 50  0001 C CNN
F 3 "~" H 8450 4300 50  0001 C CNN
	1    8450 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B8E0D14
P 8150 4300
F 0 "R4" V 8050 4300 50  0000 C CNN
F 1 "220" V 8150 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 4300 50  0001 C CNN
F 3 "~" H 8150 4300 50  0001 C CNN
	1    8150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5B8E0D40
P 8450 4500
F 0 "D5" H 8450 4400 50  0000 C CNN
F 1 "LED" H 8442 4336 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5B8E0D47
P 8150 4500
F 0 "R5" V 8050 4500 50  0000 C CNN
F 1 "220" V 8150 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 4500 50  0001 C CNN
F 3 "~" H 8150 4500 50  0001 C CNN
	1    8150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5B8E0D75
P 8450 4700
F 0 "D6" H 8450 4600 50  0000 C CNN
F 1 "LED" H 8442 4536 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 4700 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
	1    8450 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5B8E0D7C
P 8150 4700
F 0 "R6" V 8050 4700 50  0000 C CNN
F 1 "220" V 8150 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 4700 50  0001 C CNN
F 3 "~" H 8150 4700 50  0001 C CNN
	1    8150 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5B8E0DB0
P 8450 4900
F 0 "D7" H 8450 4800 50  0000 C CNN
F 1 "LED" H 8442 4736 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 4900 50  0001 C CNN
F 3 "~" H 8450 4900 50  0001 C CNN
	1    8450 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5B8E0DB7
P 8150 4900
F 0 "R7" V 8050 4900 50  0000 C CNN
F 1 "220" V 8150 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 4900 50  0001 C CNN
F 3 "~" H 8150 4900 50  0001 C CNN
	1    8150 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5B8E0DE9
P 8450 5100
F 0 "D8" H 8450 5000 50  0000 C CNN
F 1 "LED" H 8442 4936 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 5100 50  0001 C CNN
F 3 "~" H 8450 5100 50  0001 C CNN
	1    8450 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5B8E0DF0
P 8150 5100
F 0 "R8" V 8050 5100 50  0000 C CNN
F 1 "220" V 8150 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 5100 50  0001 C CNN
F 3 "~" H 8150 5100 50  0001 C CNN
	1    8150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5300 8800 5100
Wire Wire Line
	8800 3700 8600 3700
Wire Wire Line
	8600 3900 8800 3900
Connection ~ 8800 3900
Wire Wire Line
	8800 3900 8800 3700
Wire Wire Line
	8600 4100 8800 4100
Connection ~ 8800 4100
Wire Wire Line
	8800 4100 8800 3900
Wire Wire Line
	8600 4300 8800 4300
Connection ~ 8800 4300
Wire Wire Line
	8800 4300 8800 4100
Wire Wire Line
	8600 4500 8800 4500
Connection ~ 8800 4500
Wire Wire Line
	8800 4500 8800 4300
Wire Wire Line
	8600 4700 8800 4700
Connection ~ 8800 4700
Wire Wire Line
	8800 4700 8800 4500
Wire Wire Line
	8600 4900 8800 4900
Connection ~ 8800 4900
Wire Wire Line
	8800 4900 8800 4700
Wire Wire Line
	8600 5100 8800 5100
Connection ~ 8800 5100
Wire Wire Line
	8800 5100 8800 4900
Text Label 8000 3700 2    50   ~ 0
RAW0
Text Label 8000 3900 2    50   ~ 0
RAW1
Text Label 8000 4100 2    50   ~ 0
RAW2
Text Label 8000 4300 2    50   ~ 0
RAW3
Text Label 8000 4500 2    50   ~ 0
RAW4
Text Label 8000 4700 2    50   ~ 0
RAW5
Text Label 8000 4900 2    50   ~ 0
RAW6
Text Label 8000 5100 2    50   ~ 0
RAW7
$Comp
L components:7486 U1
U 1 1 5B8E3730
P 1000 950
F 0 "U1" H 1250 1100 50  0000 C CNN
F 1 "74LS86" H 1300 850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1000 950 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L components:7486 U1
U 2 1 5B8E3795
P 1000 1350
F 0 "U1" H 1250 1500 50  0000 C CNN
F 1 "74LS86" H 1300 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1000 1350 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1000 1350 50  0001 C CNN
	2    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L components:7486 U1
U 3 1 5B8E37F5
P 1000 1750
F 0 "U1" H 1250 1900 50  0000 C CNN
F 1 "74LS86" H 1300 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1000 1750 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1000 1750 50  0001 C CNN
	3    1000 1750
	1    0    0    -1  
$EndComp
$Comp
L components:7486 U1
U 4 1 5B8E3855
P 1000 2150
F 0 "U1" H 1250 2300 50  0000 C CNN
F 1 "74LS86" H 1300 2050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1000 2150 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1000 2150 50  0001 C CNN
	4    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L components:7486 U2
U 1 1 5B8E4AD6
P 1000 2550
F 0 "U2" H 1250 2700 50  0000 C CNN
F 1 "74LS86" H 1300 2450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1000 2550 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L components:7486 U2
U 2 1 5B8E4ADD
P 1000 2950
F 0 "U2" H 1250 3100 50  0000 C CNN
F 1 "74LS86" H 1300 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1000 2950 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1000 2950 50  0001 C CNN
	2    1000 2950
	1    0    0    -1  
$EndComp
$Comp
L components:7486 U2
U 3 1 5B8E4AE4
P 1000 3350
F 0 "U2" H 1250 3500 50  0000 C CNN
F 1 "74LS86" H 1300 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1000 3350 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1000 3350 50  0001 C CNN
	3    1000 3350
	1    0    0    -1  
$EndComp
$Comp
L components:7486 U2
U 4 1 5B8E4AEB
P 1000 3750
F 0 "U2" H 1250 3900 50  0000 C CNN
F 1 "74LS86" H 1300 3650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1000 3750 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1000 3750 50  0001 C CNN
	4    1000 3750
	1    0    0    -1  
$EndComp
$Comp
L components:7402 U6
U 1 1 5BA00837
P 1700 5500
F 0 "U6" H 1950 5600 50  0000 C CNN
F 1 "7402" H 1950 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L components:7402 U6
U 2 1 5BA00CB1
P 1700 5900
F 0 "U6" H 1950 6000 50  0000 C CNN
F 1 "7402" H 1950 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	2    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L components:7402 U6
U 3 1 5BA00D17
P 1700 6700
F 0 "U6" H 1950 6800 50  0000 C CNN
F 1 "7402" H 1950 6600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1700 6700 50  0001 C CNN
F 3 "" H 1700 6700 50  0001 C CNN
	3    1700 6700
	1    0    0    1   
$EndComp
$Comp
L components:7402 U6
U 4 1 5BA0138C
P 1700 6300
F 0 "U6" H 1950 6400 50  0000 C CNN
F 1 "7402" H 1950 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1700 6300 50  0001 C CNN
F 3 "" H 1700 6300 50  0001 C CNN
	4    1700 6300
	1    0    0    1   
$EndComp
Text Label 1400 5400 2    50   ~ 0
RAW0
Text Label 1400 5600 2    50   ~ 0
RAW1
Text Label 1400 5800 2    50   ~ 0
RAW2
Text Label 1400 6000 2    50   ~ 0
RAW3
Text Label 1400 6200 2    50   ~ 0
RAW4
Text Label 1400 6400 2    50   ~ 0
RAW5
Text Label 1400 6600 2    50   ~ 0
RAW6
Text Label 1400 6800 2    50   ~ 0
RAW7
$Comp
L components:7408 U7
U 1 1 5BA03AAE
P 2600 5600
F 0 "U7" H 2850 5400 50  0000 C CNN
F 1 "7408" H 2850 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    1   
$EndComp
$Comp
L components:7408 U7
U 2 1 5BA03C32
P 2600 6400
F 0 "U7" H 2850 6200 50  0000 C CNN
F 1 "7408" H 2850 6300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 6400 50  0001 C CNN
F 3 "" H 2600 6400 50  0001 C CNN
	2    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L components:7408 U7
U 3 1 5BA03C9C
P 3500 5700
F 0 "U7" H 3800 5550 50  0000 C CNN
F 1 "7408" H 3800 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	3    3500 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 5500 2300 5500
Wire Wire Line
	2300 5700 2150 5700
Wire Wire Line
	2150 5700 2150 5900
Wire Wire Line
	2150 5900 2000 5900
Wire Wire Line
	2000 6300 2300 6300
Wire Wire Line
	2300 6500 2150 6500
Wire Wire Line
	2150 6500 2150 6700
Wire Wire Line
	2150 6700 2000 6700
Wire Wire Line
	2900 5600 3200 5600
Wire Wire Line
	3200 5800 3050 5800
Wire Wire Line
	3050 5800 3050 6400
Wire Wire Line
	3050 6400 2900 6400
Text Label 3800 5700 0    50   ~ 0
RAW_ZF
$Comp
L 74xx:74LS173 U8
U 1 1 5BA05739
P 5800 3700
F 0 "U8" H 6050 4600 50  0000 C CNN
F 1 "74LS173" H 6050 4500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5800 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5BA05C74
P 5800 2800
F 0 "#PWR0111" H 5800 2650 50  0001 C CNN
F 1 "VCC" H 5817 2973 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BA05CD1
P 5800 4600
F 0 "#PWR0112" H 5800 4350 50  0001 C CNN
F 1 "GND" H 5805 4427 50  0000 C CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Text Label 7600 3200 2    50   ~ 0
ZF
Text Label 7600 2800 2    50   ~ 0
RST
NoConn ~ 6300 3400
NoConn ~ 6300 3300
NoConn ~ 5300 3400
NoConn ~ 5300 3300
Text Label 6300 3100 0    50   ~ 0
CF
Text Label 6300 3200 0    50   ~ 0
ZF
Text Label 5300 4300 2    50   ~ 0
RST
Text Label 5300 4100 2    50   ~ 0
CLK
$Comp
L power:GND #PWR0113
U 1 1 5BA0816B
P 4900 3800
F 0 "#PWR0113" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4905 3627 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3700
Wire Wire Line
	5300 3700 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 4900 3800
Text Label 5300 3100 2    50   ~ 0
RAW_CF
Text Label 5300 3200 2    50   ~ 0
RAW_ZF
Text Label 5100 3900 2    50   ~ 0
~FI
Wire Wire Line
	5300 3900 5200 3900
Wire Wire Line
	5300 4000 5200 4000
Wire Wire Line
	5200 4000 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5100 3900
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5BA0A208
P 7800 2800
F 0 "J3" H 7880 2792 50  0000 L CNN
F 1 "Conn_01x08" H 7880 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 7800 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
Text Label 7600 2900 2    50   ~ 0
~FI
NoConn ~ 7600 3000
$Comp
L power:GND #PWR0114
U 1 1 5BA121BA
P 10100 5300
F 0 "#PWR0114" H 10100 5050 50  0001 C CNN
F 1 "GND" H 10105 5127 50  0000 C CNN
F 2 "" H 10100 5300 50  0001 C CNN
F 3 "" H 10100 5300 50  0001 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5BA121C0
P 9750 4900
F 0 "D9" H 9750 4800 50  0000 C CNN
F 1 "LED" H 9742 4736 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9750 4900 50  0001 C CNN
F 3 "~" H 9750 4900 50  0001 C CNN
	1    9750 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5BA121C7
P 9450 4900
F 0 "R9" V 9350 4900 50  0000 C CNN
F 1 "220" V 9450 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9380 4900 50  0001 C CNN
F 3 "~" H 9450 4900 50  0001 C CNN
	1    9450 4900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5BA121CE
P 9750 5100
F 0 "D10" H 9750 5000 50  0000 C CNN
F 1 "LED" H 9742 4936 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9750 5100 50  0001 C CNN
F 3 "~" H 9750 5100 50  0001 C CNN
	1    9750 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5BA121D5
P 9450 5100
F 0 "R10" V 9350 5100 50  0000 C CNN
F 1 "220" V 9450 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9380 5100 50  0001 C CNN
F 3 "~" H 9450 5100 50  0001 C CNN
	1    9450 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 5300 10100 5100
Wire Wire Line
	9900 4900 10100 4900
Wire Wire Line
	9900 5100 10100 5100
Connection ~ 10100 5100
Wire Wire Line
	10100 5100 10100 4900
Text Label 9300 4900 2    50   ~ 0
RAW_CF
Text Label 9300 5100 2    50   ~ 0
RAW_ZF
$EndSCHEMATC
