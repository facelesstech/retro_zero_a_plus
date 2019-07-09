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
L Connector:USB_A J1
U 1 1 5C1F6A40
P 5250 2900
F 0 "J1" H 5305 3367 50  0000 C CNN
F 1 "USB_A" H 5305 3276 50  0000 C CNN
F 2 "usb_custom:usb_pcb_breakout_short_custom" H 5400 2850 50  0001 C CNN
F 3 " ~" H 5400 2850 50  0001 C CNN
	1    5250 2900
	1    0    0    -1  
$EndComp
$Comp
L 4pin_out:4pin_out U1
U 1 1 5D0BEB89
P 6100 2850
F 0 "U1" V 6049 3028 50  0000 L CNN
F 1 "4pin_out" V 6140 3028 50  0000 L CNN
F 2 "headers_custom:4_pin_header" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2700 6000 2700
Wire Wire Line
	6000 2800 5650 2800
Wire Wire Line
	5650 2800 5650 3000
Wire Wire Line
	5650 3000 5550 3000
Wire Wire Line
	5550 2900 6000 2900
Wire Wire Line
	6000 3000 6000 3300
Wire Wire Line
	6000 3300 5250 3300
Wire Wire Line
	5150 3300 5250 3300
Connection ~ 5250 3300
$EndSCHEMATC
