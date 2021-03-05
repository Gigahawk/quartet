EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 800  750  1550 500 
U 5FF53271
F0 "quartet_main" 50
F1 "quartet_main.sch" 50
$EndSheet
$Sheet
S 2850 900  1250 400 
U 60566472
F0 "mount_hole_numpad.sch" 50
F1 "mount_hole_numpad.sch" 50
$EndSheet
$Comp
L gigahawk:EG2219 S1
U 1 1 60578D98
P 2600 2600
F 0 "S1" H 2550 3267 50  0000 C CNN
F 1 "EG2219" H 2550 3176 50  0000 C CNN
F 2 "Gigahawk:SW_EG2219" H 2600 2600 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 2600 2600 50  0001 L BNN
F 4 "B" H 2600 2600 50  0001 L BNN "Field4"
F 5 "E-Switch" H 2600 2600 50  0001 L BNN "Field5"
F 6 "8.50mm" H 2600 2600 50  0001 L BNN "Field6"
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6058033B
P 2000 2300
F 0 "#PWR0107" H 2000 2050 50  0001 C CNN
F 1 "GND" V 2005 2172 50  0000 R CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2300 2100 2300
Text GLabel 3100 2200 2    50   Input ~ 0
EN
Wire Wire Line
	3100 2200 3000 2200
Text Notes 1650 3200 0    50   ~ 0
TEMP SWITCH SO THAT WE DON'T HAVE TO BUY A NEW ONE\n
$EndSCHEMATC
