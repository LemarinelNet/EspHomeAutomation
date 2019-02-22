EESchema Schematic File Version 4
LIBS:8FilPilotes_Base-cache
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
L 8FilPilotes_Base-rescue:74HC595-8FilPilotes-rescue U3
U 1 1 58764AC4
P 1850 5350
F 0 "U3" H 2000 5950 50  0000 C CNN
F 1 "74HC595" H 1850 4750 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0000 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
Text Label 6250 5200 0    60   ~ 0
FP4_B
Text Label 6250 5300 0    60   ~ 0
FP4_A
Text Label 6250 5400 0    60   ~ 0
FP3_B
Text Label 6250 5500 0    60   ~ 0
FP3_A
Text Label 6250 5600 0    60   ~ 0
FP2_B
Text Label 6250 5700 0    60   ~ 0
FP2_A
Text Label 6250 5800 0    60   ~ 0
FP1_B
Text Label 6250 5900 0    60   ~ 0
FP1_A
Text Label 850  5200 0    60   ~ 0
VCC
Text Label 850  5400 0    60   ~ 0
RCLK
Text Label 800  4900 0    60   ~ 0
SER
Text Label 800  5100 0    60   ~ 0
SRCLK
Text Label 850  5500 0    60   ~ 0
GND
Wire Wire Line
	1150 5200 800  5200
Wire Wire Line
	1150 5400 800  5400
Wire Wire Line
	1150 4900 800  4900
Wire Wire Line
	1150 5100 800  5100
Wire Wire Line
	1150 5500 800  5500
$Comp
L 8FilPilotes_Base-rescue:CONN_01X02-8FilPilotes-rescue P5
U 1 1 587679A8
P 8800 5250
F 0 "P5" H 8800 5400 50  0000 C CNN
F 1 "CONN_01X02" V 8900 5250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8800 5250 50  0001 C CNN
F 3 "" H 8800 5250 50  0000 C CNN
	1    8800 5250
	1    0    0    1   
$EndComp
$Comp
L 8FilPilotes_Base-rescue:CONN_01X02-8FilPilotes-rescue P6
U 1 1 58767BF0
P 8800 5850
F 0 "P6" H 8800 6000 50  0000 C CNN
F 1 "CONN_01X02" V 8900 5850 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8800 5850 50  0001 C CNN
F 3 "" H 8800 5850 50  0000 C CNN
	1    8800 5850
	1    0    0    1   
$EndComp
$Comp
L 8FilPilotes_Base-rescue:CONN_01X02-8FilPilotes-rescue P7
U 1 1 58767C02
P 9850 5250
F 0 "P7" H 9850 5400 50  0000 C CNN
F 1 "CONN_01X02" V 9950 5250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9850 5250 50  0001 C CNN
F 3 "" H 9850 5250 50  0000 C CNN
	1    9850 5250
	1    0    0    1   
$EndComp
$Comp
L 8FilPilotes_Base-rescue:CONN_01X02-8FilPilotes-rescue P8
U 1 1 58767E80
P 9850 5850
F 0 "P8" H 9850 6000 50  0000 C CNN
F 1 "CONN_01X02" V 9950 5850 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9850 5850 50  0001 C CNN
F 3 "" H 9850 5850 50  0000 C CNN
	1    9850 5850
	1    0    0    1   
$EndComp
$Comp
L 8FilPilotes_Base-rescue:74HC595-8FilPilotes-rescue U4
U 1 1 58778D35
P 3600 6250
F 0 "U4" H 3750 6850 50  0000 C CNN
F 1 "74HC595" H 3600 5650 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 3600 6250 50  0001 C CNN
F 3 "" H 3600 6250 50  0000 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
Text Label 6250 6550 0    60   ~ 0
FP8_B
Text Label 6250 6650 0    60   ~ 0
FP8_A
Text Label 6250 6750 0    60   ~ 0
FP7_B
Text Label 6250 6850 0    60   ~ 0
FP7_A
Text Label 6250 6950 0    60   ~ 0
FP6_B
Text Label 6250 7050 0    60   ~ 0
FP6_A
Text Label 6250 7150 0    60   ~ 0
FP5_B
Text Label 6250 7250 0    60   ~ 0
FP5_A
Text Label 2600 6100 0    60   ~ 0
VCC
Text Label 2600 6300 0    60   ~ 0
RCLK
Text Label 2550 6000 0    60   ~ 0
SRCLK
Text Label 2600 6400 0    60   ~ 0
GND
Wire Wire Line
	2900 6100 2550 6100
Wire Wire Line
	2900 6300 2550 6300
Wire Wire Line
	2900 5800 2550 5800
Wire Wire Line
	2900 6000 2550 6000
Wire Wire Line
	2900 6400 2550 6400
Wire Wire Line
	8600 5200 8300 5200
Wire Wire Line
	8300 5300 8600 5300
Wire Wire Line
	8300 5800 8600 5800
Wire Wire Line
	8300 5900 8600 5900
Wire Wire Line
	9350 5200 9650 5200
Wire Wire Line
	9350 5300 9650 5300
Wire Wire Line
	9300 5800 9650 5800
Wire Wire Line
	9300 5900 9650 5900
Text Label 9350 5900 0    60   ~ 0
FP7
Text Label 9350 5800 0    60   ~ 0
FP8
Text Label 9400 5300 0    60   ~ 0
FP5
Text Label 9400 5200 0    60   ~ 0
FP6
Text Label 8350 5900 0    60   ~ 0
FP3
Text Label 8350 5800 0    60   ~ 0
FP4
Text Label 8350 5300 0    60   ~ 0
FP1
Text Label 8350 5200 0    60   ~ 0
FP2
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U5
U 1 1 587797A7
P 6800 800
F 0 "U5" H 6600 1000 50  0000 L CNN
F 1 "MOC3043" H 6800 1000 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 6600 600 50  0000 L CIN
F 3 "" H 6765 800 50  0000 L CNN
	1    6800 800 
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U6
U 1 1 58779854
P 6800 1300
F 0 "U6" H 6600 1500 50  0000 L CNN
F 1 "MOC3043" H 6800 1500 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 6600 1100 50  0000 L CIN
F 3 "" H 6765 1300 50  0000 L CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 900  7750 900 
Wire Wire Line
	7100 1400 7750 1400
Wire Wire Line
	7750 1400 7750 900 
Connection ~ 7750 900 
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D1
U 1 1 58779B32
P 7400 700
F 0 "D1" H 7400 800 50  0000 C CNN
F 1 "D" H 7400 600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7400 700 50  0001 C CNN
F 3 "" H 7400 700 50  0000 C CNN
	1    7400 700 
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D2
U 1 1 58779B9F
P 7400 1200
F 0 "D2" H 7400 1300 50  0000 C CNN
F 1 "D" H 7400 1100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0000 C CNN
	1    7400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 700  7100 700 
Wire Wire Line
	7100 1200 7250 1200
Wire Wire Line
	7550 1200 7600 1200
Wire Wire Line
	7600 1200 7600 700 
Wire Wire Line
	7550 700  7600 700 
Connection ~ 7600 700 
Text Label 7800 700  0    60   ~ 0
PH_IN
Text Label 7800 900  0    60   ~ 0
FP1
Wire Wire Line
	6200 900  5950 900 
Wire Wire Line
	6200 1400 5950 1400
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R1
U 1 1 58779F68
P 6300 700
F 0 "R1" V 6380 700 50  0000 C CNN
F 1 "200" V 6300 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 700 50  0001 C CNN
F 3 "" H 6300 700 50  0000 C CNN
	1    6300 700 
	0    1    1    0   
$EndComp
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R2
U 1 1 5877A021
P 6300 1200
F 0 "R2" V 6380 1200 50  0000 C CNN
F 1 "200" V 6300 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0000 C CNN
	1    6300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 700  6500 700 
Wire Wire Line
	6450 1200 6500 1200
Wire Wire Line
	6150 700  5950 700 
Wire Wire Line
	6150 1200 5950 1200
Text Label 5950 900  0    60   ~ 0
FP1_A
Text Label 5950 1400 0    60   ~ 0
FP1_B
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U7
U 1 1 5877A4CD
P 6800 1800
F 0 "U7" H 6600 2000 50  0000 L CNN
F 1 "MOC3043" H 6800 2000 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 6600 1600 50  0000 L CIN
F 3 "" H 6765 1800 50  0000 L CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U8
U 1 1 5877A4D3
P 6800 2300
F 0 "U8" H 6600 2500 50  0000 L CNN
F 1 "MOC3043" H 6800 2500 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 6600 2100 50  0000 L CIN
F 3 "" H 6765 2300 50  0000 L CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1900 7750 1900
Wire Wire Line
	7100 2400 7750 2400
Wire Wire Line
	7750 2400 7750 1900
Connection ~ 7750 1900
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D3
U 1 1 5877A4DD
P 7400 1700
F 0 "D3" H 7400 1800 50  0000 C CNN
F 1 "D" H 7400 1600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0000 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D4
U 1 1 5877A4E3
P 7400 2200
F 0 "D4" H 7400 2300 50  0000 C CNN
F 1 "D" H 7400 2100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0000 C CNN
	1    7400 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1700 7100 1700
Wire Wire Line
	7100 2200 7250 2200
Wire Wire Line
	7550 2200 7600 2200
Wire Wire Line
	7600 2200 7600 1700
Wire Wire Line
	7550 1700 7600 1700
Connection ~ 7600 1700
Text Label 7800 1700 0    60   ~ 0
PH_IN
Text Label 7800 1900 0    60   ~ 0
FP2
Wire Wire Line
	6200 1900 5950 1900
Wire Wire Line
	6200 2400 5950 2400
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R3
U 1 1 5877A4F5
P 6300 1700
F 0 "R3" V 6380 1700 50  0000 C CNN
F 1 "200" V 6300 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0000 C CNN
	1    6300 1700
	0    1    1    0   
$EndComp
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R4
U 1 1 5877A4FB
P 6300 2200
F 0 "R4" V 6380 2200 50  0000 C CNN
F 1 "200" V 6300 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0000 C CNN
	1    6300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1700 6500 1700
Wire Wire Line
	6450 2200 6500 2200
Wire Wire Line
	6150 1700 5950 1700
Wire Wire Line
	6150 2200 5950 2200
Text Label 5950 1900 0    60   ~ 0
FP2_A
Text Label 5950 2400 0    60   ~ 0
FP2_B
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U9
U 1 1 5877A6C3
P 6800 2800
F 0 "U9" H 6600 3000 50  0000 L CNN
F 1 "MOC3043" H 6800 3000 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 6600 2600 50  0000 L CIN
F 3 "" H 6765 2800 50  0000 L CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U10
U 1 1 5877A6C9
P 6800 3300
F 0 "U10" H 6600 3500 50  0000 L CNN
F 1 "MOC3043" H 6800 3500 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 6600 3100 50  0000 L CIN
F 3 "" H 6765 3300 50  0000 L CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2900 7750 2900
Wire Wire Line
	7100 3400 7750 3400
Wire Wire Line
	7750 3400 7750 2900
Connection ~ 7750 2900
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D5
U 1 1 5877A6D3
P 7400 2700
F 0 "D5" H 7400 2800 50  0000 C CNN
F 1 "D" H 7400 2600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D6
U 1 1 5877A6D9
P 7400 3200
F 0 "D6" H 7400 3300 50  0000 C CNN
F 1 "D" H 7400 3100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7400 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0000 C CNN
	1    7400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 2700 7100 2700
Wire Wire Line
	7100 3200 7250 3200
Wire Wire Line
	7550 3200 7600 3200
Wire Wire Line
	7600 3200 7600 2700
Wire Wire Line
	7550 2700 7600 2700
Connection ~ 7600 2700
Text Label 7800 2700 0    60   ~ 0
PH_IN
Text Label 7800 2900 0    60   ~ 0
FP3
Wire Wire Line
	6200 2900 5950 2900
Wire Wire Line
	6200 3400 5950 3400
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R5
U 1 1 5877A6EB
P 6300 2700
F 0 "R5" V 6380 2700 50  0000 C CNN
F 1 "200" V 6300 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0000 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R6
U 1 1 5877A6F1
P 6300 3200
F 0 "R6" V 6380 3200 50  0000 C CNN
F 1 "200" V 6300 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0000 C CNN
	1    6300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2700 6500 2700
Wire Wire Line
	6450 3200 6500 3200
Wire Wire Line
	6150 2700 5950 2700
Wire Wire Line
	6150 3200 5950 3200
Text Label 5950 2900 0    60   ~ 0
FP3_A
Text Label 5950 3400 0    60   ~ 0
FP3_B
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U11
U 1 1 5877A6FD
P 6800 3800
F 0 "U11" H 6600 4000 50  0000 L CNN
F 1 "MOC3043" H 6800 4000 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 6600 3600 50  0000 L CIN
F 3 "" H 6765 3800 50  0000 L CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U12
U 1 1 5877A703
P 6800 4300
F 0 "U12" H 6600 4500 50  0000 L CNN
F 1 "MOC3043" H 6800 4500 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 6600 4100 50  0000 L CIN
F 3 "" H 6765 4300 50  0000 L CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3900 7750 3900
Wire Wire Line
	7100 4400 7750 4400
Wire Wire Line
	7750 4400 7750 3900
Connection ~ 7750 3900
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D7
U 1 1 5877A70D
P 7400 3700
F 0 "D7" H 7400 3800 50  0000 C CNN
F 1 "D" H 7400 3600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D8
U 1 1 5877A713
P 7400 4200
F 0 "D8" H 7400 4300 50  0000 C CNN
F 1 "D" H 7400 4100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0000 C CNN
	1    7400 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3700 7100 3700
Wire Wire Line
	7100 4200 7250 4200
Wire Wire Line
	7550 4200 7600 4200
Wire Wire Line
	7600 4200 7600 3700
Wire Wire Line
	7550 3700 7600 3700
Connection ~ 7600 3700
Text Label 7800 3700 0    60   ~ 0
PH_IN
Text Label 7800 3900 0    60   ~ 0
FP4
Wire Wire Line
	6200 3900 5950 3900
Wire Wire Line
	6200 4400 5950 4400
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R7
U 1 1 5877A725
P 6300 3700
F 0 "R7" V 6380 3700 50  0000 C CNN
F 1 "200" V 6300 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0000 C CNN
	1    6300 3700
	0    1    1    0   
$EndComp
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R8
U 1 1 5877A72B
P 6300 4200
F 0 "R8" V 6380 4200 50  0000 C CNN
F 1 "200" V 6300 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0000 C CNN
	1    6300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3700 6500 3700
Wire Wire Line
	6450 4200 6500 4200
Wire Wire Line
	6150 3700 5950 3700
Wire Wire Line
	6150 4200 5950 4200
Text Label 5950 3900 0    60   ~ 0
FP4_A
Text Label 5950 4400 0    60   ~ 0
FP4_B
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U13
U 1 1 5877B25F
P 9700 800
F 0 "U13" H 9500 1000 50  0000 L CNN
F 1 "MOC3043" H 9700 1000 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 9500 600 50  0000 L CIN
F 3 "" H 9665 800 50  0000 L CNN
	1    9700 800 
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U14
U 1 1 5877B265
P 9700 1300
F 0 "U14" H 9500 1500 50  0000 L CNN
F 1 "MOC3043" H 9700 1500 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 9500 1100 50  0000 L CIN
F 3 "" H 9665 1300 50  0000 L CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 900  10650 900 
Wire Wire Line
	10000 1400 10650 1400
Wire Wire Line
	10650 1400 10650 900 
Connection ~ 10650 900 
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D9
U 1 1 5877B26F
P 10300 700
F 0 "D9" H 10300 800 50  0000 C CNN
F 1 "D" H 10300 600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10300 700 50  0001 C CNN
F 3 "" H 10300 700 50  0000 C CNN
	1    10300 700 
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D10
U 1 1 5877B275
P 10300 1200
F 0 "D10" H 10300 1300 50  0000 C CNN
F 1 "D" H 10300 1100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10300 1200 50  0001 C CNN
F 3 "" H 10300 1200 50  0000 C CNN
	1    10300 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 700  10000 700 
Wire Wire Line
	10000 1200 10150 1200
Wire Wire Line
	10450 1200 10500 1200
Wire Wire Line
	10500 1200 10500 700 
Wire Wire Line
	10450 700  10500 700 
Connection ~ 10500 700 
Text Label 10700 700  0    60   ~ 0
PH_IN
Text Label 10700 900  0    60   ~ 0
FP5
Wire Wire Line
	9100 900  8850 900 
Wire Wire Line
	9100 1400 8850 1400
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R9
U 1 1 5877B287
P 9200 700
F 0 "R9" V 9280 700 50  0000 C CNN
F 1 "200" V 9200 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 700 50  0001 C CNN
F 3 "" H 9200 700 50  0000 C CNN
	1    9200 700 
	0    1    1    0   
$EndComp
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R10
U 1 1 5877B28D
P 9200 1200
F 0 "R10" V 9280 1200 50  0000 C CNN
F 1 "200" V 9200 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 1200 50  0001 C CNN
F 3 "" H 9200 1200 50  0000 C CNN
	1    9200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 700  9400 700 
Wire Wire Line
	9350 1200 9400 1200
Wire Wire Line
	9050 700  8850 700 
Wire Wire Line
	9050 1200 8850 1200
Text Label 8850 900  0    60   ~ 0
FP5_A
Text Label 8850 1400 0    60   ~ 0
FP5_B
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U15
U 1 1 5877B299
P 9700 1800
F 0 "U15" H 9500 2000 50  0000 L CNN
F 1 "MOC3043" H 9700 2000 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 9500 1600 50  0000 L CIN
F 3 "" H 9665 1800 50  0000 L CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U16
U 1 1 5877B29F
P 9700 2300
F 0 "U16" H 9500 2500 50  0000 L CNN
F 1 "MOC3043" H 9700 2500 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 9500 2100 50  0000 L CIN
F 3 "" H 9665 2300 50  0000 L CNN
	1    9700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1900 10650 1900
Wire Wire Line
	10000 2400 10650 2400
Wire Wire Line
	10650 2400 10650 1900
Connection ~ 10650 1900
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D11
U 1 1 5877B2A9
P 10300 1700
F 0 "D11" H 10300 1800 50  0000 C CNN
F 1 "D" H 10300 1600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10300 1700 50  0001 C CNN
F 3 "" H 10300 1700 50  0000 C CNN
	1    10300 1700
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D12
U 1 1 5877B2AF
P 10300 2200
F 0 "D12" H 10300 2300 50  0000 C CNN
F 1 "D" H 10300 2100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0000 C CNN
	1    10300 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1700 10000 1700
Wire Wire Line
	10000 2200 10150 2200
Wire Wire Line
	10450 2200 10500 2200
Wire Wire Line
	10500 2200 10500 1700
Wire Wire Line
	10450 1700 10500 1700
Connection ~ 10500 1700
Text Label 10700 1700 0    60   ~ 0
PH_IN
Text Label 10700 1900 0    60   ~ 0
FP6
Wire Wire Line
	9100 1900 8850 1900
Wire Wire Line
	9100 2400 8850 2400
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R11
U 1 1 5877B2C1
P 9200 1700
F 0 "R11" V 9280 1700 50  0000 C CNN
F 1 "200" V 9200 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0000 C CNN
	1    9200 1700
	0    1    1    0   
$EndComp
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R12
U 1 1 5877B2C7
P 9200 2200
F 0 "R12" V 9280 2200 50  0000 C CNN
F 1 "200" V 9200 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 2200 50  0001 C CNN
F 3 "" H 9200 2200 50  0000 C CNN
	1    9200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9350 2200 9400 2200
Wire Wire Line
	9050 1700 8850 1700
Wire Wire Line
	9050 2200 8850 2200
Text Label 8850 1900 0    60   ~ 0
FP6_A
Text Label 8850 2400 0    60   ~ 0
FP6_B
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U17
U 1 1 5877B2D3
P 9700 2800
F 0 "U17" H 9500 3000 50  0000 L CNN
F 1 "MOC3043" H 9700 3000 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 9500 2600 50  0000 L CIN
F 3 "" H 9665 2800 50  0000 L CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U18
U 1 1 5877B2D9
P 9700 3300
F 0 "U18" H 9500 3500 50  0000 L CNN
F 1 "MOC3043" H 9700 3500 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 9500 3100 50  0000 L CIN
F 3 "" H 9665 3300 50  0000 L CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2900 10650 2900
Wire Wire Line
	10000 3400 10650 3400
Wire Wire Line
	10650 3400 10650 2900
Connection ~ 10650 2900
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D13
U 1 1 5877B2E3
P 10300 2700
F 0 "D13" H 10300 2800 50  0000 C CNN
F 1 "D" H 10300 2600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10300 2700 50  0001 C CNN
F 3 "" H 10300 2700 50  0000 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D14
U 1 1 5877B2E9
P 10300 3200
F 0 "D14" H 10300 3300 50  0000 C CNN
F 1 "D" H 10300 3100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10300 3200 50  0001 C CNN
F 3 "" H 10300 3200 50  0000 C CNN
	1    10300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 2700 10000 2700
Wire Wire Line
	10000 3200 10150 3200
Wire Wire Line
	10450 3200 10500 3200
Wire Wire Line
	10500 3200 10500 2700
Wire Wire Line
	10450 2700 10500 2700
Connection ~ 10500 2700
Text Label 10700 2700 0    60   ~ 0
PH_IN
Text Label 10700 2900 0    60   ~ 0
FP7
Wire Wire Line
	9100 2900 8850 2900
Wire Wire Line
	9100 3400 8850 3400
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R13
U 1 1 5877B2FB
P 9200 2700
F 0 "R13" V 9280 2700 50  0000 C CNN
F 1 "200" V 9200 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 2700 50  0001 C CNN
F 3 "" H 9200 2700 50  0000 C CNN
	1    9200 2700
	0    1    1    0   
$EndComp
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R14
U 1 1 5877B301
P 9200 3200
F 0 "R14" V 9280 3200 50  0000 C CNN
F 1 "200" V 9200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0000 C CNN
	1    9200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2700 9400 2700
Wire Wire Line
	9350 3200 9400 3200
Wire Wire Line
	9050 2700 8850 2700
Wire Wire Line
	9050 3200 8850 3200
Text Label 8850 2900 0    60   ~ 0
FP7_A
Text Label 8850 3400 0    60   ~ 0
FP7_B
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U19
U 1 1 5877B30D
P 9700 3800
F 0 "U19" H 9500 4000 50  0000 L CNN
F 1 "MOC3043" H 9700 4000 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 9500 3600 50  0000 L CIN
F 3 "" H 9665 3800 50  0000 L CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:MOC3041M-8FilPilotes-rescue U20
U 1 1 5877B313
P 9700 4300
F 0 "U20" H 9500 4500 50  0000 L CNN
F 1 "MOC3043" H 9700 4500 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W7.62mm_Socket" H 9500 4100 50  0000 L CIN
F 3 "" H 9665 4300 50  0000 L CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3900 10650 3900
Wire Wire Line
	10000 4400 10650 4400
Wire Wire Line
	10650 4400 10650 3900
Connection ~ 10650 3900
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D15
U 1 1 5877B31D
P 10300 3700
F 0 "D15" H 10300 3800 50  0000 C CNN
F 1 "D" H 10300 3600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10300 3700 50  0001 C CNN
F 3 "" H 10300 3700 50  0000 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
$Comp
L 8FilPilotes_Base-rescue:D-8FilPilotes-rescue D16
U 1 1 5877B323
P 10300 4200
F 0 "D16" H 10300 4300 50  0000 C CNN
F 1 "D" H 10300 4100 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10300 4200 50  0001 C CNN
F 3 "" H 10300 4200 50  0000 C CNN
	1    10300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 3700 10000 3700
Wire Wire Line
	10000 4200 10150 4200
Wire Wire Line
	10450 4200 10500 4200
Wire Wire Line
	10500 4200 10500 3700
Wire Wire Line
	10450 3700 10500 3700
Connection ~ 10500 3700
Text Label 10700 3700 0    60   ~ 0
PH_IN
Text Label 10700 3900 0    60   ~ 0
FP8
Wire Wire Line
	9100 3900 8850 3900
Wire Wire Line
	9100 4400 8850 4400
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R15
U 1 1 5877B335
P 9200 3700
F 0 "R15" V 9280 3700 50  0000 C CNN
F 1 "200" V 9200 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0000 C CNN
	1    9200 3700
	0    1    1    0   
$EndComp
$Comp
L 8FilPilotes_Base-rescue:R-8FilPilotes-rescue R16
U 1 1 5877B33B
P 9200 4200
F 0 "R16" V 9280 4200 50  0000 C CNN
F 1 "200" V 9200 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 4200 50  0001 C CNN
F 3 "" H 9200 4200 50  0000 C CNN
	1    9200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3700 9400 3700
Wire Wire Line
	9350 4200 9400 4200
Wire Wire Line
	9050 3700 8850 3700
Wire Wire Line
	9050 4200 8850 4200
Text Label 8850 3900 0    60   ~ 0
FP8_A
Text Label 8850 4400 0    60   ~ 0
FP8_B
$Comp
L 8FilPilotes_Base-rescue:CONN_01X02-8FilPilotes-rescue P9
U 1 1 5877C46D
P 7750 5850
F 0 "P9" H 7750 6000 50  0000 C CNN
F 1 "CONN_01X02" V 7850 5850 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7750 5850 50  0001 C CNN
F 3 "" H 7750 5850 50  0000 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5800 7350 5800
Text Label 7300 5800 0    60   ~ 0
PH_IN
Wire Wire Line
	7350 5800 7350 5900
Wire Wire Line
	7350 5900 7550 5900
Connection ~ 7350 5800
Wire Wire Line
	7750 900  7900 900 
Wire Wire Line
	7600 700  7900 700 
Wire Wire Line
	7750 1900 7900 1900
Wire Wire Line
	7600 1700 7900 1700
Wire Wire Line
	7750 2900 7900 2900
Wire Wire Line
	7600 2700 7900 2700
Wire Wire Line
	7750 3900 7900 3900
Wire Wire Line
	7600 3700 7900 3700
Wire Wire Line
	10650 900  10800 900 
Wire Wire Line
	10500 700  10800 700 
Wire Wire Line
	10650 1900 10800 1900
Wire Wire Line
	10500 1700 10800 1700
Wire Wire Line
	10650 2900 10800 2900
Wire Wire Line
	10500 2700 10800 2700
Wire Wire Line
	10650 3900 10800 3900
Wire Wire Line
	10500 3700 10800 3700
Wire Wire Line
	7350 5800 7250 5800
$Comp
L Transistor_Array:ULN2803A U22
U 1 1 5C1A93BD
P 5800 6750
F 0 "U22" H 5800 7317 50  0000 C CNN
F 1 "ULN2803A" H 5800 7226 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5850 6100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5900 6550 50  0001 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U21
U 1 1 5C1CECA2
P 5800 5400
F 0 "U21" H 5800 5967 50  0000 C CNN
F 1 "ULN2803A" H 5800 5876 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5850 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5900 5200 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5200 6200 5200
Wire Wire Line
	6500 5300 6200 5300
Wire Wire Line
	6500 5400 6200 5400
Wire Wire Line
	6500 5500 6200 5500
Wire Wire Line
	6500 5600 6200 5600
Wire Wire Line
	6500 5700 6200 5700
Wire Wire Line
	6500 5800 6200 5800
Wire Wire Line
	6500 5900 6200 5900
Wire Wire Line
	5800 6100 6150 6100
Text Label 5850 6100 0    60   ~ 0
GND
Wire Wire Line
	5400 5900 5150 5900
Wire Wire Line
	6500 6550 6200 6550
Wire Wire Line
	6500 6650 6200 6650
Wire Wire Line
	6500 6750 6200 6750
Wire Wire Line
	6500 6850 6200 6850
Wire Wire Line
	6500 6950 6200 6950
Wire Wire Line
	6500 7050 6200 7050
Wire Wire Line
	6500 7150 6200 7150
Wire Wire Line
	6500 7250 6200 7250
Wire Wire Line
	6100 7500 5800 7500
Wire Wire Line
	5800 7500 5800 7450
Text Label 5900 7500 0    60   ~ 0
GND
Wire Wire Line
	6400 6450 6200 6450
Text Label 6250 6450 0    60   ~ 0
5V
Wire Wire Line
	6500 5100 6200 5100
Text Label 6250 5100 0    60   ~ 0
5V
Text Label 6000 700  0    60   ~ 0
5V
Text Label 8850 700  0    60   ~ 0
5V
$Comp
L Device:LED_Small D17
U 1 1 5C1BB114
P 6300 900
F 0 "D17" H 6300 1135 50  0000 C CNN
F 1 "LED_Small" H 6300 1044 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6300 900 50  0001 C CNN
F 3 "~" V 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 5C1F22B0
P 6300 1400
F 0 "D18" H 6300 1635 50  0000 C CNN
F 1 "LED_Small" H 6300 1544 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6300 1400 50  0001 C CNN
F 3 "~" V 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 900  6500 900 
Wire Wire Line
	6400 1400 6500 1400
$Comp
L Device:LED_Small D19
U 1 1 5C3227A4
P 6300 1900
F 0 "D19" H 6300 2135 50  0000 C CNN
F 1 "LED_Small" H 6300 2044 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6300 1900 50  0001 C CNN
F 3 "~" V 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D20
U 1 1 5C322934
P 6300 2400
F 0 "D20" H 6300 2635 50  0000 C CNN
F 1 "LED_Small" H 6300 2544 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6300 2400 50  0001 C CNN
F 3 "~" V 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D21
U 1 1 5C322A86
P 6300 2900
F 0 "D21" H 6300 3135 50  0000 C CNN
F 1 "LED_Small" H 6300 3044 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6300 2900 50  0001 C CNN
F 3 "~" V 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D22
U 1 1 5C322B3E
P 6300 3400
F 0 "D22" H 6300 3635 50  0000 C CNN
F 1 "LED_Small" H 6300 3544 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6300 3400 50  0001 C CNN
F 3 "~" V 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D23
U 1 1 5C322CBE
P 6300 3900
F 0 "D23" H 6300 4135 50  0000 C CNN
F 1 "LED_Small" H 6300 4044 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6300 3900 50  0001 C CNN
F 3 "~" V 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D24
U 1 1 5C322D7A
P 6300 4400
F 0 "D24" H 6300 4635 50  0000 C CNN
F 1 "LED_Small" H 6300 4544 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 6300 4400 50  0001 C CNN
F 3 "~" V 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6400 3900 6500 3900
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	6400 2900 6500 2900
Wire Wire Line
	6400 2400 6500 2400
Wire Wire Line
	6400 1900 6500 1900
$Comp
L Device:LED_Small D32
U 1 1 5C4B68AD
P 9200 4400
F 0 "D32" H 9200 4635 50  0000 C CNN
F 1 "LED_Small" H 9200 4544 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 9200 4400 50  0001 C CNN
F 3 "~" V 9200 4400 50  0001 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D31
U 1 1 5C4B69F9
P 9200 3900
F 0 "D31" H 9200 4135 50  0000 C CNN
F 1 "LED_Small" H 9200 4044 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 9200 3900 50  0001 C CNN
F 3 "~" V 9200 3900 50  0001 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D30
U 1 1 5C4B6AB5
P 9200 3400
F 0 "D30" H 9200 3635 50  0000 C CNN
F 1 "LED_Small" H 9200 3544 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 9200 3400 50  0001 C CNN
F 3 "~" V 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D29
U 1 1 5C4B6B75
P 9200 2900
F 0 "D29" H 9200 3135 50  0000 C CNN
F 1 "LED_Small" H 9200 3044 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 9200 2900 50  0001 C CNN
F 3 "~" V 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D28
U 1 1 5C4B6DAD
P 9200 2400
F 0 "D28" H 9200 2635 50  0000 C CNN
F 1 "LED_Small" H 9200 2544 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 9200 2400 50  0001 C CNN
F 3 "~" V 9200 2400 50  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D27
U 1 1 5C4B6E6D
P 9200 1900
F 0 "D27" H 9200 2135 50  0000 C CNN
F 1 "LED_Small" H 9200 2044 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 9200 1900 50  0001 C CNN
F 3 "~" V 9200 1900 50  0001 C CNN
	1    9200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D26
U 1 1 5C4B6F2F
P 9200 1400
F 0 "D26" H 9200 1635 50  0000 C CNN
F 1 "LED_Small" H 9200 1544 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 9200 1400 50  0001 C CNN
F 3 "~" V 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D25
U 1 1 5C4B7053
P 9200 900
F 0 "D25" H 9200 1135 50  0000 C CNN
F 1 "LED_Small" H 9200 1044 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 9200 900 50  0001 C CNN
F 3 "~" V 9200 900 50  0001 C CNN
	1    9200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 900  9400 900 
Wire Wire Line
	9300 1400 9400 1400
Wire Wire Line
	9300 1900 9400 1900
Wire Wire Line
	9300 2400 9400 2400
Wire Wire Line
	9300 2900 9400 2900
Wire Wire Line
	9300 3400 9400 3400
Wire Wire Line
	9300 3900 9400 3900
Wire Wire Line
	9300 4400 9400 4400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5C2D08E9
P 2300 4350
F 0 "J1" H 2350 4667 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2350 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2300 4350 50  0001 C CNN
F 3 "~" H 2300 4350 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4250 2100 4250
Wire Wire Line
	2600 4450 3000 4450
Text Label 1850 4250 0    60   ~ 0
5V
Wire Wire Line
	1750 4350 2100 4350
Wire Wire Line
	1750 4450 2100 4450
Wire Wire Line
	2950 4350 2600 4350
Wire Wire Line
	3000 4250 2600 4250
Text Label 2650 4250 0    60   ~ 0
SER
Text Label 1800 4350 0    60   ~ 0
SRCLK
Text Label 2650 4350 0    60   ~ 0
RCLK
Text Label 2650 4450 0    60   ~ 0
GND
Text Label 6000 1200 0    60   ~ 0
5V
Text Label 6000 1700 0    60   ~ 0
5V
Text Label 6000 2200 0    60   ~ 0
5V
Text Label 6000 2700 0    60   ~ 0
5V
Text Label 6000 3200 0    60   ~ 0
5V
Text Label 6000 3700 0    60   ~ 0
5V
Text Label 6000 4200 0    60   ~ 0
5V
Text Label 8900 4200 0    60   ~ 0
5V
Text Label 8900 3700 0    60   ~ 0
5V
Text Label 8900 3200 0    60   ~ 0
5V
Text Label 8900 2700 0    60   ~ 0
5V
Text Label 8900 2200 0    60   ~ 0
5V
Text Label 8900 1700 0    60   ~ 0
5V
Text Label 8900 1200 0    60   ~ 0
5V
Wire Wire Line
	5150 5800 5400 5800
Wire Wire Line
	5150 5700 5400 5700
Wire Wire Line
	5150 5600 5400 5600
Wire Wire Line
	5150 5500 5400 5500
Wire Wire Line
	5150 5400 5400 5400
Wire Wire Line
	5150 5300 5400 5300
Wire Wire Line
	5150 5200 5400 5200
Wire Wire Line
	5200 6550 5400 6550
Wire Wire Line
	5200 6650 5400 6650
Wire Wire Line
	5200 6750 5400 6750
Wire Wire Line
	5200 6850 5400 6850
Wire Wire Line
	5200 6950 5400 6950
Wire Wire Line
	5200 7050 5400 7050
Wire Wire Line
	5200 7150 5400 7150
Wire Wire Line
	5200 7250 5400 7250
Wire Wire Line
	2800 4900 2550 4900
Wire Wire Line
	2800 5000 2550 5000
Wire Wire Line
	2800 5100 2550 5100
Wire Wire Line
	2800 5200 2550 5200
Wire Wire Line
	2800 5300 2550 5300
Wire Wire Line
	2800 5400 2550 5400
Wire Wire Line
	2800 5500 2550 5500
Wire Wire Line
	2800 5600 2550 5600
Wire Wire Line
	4550 5800 4300 5800
Wire Wire Line
	4550 5900 4300 5900
Wire Wire Line
	4550 6000 4300 6000
Wire Wire Line
	4550 6100 4300 6100
Wire Wire Line
	4550 6200 4300 6200
Wire Wire Line
	4550 6300 4300 6300
Wire Wire Line
	4550 6400 4300 6400
Wire Wire Line
	4550 6500 4300 6500
Text Label 5200 5200 0    60   ~ 0
I1
Text Label 5200 5300 0    60   ~ 0
I2
Text Label 5200 5400 0    60   ~ 0
I3
Text Label 5200 5500 0    60   ~ 0
I4
Text Label 5200 5600 0    60   ~ 0
I5
Text Label 5200 5700 0    60   ~ 0
I6
Text Label 5200 5800 0    60   ~ 0
I7
Text Label 5200 5900 0    60   ~ 0
I8
Text Label 5250 6550 0    60   ~ 0
I9
Text Label 5250 6650 0    60   ~ 0
I10
Text Label 5250 6750 0    60   ~ 0
I11
Text Label 5250 6850 0    60   ~ 0
I12
Text Label 5250 6950 0    60   ~ 0
I13
Text Label 5250 7050 0    60   ~ 0
I14
Text Label 5250 7150 0    60   ~ 0
I15
Text Label 5250 7250 0    60   ~ 0
I16
Text Label 2600 4900 0    60   ~ 0
I16
Text Label 2600 5000 0    60   ~ 0
I15
Text Label 2600 5100 0    60   ~ 0
I14
Text Label 2600 5200 0    60   ~ 0
I13
Text Label 2600 5300 0    60   ~ 0
I12
Text Label 2600 5400 0    60   ~ 0
I11
Text Label 2600 5500 0    60   ~ 0
I10
Text Label 2650 5600 0    60   ~ 0
I9
Text Label 4400 5800 0    60   ~ 0
I8
Text Label 4400 5900 0    60   ~ 0
I7
Text Label 4400 6000 0    60   ~ 0
I6
Text Label 4400 6100 0    60   ~ 0
I5
Text Label 4400 6200 0    60   ~ 0
I4
Text Label 4400 6300 0    60   ~ 0
I3
Text Label 4400 6400 0    60   ~ 0
I2
Text Label 4400 6500 0    60   ~ 0
I1
$Comp
L 8FilPilotes_Base-rescue:CONN_01X02-8FilPilotes-rescue P1
U 1 1 5C3F20DF
P 7700 5250
F 0 "P1" H 7700 5400 50  0000 C CNN
F 1 "CONN_01X02" V 7800 5250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0000 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5200 7300 5200
Text Label 7250 5200 0    60   ~ 0
PH_IN
Wire Wire Line
	7300 5200 7300 5300
Wire Wire Line
	7300 5300 7500 5300
Connection ~ 7300 5200
Wire Wire Line
	7300 5200 7200 5200
Text Label 1750 4450 0    60   ~ 0
3V3
Text Label 1950 4450 0    60   ~ 0
VCC
$EndSCHEMATC
