EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Corne Classic"
Date "2018-08-24"
Rev "2.0"
Comp "foostan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 3050 1400
Connection ~ 3050 1550
Connection ~ 3050 1700
Connection ~ 3050 1850
Connection ~ 3050 2000
Connection ~ 4700 1400
Connection ~ 4700 1550
Connection ~ 4700 1700
Connection ~ 5400 1050
Connection ~ 5400 1650
Connection ~ 6000 1050
Connection ~ 6000 1350
Connection ~ 6000 1950
Connection ~ 6000 2250
Connection ~ 6000 2550
Connection ~ 6100 1050
Connection ~ 6100 1650
Connection ~ 6700 1050
Connection ~ 6700 1350
Connection ~ 6700 1950
Connection ~ 6700 2550
Connection ~ 6800 1050
Connection ~ 6800 1650
Connection ~ 7400 1050
Connection ~ 7400 1350
Connection ~ 7400 1950
Connection ~ 7400 2550
Connection ~ 7500 1050
Connection ~ 7500 1650
Connection ~ 7500 2250
Connection ~ 8100 1050
Connection ~ 8100 1350
Connection ~ 8100 1950
Connection ~ 8100 2550
Connection ~ 8100 3150
Connection ~ 8200 1050
Connection ~ 8200 1650
Connection ~ 8200 2250
Connection ~ 8800 1050
Connection ~ 8800 1350
Connection ~ 8800 1950
Connection ~ 8800 2550
Connection ~ 8800 3150
Connection ~ 8900 1050
Connection ~ 8900 1650
Connection ~ 8900 2250
Wire Wire Line
	3050 1050 5400 1050
Wire Wire Line
	3050 1400 3050 1050
Wire Wire Line
	3050 1550 3050 1400
Wire Wire Line
	3050 1550 3050 1700
Wire Wire Line
	3050 1700 3050 1850
Wire Wire Line
	3050 1850 3050 2000
Wire Wire Line
	3050 2000 3050 2150
Wire Wire Line
	4700 1350 6000 1350
Wire Wire Line
	4700 1400 4700 1350
Wire Wire Line
	4700 1550 4700 1400
Wire Wire Line
	4700 1700 4700 1550
Wire Wire Line
	4700 1850 4700 1700
Wire Wire Line
	4700 2000 6000 2000
Wire Wire Line
	4700 2150 6000 2150
Wire Wire Line
	4700 2300 4700 3150
Wire Wire Line
	4700 3150 8100 3150
Wire Wire Line
	5400 900  5400 1050
Wire Wire Line
	5400 1050 5400 1650
Wire Wire Line
	5400 1050 6000 1050
Wire Wire Line
	5400 1650 5400 2250
Wire Wire Line
	5850 1950 6000 1950
Wire Wire Line
	5850 2550 6000 2550
Wire Wire Line
	6000 1050 6100 1050
Wire Wire Line
	6000 1350 6700 1350
Wire Wire Line
	6000 1900 6000 1950
Wire Wire Line
	6000 1950 6000 2000
Wire Wire Line
	6000 1950 6700 1950
Wire Wire Line
	6000 2150 6000 2250
Wire Wire Line
	6000 2550 6700 2550
Wire Wire Line
	6100 900  6100 1050
Wire Wire Line
	6100 1050 6100 1650
Wire Wire Line
	6100 1050 6700 1050
Wire Wire Line
	6100 1650 6100 2250
Wire Wire Line
	6700 1050 6800 1050
Wire Wire Line
	6700 1350 7400 1350
Wire Wire Line
	6700 1950 7400 1950
Wire Wire Line
	6700 2550 7400 2550
Wire Wire Line
	6800 900  6800 1050
Wire Wire Line
	6800 1050 6800 1650
Wire Wire Line
	6800 1050 7400 1050
Wire Wire Line
	6800 1650 6800 2250
Wire Wire Line
	7400 1050 7500 1050
Wire Wire Line
	7400 1350 8100 1350
Wire Wire Line
	7400 1950 8100 1950
Wire Wire Line
	7400 2550 8100 2550
Wire Wire Line
	7500 900  7500 1050
Wire Wire Line
	7500 1050 7500 1650
Wire Wire Line
	7500 1050 8100 1050
Wire Wire Line
	7500 1650 7500 2250
Wire Wire Line
	7500 2250 7500 2850
Wire Wire Line
	8100 1050 8200 1050
Wire Wire Line
	8100 1350 8800 1350
Wire Wire Line
	8100 1950 8800 1950
Wire Wire Line
	8100 2550 8800 2550
Wire Wire Line
	8100 3150 8800 3150
Wire Wire Line
	8200 900  8200 1050
Wire Wire Line
	8200 1050 8200 1050
Wire Wire Line
	8200 1050 8200 1650
Wire Wire Line
	8200 1650 8200 2250
Wire Wire Line
	8200 2250 8200 2850
Wire Wire Line
	8800 1050 8900 1050
Wire Wire Line
	8800 1350 9500 1350
Wire Wire Line
	8800 1950 9500 1950
Wire Wire Line
	8800 2550 9500 2550
Wire Wire Line
	8800 3150 9500 3150
Wire Wire Line
	8900 900  8900 1050
Wire Wire Line
	8900 1050 8900 1650
Wire Wire Line
	8900 1650 8900 2250
Wire Wire Line
	8900 2250 8900 2850
Text GLabel 1350 3300 0    60   Input ~ 0
reset
Text GLabel 5400 900  1    60   Input ~ 0
col0
Text GLabel 5850 1350 0    60   Input ~ 0
row0
Text GLabel 5850 1950 0    60   Input ~ 0
row1
Text GLabel 5850 2550 0    60   Input ~ 0
row2
Text GLabel 6100 900  1    60   Input ~ 0
col1
Text GLabel 6800 900  1    60   Input ~ 0
col2
Text GLabel 7500 900  1    60   Input ~ 0
col3
Text GLabel 7925 3150 0    60   Input ~ 0
row3
Text GLabel 8200 900  1    60   Input ~ 0
col4
Text GLabel 8900 900  1    60   Input ~ 0
col5
$Comp
L power:VCC #PWR02
U 1 1 5A5E9332
P 10900 800
F 0 "#PWR02" H 10900 650 50  0001 C CNN
F 1 "VCC" H 10900 950 50  0000 C CNN
F 2 "" H 10900 800 50  0001 C CNN
F 3 "" H 10900 800 50  0001 C CNN
	1    10900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A5E9623
P 10500 800
F 0 "#FLG01" H 10500 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 950 50  0000 C CNN
F 2 "" H 10500 800 50  0001 C CNN
F 3 "" H 10500 800 50  0001 C CNN
	1    10500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A5E94F5
P 10900 800
F 0 "#FLG02" H 10900 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 950 50  0000 C CNN
F 2 "" H 10900 800 50  0001 C CNN
F 3 "" H 10900 800 50  0001 C CNN
	1    10900 800 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A5EBDFF
P 1950 3300
F 0 "#PWR07" H 1950 3050 50  0001 C CNN
F 1 "GND" H 1950 3150 50  0000 C CNN
F 2 "" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A5E9252
P 10500 800
F 0 "#PWR01" H 10500 550 50  0001 C CNN
F 1 "GND" H 10500 650 50  0000 C CNN
F 2 "" H 10500 800 50  0001 C CNN
F 3 "" H 10500 800 50  0001 C CNN
	1    10500 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5A5E2B5B
P 6000 1200
F 0 "D1" H 6000 1300 50  0000 C CNN
F 1 "D" H 6000 1100 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6000 1200 50  0001 C CNN
F 3 "" H 6000 1200 50  0001 C CNN
	1    6000 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5A5E2D74
P 6000 1800
F 0 "D7" H 6000 1900 50  0000 C CNN
F 1 "D" H 6000 1700 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5A5E35FF
P 6000 2400
F 0 "D13" H 6000 2500 50  0000 C CNN
F 1 "D" H 6000 2300 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5A5E26C6
P 6700 1200
F 0 "D2" H 6700 1300 50  0000 C CNN
F 1 "D" H 6700 1100 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6700 1200 50  0001 C CNN
F 3 "" H 6700 1200 50  0001 C CNN
	1    6700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5A5E2D2C
P 6700 1800
F 0 "D8" H 6700 1900 50  0000 C CNN
F 1 "D" H 6700 1700 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6700 1800 50  0001 C CNN
F 3 "" H 6700 1800 50  0001 C CNN
	1    6700 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5A5E35B7
P 6700 2400
F 0 "D14" H 6700 2500 50  0000 C CNN
F 1 "D" H 6700 2300 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5A5E281F
P 7400 1200
F 0 "D3" H 7400 1300 50  0000 C CNN
F 1 "D" H 7400 1100 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5A5E2D38
P 7400 1800
F 0 "D9" H 7400 1900 50  0000 C CNN
F 1 "D" H 7400 1700 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 7400 1800 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5A5E35C3
P 7400 2400
F 0 "D15" H 7400 2500 50  0000 C CNN
F 1 "D" H 7400 2300 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 7400 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0001 C CNN
	1    7400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5A5E29BF
P 8100 1200
F 0 "D4" H 8100 1300 50  0000 C CNN
F 1 "D" H 8100 1100 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8100 1200 50  0001 C CNN
F 3 "" H 8100 1200 50  0001 C CNN
	1    8100 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5A5E2D56
P 8100 1800
F 0 "D10" H 8100 1900 50  0000 C CNN
F 1 "D" H 8100 1700 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
	1    8100 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5A5E35E1
P 8100 2400
F 0 "D16" H 8100 2500 50  0000 C CNN
F 1 "D" H 8100 2300 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5A5E37F2
P 8100 3000
F 0 "D19" H 8100 3100 50  0000 C CNN
F 1 "D" H 8100 2900 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5A5E29F2
P 8800 1200
F 0 "D5" H 8800 1300 50  0000 C CNN
F 1 "D" H 8800 1100 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8800 1200 50  0001 C CNN
F 3 "" H 8800 1200 50  0001 C CNN
	1    8800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5A5E2D5C
P 8800 1800
F 0 "D11" H 8800 1900 50  0000 C CNN
F 1 "D" H 8800 1700 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8800 1800 50  0001 C CNN
F 3 "" H 8800 1800 50  0001 C CNN
	1    8800 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5A5E35E7
P 8800 2400
F 0 "D17" H 8800 2500 50  0000 C CNN
F 1 "D" H 8800 2300 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5A5E37AA
P 8800 3000
F 0 "D20" H 8800 3100 50  0000 C CNN
F 1 "D" H 8800 2900 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 8800 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0001 C CNN
	1    8800 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5A5E2A33
P 9500 1200
F 0 "D6" H 9500 1300 50  0000 C CNN
F 1 "D" H 9500 1100 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5A5E2D62
P 9500 1800
F 0 "D12" H 9500 1900 50  0000 C CNN
F 1 "D" H 9500 1700 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5A5E35ED
P 9500 2400
F 0 "D18" H 9500 2500 50  0000 C CNN
F 1 "D" H 9500 2300 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 9500 2400 50  0001 C CNN
F 3 "" H 9500 2400 50  0001 C CNN
	1    9500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 5A5E37B6
P 9500 3000
F 0 "D21" H 9500 3100 50  0000 C CNN
F 1 "D" H 9500 2900 50  0000 C CNN
F 2 "kbd:D3_TH_SMD" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	0    -1   -1   0   
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd RSW1
U 1 1 5A5EB9E2
P 1650 3300
F 0 "RSW1" H 1800 3410 50  0000 C CNN
F 1 "SW_PUSH" H 1650 3220 50  0000 C CNN
F 2 "kbd:ResetSW" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0000 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW1
U 1 1 5A5E2B19
P 5700 1050
F 0 "SW1" H 5850 1160 50  0000 C CNN
F 1 "SW_PUSH" H 5700 970 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 5700 1050 50  0001 C CNN
F 3 "" H 5700 1050 50  0000 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW7
U 1 1 5A5E2D6E
P 5700 1650
F 0 "SW7" H 5850 1760 50  0000 C CNN
F 1 "SW_PUSH" H 5700 1570 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0000 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW13
U 1 1 5A5E35F9
P 5700 2250
F 0 "SW13" H 5850 2360 50  0000 C CNN
F 1 "SW_PUSH" H 5700 2170 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 5700 2250 50  0001 C CNN
F 3 "" H 5700 2250 50  0000 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW2
U 1 1 5A5E2699
P 6400 1050
F 0 "SW2" H 6550 1160 50  0000 C CNN
F 1 "SW_PUSH" H 6400 970 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 6400 1050 50  0001 C CNN
F 3 "" H 6400 1050 50  0000 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW8
U 1 1 5A5E2D26
P 6400 1650
F 0 "SW8" H 6550 1760 50  0000 C CNN
F 1 "SW_PUSH" H 6400 1570 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0000 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW14
U 1 1 5A5E35B1
P 6400 2250
F 0 "SW14" H 6550 2360 50  0000 C CNN
F 1 "SW_PUSH" H 6400 2170 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0000 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW3
U 1 1 5A5E27F9
P 7100 1050
F 0 "SW3" H 7250 1160 50  0000 C CNN
F 1 "SW_PUSH" H 7100 970 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0000 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW9
U 1 1 5A5E2D32
P 7100 1650
F 0 "SW9" H 7250 1760 50  0000 C CNN
F 1 "SW_PUSH" H 7100 1570 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 7100 1650 50  0001 C CNN
F 3 "" H 7100 1650 50  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW15
U 1 1 5A5E35BD
P 7100 2250
F 0 "SW15" H 7250 2360 50  0000 C CNN
F 1 "SW_PUSH" H 7100 2170 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0000 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW4
U 1 1 5A5E2908
P 7800 1050
F 0 "SW4" H 7950 1160 50  0000 C CNN
F 1 "SW_PUSH" H 7800 970 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 7800 1050 50  0001 C CNN
F 3 "" H 7800 1050 50  0000 C CNN
	1    7800 1050
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW10
U 1 1 5A5E2D3E
P 7800 1650
F 0 "SW10" H 7950 1760 50  0000 C CNN
F 1 "SW_PUSH" H 7800 1570 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0000 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW16
U 1 1 5A5E35C9
P 7800 2250
F 0 "SW16" H 7950 2360 50  0000 C CNN
F 1 "SW_PUSH" H 7800 2170 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0000 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW19
U 1 1 5A5E37EC
P 7800 2850
F 0 "SW19" H 7950 2960 50  0000 C CNN
F 1 "SW_PUSH" H 7800 2770 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0000 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW5
U 1 1 5A5E2933
P 8500 1050
F 0 "SW5" H 8650 1160 50  0000 C CNN
F 1 "SW_PUSH" H 8500 970 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 8500 1050 50  0001 C CNN
F 3 "" H 8500 1050 50  0000 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW11
U 1 1 5A5E2D44
P 8500 1650
F 0 "SW11" H 8650 1760 50  0000 C CNN
F 1 "SW_PUSH" H 8500 1570 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 8500 1650 50  0001 C CNN
F 3 "" H 8500 1650 50  0000 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW17
U 1 1 5A5E35CF
P 8500 2250
F 0 "SW17" H 8650 2360 50  0000 C CNN
F 1 "SW_PUSH" H 8500 2170 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 8500 2250 50  0001 C CNN
F 3 "" H 8500 2250 50  0000 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW20
U 1 1 5A5E37A4
P 8500 2850
F 0 "SW20" H 8650 2960 50  0000 C CNN
F 1 "SW_PUSH" H 8500 2770 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 8500 2850 50  0001 C CNN
F 3 "" H 8500 2850 50  0000 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW6
U 1 1 5A5E295E
P 9200 1050
F 0 "SW6" H 9350 1160 50  0000 C CNN
F 1 "SW_PUSH" H 9200 970 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 9200 1050 50  0001 C CNN
F 3 "" H 9200 1050 50  0000 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW12
U 1 1 5A5E2D4A
P 9200 1650
F 0 "SW12" H 9350 1760 50  0000 C CNN
F 1 "SW_PUSH" H 9200 1570 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 9200 1650 50  0001 C CNN
F 3 "" H 9200 1650 50  0000 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW18
U 1 1 5A5E35D5
P 9200 2250
F 0 "SW18" H 9350 2360 50  0000 C CNN
F 1 "SW_PUSH" H 9200 2170 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed" H 9200 2250 50  0001 C CNN
F 3 "" H 9200 2250 50  0000 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
$Comp
L corne-classic-rescue:SW_PUSH-kbd SW21
U 1 1 5A5E37B0
P 9200 2850
F 0 "SW21" H 9350 2960 50  0000 C CNN
F 1 "SW_PUSH" H 9200 2770 50  0000 C CNN
F 2 "kbd:MX_ALPS_PG1350_noLed_1.75u" H 9200 2850 50  0001 C CNN
F 3 "" H 9200 2850 50  0000 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
$Comp
L Seeeduino~XIAO:SeeeduinoXIAO U1
U 1 1 00000000
P 3900 1850
F 0 "U1" H 4080 1000 50  0000 L CNN
F 1 "SeeeduinoXIAO" H 4080 900 50  0000 L CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
