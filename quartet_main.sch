EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L gigahawk:BLUEFRUIT_SPI_FRIEND A2
U 1 1 5FF87C7A
P 6850 4450
F 0 "A2" H 6650 4950 50  0000 C CNN
F 1 "BLUEFRUIT_SPI_FRIEND" H 6650 3950 50  0000 C CNN
F 2 "Gigahawk:BLUEFRUIT_SPI_FRIEND" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4050 7300 4050
Wire Wire Line
	7300 4050 7300 3950
Text GLabel 7300 4150 2    50   Input ~ 0
SCK
Text GLabel 7300 4250 2    50   Input ~ 0
MISO
Text GLabel 7300 4350 2    50   Input ~ 0
MOSI
Text GLabel 7300 4450 2    50   Input ~ 0
BLE_CS
Text GLabel 7300 4550 2    50   Input ~ 0
BLE_IRQ
Text GLabel 7300 4750 2    50   Input ~ 0
BLE_RST
$Comp
L power:GND #PWR011
U 1 1 5FF8C06D
P 7300 4950
F 0 "#PWR011" H 7300 4700 50  0001 C CNN
F 1 "GND" H 7305 4777 50  0000 C CNN
F 2 "" H 7300 4950 50  0001 C CNN
F 3 "" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4850 7300 4850
Wire Wire Line
	7300 4850 7300 4950
Wire Wire Line
	7200 4750 7300 4750
Wire Wire Line
	7200 4550 7300 4550
Wire Wire Line
	7200 4450 7300 4450
Wire Wire Line
	7200 4350 7300 4350
Wire Wire Line
	7200 4250 7300 4250
Wire Wire Line
	7200 4150 7300 4150
$Comp
L Device:R R7
U 1 1 601191CE
P 3950 1650
F 0 "R7" H 3700 1700 50  0000 L CNN
F 1 "4.7k" H 3700 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 1650 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6011A3E8
P 4200 1650
F 0 "R8" H 4270 1696 50  0000 L CNN
F 1 "4.7k" H 4270 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 1650 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Text GLabel 3850 1900 0    50   Input ~ 0
SCL
Text GLabel 3850 2000 0    50   Input ~ 0
SDA
Wire Wire Line
	3850 1900 3950 1900
Wire Wire Line
	3950 1900 3950 1800
Wire Wire Line
	3850 2000 4200 2000
Wire Wire Line
	4200 2000 4200 1800
Wire Wire Line
	3950 1500 3950 1400
Wire Wire Line
	4200 1500 4200 1400
$Sheet
S 8050 1400 1150 350 
U 5FF7CBCC
F0 "reciever_main" 50
F1 "reciever_main.sch" 50
$EndSheet
$Comp
L gigahawk:Adafruit_Feather_Generic A1
U 1 1 604181A6
P 1900 2100
F 0 "A1" H 1500 3250 50  0000 C CNN
F 1 "Adafruit_Feather_Generic" H 2500 800 50  0000 C CNN
F 2 "Gigahawk:Adafruit_Feather_LowProfileSocket" H 2000 750 50  0001 L CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-feather.pdf" H 1900 1300 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Text GLabel 1300 3000 0    50   Input ~ 0
SCL
Text GLabel 1300 2900 0    50   Input ~ 0
SDA
Wire Wire Line
	1300 2900 1400 2900
Wire Wire Line
	1400 3000 1300 3000
$Comp
L power:GND #PWR04
U 1 1 6041C814
P 1900 3500
F 0 "#PWR04" H 1900 3250 50  0001 C CNN
F 1 "GND" H 1905 3327 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3500 1900 3400
NoConn ~ 2100 900 
Text Notes 2150 900  0    50   ~ 0
USB power may only be available \nwhen USB is actually connected
$Comp
L power:+3V3 #PWR05
U 1 1 6041E7D4
P 2000 800
F 0 "#PWR05" H 2000 650 50  0001 C CNN
F 1 "+3V3" H 2015 973 50  0000 C CNN
F 2 "" H 2000 800 50  0001 C CNN
F 3 "" H 2000 800 50  0001 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 900  2000 800 
$Comp
L power:+3V3 #PWR06
U 1 1 6042000C
P 3950 1400
F 0 "#PWR06" H 3950 1250 50  0001 C CNN
F 1 "+3V3" H 3965 1573 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 60420977
P 4200 1400
F 0 "#PWR07" H 4200 1250 50  0001 C CNN
F 1 "+3V3" H 4215 1573 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Text GLabel 1300 2200 0    50   Input ~ 0
SCK
Text GLabel 1300 2400 0    50   Input ~ 0
MISO
Text GLabel 1300 2300 0    50   Input ~ 0
MOSI
Wire Wire Line
	1300 2200 1400 2200
Wire Wire Line
	1400 2300 1300 2300
Wire Wire Line
	1300 2400 1400 2400
$Comp
L Device:R R1
U 1 1 604237C1
P 1500 5250
F 0 "R1" H 1250 5300 50  0000 L CNN
F 1 "100k" H 1250 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 5250 50  0001 C CNN
F 3 "~" H 1500 5250 50  0001 C CNN
	1    1500 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60423E6A
P 1500 5650
F 0 "R2" H 1570 5696 50  0000 L CNN
F 1 "100k" H 1570 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 5650 50  0001 C CNN
F 3 "~" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5500 1500 5450
Wire Wire Line
	1500 5450 1650 5450
Connection ~ 1500 5450
Wire Wire Line
	1500 5450 1500 5400
Text GLabel 1650 5450 2    50   Input ~ 0
A0
$Comp
L power:+BATT #PWR03
U 1 1 604261FC
P 1800 800
F 0 "#PWR03" H 1800 650 50  0001 C CNN
F 1 "+BATT" H 1815 973 50  0000 C CNN
F 2 "" H 1800 800 50  0001 C CNN
F 3 "" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 800  1800 900 
$Comp
L power:+BATT #PWR01
U 1 1 604274C4
P 1500 5000
F 0 "#PWR01" H 1500 4850 50  0001 C CNN
F 1 "+BATT" H 1515 5173 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60427F3D
P 1500 5900
F 0 "#PWR02" H 1500 5650 50  0001 C CNN
F 1 "GND" H 1505 5727 50  0000 C CNN
F 2 "" H 1500 5900 50  0001 C CNN
F 3 "" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5800 1500 5900
Wire Wire Line
	1500 5100 1500 5000
Text Notes 900  4750 0    50   ~ 0
External battery divider for boards \nthat don't have an internal one
$Comp
L Switch:SW_SPDT SW1
U 1 1 6042EEE6
P 1450 6750
F 0 "SW1" H 1450 7035 50  0000 C CNN
F 1 "SW_SPDT" H 1450 6944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1224_SPDT_Angled" H 1450 6750 50  0001 C CNN
F 3 "~" H 1450 6750 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
Text GLabel 2500 1600 2    50   Input ~ 0
EN
Wire Wire Line
	2500 1600 2400 1600
Text GLabel 1750 6650 2    50   Input ~ 0
EN
Wire Wire Line
	1750 6650 1650 6650
$Comp
L power:GND #PWR08
U 1 1 60430CFC
P 1150 6850
F 0 "#PWR08" H 1150 6600 50  0001 C CNN
F 1 "GND" H 1155 6677 50  0000 C CNN
F 2 "" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6750 1150 6750
Wire Wire Line
	1150 6750 1150 6850
NoConn ~ 1650 6850
Text Notes 1050 7250 0    50   ~ 0
Disconnect EN from \nground to enable 3V3\n
Text GLabel 1300 2600 0    50   Input ~ 0
RX_MCU
Wire Wire Line
	1300 2600 1400 2600
Text GLabel 1300 2700 0    50   Input ~ 0
TX_MCU
Wire Wire Line
	1300 2700 1400 2700
$Comp
L power:+3V3 #PWR?
U 1 1 60438936
P 7300 3950
F 0 "#PWR?" H 7300 3800 50  0001 C CNN
F 1 "+3V3" H 7315 4123 50  0000 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2400 1700
$Comp
L Switch:SW_Push SW?
U 1 1 6043A24B
P 3450 6800
F 0 "SW?" H 3450 7085 50  0000 C CNN
F 1 "SW_Push" H 3450 6994 50  0000 C CNN
F 2 "" H 3450 7000 50  0001 C CNN
F 3 "~" H 3450 7000 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6800 3150 6800
$Comp
L power:GND #PWR?
U 1 1 6043B659
P 3750 6900
F 0 "#PWR?" H 3750 6650 50  0001 C CNN
F 1 "GND" H 3755 6727 50  0000 C CNN
F 2 "" H 3750 6900 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6800 3750 6800
Wire Wire Line
	3750 6800 3750 6900
Text GLabel 2500 1300 2    50   Input ~ 0
~RESET
Wire Wire Line
	2500 1300 2400 1300
Text GLabel 3150 6800 0    50   Input ~ 0
~RESET
Text GLabel 1300 1300 0    50   Input ~ 0
D0
Text GLabel 1300 1400 0    50   Input ~ 0
D1
Text GLabel 1300 1500 0    50   Input ~ 0
D2
Text GLabel 1300 1600 0    50   Input ~ 0
D3
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1400 1400 1300 1400
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1400 1600 1300 1600
Wire Wire Line
	1300 1700 1400 1700
Text GLabel 1300 2000 0    50   Input ~ 0
SPARE
Wire Wire Line
	1300 2000 1400 2000
Text GLabel 2500 1900 2    50   Input ~ 0
A0
Text GLabel 2500 2000 2    50   Input ~ 0
A1
Text GLabel 2500 2100 2    50   Input ~ 0
A2
Text GLabel 2500 2200 2    50   Input ~ 0
A3
Text GLabel 2500 2300 2    50   Input ~ 0
A4
Text GLabel 2500 2400 2    50   Input ~ 0
A5
Wire Wire Line
	2500 1900 2400 1900
Wire Wire Line
	2400 2000 2500 2000
Wire Wire Line
	2500 2100 2400 2100
Wire Wire Line
	2400 2200 2500 2200
Wire Wire Line
	2500 2300 2400 2300
Wire Wire Line
	2400 2400 2500 2400
Text GLabel 1300 1700 0    50   Input ~ 0
BLE_CS
Text GLabel 1300 1800 0    50   Input ~ 0
BLE_IRQ
Text GLabel 1300 1900 0    50   Input ~ 0
BLE_RST
Wire Wire Line
	1400 1800 1300 1800
Wire Wire Line
	1300 1900 1400 1900
$Comp
L Connector:TestPoint TP?
U 1 1 6045D861
P 4300 7150
F 0 "TP?" H 4242 7176 50  0000 R CNN
F 1 "TestPoint" H 4242 7267 50  0000 R CNN
F 2 "" H 4500 7150 50  0001 C CNN
F 3 "~" H 4500 7150 50  0001 C CNN
	1    4300 7150
	-1   0    0    1   
$EndComp
Text GLabel 7300 4650 2    50   Input ~ 0
BLE_DFU
$Comp
L Connector:TestPoint TP?
U 1 1 6046442D
P 4300 6700
F 0 "TP?" H 4242 6726 50  0000 R CNN
F 1 "TestPoint" H 4242 6817 50  0000 R CNN
F 2 "" H 4500 6700 50  0001 C CNN
F 3 "~" H 4500 6700 50  0001 C CNN
	1    4300 6700
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 6046551C
P 4300 6600
F 0 "#PWR?" H 4300 6450 50  0001 C CNN
F 1 "+BATT" H 4315 6773 50  0000 C CNN
F 2 "" H 4300 6600 50  0001 C CNN
F 3 "" H 4300 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6600 4300 6700
$Comp
L power:+3V3 #PWR?
U 1 1 60466F30
P 4800 6600
F 0 "#PWR?" H 4800 6450 50  0001 C CNN
F 1 "+3V3" H 4815 6773 50  0000 C CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6046764D
P 4800 6700
F 0 "TP?" H 4742 6726 50  0000 R CNN
F 1 "TestPoint" H 4742 6817 50  0000 R CNN
F 2 "" H 5000 6700 50  0001 C CNN
F 3 "~" H 5000 6700 50  0001 C CNN
	1    4800 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 6700 4800 6600
Text GLabel 4300 7050 2    50   Input ~ 0
BLE_DFU
Wire Wire Line
	4300 7150 4300 7050
Wire Wire Line
	7300 4650 7200 4650
$EndSCHEMATC
