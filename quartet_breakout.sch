EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2550 2450 1850 300 
U 5FF77C4F
F0 "reciever_main" 50
F1 "reciever_main.sch" 50
$EndSheet
$Sheet
S 2500 3150 1950 350 
U 5FF77C9D
F0 "reciever_matrix" 50
F1 "reciever_matrix.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x18 J5
U 1 1 5FF79B4E
P 3600 5050
F 0 "J5" H 3680 5042 50  0000 L CNN
F 1 "Conn_01x18" H 3680 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 3600 5050 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Text GLabel 3300 4350 0    50   Input ~ 0
PD1
Text GLabel 3300 4250 0    50   Input ~ 0
PD0
Text GLabel 3300 4450 0    50   Input ~ 0
PD5
Text GLabel 3300 4550 0    50   Input ~ 0
PD6
Text GLabel 3300 4650 0    50   Input ~ 0
PD7
Text GLabel 3300 4750 0    50   Input ~ 0
PB0
Text GLabel 3300 4850 0    50   Input ~ 0
PB1
Text GLabel 3300 4950 0    50   Input ~ 0
PB2
Text GLabel 3300 5050 0    50   Input ~ 0
PC2
Text GLabel 3300 5150 0    50   Input ~ 0
PC3
Text GLabel 3300 5250 0    50   Input ~ 0
ADC7
Wire Wire Line
	3300 5250 3400 5250
Wire Wire Line
	3400 5150 3300 5150
Wire Wire Line
	3300 5050 3400 5050
Wire Wire Line
	3400 4950 3300 4950
Wire Wire Line
	3300 4850 3400 4850
Wire Wire Line
	3400 4750 3300 4750
Wire Wire Line
	3300 4650 3400 4650
Wire Wire Line
	3400 4550 3300 4550
Wire Wire Line
	3300 4450 3400 4450
Wire Wire Line
	3400 4350 3300 4350
Wire Wire Line
	3300 4250 3400 4250
Text GLabel 3300 5450 0    50   Input ~ 0
MISO
Text GLabel 3300 5550 0    50   Input ~ 0
MOSI
Text GLabel 3300 5350 0    50   Input ~ 0
SCK
Text GLabel 3300 5750 0    50   Input ~ 0
SDA
Text GLabel 3300 5650 0    50   Input ~ 0
SCL
Wire Wire Line
	3300 5350 3400 5350
Wire Wire Line
	3300 5450 3400 5450
Wire Wire Line
	3300 5550 3400 5550
Wire Wire Line
	3300 5650 3400 5650
Wire Wire Line
	3300 5750 3400 5750
$Comp
L power:GND #PWR?
U 1 1 5FF7CADC
P 2950 6050
AR Path="/5FF53271/5FF7CADC" Ref="#PWR?"  Part="1" 
AR Path="/5FF53271/5FF7CBCC/5FF7CADC" Ref="#PWR?"  Part="1" 
AR Path="/5FF5604D/5FF9299E/5FF7CADC" Ref="#PWR?"  Part="1" 
AR Path="/5FF77C9D/5FF7CADC" Ref="#PWR?"  Part="1" 
AR Path="/5FF7CADC" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2950 5800 50  0001 C CNN
F 1 "GND" H 2955 5877 50  0000 C CNN
F 2 "" H 2950 6050 50  0001 C CNN
F 3 "" H 2950 6050 50  0001 C CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5850 2950 5750
Wire Wire Line
	2950 5950 2950 6050
$Comp
L power:+5V #PWR?
U 1 1 5FF7CAD6
P 2950 5750
AR Path="/5FF53271/5FF7CAD6" Ref="#PWR?"  Part="1" 
AR Path="/5FF53271/5FF7CBCC/5FF7CAD6" Ref="#PWR?"  Part="1" 
AR Path="/5FF5604D/5FF9299E/5FF7CAD6" Ref="#PWR?"  Part="1" 
AR Path="/5FF77C9D/5FF7CAD6" Ref="#PWR?"  Part="1" 
AR Path="/5FF7CAD6" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2950 5600 50  0001 C CNN
F 1 "+5V" H 2965 5923 50  0000 C CNN
F 2 "" H 2950 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0001 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5850 3400 5850
Wire Wire Line
	2950 5950 3400 5950
$EndSCHEMATC
