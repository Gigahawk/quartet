EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:+5V #PWR?
U 1 1 5FF867A2
P 1350 1100
AR Path="/5FF53271/5FF867A2" Ref="#PWR?"  Part="1" 
AR Path="/5FF53271/5FF7CBCC/5FF867A2" Ref="#PWR?"  Part="1" 
AR Path="/5FF5604D/5FF9299E/5FF867A2" Ref="#PWR?"  Part="1" 
AR Path="/5FF77C9D/5FF867A2" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1350 950 50  0001 C CNN
F 1 "+5V" H 1365 1273 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF867A8
P 1350 1600
AR Path="/5FF53271/5FF867A8" Ref="#PWR?"  Part="1" 
AR Path="/5FF53271/5FF7CBCC/5FF867A8" Ref="#PWR?"  Part="1" 
AR Path="/5FF5604D/5FF9299E/5FF867A8" Ref="#PWR?"  Part="1" 
AR Path="/5FF77C9D/5FF867A8" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1355 1427 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1200 1350 1200
Wire Wire Line
	1350 1200 1350 1100
Wire Wire Line
	1450 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1200
Connection ~ 1350 1200
Wire Wire Line
	1450 1500 1350 1500
Wire Wire Line
	1350 1500 1350 1600
Wire Wire Line
	1450 1400 1350 1400
Wire Wire Line
	1350 1400 1350 1500
Connection ~ 1350 1500
Text GLabel 1350 2250 0    50   Input ~ 0
PD1
Text GLabel 1350 2150 0    50   Input ~ 0
PD0
Text GLabel 1350 2350 0    50   Input ~ 0
PD5
Text GLabel 1350 2450 0    50   Input ~ 0
PD6
Text GLabel 1350 2550 0    50   Input ~ 0
PD7
Text GLabel 1350 2650 0    50   Input ~ 0
PB0
Text GLabel 1350 2750 0    50   Input ~ 0
PB1
Text GLabel 1350 2850 0    50   Input ~ 0
PB2
Text GLabel 1350 2950 0    50   Input ~ 0
PC2
Text GLabel 1350 3050 0    50   Input ~ 0
PC3
Text GLabel 1350 3150 0    50   Input ~ 0
ADC7
Wire Wire Line
	1350 3150 1450 3150
Wire Wire Line
	1450 3050 1350 3050
Wire Wire Line
	1350 2950 1450 2950
Wire Wire Line
	1450 2850 1350 2850
Wire Wire Line
	1350 2750 1450 2750
Wire Wire Line
	1450 2650 1350 2650
Wire Wire Line
	1350 2550 1450 2550
Wire Wire Line
	1450 2450 1350 2450
Wire Wire Line
	1350 2350 1450 2350
Wire Wire Line
	1450 2250 1350 2250
Wire Wire Line
	1350 2150 1450 2150
Text GLabel 1350 3350 0    50   Input ~ 0
MISO
Text GLabel 1350 3450 0    50   Input ~ 0
MOSI
Text GLabel 1350 3250 0    50   Input ~ 0
SCK
Text GLabel 1350 3650 0    50   Input ~ 0
SDA
Text GLabel 1350 3550 0    50   Input ~ 0
SCL
Wire Wire Line
	1350 3250 1450 3250
Wire Wire Line
	1350 3350 1450 3350
Wire Wire Line
	1350 3450 1450 3450
Wire Wire Line
	1350 3550 1450 3550
Wire Wire Line
	1350 3650 1450 3650
$Comp
L gigahawk:QUARTET_RECV J2
U 1 1 5FF8174A
P 1650 2100
F 0 "J2" H 1947 1350 50  0000 L CNN
F 1 "QUARTET_RECV" H 1947 1259 50  0000 L CNN
F 2 "Gigahawk:QUARTET_RECV_MATRIX" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L gigahawk:QUARTET_RECV J2
U 2 1 5FF82748
P 1650 1150
F 0 "J2" H 1897 1000 50  0000 L CNN
F 1 "QUARTET_RECV" H 1897 909 50  0000 L CNN
F 2 "Gigahawk:QUARTET_RECV_MATRIX" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	2    1650 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
