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
L Device:R R2
U 1 1 61270D9B
P 4200 3250
F 0 "R2" H 4130 3204 50  0000 R CNN
F 1 "R" H 4130 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 61271D4C
P 4200 2850
F 0 "D1" V 4239 2732 50  0000 R CNN
F 1 "LED" V 4148 2732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3500 4200 3400
Wire Wire Line
	4200 3100 4200 3000
Wire Wire Line
	3900 3700 3600 3700
Wire Wire Line
	4200 3900 4200 4300
$Comp
L power:+3V0 #PWR0101
U 1 1 61272EFD
P 4200 2600
F 0 "#PWR0101" H 4200 2450 50  0001 C CNN
F 1 "+3V0" H 4215 2773 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61273549
P 4200 4300
F 0 "#PWR0102" H 4200 4050 50  0001 C CNN
F 1 "GND" H 4205 4127 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3700 3600 3550
$Comp
L Transistor_BJT:BC549 Q1
U 1 1 61270029
P 4100 3700
F 0 "Q1" H 4291 3746 50  0000 L CNN
F 1 "BC549" H 4291 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4100 3700 50  0001 L CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4200 2650
$Comp
L Device:R R1
U 1 1 6127AA25
P 3600 3400
F 0 "R1" H 3530 3354 50  0000 R CNN
F 1 "R" H 3530 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x01_MountingPin J1
U 1 1 613A8284
P 3350 2850
F 0 "J1" V 3575 2768 50  0000 C CNN
F 1 "Conn_01x01_MountingPin" V 3484 2768 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3350 2850 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x01_MountingPin J2
U 1 1 613ACA29
P 3850 2850
F 0 "J2" V 4075 2768 50  0000 C CNN
F 1 "Conn_01x01_MountingPin" V 3984 2768 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3850 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3250 3600 3050
Wire Wire Line
	4200 2650 4000 2650
Wire Wire Line
	4000 2650 4000 3200
Wire Wire Line
	4000 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3050
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 4200 2700
Wire Wire Line
	3600 3050 3350 3050
$Comp
L Connector_Generic_MountingPin:Conn_01x01_MountingPin J3
U 1 1 613B58E8
P 4900 2500
F 0 "J3" V 5125 2418 50  0000 C CNN
F 1 "Conn_01x01_MountingPin" V 5034 2418 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4900 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x01_MountingPin J4
U 1 1 613B64B4
P 5250 2500
F 0 "J4" V 5475 2418 50  0000 C CNN
F 1 "Conn_01x01_MountingPin" V 5384 2418 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5250 2500 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 613B6D7B
P 5250 2700
F 0 "#PWR0103" H 5250 2450 50  0001 C CNN
F 1 "GND" H 5255 2527 50  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0104
U 1 1 613B7212
P 4900 2700
F 0 "#PWR0104" H 4900 2550 50  0001 C CNN
F 1 "+3V0" H 4915 2873 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
