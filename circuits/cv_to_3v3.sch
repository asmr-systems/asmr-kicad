EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 "convert [-5V, 5V] CV to [0V, 3.3V] CV"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Opamp_Quad_Generic U6
U 1 1 62621D5D
P 4225 3100
F 0 "U6" H 4325 2950 50  0000 C CNN
F 1 "MCP6009" H 4425 3250 50  0000 C CNN
F 2 "" H 4225 3100 50  0001 C CNN
F 3 "~" H 4225 3100 50  0001 C CNN
F 4 "MCP6009-E/SL" H 4225 3100 50  0001 C CNN "mpn"
	1    4225 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R46
U 1 1 6262471C
P 3475 3000
F 0 "R46" V 3680 3000 50  0000 C CNN
F 1 "100K" V 3589 3000 50  0000 C CNN
F 2 "" V 3515 2990 50  0001 C CNN
F 3 "~" H 3475 3000 50  0001 C CNN
	1    3475 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R45
U 1 1 62624F25
P 3475 2550
F 0 "R45" V 3270 2550 50  0000 C CNN
F 1 "200K" V 3361 2550 50  0000 C CNN
F 2 "" V 3515 2540 50  0001 C CNN
F 3 "~" H 3475 2550 50  0001 C CNN
	1    3475 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 2550 3225 2550
Wire Wire Line
	3825 2550 3625 2550
Wire Wire Line
	3225 3000 3325 3000
Wire Wire Line
	3625 3000 3825 3000
$Comp
L power:GND #PWR021
U 1 1 62628E13
P 3825 3350
F 0 "#PWR021" H 3825 3100 50  0001 C CNN
F 1 "GND" H 3830 3177 50  0000 C CNN
F 2 "" H 3825 3350 50  0001 C CNN
F 3 "" H 3825 3350 50  0001 C CNN
	1    3825 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3350 3825 3200
Wire Wire Line
	3825 3200 3925 3200
Wire Wire Line
	4525 3100 4675 3100
$Comp
L Device:R_US R49
U 1 1 6262D865
P 4275 2700
F 0 "R49" V 4175 2700 50  0000 C CNN
F 1 "33K" V 4375 2700 50  0000 C CNN
F 2 "" V 4315 2690 50  0001 C CNN
F 3 "~" H 4275 2700 50  0001 C CNN
	1    4275 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 6262E9B3
P 4275 2400
F 0 "C10" V 4225 2550 50  0000 C CNN
F 1 "1nF" V 4225 2250 50  0000 C CNN
F 2 "" H 4313 2250 50  0001 C CNN
F 3 "~" H 4275 2400 50  0001 C CNN
	1    4275 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 2700 3825 2700
Wire Wire Line
	3825 2700 3825 3000
Connection ~ 3825 3000
Wire Wire Line
	3825 3000 3925 3000
Wire Wire Line
	3825 2700 3825 2550
Wire Wire Line
	3825 2400 4125 2400
Connection ~ 3825 2700
Wire Wire Line
	4425 2400 4675 2400
Wire Wire Line
	4675 2400 4675 2700
Connection ~ 4675 3100
Wire Wire Line
	4675 3100 5025 3100
Wire Wire Line
	4425 2700 4675 2700
Connection ~ 4675 2700
Wire Wire Line
	4675 2700 4675 3100
Text HLabel 3225 3000 0    50   Output ~ 0
cv_in_1
Text HLabel 5025 3100 2    50   Output ~ 0
cv_3v3_1
Text Notes 3225 2300 0    50   ~ 0
biases AC signal
Text Notes 2775 3150 0    50   ~ 0
[-5V, +5V]\n
Text Notes 5025 3250 0    50   ~ 0
[0V, +3.3V]
Text Notes 625  1100 0    50   ~ 0
design adapted from Mutable Instruments (Marbles)\n\nSimulation:\nhttps://tinyurl.com/yaf9ssdv
Connection ~ 3825 2550
Wire Wire Line
	3825 2550 3825 2400
$Comp
L Device:Opamp_Quad_Generic U6
U 2 1 6278F4FB
P 8175 3100
F 0 "U6" H 8275 2950 50  0000 C CNN
F 1 "MCP6009" H 8375 3250 50  0000 C CNN
F 2 "" H 8175 3100 50  0001 C CNN
F 3 "~" H 8175 3100 50  0001 C CNN
F 4 "MCP6009-E/SL" H 8175 3100 50  0001 C CNN "mpn"
	2    8175 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R52
U 1 1 6278F501
P 7425 3000
F 0 "R52" V 7630 3000 50  0000 C CNN
F 1 "100K" V 7539 3000 50  0000 C CNN
F 2 "" V 7465 2990 50  0001 C CNN
F 3 "~" H 7425 3000 50  0001 C CNN
	1    7425 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R51
U 1 1 6278F507
P 7425 2550
F 0 "R51" V 7220 2550 50  0000 C CNN
F 1 "200K" V 7311 2550 50  0000 C CNN
F 2 "" V 7465 2540 50  0001 C CNN
F 3 "~" H 7425 2550 50  0001 C CNN
	1    7425 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 2550 7175 2550
Wire Wire Line
	7775 2550 7575 2550
Wire Wire Line
	7175 3000 7275 3000
Wire Wire Line
	7575 3000 7775 3000
$Comp
L power:GND #PWR023
U 1 1 6278F511
P 7775 3350
F 0 "#PWR023" H 7775 3100 50  0001 C CNN
F 1 "GND" H 7780 3177 50  0000 C CNN
F 2 "" H 7775 3350 50  0001 C CNN
F 3 "" H 7775 3350 50  0001 C CNN
	1    7775 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 3350 7775 3200
Wire Wire Line
	7775 3200 7875 3200
Wire Wire Line
	8475 3100 8625 3100
$Comp
L Device:R_US R55
U 1 1 6278F51A
P 8225 2700
F 0 "R55" V 8125 2700 50  0000 C CNN
F 1 "33K" V 8325 2700 50  0000 C CNN
F 2 "" V 8265 2690 50  0001 C CNN
F 3 "~" H 8225 2700 50  0001 C CNN
	1    8225 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 6278F520
P 8225 2400
F 0 "C12" V 8175 2550 50  0000 C CNN
F 1 "1nF" V 8175 2250 50  0000 C CNN
F 2 "" H 8263 2250 50  0001 C CNN
F 3 "~" H 8225 2400 50  0001 C CNN
	1    8225 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8075 2700 7775 2700
Wire Wire Line
	7775 2700 7775 3000
Connection ~ 7775 3000
Wire Wire Line
	7775 3000 7875 3000
Wire Wire Line
	7775 2700 7775 2550
Wire Wire Line
	7775 2400 8075 2400
Connection ~ 7775 2700
Wire Wire Line
	8375 2400 8625 2400
Wire Wire Line
	8625 2400 8625 2700
Connection ~ 8625 3100
Wire Wire Line
	8625 3100 8975 3100
Wire Wire Line
	8375 2700 8625 2700
Connection ~ 8625 2700
Wire Wire Line
	8625 2700 8625 3100
Text HLabel 7175 3000 0    50   Output ~ 0
cv_in_2
Text HLabel 8975 3100 2    50   Output ~ 0
cv_3v3_2
Text Notes 6725 3150 0    50   ~ 0
[-5V, +5V]\n
Text Notes 8975 3250 0    50   ~ 0
[0V, +3.3V]
Connection ~ 7775 2550
Wire Wire Line
	7775 2550 7775 2400
$Comp
L Device:Opamp_Quad_Generic U6
U 3 1 627915B5
P 4225 5200
F 0 "U6" H 4325 5050 50  0000 C CNN
F 1 "MCP6009" H 4425 5350 50  0000 C CNN
F 2 "" H 4225 5200 50  0001 C CNN
F 3 "~" H 4225 5200 50  0001 C CNN
F 4 "MCP6009-E/SL" H 4225 5200 50  0001 C CNN "mpn"
	3    4225 5200
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R48
U 1 1 627915BB
P 3475 5100
F 0 "R48" V 3680 5100 50  0000 C CNN
F 1 "100K" V 3589 5100 50  0000 C CNN
F 2 "" V 3515 5090 50  0001 C CNN
F 3 "~" H 3475 5100 50  0001 C CNN
	1    3475 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R47
U 1 1 627915C1
P 3475 4650
F 0 "R47" V 3270 4650 50  0000 C CNN
F 1 "200K" V 3361 4650 50  0000 C CNN
F 2 "" V 3515 4640 50  0001 C CNN
F 3 "~" H 3475 4650 50  0001 C CNN
	1    3475 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 4650 3225 4650
Wire Wire Line
	3825 4650 3625 4650
Wire Wire Line
	3225 5100 3325 5100
Wire Wire Line
	3625 5100 3825 5100
$Comp
L power:GND #PWR022
U 1 1 627915CB
P 3825 5450
F 0 "#PWR022" H 3825 5200 50  0001 C CNN
F 1 "GND" H 3830 5277 50  0000 C CNN
F 2 "" H 3825 5450 50  0001 C CNN
F 3 "" H 3825 5450 50  0001 C CNN
	1    3825 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5450 3825 5300
Wire Wire Line
	3825 5300 3925 5300
Wire Wire Line
	4525 5200 4675 5200
$Comp
L Device:R_US R50
U 1 1 627915D4
P 4275 4800
F 0 "R50" V 4175 4800 50  0000 C CNN
F 1 "33K" V 4375 4800 50  0000 C CNN
F 2 "" V 4315 4790 50  0001 C CNN
F 3 "~" H 4275 4800 50  0001 C CNN
	1    4275 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 627915DA
P 4275 4500
F 0 "C11" V 4225 4650 50  0000 C CNN
F 1 "1nF" V 4225 4350 50  0000 C CNN
F 2 "" H 4313 4350 50  0001 C CNN
F 3 "~" H 4275 4500 50  0001 C CNN
	1    4275 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 4800 3825 4800
Wire Wire Line
	3825 4800 3825 5100
Connection ~ 3825 5100
Wire Wire Line
	3825 5100 3925 5100
Wire Wire Line
	3825 4800 3825 4650
Wire Wire Line
	3825 4500 4125 4500
Connection ~ 3825 4800
Wire Wire Line
	4425 4500 4675 4500
Wire Wire Line
	4675 4500 4675 4800
Connection ~ 4675 5200
Wire Wire Line
	4675 5200 5025 5200
Wire Wire Line
	4425 4800 4675 4800
Connection ~ 4675 4800
Wire Wire Line
	4675 4800 4675 5200
Text HLabel 3225 5100 0    50   Output ~ 0
cv_in_3
Text HLabel 5025 5200 2    50   Output ~ 0
cv_3v3_3
Text Notes 2775 5250 0    50   ~ 0
[-5V, +5V]\n
Text Notes 5025 5350 0    50   ~ 0
[0V, +3.3V]
Connection ~ 3825 4650
Wire Wire Line
	3825 4650 3825 4500
$Comp
L Device:Opamp_Quad_Generic U6
U 4 1 627949EC
P 8175 5200
F 0 "U6" H 8275 5050 50  0000 C CNN
F 1 "MCP6009" H 8375 5350 50  0000 C CNN
F 2 "" H 8175 5200 50  0001 C CNN
F 3 "~" H 8175 5200 50  0001 C CNN
F 4 "MCP6009-E/SL" H 8175 5200 50  0001 C CNN "mpn"
	4    8175 5200
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R54
U 1 1 627949F2
P 7425 5100
F 0 "R54" V 7630 5100 50  0000 C CNN
F 1 "100K" V 7539 5100 50  0000 C CNN
F 2 "" V 7465 5090 50  0001 C CNN
F 3 "~" H 7425 5100 50  0001 C CNN
	1    7425 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R53
U 1 1 627949F8
P 7425 4650
F 0 "R53" V 7220 4650 50  0000 C CNN
F 1 "200K" V 7311 4650 50  0000 C CNN
F 2 "" V 7465 4640 50  0001 C CNN
F 3 "~" H 7425 4650 50  0001 C CNN
	1    7425 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 4650 7175 4650
Wire Wire Line
	7775 4650 7575 4650
Wire Wire Line
	7175 5100 7275 5100
Wire Wire Line
	7575 5100 7775 5100
$Comp
L power:GND #PWR024
U 1 1 62794A02
P 7775 5450
F 0 "#PWR024" H 7775 5200 50  0001 C CNN
F 1 "GND" H 7780 5277 50  0000 C CNN
F 2 "" H 7775 5450 50  0001 C CNN
F 3 "" H 7775 5450 50  0001 C CNN
	1    7775 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 5450 7775 5300
Wire Wire Line
	7775 5300 7875 5300
Wire Wire Line
	8475 5200 8625 5200
$Comp
L Device:R_US R56
U 1 1 62794A0B
P 8225 4800
F 0 "R56" V 8125 4800 50  0000 C CNN
F 1 "33K" V 8325 4800 50  0000 C CNN
F 2 "" V 8265 4790 50  0001 C CNN
F 3 "~" H 8225 4800 50  0001 C CNN
	1    8225 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 62794A11
P 8225 4500
F 0 "C13" V 8175 4650 50  0000 C CNN
F 1 "1nF" V 8175 4350 50  0000 C CNN
F 2 "" H 8263 4350 50  0001 C CNN
F 3 "~" H 8225 4500 50  0001 C CNN
	1    8225 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8075 4800 7775 4800
Wire Wire Line
	7775 4800 7775 5100
Connection ~ 7775 5100
Wire Wire Line
	7775 5100 7875 5100
Wire Wire Line
	7775 4800 7775 4650
Wire Wire Line
	7775 4500 8075 4500
Connection ~ 7775 4800
Wire Wire Line
	8375 4500 8625 4500
Wire Wire Line
	8625 4500 8625 4800
Connection ~ 8625 5200
Wire Wire Line
	8625 5200 8975 5200
Wire Wire Line
	8375 4800 8625 4800
Connection ~ 8625 4800
Wire Wire Line
	8625 4800 8625 5200
Text HLabel 7175 5100 0    50   Output ~ 0
cv_in_4
Text HLabel 8975 5200 2    50   Output ~ 0
cv_3v3_4
Text Notes 6725 5250 0    50   ~ 0
[-5V, +5V]\n
Text Notes 8975 5350 0    50   ~ 0
[0V, +3.3V]
Connection ~ 7775 4650
Wire Wire Line
	7775 4650 7775 4500
$Comp
L Device:R_US R?
U 1 1 620050EA
P 1050 6600
F 0 "R?" H 1118 6646 50  0000 L CNN
F 1 "10K" H 1118 6555 50  0000 L CNN
F 2 "" V 1090 6590 50  0001 C CNN
F 3 "~" H 1050 6600 50  0001 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 62005726
P 1050 7025
F 0 "R?" H 1118 7071 50  0000 L CNN
F 1 "50K" H 1118 6980 50  0000 L CNN
F 2 "" V 1090 7015 50  0001 C CNN
F 3 "~" H 1050 7025 50  0001 C CNN
	1    1050 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6875 1050 6825
Wire Wire Line
	1050 6825 1425 6825
Connection ~ 1050 6825
Wire Wire Line
	1050 6825 1050 6750
$Comp
L power:GND #PWR?
U 1 1 620089F2
P 1050 7175
F 0 "#PWR?" H 1050 6925 50  0001 C CNN
F 1 "GND" H 1055 7002 50  0000 C CNN
F 2 "" H 1050 7175 50  0001 C CNN
F 3 "" H 1050 7175 50  0001 C CNN
	1    1050 7175
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 620090B1
P 1050 6450
F 0 "#PWR?" H 1050 6300 50  0001 C CNN
F 1 "+12V" H 1065 6623 50  0000 C CNN
F 2 "" H 1050 6450 50  0001 C CNN
F 3 "" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
Text Label 2450 6925 0    50   ~ 0
AREF_-10V
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 6200B4A6
P 2050 6925
F 0 "U?" H 2100 7075 50  0000 C CNN
F 1 "LM324" H 2150 6775 50  0000 C CNN
F 2 "" H 2000 7025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2100 7125 50  0001 C CNN
	1    2050 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62014968
P 1425 7025
F 0 "C?" H 1450 7100 50  0000 L CNN
F 1 "0.1uF" H 1450 6950 50  0000 L CNN
F 2 "" H 1463 6875 50  0001 C CNN
F 3 "~" H 1425 7025 50  0001 C CNN
	1    1425 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 6875 1425 6825
Connection ~ 1425 6825
Wire Wire Line
	1425 6825 1750 6825
$Comp
L power:GND #PWR?
U 1 1 62018A40
P 1425 7175
F 0 "#PWR?" H 1425 6925 50  0001 C CNN
F 1 "GND" H 1430 7002 50  0000 C CNN
F 2 "" H 1425 7175 50  0001 C CNN
F 3 "" H 1425 7175 50  0001 C CNN
	1    1425 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6925 2375 6925
Wire Wire Line
	2375 6925 2375 7225
Wire Wire Line
	2375 7225 1725 7225
Wire Wire Line
	1725 7225 1725 7025
Wire Wire Line
	1725 7025 1750 7025
Connection ~ 2375 6925
Wire Wire Line
	2375 6925 2350 6925
Text Label 3225 4650 2    50   ~ 0
AREF_-10V
Text Label 3225 2550 2    50   ~ 0
AREF_-10V
Text Label 7175 2550 2    50   ~ 0
AREF_-10V
Text Label 7175 4650 2    50   ~ 0
AREF_-10V
Wire Notes Line
	475  5900 3725 5900
Wire Notes Line
	3725 5900 3725 7800
Text Notes 1525 6300 0    50   ~ 0
NOTE: when using multiple instances of this sheet\nin one project, copy this biasing voltage fragment\nto the top-level sheet and add AFREF_-10V as a\nhierarchical input so we aren't duplicating this circuit.
$EndSCHEMATC
