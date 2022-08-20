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
L Switch:SW_Push SW1
U 1 1 6263C6C3
P 5250 2950
F 0 "SW1" H 5250 3235 50  0000 C CNN
F 1 "SW_Push" H 5250 3144 50  0000 C CNN
F 2 "buttons_custom:gba_sp_buttons" H 5250 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6263DA01
P 6200 2950
F 0 "TP1" H 6258 3068 50  0000 L CNN
F 1 "TestPoint" H 6258 2977 50  0000 L CNN
F 2 "custom_connectors:1mm_test_point" H 6400 2950 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6263DE48
P 5250 3750
F 0 "SW3" H 5250 4035 50  0000 C CNN
F 1 "SW_Push" H 5250 3944 50  0000 C CNN
F 2 "buttons_custom:gba_sp_buttons" H 5250 3950 50  0001 C CNN
F 3 "~" H 5250 3950 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6263E8B4
P 4800 3300
F 0 "SW2" H 4800 3585 50  0000 C CNN
F 1 "SW_Push" H 4800 3494 50  0000 C CNN
F 2 "buttons_custom:gba_sp_buttons" H 4800 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6263EFD8
P 5700 3300
F 0 "SW4" H 5700 3585 50  0000 C CNN
F 1 "SW_Push" H 5700 3494 50  0000 C CNN
F 2 "buttons_custom:gba_sp_buttons" H 5700 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6263F566
P 6200 3150
F 0 "TP4" H 6258 3268 50  0000 L CNN
F 1 "TestPoint" H 6258 3177 50  0000 L CNN
F 2 "custom_connectors:1mm_test_point" H 6400 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6263F7DC
P 6150 3700
F 0 "TP3" H 6208 3818 50  0000 L CNN
F 1 "TestPoint" H 6208 3727 50  0000 L CNN
F 2 "custom_connectors:1mm_test_point" H 6350 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6263FA1F
P 5800 4050
F 0 "TP2" H 5858 4168 50  0000 L CNN
F 1 "TestPoint" H 5858 4077 50  0000 L CNN
F 2 "custom_connectors:1mm_test_point" H 6000 4050 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 6200 2950
Wire Wire Line
	5000 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3150
Wire Wire Line
	5350 3150 6200 3150
Wire Wire Line
	5900 3300 5900 3700
Wire Wire Line
	5900 3700 6150 3700
Wire Wire Line
	5450 3750 5450 4050
Wire Wire Line
	5450 4050 5800 4050
$Comp
L Connector:TestPoint TP5
U 1 1 62648377
P 6750 3200
F 0 "TP5" H 6808 3318 50  0000 L CNN
F 1 "TestPoint" H 6808 3227 50  0000 L CNN
F 2 "custom_connectors:2mm_test_point_smd" H 6950 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2950 5050 2550
Wire Wire Line
	5050 2550 6650 2550
Wire Wire Line
	6650 3200 6750 3200
Wire Wire Line
	5500 3300 5500 3450
Wire Wire Line
	5500 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	5050 3750 5050 4150
Wire Wire Line
	5050 4150 6650 4150
Wire Wire Line
	6650 4150 6650 3450
Connection ~ 6650 3450
Wire Wire Line
	4600 3300 4600 4150
Wire Wire Line
	4600 4150 5050 4150
Connection ~ 5050 4150
Wire Wire Line
	6650 2550 6650 3200
$EndSCHEMATC
