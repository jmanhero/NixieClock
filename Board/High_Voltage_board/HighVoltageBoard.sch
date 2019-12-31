EESchema Schematic File Version 4
LIBS:HighVoltageBoard-cache
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
L Connector:Conn_01x03_Female J1
U 1 1 5DF0E326
P 1300 4000
F 0 "J1" H 1192 3675 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1192 3766 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 1300 4000 50  0001 C CNN
F 3 "~" H 1300 4000 50  0001 C CNN
	1    1300 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C Cin1
U 1 1 5DF0F617
P 2350 3950
F 0 "Cin1" H 2465 3996 50  0000 L CNN
F 1 "10u" H 2465 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 3800 50  0001 C CNN
F 3 "~" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5DF106CF
P 2900 3400
F 0 "D1" V 2946 3321 50  0000 R CNN
F 1 "LED" V 2855 3321 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US Rled1
U 1 1 5DF10ECE
P 2900 4200
F 0 "Rled1" H 2968 4246 50  0000 L CNN
F 1 "100K" H 2968 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4200 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L HighVoltageBoard:LT8304-1 U1
U 1 1 5DF121CC
P 5850 4000
F 0 "U1" H 5850 4450 50  0000 C CNN
F 1 "LT8304-1" H 5850 3450 50  0000 C CNN
F 2 "HighVoltageBoard:LT8304-1" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J_enable1
U 1 1 5DF157F0
P 4000 3300
F 0 "J_enable1" V 4062 3444 50  0000 L CNN
F 1 "EN_Header" V 4153 3444 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DF16A44
P 3900 3750
F 0 "#PWR01" H 3900 3500 50  0001 C CNN
F 1 "GND" H 3905 3577 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1950 3900
Wire Wire Line
	1950 3900 1950 2850
Wire Wire Line
	1950 2850 2350 2850
Wire Wire Line
	2350 3800 2350 2850
Connection ~ 2350 2850
Wire Wire Line
	3900 3750 3900 3500
Wire Wire Line
	5350 3700 4850 3700
Wire Wire Line
	4850 3700 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 6550 2850
Wire Wire Line
	5350 3850 4000 3850
Wire Wire Line
	4000 3850 4000 3500
Wire Wire Line
	4100 3500 4100 3700
Wire Wire Line
	4100 3700 4850 3700
Connection ~ 4850 3700
$Comp
L Device:C Cint1
U 1 1 5DF18410
P 4000 4300
F 0 "Cint1" H 4115 4346 50  0000 L CNN
F 1 "1u" H 4115 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 4150 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 4000 3950
Wire Wire Line
	4000 3950 5350 3950
Wire Wire Line
	1500 4100 1950 4100
Wire Wire Line
	1950 4100 1950 5000
Wire Wire Line
	1950 5000 2350 5000
Wire Wire Line
	2350 4100 2350 5000
Connection ~ 2350 5000
Wire Wire Line
	4000 4450 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	4000 5000 4500 5000
$Comp
L Device:R_Small_US Rtc1
U 1 1 5DF1AD40
P 4850 4100
F 0 "Rtc1" V 4800 4200 50  0000 C CNN
F 1 "100K" V 4900 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US Rref1
U 1 1 5DF1B8B7
P 4500 4550
F 0 "Rref1" H 4432 4504 50  0000 R CNN
F 1 "10K" H 4432 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4200 4500 4450
Wire Wire Line
	4500 4650 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 5100 5000
Wire Wire Line
	4500 4200 4500 4100
Wire Wire Line
	4500 4100 4750 4100
Wire Wire Line
	4950 4100 5350 4100
Connection ~ 4500 4200
Wire Wire Line
	5350 4300 5100 4300
Wire Wire Line
	5100 4300 5100 4400
Connection ~ 5100 5000
Wire Wire Line
	5100 5000 5850 5000
Wire Wire Line
	5350 4400 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	5100 4400 5100 5000
$Comp
L HighVoltageBoard:750315839 U2
U 1 1 5DF23960
P 7450 3550
F 0 "U2" H 7450 3850 50  0000 C CNN
F 1 "750315839" H 7450 3250 50  0000 C CNN
F 2 "HighVoltageBoard:750315839" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US Rfb1
U 1 1 5DF24B88
P 6650 4300
F 0 "Rfb1" V 6750 4300 50  0000 C CNN
F 1 "200K" V 6550 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US Rtrim1
U 1 1 5DF26349
P 7050 4100
F 0 "Rtrim1" V 6937 4100 50  0000 C CNN
F 1 "100K" V 6846 4100 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YJ_Vertical" H 7050 4100 50  0001 C CNN
F 3 "~" H 7050 4100 50  0001 C CNN
	1    7050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3750 7050 3750
Wire Wire Line
	7050 3950 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	7050 3750 6550 3750
Wire Wire Line
	6550 4300 6350 4300
Wire Wire Line
	6900 4100 6750 4100
Wire Wire Line
	6750 4100 6750 4300
Wire Wire Line
	7150 3550 7000 3550
Wire Wire Line
	7000 3550 7000 2850
NoConn ~ 7200 4100
NoConn ~ 7150 3650
NoConn ~ 7150 3450
NoConn ~ 7150 3350
$Comp
L Device:C Csnubber1
U 1 1 5DF2DBC8
P 6550 3150
F 0 "Csnubber1" H 6665 3196 50  0000 L CNN
F 1 "200n" H 6665 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 3000 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US Rsnubber1
U 1 1 5DF2EA9C
P 6550 3500
F 0 "Rsnubber1" V 6650 3500 50  0000 C CNN
F 1 "100" V 6450 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2850 6550 3000
Wire Wire Line
	6550 3300 6550 3400
Wire Wire Line
	6550 3600 6550 3750
Connection ~ 6550 2850
Wire Wire Line
	6550 2850 7000 2850
Connection ~ 6550 3750
Wire Wire Line
	6550 3750 6350 3750
$Comp
L Device:D_Schottky D2
U 1 1 5DF30438
P 8500 3050
F 0 "D2" H 8500 2950 50  0000 C CNN
F 1 "D_Schottky" H 8500 3150 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 8500 3050 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
	1    8500 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C Cout1
U 1 1 5DF30A20
P 9250 3550
F 0 "Cout1" H 9365 3596 50  0000 L CNN
F 1 "330n" H 9365 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9288 3400 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5DF31036
P 9850 3300
F 0 "R2" V 9950 3300 50  0000 C CNN
F 1 "190K" V 9750 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 3300 50  0001 C CNN
F 3 "~" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5DF31A2A
P 9850 3750
F 0 "R3" V 9950 3750 50  0000 C CNN
F 1 "10K" V 9750 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 3750 50  0001 C CNN
F 3 "~" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5DF31E78
P 10650 3550
F 0 "J2" H 10678 3576 50  0000 L CNN
F 1 "Conn_01x03_Female" H 10678 3485 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 10650 3550 50  0001 C CNN
F 3 "~" H 10650 3550 50  0001 C CNN
	1    10650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3050 8650 3050
Wire Wire Line
	8350 3050 8000 3050
Wire Wire Line
	10450 4050 10450 3650
Wire Wire Line
	9250 3050 9250 3400
Wire Wire Line
	8000 4050 8200 4050
Wire Wire Line
	9250 3700 9250 4050
Wire Wire Line
	9250 4050 9850 4050
Wire Wire Line
	9250 3050 9850 3050
Wire Wire Line
	10450 3050 10450 3450
Connection ~ 9250 3050
Wire Wire Line
	9850 3050 9850 3200
Wire Wire Line
	9850 3400 9850 3550
Wire Wire Line
	9850 3850 9850 4050
Connection ~ 9850 3050
Wire Wire Line
	9850 3050 10450 3050
Connection ~ 9850 4050
Wire Wire Line
	9850 4050 10450 4050
Wire Wire Line
	10450 3550 9850 3550
Connection ~ 9850 3550
Wire Wire Line
	9850 3550 9850 3650
Wire Wire Line
	2350 2850 2900 2850
Wire Wire Line
	2350 5000 2900 5000
Wire Wire Line
	2900 2850 2900 3250
Wire Wire Line
	2900 3550 2900 4100
Wire Wire Line
	2900 4300 2900 5000
Connection ~ 2900 5000
Wire Wire Line
	2900 5000 4000 5000
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 4850 2850
$Comp
L power:GND #PWR02
U 1 1 5DF45CEC
P 5850 5150
F 0 "#PWR02" H 5850 4900 50  0001 C CNN
F 1 "GND" H 5855 4977 50  0000 C CNN
F 2 "" H 5850 5150 50  0001 C CNN
F 3 "" H 5850 5150 50  0001 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5150 5850 5000
Wire Wire Line
	4500 4200 5350 4200
NoConn ~ 7750 3350
NoConn ~ 7750 3450
NoConn ~ 7750 3750
NoConn ~ 1500 4000
Text Label 8000 2750 0    50   ~ 0
Power
Text Notes 9550 2900 0    50   ~ 0
Voltage divider provides 1/10 output
Text Label 6800 3750 0    50   ~ 0
SW
Text Label 6850 2850 0    50   ~ 0
Vin
$Comp
L power:GNDA #PWR0101
U 1 1 5E045C99
P 8000 4250
F 0 "#PWR0101" H 8000 4000 50  0001 C CNN
F 1 "GNDA" H 8005 4077 50  0000 C CNN
F 2 "" H 8000 4250 50  0001 C CNN
F 3 "" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 5E047BBB
P 7400 5000
F 0 "#PWR0102" H 7400 4750 50  0001 C CNN
F 1 "GNDA" H 7405 4827 50  0000 C CNN
F 2 "" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E04826A
P 6900 5000
F 0 "#PWR0103" H 6900 4750 50  0001 C CNN
F 1 "GND" H 6905 4827 50  0000 C CNN
F 2 "" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cint2
U 1 1 5E0484D1
P 7150 4850
F 0 "Cint2" H 7265 4896 50  0000 L CNN
F 1 "4.7n" H 7265 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 4700 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
	1    7150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4850 6900 4850
Wire Wire Line
	6900 4850 6900 5000
Wire Wire Line
	7300 4850 7400 4850
Wire Wire Line
	7400 4850 7400 5000
Text Label 6900 4850 0    50   ~ 0
GND
Text Label 9250 3050 0    50   ~ 0
Vout
Text Label 9250 3050 0    50   ~ 0
Vout
Text Label 9250 4050 0    50   ~ 0
GNDA
Text Label 10450 4000 0    50   ~ 0
GNDA
Wire Wire Line
	8000 4050 8000 4250
Connection ~ 9250 4050
Wire Wire Line
	8000 3650 7750 3650
Wire Wire Line
	8000 3050 8000 3650
Wire Wire Line
	7750 3550 8200 3550
Wire Wire Line
	8200 3550 8200 4050
Connection ~ 8200 4050
Wire Wire Line
	8200 4050 9250 4050
$Comp
L Connector_Generic_MountingPin:Conn_01x01_MountingPin J3
U 1 1 5E0D9A2A
P 2050 1500
F 0 "J3" H 2138 1464 50  0000 L CNN
F 1 "Conn_01x01_MountingPin" V 2138 1373 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 2050 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x01_MountingPin J4
U 1 1 5E0DA126
P 2550 1500
F 0 "J4" H 2638 1464 50  0000 L CNN
F 1 "Conn_01x01_MountingPin" V 2638 1373 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 2550 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x01_MountingPin J5
U 1 1 5E0DA825
P 3050 1500
F 0 "J5" H 3138 1464 50  0000 L CNN
F 1 "Conn_01x01_MountingPin" V 3138 1373 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 3050 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x01_MountingPin J6
U 1 1 5E0DABA0
P 3500 1500
F 0 "J6" V 3588 1464 50  0000 L CNN
F 1 "Conn_01x01_MountingPin" V 3588 1373 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
