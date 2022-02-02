EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 "convert [0V, 8V] gate to [0V, 3.3V] gate"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R?
U 1 1 626275B3
P 3850 3100
F 0 "R?" V 3645 3100 50  0000 C CNN
F 1 "100K" V 3736 3100 50  0000 C CNN
F 2 "" V 3890 3090 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    1    1    0   
$EndComp
$Comp
L asmr-kicad:MOSFET_RK7002BM U?
U 1 1 62862084
P 4650 3100
F 0 "U?" H 4738 3146 50  0000 L CNN
F 1 "MOSFET_RK7002BM" H 4738 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4640 2590 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/rk7002bmt116-e-1873208.pdf" H 3530 3550 50  0001 C CNN
F 4 "RK7002BMT116" H 4610 2670 50  0001 C CNN "mpn"
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62867B82
P 4150 3650
F 0 "R?" V 3945 3650 50  0000 C CNN
F 1 "100K" V 4036 3650 50  0000 C CNN
F 2 "" V 4190 3640 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62868EDC
P 4650 3650
F 0 "R?" H 4718 3696 50  0000 L CNN
F 1 "1K" H 4718 3605 50  0000 L CNN
F 2 "" V 4690 3640 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3500 4150 3100
Wire Wire Line
	4150 3100 4300 3100
Wire Wire Line
	4000 3100 4150 3100
Connection ~ 4150 3100
Wire Wire Line
	4650 3350 4650 3400
Text HLabel 3600 3100 0    50   Input ~ 0
GATE_IN_1
Wire Wire Line
	3600 3100 3700 3100
$Comp
L power:+3.3V #PWR?
U 1 1 6286BF3B
P 4650 2650
F 0 "#PWR?" H 4650 2500 50  0001 C CNN
F 1 "+3.3V" H 4665 2823 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2850
Wire Wire Line
	4650 3400 5050 3400
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 4650 3500
Text HLabel 5050 3400 2    50   Output ~ 0
GATE_3V3_1
$Comp
L Device:R_US R?
U 1 1 62875C89
P 3850 4900
F 0 "R?" V 3645 4900 50  0000 C CNN
F 1 "100K" V 3736 4900 50  0000 C CNN
F 2 "" V 3890 4890 50  0001 C CNN
F 3 "~" H 3850 4900 50  0001 C CNN
	1    3850 4900
	0    1    1    0   
$EndComp
$Comp
L asmr-kicad:MOSFET_RK7002BM U?
U 1 1 62875C90
P 4650 4900
F 0 "U?" H 4738 4946 50  0000 L CNN
F 1 "MOSFET_RK7002BM" H 4738 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4640 4390 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/rk7002bmt116-e-1873208.pdf" H 3530 5350 50  0001 C CNN
F 4 "RK7002BMT116" H 4610 4470 50  0001 C CNN "mpn"
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62875C96
P 4150 5450
F 0 "R?" V 3945 5450 50  0000 C CNN
F 1 "100K" V 4036 5450 50  0000 C CNN
F 2 "" V 4190 5440 50  0001 C CNN
F 3 "~" H 4150 5450 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62875C9C
P 4650 5450
F 0 "R?" H 4718 5496 50  0000 L CNN
F 1 "1K" H 4718 5405 50  0000 L CNN
F 2 "" V 4690 5440 50  0001 C CNN
F 3 "~" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5300 4150 4900
Wire Wire Line
	4150 4900 4300 4900
Wire Wire Line
	4000 4900 4150 4900
Connection ~ 4150 4900
Wire Wire Line
	4650 5150 4650 5200
Text HLabel 3600 4900 0    50   Input ~ 0
GATE_IN_3
Wire Wire Line
	3600 4900 3700 4900
$Comp
L power:+3.3V #PWR?
U 1 1 62875CA9
P 4650 4450
F 0 "#PWR?" H 4650 4300 50  0001 C CNN
F 1 "+3.3V" H 4665 4623 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4450 4650 4650
Wire Wire Line
	4650 5200 5050 5200
Connection ~ 4650 5200
Wire Wire Line
	4650 5200 4650 5300
Text HLabel 5050 5200 2    50   Output ~ 0
GATE_3V3_3
$Comp
L Device:R_US R?
U 1 1 6287C1C3
P 7100 3150
F 0 "R?" V 6895 3150 50  0000 C CNN
F 1 "100K" V 6986 3150 50  0000 C CNN
F 2 "" V 7140 3140 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	0    1    1    0   
$EndComp
$Comp
L asmr-kicad:MOSFET_RK7002BM U?
U 1 1 6287C1CA
P 7900 3150
F 0 "U?" H 7988 3196 50  0000 L CNN
F 1 "MOSFET_RK7002BM" H 7988 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7890 2640 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/rk7002bmt116-e-1873208.pdf" H 6780 3600 50  0001 C CNN
F 4 "RK7002BMT116" H 7860 2720 50  0001 C CNN "mpn"
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6287C1D0
P 7400 3700
F 0 "R?" V 7195 3700 50  0000 C CNN
F 1 "100K" V 7286 3700 50  0000 C CNN
F 2 "" V 7440 3690 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6287C1D6
P 7900 3700
F 0 "R?" H 7968 3746 50  0000 L CNN
F 1 "1K" H 7968 3655 50  0000 L CNN
F 2 "" V 7940 3690 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3550 7400 3150
Wire Wire Line
	7400 3150 7550 3150
Wire Wire Line
	7250 3150 7400 3150
Connection ~ 7400 3150
Wire Wire Line
	7900 3400 7900 3450
Text HLabel 6850 3150 0    50   Input ~ 0
GATE_IN_2
Wire Wire Line
	6850 3150 6950 3150
$Comp
L power:+3.3V #PWR?
U 1 1 6287C1E3
P 7900 2700
F 0 "#PWR?" H 7900 2550 50  0001 C CNN
F 1 "+3.3V" H 7915 2873 50  0000 C CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2700 7900 2900
Wire Wire Line
	7900 3450 8300 3450
Connection ~ 7900 3450
Wire Wire Line
	7900 3450 7900 3550
Text HLabel 8300 3450 2    50   Output ~ 0
GATE_3V3_2
$Comp
L Device:R_US R?
U 1 1 6287C1EE
P 7100 4950
F 0 "R?" V 6895 4950 50  0000 C CNN
F 1 "100K" V 6986 4950 50  0000 C CNN
F 2 "" V 7140 4940 50  0001 C CNN
F 3 "~" H 7100 4950 50  0001 C CNN
	1    7100 4950
	0    1    1    0   
$EndComp
$Comp
L asmr-kicad:MOSFET_RK7002BM U?
U 1 1 6287C1F5
P 7900 4950
F 0 "U?" H 7988 4996 50  0000 L CNN
F 1 "MOSFET_RK7002BM" H 7988 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7890 4440 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/rk7002bmt116-e-1873208.pdf" H 6780 5400 50  0001 C CNN
F 4 "RK7002BMT116" H 7860 4520 50  0001 C CNN "mpn"
	1    7900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6287C1FB
P 7400 5500
F 0 "R?" V 7195 5500 50  0000 C CNN
F 1 "100K" V 7286 5500 50  0000 C CNN
F 2 "" V 7440 5490 50  0001 C CNN
F 3 "~" H 7400 5500 50  0001 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6287C201
P 7900 5500
F 0 "R?" H 7968 5546 50  0000 L CNN
F 1 "1K" H 7968 5455 50  0000 L CNN
F 2 "" V 7940 5490 50  0001 C CNN
F 3 "~" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5350 7400 4950
Wire Wire Line
	7400 4950 7550 4950
Wire Wire Line
	7250 4950 7400 4950
Connection ~ 7400 4950
Wire Wire Line
	7900 5200 7900 5250
Text HLabel 6850 4950 0    50   Input ~ 0
GATE_IN_4
Wire Wire Line
	6850 4950 6950 4950
$Comp
L power:+3.3V #PWR?
U 1 1 6287C20E
P 7900 4500
F 0 "#PWR?" H 7900 4350 50  0001 C CNN
F 1 "+3.3V" H 7915 4673 50  0000 C CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4500 7900 4700
Wire Wire Line
	7900 5250 8300 5250
Connection ~ 7900 5250
Wire Wire Line
	7900 5250 7900 5350
Text HLabel 8300 5250 2    50   Output ~ 0
GATE_3V3_4
Text Notes 650  1450 0    50   ~ 0
Each gate input is a high impedance (100K) input\ndriving an N-Channel MOSFET which converts a\npulse of arbitrary voltage to a 3.3V pulse. A pull-down\nresistor keeps the output low when the MOSTFET is\nin the open state.\n\nSimulation:\nhttps://tinyurl.com/yd53ohy7
$EndSCHEMATC
