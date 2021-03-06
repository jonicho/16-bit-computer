EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 1600 0    50   Input ~ 0
IN
$Comp
L 74xx:74LS273 U?
U 1 1 5E7E7827
P 4050 2250
AR Path="/5E765B2F/5E7E7827" Ref="U?"  Part="1" 
AR Path="/5E81615F/5E7E7827" Ref="U?"  Part="1" 
AR Path="/5E81624D/5E7E7827" Ref="U?"  Part="1" 
AR Path="/5E816405/5E7E7827" Ref="U?"  Part="1" 
AR Path="/5E817068/5E7E7827" Ref="U?"  Part="1" 
AR Path="/5E797FCA/5E7E7827" Ref="U?"  Part="1" 
AR Path="/5E85A86A/5E7E7827" Ref="U?"  Part="1" 
AR Path="/5E82FA95/5E834B9B/5E7E7827" Ref="U?"  Part="1" 
F 0 "U?" H 4050 3231 50  0000 C CNN
F 1 "74LS273" H 4050 3140 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U?
U 1 1 5E7E782D
P 4050 4200
AR Path="/5E765B2F/5E7E782D" Ref="U?"  Part="1" 
AR Path="/5E81615F/5E7E782D" Ref="U?"  Part="1" 
AR Path="/5E81624D/5E7E782D" Ref="U?"  Part="1" 
AR Path="/5E816405/5E7E782D" Ref="U?"  Part="1" 
AR Path="/5E817068/5E7E782D" Ref="U?"  Part="1" 
AR Path="/5E797FCA/5E7E782D" Ref="U?"  Part="1" 
AR Path="/5E85A86A/5E7E782D" Ref="U?"  Part="1" 
AR Path="/5E82FA95/5E834B9B/5E7E782D" Ref="U?"  Part="1" 
F 0 "U?" H 4050 5181 50  0000 C CNN
F 1 "74LS273" H 4050 5090 50  0000 C CNN
F 2 "" H 4050 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
Wire Bus Line
	1550 1150 2550 1150
Entry Wire Line
	2550 1650 2650 1750
Entry Wire Line
	2550 1750 2650 1850
Entry Wire Line
	2550 1850 2650 1950
Entry Wire Line
	2550 1950 2650 2050
Entry Wire Line
	2550 2050 2650 2150
Entry Wire Line
	2550 2150 2650 2250
Entry Wire Line
	2550 2250 2650 2350
Entry Wire Line
	2550 2350 2650 2450
Entry Wire Line
	2550 3600 2650 3700
Wire Wire Line
	3550 3700 2650 3700
Wire Wire Line
	3550 3800 2650 3800
Wire Wire Line
	3550 3900 2650 3900
Wire Wire Line
	3550 4000 2650 4000
Wire Wire Line
	3550 4100 2650 4100
Wire Wire Line
	3550 4200 2650 4200
Wire Wire Line
	3550 4300 2650 4300
Wire Wire Line
	3550 4400 2650 4400
Entry Wire Line
	2550 3700 2650 3800
Entry Wire Line
	2550 3800 2650 3900
Entry Wire Line
	2550 3900 2650 4000
Entry Wire Line
	2550 4000 2650 4100
Entry Wire Line
	2550 4100 2650 4200
Entry Wire Line
	2550 4200 2650 4300
Entry Wire Line
	2550 4300 2650 4400
Text Label 2900 3700 0    50   ~ 0
DATA_BUS_8
Text Label 2900 3800 0    50   ~ 0
DATA_BUS_9
Text Label 2900 3900 0    50   ~ 0
DATA_BUS_10
Text Label 2900 4000 0    50   ~ 0
DATA_BUS_11
Text Label 2900 4100 0    50   ~ 0
DATA_BUS_12
Text Label 2900 4200 0    50   ~ 0
DATA_BUS_13
Text Label 2900 4300 0    50   ~ 0
DATA_BUS_14
Text Label 2900 4400 0    50   ~ 0
DATA_BUS_15
$Comp
L 74xx:74LS08 U?
U 1 1 5E7E7854
P 1750 1500
AR Path="/5E765B2F/5E7E7854" Ref="U?"  Part="1" 
AR Path="/5E81615F/5E7E7854" Ref="U?"  Part="1" 
AR Path="/5E81624D/5E7E7854" Ref="U?"  Part="1" 
AR Path="/5E816405/5E7E7854" Ref="U?"  Part="1" 
AR Path="/5E817068/5E7E7854" Ref="U?"  Part="1" 
AR Path="/5E797FCA/5E7E7854" Ref="U?"  Part="1" 
AR Path="/5E85A86A/5E7E7854" Ref="U?"  Part="1" 
AR Path="/5E82FA95/5E834B9B/5E7E7854" Ref="U?"  Part="1" 
F 0 "U?" H 1750 1825 50  0000 C CNN
F 1 "74LS08" H 1750 1734 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2300 2650
Wire Wire Line
	2300 2650 3550 2650
Wire Wire Line
	3550 4600 2300 4600
Wire Wire Line
	2300 4600 2300 2650
Connection ~ 2300 2650
$Comp
L power:+5V #PWR?
U 1 1 5E7E785F
P 4050 800
AR Path="/5E765B2F/5E7E785F" Ref="#PWR?"  Part="1" 
AR Path="/5E81615F/5E7E785F" Ref="#PWR?"  Part="1" 
AR Path="/5E81624D/5E7E785F" Ref="#PWR?"  Part="1" 
AR Path="/5E816405/5E7E785F" Ref="#PWR?"  Part="1" 
AR Path="/5E817068/5E7E785F" Ref="#PWR?"  Part="1" 
AR Path="/5E797FCA/5E7E785F" Ref="#PWR?"  Part="1" 
AR Path="/5E85A86A/5E7E785F" Ref="#PWR?"  Part="1" 
AR Path="/5E82FA95/5E834B9B/5E7E785F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 650 50  0001 C CNN
F 1 "+5V" H 4065 973 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F222499
P 4050 5550
AR Path="/5E765B2F/5F222499" Ref="#PWR?"  Part="1" 
AR Path="/5E81615F/5F222499" Ref="#PWR?"  Part="1" 
AR Path="/5E81624D/5F222499" Ref="#PWR?"  Part="1" 
AR Path="/5E816405/5F222499" Ref="#PWR?"  Part="1" 
AR Path="/5E817068/5F222499" Ref="#PWR?"  Part="1" 
AR Path="/5E797FCA/5F222499" Ref="#PWR?"  Part="1" 
AR Path="/5E85A86A/5F222499" Ref="#PWR?"  Part="1" 
AR Path="/5E82FA95/5E834B9B/5F222499" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 5300 50  0001 C CNN
F 1 "GND" H 4055 5377 50  0000 C CNN
F 2 "" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 800  4050 1150
Wire Wire Line
	4050 5000 4050 5150
Text Label 2900 2450 0    50   ~ 0
DATA_BUS_7
Text Label 2900 2350 0    50   ~ 0
DATA_BUS_6
Text Label 2900 2250 0    50   ~ 0
DATA_BUS_5
Text Label 2900 2150 0    50   ~ 0
DATA_BUS_4
Text Label 2900 2050 0    50   ~ 0
DATA_BUS_3
Text Label 2900 1950 0    50   ~ 0
DATA_BUS_2
Text Label 2900 1850 0    50   ~ 0
DATA_BUS_1
Text Label 2900 1750 0    50   ~ 0
DATA_BUS_0
Wire Wire Line
	3550 2450 2650 2450
Wire Wire Line
	3550 2350 2650 2350
Wire Wire Line
	3550 2250 2650 2250
Wire Wire Line
	3550 2150 2650 2150
Wire Wire Line
	3550 2050 2650 2050
Wire Wire Line
	3550 1950 2650 1950
Wire Wire Line
	3550 1850 2650 1850
Wire Wire Line
	3550 1750 2650 1750
Wire Wire Line
	4050 3400 4600 3400
Wire Wire Line
	4600 3400 4600 1150
Wire Wire Line
	4600 1150 4050 1150
Connection ~ 4050 1150
Wire Wire Line
	4050 1150 4050 1450
Wire Wire Line
	4050 3050 4650 3050
Wire Wire Line
	4650 5150 4050 5150
Connection ~ 4050 5150
Wire Wire Line
	4050 5150 4050 5550
Text HLabel 7600 1200 2    50   Output ~ 0
Z_BUS
Text GLabel 1450 1400 0    50   Input ~ 0
CLK
Text GLabel 1450 1950 0    50   Input ~ 0
~RST
Text HLabel 1550 1150 0    50   Input ~ 0
DATA_BUS
$Comp
L LED:HDSP-4830_2 BAR?
U 1 1 5E7E788B
P 6050 5850
AR Path="/5E817068/5E7E788B" Ref="BAR?"  Part="1" 
AR Path="/5E797FCA/5E7E788B" Ref="BAR?"  Part="1" 
AR Path="/5E85A86A/5E7E788B" Ref="BAR?"  Part="1" 
AR Path="/5E82FA95/5E834B9B/5E7E788B" Ref="BAR?"  Part="1" 
F 0 "BAR?" V 6004 6380 50  0000 L CNN
F 1 "HDSP-4830_2" V 6095 6380 50  0000 L CNN
F 2 "Display:HDSP-4830" H 6050 5050 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 4050 6050 50  0001 C CNN
	1    6050 5850
	0    1    1    0   
$EndComp
$Comp
L LED:HDSP-4830_2 BAR?
U 1 1 5E7E7891
P 4900 5850
AR Path="/5E817068/5E7E7891" Ref="BAR?"  Part="1" 
AR Path="/5E797FCA/5E7E7891" Ref="BAR?"  Part="1" 
AR Path="/5E85A86A/5E7E7891" Ref="BAR?"  Part="1" 
AR Path="/5E82FA95/5E834B9B/5E7E7891" Ref="BAR?"  Part="1" 
F 0 "BAR?" V 4854 5220 50  0000 R CNN
F 1 "HDSP-4830_2" V 4945 5220 50  0000 R CNN
F 2 "Display:HDSP-4830" H 4900 5050 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 2900 6050 50  0001 C CNN
	1    4900 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5E7E7897
P 5950 6250
AR Path="/5E817068/5E7E7897" Ref="RN?"  Part="1" 
AR Path="/5E797FCA/5E7E7897" Ref="RN?"  Part="1" 
AR Path="/5E85A86A/5E7E7897" Ref="RN?"  Part="1" 
AR Path="/5E82FA95/5E834B9B/5E7E7897" Ref="RN?"  Part="1" 
F 0 "RN?" H 6338 6296 50  0000 L CNN
F 1 "R_Pack08" H 6338 6205 50  0000 L CNN
F 2 "" V 6425 6250 50  0001 C CNN
F 3 "~" H 5950 6250 50  0001 C CNN
	1    5950 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5E7E789D
P 5000 6250
AR Path="/5E817068/5E7E789D" Ref="RN?"  Part="1" 
AR Path="/5E797FCA/5E7E789D" Ref="RN?"  Part="1" 
AR Path="/5E85A86A/5E7E789D" Ref="RN?"  Part="1" 
AR Path="/5E82FA95/5E834B9B/5E7E789D" Ref="RN?"  Part="1" 
F 0 "RN?" H 5388 6296 50  0000 L CNN
F 1 "R_Pack08" H 5388 6205 50  0000 L CNN
F 2 "" V 5475 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7E78A3
P 5450 6650
AR Path="/5E817068/5E7E78A3" Ref="#PWR?"  Part="1" 
AR Path="/5E797FCA/5E7E78A3" Ref="#PWR?"  Part="1" 
AR Path="/5E85A86A/5E7E78A3" Ref="#PWR?"  Part="1" 
AR Path="/5E82FA95/5E834B9B/5E7E78A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 6400 50  0001 C CNN
F 1 "GND" H 5455 6477 50  0000 C CNN
F 2 "" H 5450 6650 50  0001 C CNN
F 3 "" H 5450 6650 50  0001 C CNN
	1    5450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6450 4700 6450
Connection ~ 4700 6450
Wire Wire Line
	4700 6450 4800 6450
Connection ~ 4800 6450
Wire Wire Line
	4800 6450 4900 6450
Connection ~ 4900 6450
Wire Wire Line
	4900 6450 5000 6450
Connection ~ 5000 6450
Wire Wire Line
	5000 6450 5100 6450
Connection ~ 5100 6450
Wire Wire Line
	5100 6450 5200 6450
Connection ~ 5200 6450
Wire Wire Line
	5200 6450 5300 6450
Connection ~ 5300 6450
Wire Wire Line
	5300 6450 5450 6450
Connection ~ 5550 6450
Wire Wire Line
	5550 6450 5650 6450
Connection ~ 5650 6450
Wire Wire Line
	5650 6450 5750 6450
Connection ~ 5750 6450
Wire Wire Line
	5750 6450 5850 6450
Connection ~ 5850 6450
Wire Wire Line
	5850 6450 5950 6450
Connection ~ 5950 6450
Wire Wire Line
	5950 6450 6050 6450
Connection ~ 6050 6450
Wire Wire Line
	6050 6450 6150 6450
Connection ~ 6150 6450
Wire Wire Line
	6150 6450 6250 6450
Wire Wire Line
	5450 6650 5450 6450
Connection ~ 5450 6450
Wire Wire Line
	5450 6450 5550 6450
Wire Wire Line
	4650 3050 4650 5150
Wire Bus Line
	7600 1200 6300 1200
Entry Wire Line
	6200 4400 6300 4300
Entry Wire Line
	6200 4300 6300 4200
Entry Wire Line
	6200 4200 6300 4100
Entry Wire Line
	6200 4100 6300 4000
Entry Wire Line
	6200 4000 6300 3900
Entry Wire Line
	6200 3900 6300 3800
Entry Wire Line
	6200 3800 6300 3700
Entry Wire Line
	6200 3700 6300 3600
Entry Wire Line
	6200 2450 6300 2350
Entry Wire Line
	6200 2350 6300 2250
Entry Wire Line
	6200 2250 6300 2150
Entry Wire Line
	6200 2150 6300 2050
Entry Wire Line
	6200 2050 6300 1950
Entry Wire Line
	6200 1950 6300 1850
Entry Wire Line
	6200 1850 6300 1750
Entry Wire Line
	6200 1750 6300 1650
Wire Wire Line
	4600 5650 4600 5200
Wire Wire Line
	4600 5200 4700 5200
Wire Wire Line
	4700 5200 4700 4400
Wire Wire Line
	4750 4300 4750 5250
Wire Wire Line
	4750 5250 4700 5250
Wire Wire Line
	4700 5250 4700 5650
Wire Wire Line
	4800 5650 4800 4200
Wire Wire Line
	4850 4100 4850 5250
Wire Wire Line
	4850 5250 4900 5250
Wire Wire Line
	4900 5250 4900 5650
Wire Wire Line
	5000 5650 5000 5200
Wire Wire Line
	5000 5200 4900 5200
Wire Wire Line
	4950 3900 4950 5150
Wire Wire Line
	4950 5150 5100 5150
Wire Wire Line
	5100 5150 5100 5650
Wire Wire Line
	5200 5650 5200 5100
Wire Wire Line
	5200 5100 5000 5100
Wire Wire Line
	5000 5100 5000 3800
Wire Wire Line
	5050 3700 5050 5050
Wire Wire Line
	5050 5050 5300 5050
Wire Wire Line
	5300 5050 5300 5650
Wire Wire Line
	5550 5650 5550 5000
Wire Wire Line
	5550 5000 5100 5000
Wire Wire Line
	5100 5000 5100 2450
Wire Wire Line
	5150 2350 5150 4950
Wire Wire Line
	5150 4950 5650 4950
Wire Wire Line
	5650 4950 5650 5650
Wire Wire Line
	5750 5650 5750 4900
Wire Wire Line
	5750 4900 5200 4900
Wire Wire Line
	5200 4900 5200 2250
Wire Wire Line
	5250 4850 5850 4850
Wire Wire Line
	5850 4850 5850 5650
Wire Wire Line
	5950 5650 5950 4800
Wire Wire Line
	5950 4800 5300 4800
Wire Wire Line
	5350 4750 6050 4750
Wire Wire Line
	6050 4750 6050 5650
Wire Wire Line
	6150 5650 6150 4700
Wire Wire Line
	6150 4700 5400 4700
Wire Wire Line
	5450 1750 5450 4650
Wire Wire Line
	5450 4650 6250 4650
Wire Wire Line
	6250 4650 6250 5650
Wire Wire Line
	4550 1750 5450 1750
Connection ~ 5450 1750
Wire Wire Line
	5450 1750 6200 1750
Wire Wire Line
	4550 1850 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	5400 1850 6200 1850
Wire Wire Line
	5250 2150 5250 4850
Wire Wire Line
	5350 1950 5350 4750
Wire Wire Line
	5400 4700 5400 1850
Wire Wire Line
	4550 1950 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5350 1950 6200 1950
Wire Wire Line
	4550 2050 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 6200 2050
Wire Wire Line
	5300 4800 5300 2050
Wire Wire Line
	4550 2150 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 6200 2150
Wire Wire Line
	4550 2250 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 6200 2250
Wire Wire Line
	6200 2350 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5150 2350 4550 2350
Wire Wire Line
	4550 2450 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 6200 2450
Wire Wire Line
	6200 3700 5050 3700
Connection ~ 5050 3700
Wire Wire Line
	5050 3700 4550 3700
Wire Wire Line
	4550 3800 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 6200 3800
Wire Wire Line
	6200 3900 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	4950 3900 4550 3900
Wire Wire Line
	6200 4000 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 4550 4000
Wire Wire Line
	4900 5200 4900 4000
Wire Wire Line
	4550 4100 4850 4100
Connection ~ 4850 4100
Wire Wire Line
	4850 4100 6200 4100
Wire Wire Line
	4550 4200 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 6200 4200
Wire Wire Line
	6200 4300 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4750 4300 4550 4300
Wire Wire Line
	6200 4400 4700 4400
Connection ~ 4700 4400
Wire Wire Line
	4700 4400 4550 4400
Text Label 5700 1750 0    50   ~ 0
Z_BUS_0
Text Label 5700 1850 0    50   ~ 0
Z_BUS_1
Text Label 5700 1950 0    50   ~ 0
Z_BUS_2
Text Label 5700 2050 0    50   ~ 0
Z_BUS_3
Text Label 5700 2150 0    50   ~ 0
Z_BUS_4
Text Label 5700 2250 0    50   ~ 0
Z_BUS_5
Text Label 5700 2350 0    50   ~ 0
Z_BUS_6
Text Label 5700 2450 0    50   ~ 0
Z_BUS_7
Text Label 5700 3700 0    50   ~ 0
Z_BUS_8
Text Label 5700 3800 0    50   ~ 0
Z_BUS_9
Text Label 5700 3900 0    50   ~ 0
Z_BUS_10
Text Label 5700 4000 0    50   ~ 0
Z_BUS_11
Text Label 5700 4100 0    50   ~ 0
Z_BUS_12
Text Label 5700 4200 0    50   ~ 0
Z_BUS_13
Text Label 5700 4300 0    50   ~ 0
Z_BUS_14
Text Label 5700 4400 0    50   ~ 0
Z_BUS_15
$Comp
L 74xx:74LS08 U?
U 2 1 5E7C2C9F
P 1750 2050
F 0 "U?" H 1750 2375 50  0000 C CNN
F 1 "74LS08" H 1750 2284 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1750 2050 50  0001 C CNN
	2    1750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1500 2300 1500
Wire Wire Line
	2050 2050 2250 2050
Wire Wire Line
	2250 2050 2250 2750
Wire Wire Line
	2250 2750 3550 2750
Wire Wire Line
	2250 2750 2250 4700
Wire Wire Line
	2250 4700 3550 4700
Connection ~ 2250 2750
$Comp
L 74xx:74LS00 U?
U 1 1 5E8228B6
P 1150 2150
F 0 "U?" H 1150 2475 50  0000 C CNN
F 1 "74LS00" H 1150 2384 50  0000 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
Text GLabel 850  2050 0    50   Input ~ 0
CLK
Text HLabel 850  2250 0    50   Input ~ 0
CLEAR
Wire Bus Line
	2550 1150 2550 5450
Wire Bus Line
	6300 1200 6300 4800
$EndSCHEMATC
