EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 18 24
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
L 74xx:74LS157 U?
U 1 1 5EB188BD
P 6350 3100
F 0 "U?" H 6350 4181 50  0000 C CNN
F 1 "74LS157" H 6350 4090 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 U?
U 1 1 5EB19968
P 6350 5400
F 0 "U?" H 6350 6481 50  0000 C CNN
F 1 "74LS157" H 6350 6390 50  0000 C CNN
F 2 "" H 6350 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 6350 5400 50  0001 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5EB1A7C6
P 12400 5900
F 0 "U?" H 12400 6881 50  0000 C CNN
F 1 "74LS245" H 12400 6790 50  0000 C CNN
F 2 "" H 12400 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 12400 5900 50  0001 C CNN
	1    12400 5900
	1    0    0    -1  
$EndComp
Text GLabel 6400 8450 0    50   Input ~ 0
CLK
$Comp
L 74xx:74LS08 U?
U 1 1 5EB286A1
P 6700 8550
F 0 "U?" H 6700 8875 50  0000 C CNN
F 1 "74LS08" H 6700 8784 50  0000 C CNN
F 2 "" H 6700 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6700 8550 50  0001 C CNN
	1    6700 8550
	1    0    0    -1  
$EndComp
Text HLabel 6400 8650 0    50   Input ~ 0
IN
Text HLabel 11900 6400 0    50   Input ~ 0
~OUT
$Comp
L power:+5V #PWR?
U 1 1 5EB2CF7F
P 11900 6300
F 0 "#PWR?" H 11900 6150 50  0001 C CNN
F 1 "+5V" V 11915 6428 50  0000 L CNN
F 2 "" H 11900 6300 50  0001 C CNN
F 3 "" H 11900 6300 50  0001 C CNN
	1    11900 6300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5EB30CA7
P 12400 7850
F 0 "U?" H 12400 8831 50  0000 C CNN
F 1 "74LS245" H 12400 8740 50  0000 C CNN
F 2 "" H 12400 7850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 12400 7850 50  0001 C CNN
	1    12400 7850
	1    0    0    -1  
$EndComp
Text HLabel 11900 8350 0    50   Input ~ 0
~OUT
$Comp
L power:+5V #PWR?
U 1 1 5EB30CAE
P 11900 8250
F 0 "#PWR?" H 11900 8100 50  0001 C CNN
F 1 "+5V" V 11915 8378 50  0000 L CNN
F 2 "" H 11900 8250 50  0001 C CNN
F 3 "" H 11900 8250 50  0001 C CNN
	1    11900 8250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB320CF
P 11900 7350
F 0 "#PWR?" H 11900 7100 50  0001 C CNN
F 1 "GND" V 11905 7222 50  0000 R CNN
F 2 "" H 11900 7350 50  0001 C CNN
F 3 "" H 11900 7350 50  0001 C CNN
	1    11900 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 7350 11900 7450
Connection ~ 11900 7350
Connection ~ 11900 7450
Wire Wire Line
	11900 7450 11900 7550
Connection ~ 11900 7550
Wire Wire Line
	11900 7550 11900 7650
Connection ~ 11900 7650
Wire Wire Line
	11900 7650 11900 7750
Connection ~ 11900 7750
Wire Wire Line
	11900 7750 11900 7850
Connection ~ 11900 7850
Wire Wire Line
	11900 7850 11900 7950
Connection ~ 11900 7950
Wire Wire Line
	11900 7950 11900 8050
Text Label 13150 6100 0    50   ~ 0
DATA_BUS_7
Text Label 13150 6000 0    50   ~ 0
DATA_BUS_6
Text Label 13150 5900 0    50   ~ 0
DATA_BUS_5
Text Label 13150 5800 0    50   ~ 0
DATA_BUS_4
Text Label 13150 5700 0    50   ~ 0
DATA_BUS_3
Text Label 13150 5600 0    50   ~ 0
DATA_BUS_2
Text Label 13150 5500 0    50   ~ 0
DATA_BUS_1
Text Label 13150 5400 0    50   ~ 0
DATA_BUS_0
Wire Wire Line
	13800 6100 12900 6100
Wire Wire Line
	13800 6000 12900 6000
Wire Wire Line
	13800 5900 12900 5900
Wire Wire Line
	13800 5800 12900 5800
Wire Wire Line
	13800 5700 12900 5700
Wire Wire Line
	13800 5600 12900 5600
Wire Wire Line
	13800 5500 12900 5500
Wire Wire Line
	13800 5400 12900 5400
Entry Wire Line
	13800 5400 13900 5300
Entry Wire Line
	13800 5500 13900 5400
Entry Wire Line
	13800 5600 13900 5500
Entry Wire Line
	13800 5700 13900 5600
Entry Wire Line
	13800 5800 13900 5700
Entry Wire Line
	13800 5900 13900 5800
Entry Wire Line
	13800 6000 13900 5900
Entry Wire Line
	13800 6100 13900 6000
Entry Wire Line
	13800 8050 13900 7950
Entry Wire Line
	13800 7950 13900 7850
Entry Wire Line
	13800 7850 13900 7750
Entry Wire Line
	13800 7750 13900 7650
Entry Wire Line
	13800 7650 13900 7550
Entry Wire Line
	13800 7550 13900 7450
Entry Wire Line
	13800 7450 13900 7350
Entry Wire Line
	13800 7350 13900 7250
Text Label 13150 8050 0    50   ~ 0
DATA_BUS_15
Text Label 13150 7950 0    50   ~ 0
DATA_BUS_14
Text Label 13150 7850 0    50   ~ 0
DATA_BUS_13
Text Label 13150 7750 0    50   ~ 0
DATA_BUS_12
Text Label 13150 7650 0    50   ~ 0
DATA_BUS_11
Text Label 13150 7550 0    50   ~ 0
DATA_BUS_10
Text Label 13150 7450 0    50   ~ 0
DATA_BUS_9
Text Label 13150 7350 0    50   ~ 0
DATA_BUS_8
Wire Wire Line
	13800 8050 12900 8050
Wire Wire Line
	13800 7950 12900 7950
Wire Wire Line
	13800 7850 12900 7850
Wire Wire Line
	13800 7750 12900 7750
Wire Wire Line
	13800 7650 12900 7650
Wire Wire Line
	13800 7550 12900 7550
Wire Wire Line
	13800 7450 12900 7450
Wire Wire Line
	13800 7350 12900 7350
Text HLabel 14500 1950 2    50   3State ~ 0
DATA_BUS
$Comp
L power:+5V #PWR?
U 1 1 5EB5BCAA
P 12400 5100
F 0 "#PWR?" H 12400 4950 50  0001 C CNN
F 1 "+5V" H 12415 5273 50  0000 C CNN
F 2 "" H 12400 5100 50  0001 C CNN
F 3 "" H 12400 5100 50  0001 C CNN
	1    12400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB5CEC7
P 6350 2200
F 0 "#PWR?" H 6350 2050 50  0001 C CNN
F 1 "+5V" H 6365 2373 50  0000 C CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB61A5B
P 6350 4500
F 0 "#PWR?" H 6350 4350 50  0001 C CNN
F 1 "+5V" H 6365 4673 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB62A74
P 12400 7050
F 0 "#PWR?" H 12400 6900 50  0001 C CNN
F 1 "+5V" H 12415 7223 50  0000 C CNN
F 2 "" H 12400 7050 50  0001 C CNN
F 3 "" H 12400 7050 50  0001 C CNN
	1    12400 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB6940E
P 12400 6700
F 0 "#PWR?" H 12400 6450 50  0001 C CNN
F 1 "GND" H 12405 6527 50  0000 C CNN
F 2 "" H 12400 6700 50  0001 C CNN
F 3 "" H 12400 6700 50  0001 C CNN
	1    12400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB6A2E3
P 12400 8650
F 0 "#PWR?" H 12400 8400 50  0001 C CNN
F 1 "GND" H 12405 8477 50  0000 C CNN
F 2 "" H 12400 8650 50  0001 C CNN
F 3 "" H 12400 8650 50  0001 C CNN
	1    12400 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB6C138
P 6350 6400
F 0 "#PWR?" H 6350 6150 50  0001 C CNN
F 1 "GND" V 6355 6272 50  0000 R CNN
F 2 "" H 6350 6400 50  0001 C CNN
F 3 "" H 6350 6400 50  0001 C CNN
	1    6350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB6D13F
P 6350 4100
F 0 "#PWR?" H 6350 3850 50  0001 C CNN
F 1 "GND" V 6355 3972 50  0000 R CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB8CED8
P 5850 6100
F 0 "#PWR?" H 5850 5850 50  0001 C CNN
F 1 "GND" V 5855 5972 50  0000 R CNN
F 2 "" H 5850 6100 50  0001 C CNN
F 3 "" H 5850 6100 50  0001 C CNN
	1    5850 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB8DEDB
P 5850 3800
F 0 "#PWR?" H 5850 3550 50  0001 C CNN
F 1 "GND" V 5855 3672 50  0000 R CNN
F 2 "" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	0    1    1    0   
$EndComp
Text Label 5400 5800 0    50   ~ 0
DATA_BUS_7
Text Label 5400 5500 0    50   ~ 0
DATA_BUS_6
Text Label 5400 5200 0    50   ~ 0
DATA_BUS_5
Text Label 5400 4900 0    50   ~ 0
DATA_BUS_4
Text Label 5200 3500 0    50   ~ 0
DATA_BUS_3
Text Label 5200 3200 0    50   ~ 0
DATA_BUS_2
Text Label 5200 2900 0    50   ~ 0
DATA_BUS_1
Text Label 5200 2600 0    50   ~ 0
DATA_BUS_0
Wire Wire Line
	5850 5800 4950 5800
Wire Wire Line
	5850 5500 4950 5500
Wire Wire Line
	5850 5200 4950 5200
Wire Wire Line
	5850 4900 4950 4900
Wire Wire Line
	5850 3500 4950 3500
Wire Wire Line
	5850 3200 4950 3200
Wire Wire Line
	5850 2900 4950 2900
Wire Wire Line
	5850 2600 4950 2600
Entry Wire Line
	4850 2500 4950 2600
Entry Wire Line
	4850 2800 4950 2900
Entry Wire Line
	4850 3100 4950 3200
Entry Wire Line
	4850 3400 4950 3500
Entry Wire Line
	4850 4800 4950 4900
Entry Wire Line
	4850 5100 4950 5200
Entry Wire Line
	4850 5400 4950 5500
Entry Wire Line
	4850 5700 4950 5800
Text HLabel 5850 2800 0    50   Input ~ 0
CARRY_IN
Text HLabel 5850 3400 0    50   Input ~ 0
OVERFLOW_IN
$Comp
L LED:HDSP-4830_2 BAR?
U 1 1 5EC11D5C
P 10400 7650
AR Path="/5E765B2F/5EC11D5C" Ref="BAR?"  Part="1" 
AR Path="/5E81615F/5EC11D5C" Ref="BAR?"  Part="1" 
AR Path="/5E81624D/5EC11D5C" Ref="BAR?"  Part="1" 
AR Path="/5E816405/5EC11D5C" Ref="BAR?"  Part="1" 
AR Path="/5E82FA95/5E834B51/5EC11D5C" Ref="BAR?"  Part="1" 
AR Path="/5E82FA95/5E834B58/5EC11D5C" Ref="BAR?"  Part="1" 
AR Path="/5E82FA95/5E834B5D/5EC11D5C" Ref="BAR?"  Part="1" 
AR Path="/5E82FA95/5E834B62/5EC11D5C" Ref="BAR?"  Part="1" 
AR Path="/5E82FA95/5EB17E5A/5EC11D5C" Ref="BAR?"  Part="1" 
F 0 "BAR?" V 10354 8180 50  0000 L CNN
F 1 "HDSP-4830_2" V 10445 8180 50  0000 L CNN
F 2 "Display:HDSP-4830" H 10400 6850 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 8400 7850 50  0001 C CNN
	1    10400 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5EC11D6A
P 10300 8050
AR Path="/5E765B2F/5EC11D6A" Ref="RN?"  Part="1" 
AR Path="/5E81615F/5EC11D6A" Ref="RN?"  Part="1" 
AR Path="/5E81624D/5EC11D6A" Ref="RN?"  Part="1" 
AR Path="/5E816405/5EC11D6A" Ref="RN?"  Part="1" 
AR Path="/5E82FA95/5E834B51/5EC11D6A" Ref="RN?"  Part="1" 
AR Path="/5E82FA95/5E834B58/5EC11D6A" Ref="RN?"  Part="1" 
AR Path="/5E82FA95/5E834B5D/5EC11D6A" Ref="RN?"  Part="1" 
AR Path="/5E82FA95/5E834B62/5EC11D6A" Ref="RN?"  Part="1" 
AR Path="/5E82FA95/5EB17E5A/5EC11D6A" Ref="RN?"  Part="1" 
F 0 "RN?" H 10688 8096 50  0000 L CNN
F 1 "R_Pack08" H 10688 8005 50  0000 L CNN
F 2 "" V 10775 8050 50  0001 C CNN
F 3 "~" H 10300 8050 50  0001 C CNN
	1    10300 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 8250 10000 8250
Connection ~ 10000 8250
Wire Wire Line
	10000 8250 10100 8250
Connection ~ 10100 8250
Wire Wire Line
	10100 8250 10200 8250
Connection ~ 10200 8250
Wire Wire Line
	10200 8250 10300 8250
Connection ~ 10300 8250
Wire Wire Line
	10300 8250 10400 8250
Connection ~ 10400 8250
Wire Wire Line
	10400 8250 10500 8250
Connection ~ 10500 8250
Wire Wire Line
	10500 8250 10600 8250
Text Label 5200 3100 0    50   ~ 0
DATA_BUS_15
Wire Wire Line
	5850 3100 4950 3100
Entry Wire Line
	4850 3000 4950 3100
Wire Wire Line
	9900 6100 9900 7100
Wire Wire Line
	10000 6000 10000 7150
Wire Wire Line
	10100 5900 10100 7200
Wire Wire Line
	10200 5800 10200 6650
Wire Wire Line
	10300 5700 10300 6550
Wire Wire Line
	10400 5600 10400 6450
Wire Wire Line
	10500 5500 10500 6350
Wire Wire Line
	10600 5400 10600 6250
Text HLabel 10850 6250 2    50   Output ~ 0
ZERO_OUT
Text HLabel 10850 6350 2    50   Output ~ 0
CARRY_OUT
Text HLabel 10850 6450 2    50   Output ~ 0
NEGATIVE_OUT
Text HLabel 10850 6550 2    50   Output ~ 0
OVERFLOW_OUT
Wire Wire Line
	10850 6250 10600 6250
Wire Wire Line
	10500 6350 10850 6350
Wire Wire Line
	10850 6450 10400 6450
Wire Wire Line
	10300 6550 10850 6550
Entry Wire Line
	1450 2200 1550 2300
Text Label 1650 2300 0    50   ~ 0
DATA_BUS_0
Wire Wire Line
	1550 2300 2250 2300
Wire Wire Line
	1550 3000 2250 3000
Wire Wire Line
	1550 2900 2250 2900
Wire Wire Line
	1550 2800 2250 2800
Wire Wire Line
	1550 2700 2250 2700
Wire Wire Line
	1550 2600 2250 2600
Wire Wire Line
	1550 2500 2250 2500
Wire Wire Line
	1550 2400 2250 2400
Text Label 1650 3000 0    50   ~ 0
DATA_BUS_7
Text Label 1650 2900 0    50   ~ 0
DATA_BUS_6
Text Label 1650 2800 0    50   ~ 0
DATA_BUS_5
Text Label 1650 2700 0    50   ~ 0
DATA_BUS_4
Text Label 1650 2600 0    50   ~ 0
DATA_BUS_3
Text Label 1650 2500 0    50   ~ 0
DATA_BUS_2
Text Label 1650 2400 0    50   ~ 0
DATA_BUS_1
Entry Wire Line
	1450 2900 1550 3000
Entry Wire Line
	1450 2800 1550 2900
Entry Wire Line
	1450 2700 1550 2800
Entry Wire Line
	1450 2600 1550 2700
Entry Wire Line
	1450 2500 1550 2600
Entry Wire Line
	1450 2400 1550 2500
Entry Wire Line
	1450 2300 1550 2400
Wire Wire Line
	1550 3600 2250 3600
Wire Wire Line
	1550 3700 2250 3700
Wire Wire Line
	1550 3800 2250 3800
Wire Wire Line
	1550 3500 2250 3500
Wire Wire Line
	1550 3400 2250 3400
Wire Wire Line
	1550 3300 2250 3300
Wire Wire Line
	1550 3200 2250 3200
Wire Wire Line
	1550 3100 2250 3100
Text Label 1650 3800 0    50   ~ 0
DATA_BUS_15
Text Label 1650 3700 0    50   ~ 0
DATA_BUS_14
Text Label 1650 3600 0    50   ~ 0
DATA_BUS_13
Text Label 1650 3500 0    50   ~ 0
DATA_BUS_12
Text Label 1650 3400 0    50   ~ 0
DATA_BUS_11
Text Label 1650 3300 0    50   ~ 0
DATA_BUS_10
Text Label 1650 3200 0    50   ~ 0
DATA_BUS_9
Text Label 1650 3100 0    50   ~ 0
DATA_BUS_8
Entry Wire Line
	1450 3700 1550 3800
Entry Wire Line
	1450 3600 1550 3700
Entry Wire Line
	1450 3500 1550 3600
Entry Wire Line
	1450 3400 1550 3500
Entry Wire Line
	1450 3300 1550 3400
Entry Wire Line
	1450 3200 1550 3300
Entry Wire Line
	1450 3100 1550 3200
Entry Wire Line
	1450 3000 1550 3100
Connection ~ 2250 3800
Wire Wire Line
	2250 3900 2250 4000
Wire Wire Line
	2250 3800 2250 3900
Connection ~ 2250 3900
$Comp
L 74xx:74LS27 U?
U 3 1 5EDCA379
P 2550 3900
F 0 "U?" H 2550 4225 50  0000 C CNN
F 1 "74LS27" H 2550 4134 50  0000 C CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2550 3900 50  0001 C CNN
	3    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U?
U 2 1 5EDCA373
P 2550 3600
F 0 "U?" H 2550 3925 50  0000 C CNN
F 1 "74LS27" H 2550 3834 50  0000 C CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2550 3600 50  0001 C CNN
	2    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U?
U 1 1 5EDCA36D
P 2550 3300
F 0 "U?" H 2550 3625 50  0000 C CNN
F 1 "74LS27" H 2550 3534 50  0000 C CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U?
U 3 1 5EDC49C3
P 2550 3000
F 0 "U?" H 2550 3325 50  0000 C CNN
F 1 "74LS27" H 2550 3234 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2550 3000 50  0001 C CNN
	3    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U?
U 2 1 5EDC3B6C
P 2550 2700
F 0 "U?" H 2550 3025 50  0000 C CNN
F 1 "74LS27" H 2550 2934 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2550 2700 50  0001 C CNN
	2    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U?
U 1 1 5EDC1A68
P 2550 2400
F 0 "U?" H 2550 2725 50  0000 C CNN
F 1 "74LS27" H 2550 2634 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U?
U 1 1 5EEFD77E
P 3400 2500
F 0 "U?" H 3400 2825 50  0000 C CNN
F 1 "74LS11" H 3400 2734 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U?
U 2 1 5EEFF2FC
P 3400 3400
F 0 "U?" H 3400 3725 50  0000 C CNN
F 1 "74LS11" H 3400 3634 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 3400 3400 50  0001 C CNN
	2    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U?
U 3 1 5EF01903
P 4200 2600
F 0 "U?" H 4200 2925 50  0000 C CNN
F 1 "74LS11" H 4200 2834 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 4200 2600 50  0001 C CNN
	3    4200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 3100 2400
Wire Wire Line
	2850 2700 2900 2700
Wire Wire Line
	2900 2700 2900 2500
Wire Wire Line
	2900 2500 3100 2500
Wire Wire Line
	2850 3000 2950 3000
Wire Wire Line
	2950 3000 2950 2600
Wire Wire Line
	2950 2600 3100 2600
Wire Wire Line
	2850 3300 3100 3300
Wire Wire Line
	2850 3600 2950 3600
Wire Wire Line
	2950 3600 2950 3400
Wire Wire Line
	2950 3400 3100 3400
Wire Wire Line
	2850 3900 3000 3900
Wire Wire Line
	3000 3900 3000 3500
Wire Wire Line
	3000 3500 3100 3500
Wire Wire Line
	3700 2500 3900 2500
Wire Wire Line
	3700 3400 3700 2600
Wire Wire Line
	3700 2600 3900 2600
$Comp
L power:+5V #PWR?
U 1 1 5EF38EF8
P 3900 2700
F 0 "#PWR?" H 3900 2550 50  0001 C CNN
F 1 "+5V" H 3915 2873 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	-1   0    0    1   
$EndComp
Connection ~ 9900 6100
Wire Wire Line
	9900 6100 11900 6100
Connection ~ 10000 6000
Wire Wire Line
	10000 6000 11900 6000
Connection ~ 10100 5900
Wire Wire Line
	10100 5900 11900 5900
Connection ~ 10200 5800
Wire Wire Line
	10200 5800 11900 5800
Connection ~ 10300 5700
Wire Wire Line
	10300 5700 11900 5700
Connection ~ 10400 5600
Wire Wire Line
	10400 5600 11900 5600
Connection ~ 10500 5500
Wire Wire Line
	10500 5500 11900 5500
Connection ~ 10600 5400
Wire Wire Line
	10600 5400 11900 5400
Connection ~ 10300 6550
Connection ~ 10400 6450
Connection ~ 10500 6350
Connection ~ 10600 6250
Wire Wire Line
	10600 6250 10600 7450
Wire Wire Line
	10500 6350 10500 7450
Wire Wire Line
	10400 6450 10400 7450
Wire Wire Line
	10300 6550 10300 7450
Text HLabel 10850 6650 2    50   Output ~ 0
INTERRUPT_ENABLE_OUT
Wire Wire Line
	10850 6650 10200 6650
Connection ~ 10200 6650
Wire Wire Line
	10200 6650 10200 7250
Wire Wire Line
	9750 7250 10200 7250
Connection ~ 10200 7250
Wire Wire Line
	10200 7250 10200 7450
Wire Wire Line
	9700 7200 10100 7200
Connection ~ 10100 7200
Wire Wire Line
	10100 7200 10100 7450
Wire Wire Line
	9650 7150 10000 7150
Connection ~ 10000 7150
Wire Wire Line
	10000 7150 10000 7450
Wire Wire Line
	9600 7100 9900 7100
Connection ~ 9900 7100
Wire Wire Line
	9900 7100 9900 7450
Text HLabel 5150 6000 0    50   Input ~ 0
SELECT_BUS_~FLAGS
Wire Wire Line
	5150 6000 5850 6000
$Comp
L 74xx:74LS137 U?
U 1 1 5F5A9F35
P 10100 2900
F 0 "U?" H 10100 2019 50  0000 C CNN
F 1 "74LS137" H 10100 2110 50  0000 C CNN
F 2 "" H 10100 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS137" H 10100 2900 50  0001 C CNN
	1    10100 2900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS74 U?
U 1 1 5F332B88
P 7950 2600
F 0 "U?" H 7950 3081 50  0000 C CNN
F 1 "74LS74" H 7950 2990 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U?
U 1 1 5F470973
P 7950 4300
F 0 "U?" H 7950 4781 50  0000 C CNN
F 1 "74LS74" H 7950 4690 50  0000 C CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U?
U 1 1 5F498D97
P 7950 6000
F 0 "U?" H 7950 6481 50  0000 C CNN
F 1 "74LS74" H 7950 6390 50  0000 C CNN
F 2 "" H 7950 6000 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7950 6000 50  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U?
U 1 1 5F498DA3
P 7950 7700
F 0 "U?" H 7950 8181 50  0000 C CNN
F 1 "74LS74" H 7950 8090 50  0000 C CNN
F 2 "" H 7950 7700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7950 7700 50  0001 C CNN
	1    7950 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7600 2600
Wire Wire Line
	7600 2600 7600 3450
Wire Wire Line
	7600 3450 7650 3450
Wire Wire Line
	7600 3450 7600 4300
Wire Wire Line
	7600 4300 7650 4300
Connection ~ 7600 3450
Wire Wire Line
	7600 4300 7600 5150
Wire Wire Line
	7600 5150 7650 5150
Wire Wire Line
	7600 5150 7600 6000
Wire Wire Line
	7600 6000 7650 6000
Wire Wire Line
	7600 6000 7600 6850
Wire Wire Line
	7600 6850 7650 6850
Wire Wire Line
	7600 6850 7600 7700
Wire Wire Line
	7600 7700 7650 7700
Wire Wire Line
	7600 7700 7600 8550
Wire Wire Line
	7600 8550 7650 8550
Connection ~ 7600 4300
Connection ~ 7600 5150
Connection ~ 7600 6000
Connection ~ 7600 6850
Connection ~ 7600 7700
Wire Wire Line
	8300 2600 8300 3150
Wire Wire Line
	8300 3150 7950 3150
Wire Wire Line
	8350 2700 8350 4000
Wire Wire Line
	8350 4000 7950 4000
Wire Wire Line
	8400 2800 8400 4850
Wire Wire Line
	8400 4850 7950 4850
Wire Wire Line
	8450 2900 8450 5700
Wire Wire Line
	8450 5700 7950 5700
Wire Wire Line
	8500 3000 8500 6550
Wire Wire Line
	8500 6550 7950 6550
Wire Wire Line
	8550 3100 8550 7400
Wire Wire Line
	8550 7400 7950 7400
Wire Wire Line
	8600 3200 8600 8250
Wire Wire Line
	8600 8250 7950 8250
$Comp
L 74xx:74LS137 U?
U 1 1 5F7261AC
P 13150 4050
F 0 "U?" H 13150 3169 50  0000 C CNN
F 1 "74LS137" H 13150 3260 50  0000 C CNN
F 2 "" H 13150 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS137" H 13150 4050 50  0001 C CNN
	1    13150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2950 7950 2900
Wire Wire Line
	8650 4250 8650 4600
Wire Wire Line
	8650 4600 7950 4600
Wire Wire Line
	8700 5450 7950 5450
Wire Wire Line
	8750 6300 7950 6300
Wire Wire Line
	8800 7150 7950 7150
Wire Wire Line
	8850 8000 7950 8000
Wire Wire Line
	8900 8850 7950 8850
Connection ~ 4850 1950
Wire Wire Line
	7650 2500 6850 2500
Wire Wire Line
	6850 2800 7500 2800
Wire Wire Line
	7500 2800 7500 3350
Wire Wire Line
	7500 3350 7650 3350
Wire Wire Line
	6850 3100 7450 3100
Wire Wire Line
	7450 3100 7450 4200
Wire Wire Line
	7450 4200 7650 4200
Wire Wire Line
	6850 3400 7400 3400
Wire Wire Line
	7400 3400 7400 5050
Wire Wire Line
	7400 5050 7650 5050
Wire Wire Line
	6850 4800 7350 4800
Wire Wire Line
	7350 4800 7350 5900
Wire Wire Line
	7350 5900 7650 5900
Wire Wire Line
	6850 5100 7300 5100
Wire Wire Line
	7300 5100 7300 6750
Wire Wire Line
	7300 6750 7650 6750
Wire Wire Line
	6850 5400 7250 5400
Wire Wire Line
	7250 5400 7250 7600
Wire Wire Line
	7250 7600 7650 7600
Wire Wire Line
	6850 5700 7200 5700
Wire Wire Line
	7200 5700 7200 8450
Wire Wire Line
	7200 8450 7650 8450
Wire Wire Line
	8300 2600 9600 2600
Wire Wire Line
	8350 2700 9600 2700
Wire Wire Line
	8400 2800 9600 2800
Wire Wire Line
	8450 2900 9600 2900
Wire Wire Line
	8500 3000 9600 3000
Wire Wire Line
	8550 3100 9600 3100
Wire Wire Line
	8600 3200 9600 3200
Wire Wire Line
	9600 2300 9600 2500
Wire Wire Line
	7950 2300 9600 2300
Wire Wire Line
	9550 2950 9550 3650
Wire Wire Line
	7950 2950 9550 2950
Wire Wire Line
	9500 3750 9500 3950
Wire Wire Line
	7950 3750 9500 3750
Wire Wire Line
	8250 2500 9450 2500
Wire Wire Line
	8250 3350 9400 3350
Wire Wire Line
	8250 4200 9350 4200
Wire Wire Line
	9450 5400 10600 5400
Wire Wire Line
	9450 2500 9450 5400
Wire Wire Line
	9400 5500 10500 5500
Wire Wire Line
	9400 3350 9400 5500
Wire Wire Line
	9350 5600 10400 5600
Wire Wire Line
	9350 4200 9350 5600
Wire Wire Line
	9300 5050 9300 5700
Wire Wire Line
	9300 5700 10300 5700
Wire Wire Line
	8250 8450 9550 8450
Wire Wire Line
	9550 8450 9550 6100
Wire Wire Line
	9550 6100 9900 6100
Wire Wire Line
	8250 7600 9500 7600
Wire Wire Line
	9500 7600 9500 6000
Wire Wire Line
	9500 6000 10000 6000
Wire Wire Line
	8250 6750 9450 6750
Wire Wire Line
	9450 6750 9450 5900
Wire Wire Line
	9450 5900 10100 5900
Wire Wire Line
	8250 5900 9400 5900
Wire Wire Line
	9400 5900 9400 5800
Wire Wire Line
	9400 5800 10200 5800
Wire Wire Line
	5350 8950 9600 8950
Wire Wire Line
	9600 8950 9600 7100
Wire Wire Line
	5300 9000 9650 9000
Wire Wire Line
	9650 9000 9650 7150
Wire Wire Line
	5250 9050 9700 9050
Wire Wire Line
	9700 9050 9700 7200
Wire Wire Line
	5200 9100 9750 9100
Wire Wire Line
	9750 9100 9750 7250
Wire Bus Line
	4850 1950 13900 1950
Wire Bus Line
	13900 1950 14500 1950
Connection ~ 13900 1950
$Comp
L power:GND #PWR?
U 1 1 5FB711CB
P 10600 2700
F 0 "#PWR?" H 10600 2450 50  0001 C CNN
F 1 "GND" V 10605 2572 50  0000 R CNN
F 2 "" H 10600 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0001 C CNN
	1    10600 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB7254D
P 13650 3850
F 0 "#PWR?" H 13650 3600 50  0001 C CNN
F 1 "GND" V 13655 3722 50  0000 R CNN
F 2 "" H 13650 3850 50  0001 C CNN
F 3 "" H 13650 3850 50  0001 C CNN
	1    13650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 8550 7600 8550
Connection ~ 7600 8550
Wire Bus Line
	1450 1950 4850 1950
Text HLabel 12450 2500 2    50   Input ~ 0
SET
Text HLabel 12450 2600 2    50   Input ~ 0
RESET
$Comp
L 74xx:74LS08 U?
U 2 1 5FE2899C
P 12150 2400
F 0 "U?" H 12150 2083 50  0000 C CNN
F 1 "74LS08" H 12150 2174 50  0000 C CNN
F 2 "" H 12150 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 12150 2400 50  0001 C CNN
	2    12150 2400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 5FE30C97
P 12150 2700
F 0 "U?" H 12150 2383 50  0000 C CNN
F 1 "74LS08" H 12150 2474 50  0000 C CNN
F 2 "" H 12150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 12150 2700 50  0001 C CNN
	3    12150 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 2400 11850 2500
Wire Wire Line
	11850 2600 11850 2700
Text GLabel 12450 2300 2    50   Input ~ 0
CLK
Text GLabel 12450 2800 2    50   Input ~ 0
CLK
Text HLabel 14250 4350 2    50   Input ~ 0
A0
Text HLabel 14250 4250 2    50   Input ~ 0
A1
Text HLabel 14250 4150 2    50   Input ~ 0
A2
Wire Wire Line
	14000 4150 14250 4150
Wire Wire Line
	14050 4250 14250 4250
Wire Wire Line
	14100 4350 14250 4350
$Comp
L 74xx:74LS74 U?
U 2 1 61E7C1CE
P 7950 3450
F 0 "U?" H 7950 3931 50  0000 C CNN
F 1 "74LS74" H 7950 3840 50  0000 C CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7950 3450 50  0001 C CNN
	2    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U?
U 2 1 61E80C3E
P 7950 5150
F 0 "U?" H 7950 5631 50  0000 C CNN
F 1 "74LS74" H 7950 5540 50  0000 C CNN
F 2 "" H 7950 5150 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7950 5150 50  0001 C CNN
	2    7950 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U?
U 2 1 61E997A2
P 7950 6850
F 0 "U?" H 7950 7331 50  0000 C CNN
F 1 "74LS74" H 7950 7240 50  0000 C CNN
F 2 "" H 7950 6850 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7950 6850 50  0001 C CNN
	2    7950 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U?
U 2 1 61EB0938
P 7950 8550
F 0 "U?" H 7950 9031 50  0000 C CNN
F 1 "74LS74" H 7950 8940 50  0000 C CNN
F 2 "" H 7950 8550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7950 8550 50  0001 C CNN
	2    7950 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2500 11650 2500
$Comp
L 74xx:74LS08 U?
U 1 1 61F1C156
P 10500 3650
F 0 "U?" H 10500 3333 50  0000 C CNN
F 1 "74LS08" H 10500 3424 50  0000 C CNN
F 2 "" H 10500 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10500 3650 50  0001 C CNN
	1    10500 3650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 61F1D1EC
P 10500 3950
F 0 "U?" H 10500 3633 50  0000 C CNN
F 1 "74LS08" H 10500 3724 50  0000 C CNN
F 2 "" H 10500 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10500 3950 50  0001 C CNN
	2    10500 3950
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 61F1F10B
P 10500 4250
F 0 "U?" H 10500 3933 50  0000 C CNN
F 1 "74LS08" H 10500 4024 50  0000 C CNN
F 2 "" H 10500 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10500 4250 50  0001 C CNN
	3    10500 4250
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 61F21620
P 10500 4550
F 0 "U?" H 10500 4233 50  0000 C CNN
F 1 "74LS08" H 10500 4324 50  0000 C CNN
F 2 "" H 10500 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10500 4550 50  0001 C CNN
	4    10500 4550
	-1   0    0    1   
$EndComp
Text GLabel 10800 3750 2    50   Input ~ 0
~RST
Text GLabel 10800 4050 2    50   Input ~ 0
~RST
Text GLabel 10800 4350 2    50   Input ~ 0
~RST
Text GLabel 10800 4650 2    50   Input ~ 0
~RST
$Comp
L 74xx:74LS08 U?
U 1 1 62013ECD
P 11650 4150
F 0 "U?" H 11650 3833 50  0000 C CNN
F 1 "74LS08" H 11650 3924 50  0000 C CNN
F 2 "" H 11650 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11650 4150 50  0001 C CNN
	1    11650 4150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 62013ED3
P 11650 4450
F 0 "U?" H 11650 4133 50  0000 C CNN
F 1 "74LS08" H 11650 4224 50  0000 C CNN
F 2 "" H 11650 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11650 4450 50  0001 C CNN
	2    11650 4450
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 62013ED9
P 11650 4750
F 0 "U?" H 11650 4433 50  0000 C CNN
F 1 "74LS08" H 11650 4524 50  0000 C CNN
F 2 "" H 11650 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11650 4750 50  0001 C CNN
	3    11650 4750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 62013EDF
P 11650 5050
F 0 "U?" H 11650 4733 50  0000 C CNN
F 1 "74LS08" H 11650 4824 50  0000 C CNN
F 2 "" H 11650 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 11650 5050 50  0001 C CNN
	4    11650 5050
	-1   0    0    1   
$EndComp
Text GLabel 11950 4250 2    50   Input ~ 0
~RST
Text GLabel 11950 4550 2    50   Input ~ 0
~RST
Text GLabel 11950 4850 2    50   Input ~ 0
~RST
Text GLabel 11950 5150 2    50   Input ~ 0
~RST
Wire Wire Line
	8700 4550 8700 5450
Wire Wire Line
	8750 6300 8750 4800
Wire Wire Line
	8750 4800 11200 4800
Wire Wire Line
	11200 4800 11200 4150
Wire Wire Line
	11200 4150 11350 4150
Wire Wire Line
	8800 7150 8800 4850
Wire Wire Line
	8800 4850 11250 4850
Wire Wire Line
	11250 4850 11250 4450
Wire Wire Line
	11250 4450 11350 4450
Wire Wire Line
	8850 8000 8850 4900
Wire Wire Line
	8850 4900 11300 4900
Wire Wire Line
	11300 4900 11300 4750
Wire Wire Line
	11300 4750 11350 4750
Wire Wire Line
	8250 5050 9300 5050
Wire Wire Line
	8900 8850 8900 4950
Wire Wire Line
	8900 4950 11350 4950
Wire Wire Line
	11350 4950 11350 5050
Wire Wire Line
	9550 3650 10200 3650
Wire Wire Line
	10200 3950 9500 3950
Wire Wire Line
	8650 4250 10200 4250
Wire Wire Line
	10200 4550 8700 4550
Wire Wire Line
	11950 4950 12650 4950
Wire Wire Line
	12650 4950 12650 4350
Wire Wire Line
	11950 4650 12600 4650
Wire Wire Line
	12600 4650 12600 4250
Wire Wire Line
	12600 4250 12650 4250
Wire Wire Line
	11950 4350 12550 4350
Wire Wire Line
	12550 4350 12550 4150
Wire Wire Line
	12550 4150 12650 4150
Wire Wire Line
	11950 4050 12650 4050
Wire Wire Line
	10800 4450 11150 4450
Wire Wire Line
	11150 4450 11150 3950
Wire Wire Line
	11150 3950 12650 3950
Wire Wire Line
	10800 4150 11100 4150
Wire Wire Line
	11100 4150 11100 3850
Wire Wire Line
	11100 3850 12650 3850
Wire Wire Line
	10800 3850 11050 3850
Wire Wire Line
	11050 3850 11050 3750
Wire Wire Line
	11050 3750 12650 3750
Wire Wire Line
	10800 3550 12650 3550
Wire Wire Line
	12650 3550 12650 3650
Wire Wire Line
	10600 2600 11600 2600
Wire Wire Line
	13650 3650 13700 3650
Wire Wire Line
	13700 3650 13700 2950
Wire Wire Line
	13700 2950 11600 2950
Wire Wire Line
	11600 2950 11600 2600
Connection ~ 11600 2600
Wire Wire Line
	11600 2600 11850 2600
Wire Wire Line
	13650 3750 13750 3750
Wire Wire Line
	13750 3750 13750 2900
Wire Wire Line
	13750 2900 11650 2900
Wire Wire Line
	11650 2900 11650 2500
Connection ~ 11650 2500
Wire Wire Line
	11650 2500 11850 2500
Wire Wire Line
	14000 3000 14000 4150
Wire Wire Line
	14000 4150 13650 4150
Wire Wire Line
	10600 3000 14000 3000
Wire Wire Line
	14050 3100 14050 4250
Wire Wire Line
	14050 4250 13650 4250
Wire Wire Line
	10600 3100 14050 3100
Wire Wire Line
	14100 3200 14100 4350
Wire Wire Line
	14100 4350 13650 4350
Wire Wire Line
	10600 3200 14100 3200
Connection ~ 14000 4150
Connection ~ 14050 4250
Connection ~ 14100 4350
Text HLabel 5850 3700 0    50   Input ~ 0
SELECT_BUS_~FLAGS
Wire Wire Line
	5350 8950 5350 5700
Wire Wire Line
	5350 5700 5850 5700
Wire Wire Line
	5850 5400 5300 5400
Wire Wire Line
	5300 5400 5300 9000
Wire Wire Line
	5250 9050 5250 5100
Wire Wire Line
	5250 5100 5850 5100
Wire Wire Line
	5850 4800 5200 4800
Wire Wire Line
	5200 4800 5200 9100
Wire Wire Line
	5850 2500 5850 2400
Wire Wire Line
	5850 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2600
Wire Wire Line
	4700 2600 4500 2600
Wire Bus Line
	4850 1950 4850 5700
Wire Bus Line
	1450 1950 1450 3700
Wire Bus Line
	13900 1950 13900 7950
$EndSCHEMATC
