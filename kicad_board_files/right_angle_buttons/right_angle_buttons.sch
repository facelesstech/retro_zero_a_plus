EESchema Schematic File Version 4
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
L Switch:SW_Push SW1
U 1 1 5C0D4547
P 4350 2800
F 0 "SW1" H 4350 3085 50  0000 C CNN
F 1 "SW_Push" H 4350 2994 50  0000 C CNN
F 2 "buttons_custom:smd_soft_custom" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L right_angle_pins:2_pin_right_angle U1
U 1 1 5C0D46E6
P 4350 3050
F 0 "U1" H 4212 3097 50  0000 R CNN
F 1 "2_pin_right_angle" H 4212 3188 50  0000 R CNN
F 2 "buttons_custom:right_angle_2_pin" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2800 4150 2950
Wire Wire Line
	4150 2950 4300 2950
Wire Wire Line
	4550 2800 4550 2950
Wire Wire Line
	4550 2950 4400 2950
$EndSCHEMATC
