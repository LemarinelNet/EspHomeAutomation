EESchema Schematic File Version 4
LIBS:8FilPilotes-cache
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
L 8FilPilotes-rescue:AMS1117 U1
U 1 1 58764782
P 4950 2300
F 0 "U1" H 5050 2050 50  0000 R BNN
F 1 "AMS1117" H 4850 2550 50  0000 C TNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4850 2350 60  0001 C CNN
F 3 "" H 4850 2350 60  0000 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes-rescue:CONN_01X02 P1
U 1 1 58764921
P 3800 2350
F 0 "P1" H 3800 2500 50  0000 C CNN
F 1 "5VIN" V 3900 2350 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0000 C CNN
	1    3800 2350
	-1   0    0    1   
$EndComp
Text Label 5700 2300 0    60   ~ 0
3V3
$Comp
L 8FilPilotes-rescue:C C2
U 1 1 58764C44
P 5400 2450
F 0 "C2" H 5425 2550 50  0000 L CNN
F 1 "10uF" H 5425 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5438 2300 50  0001 C CNN
F 3 "" H 5400 2450 50  0000 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes-rescue:C C1
U 1 1 587650E8
P 4350 2450
F 0 "C1" H 4375 2550 50  0000 L CNN
F 1 "10uF" H 4375 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4388 2300 50  0001 C CNN
F 3 "" H 4350 2450 50  0000 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2400 4100 2400
Wire Wire Line
	4100 2400 4100 2600
Wire Wire Line
	4100 2600 4350 2600
Wire Wire Line
	4850 2600 4850 2550
Connection ~ 4350 2600
Connection ~ 4850 2600
Wire Wire Line
	4000 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2250
Wire Wire Line
	4200 2250 4350 2250
Wire Wire Line
	4500 2250 4500 2300
Wire Wire Line
	4500 2300 4550 2300
Wire Wire Line
	4350 2300 4350 2250
Connection ~ 4350 2250
Connection ~ 5400 2600
Text Label 5700 2600 0    60   ~ 0
GND
Wire Wire Line
	5150 2300 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	4350 2600 4850 2600
Wire Wire Line
	4850 2600 5400 2600
Wire Wire Line
	4350 2250 4500 2250
Wire Wire Line
	5400 2600 5950 2600
Wire Wire Line
	5400 2300 5950 2300
$Comp
L RF_Module:ESP-12F U2
U 1 1 5C06F895
P 5500 3900
F 0 "U2" H 5150 4650 50  0000 C CNN
F 1 "ESP-12F" H 5800 4650 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 5500 3900 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5150 4000 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes-rescue:R R17
U 1 1 5C06FB32
P 4200 3100
F 0 "R17" H 4270 3146 50  0000 L CNN
F 1 "10k" H 4270 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0000 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes-rescue:R R18
U 1 1 5C06FBFA
P 6400 3100
F 0 "R18" H 6470 3146 50  0000 L CNN
F 1 "10k" H 6470 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0000 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW2
U 1 1 5C06FE52
P 6900 3550
F 0 "SW2" V 6854 3738 50  0000 L CNN
F 1 "SW_DPST" V 6945 3738 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVPBF" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5C06FFA3
P 4100 3550
F 0 "SW1" V 4146 3362 50  0000 R CNN
F 1 "SW_DPST" V 4055 3362 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_EVPBF" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C0704ED
P 7850 4500
F 0 "J1" H 7823 4473 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7823 4382 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7850 4500 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
	1    7850 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4200 2900
Wire Wire Line
	4200 2900 4700 2900
Wire Wire Line
	7550 4400 7650 4400
Wire Wire Line
	7550 2900 7550 4400
Wire Wire Line
	7650 4700 6900 4700
Wire Wire Line
	4200 4700 4200 3800
Wire Wire Line
	5500 4600 5500 4700
Connection ~ 5500 4700
Wire Wire Line
	5500 4700 4200 4700
Wire Wire Line
	4200 3350 4200 3300
Wire Wire Line
	4900 3300 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 4200 3250
Wire Wire Line
	5500 3100 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 6400 2900
Wire Wire Line
	6400 2950 6400 2900
Connection ~ 6400 2900
Wire Wire Line
	6400 2900 6700 2900
Wire Wire Line
	6400 3250 6400 3300
Wire Wire Line
	6400 3300 6100 3300
Wire Wire Line
	6400 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3350
Connection ~ 6400 3300
Wire Wire Line
	6800 3300 7000 3300
Wire Wire Line
	7000 3300 7000 3350
Connection ~ 6800 3300
Wire Wire Line
	4000 3350 4000 3300
Wire Wire Line
	4000 3300 4200 3300
Wire Wire Line
	4000 3750 4000 3800
Wire Wire Line
	4000 3800 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4200 3800 4200 3750
Wire Wire Line
	7000 3750 7000 3800
Wire Wire Line
	7000 3800 6900 3800
Wire Wire Line
	6800 3800 6800 3750
Wire Wire Line
	6900 3800 6900 4700
Connection ~ 6900 3800
Wire Wire Line
	6900 3800 6800 3800
Connection ~ 6900 4700
Wire Wire Line
	6900 4700 6250 4700
Wire Wire Line
	6100 4200 6250 4200
Wire Wire Line
	6250 4200 6250 4700
Connection ~ 6250 4700
Wire Wire Line
	6250 4700 5500 4700
Wire Wire Line
	7650 4500 7350 4500
Wire Wire Line
	7350 4600 7650 4600
Wire Wire Line
	6100 3600 6350 3600
Text Label 6150 3600 0    60   ~ 0
RXD
Text Label 7350 4500 0    60   ~ 0
TXD
Text Label 7350 4600 0    60   ~ 0
RXD
Wire Wire Line
	6400 3900 6100 3900
Wire Wire Line
	6400 4000 6100 4000
Wire Wire Line
	6400 4100 6100 4100
Text Label 6100 3900 0    60   ~ 0
SRCLK
Text Label 6100 4000 0    60   ~ 0
RCLK
Text Label 6100 4100 0    60   ~ 0
SER
Wire Wire Line
	4900 3500 4700 3500
Wire Wire Line
	4700 3500 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 5500 2900
Text Label 5800 2900 0    60   ~ 0
3V3
Text Label 4650 4700 0    60   ~ 0
GND
Text Label 5450 2300 0    60   ~ 0
VCC
Text Label 4250 2250 0    60   ~ 0
5V
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5C24A056
P 6850 2500
F 0 "J2" H 6900 2817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6900 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6850 2500 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6650 2400
Wire Wire Line
	6300 2500 6650 2500
Wire Wire Line
	6300 2600 6650 2600
Wire Wire Line
	7500 2400 7150 2400
Wire Wire Line
	7500 2500 7150 2500
Wire Wire Line
	7500 2600 7150 2600
Text Label 6350 2400 0    60   ~ 0
5V
Text Label 6350 2500 0    60   ~ 0
SRCLK
Text Label 6350 2600 0    60   ~ 0
3V3
Text Label 7250 2400 0    60   ~ 0
SER
Text Label 7250 2500 0    60   ~ 0
RCLK
Text Label 7250 2600 0    60   ~ 0
GND
$Comp
L 8FilPilotes-rescue:R R1
U 1 1 5C7F9C96
P 6700 3100
F 0 "R1" H 6770 3146 50  0000 L CNN
F 1 "10k" H 6770 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0000 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 7550 2900
Wire Wire Line
	6100 3400 6350 3400
Wire Wire Line
	6100 3500 6700 3500
Wire Wire Line
	6700 3500 6700 3250
Text Label 6150 3400 0    60   ~ 0
TXD
$EndSCHEMATC
