EESchema Schematic File Version 2
LIBS:icezum
LIBS:power
LIBS:[4]_Power_Supply-cache
LIBS:[4]_Power_Supply-rescue
LIBS:icezum-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Power Supply"
Date "2016-05-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power #PWR040
U 1 1 57454169
P 650 5950
F 0 "#PWR040" H 650 5800 50  0001 C CNN
F 1 "Power" H 650 6100 50  0000 C CNN
F 2 "" H 650 5950 60  0000 C CNN
F 3 "" H 650 5950 60  0000 C CNN
	1    650  5950
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 57454547
P 650 6200
F 0 "C66" H 770 6280 50  0000 L CNN
F 1 "100nF" H 770 6040 50  0000 L CNN
F 2 "" H 688 6050 50  0000 C CNN
F 3 "" H 650 6200 50  0000 C CNN
F 4 "X7R" H 850 6200 50  0000 C CNN "class"
F 5 "25V" H 840 6120 50  0000 C CNN "Voltage"
	1    650  6200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR041
U 1 1 57454554
P 650 6400
F 0 "#PWR041" H 650 6150 50  0001 C CNN
F 1 "GNDREF" H 650 6250 50  0001 C CNN
F 2 "" H 650 6400 50  0000 C CNN
F 3 "" H 650 6400 50  0000 C CNN
	1    650  6400
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L4
U 1 1 57454CFA
P 1000 6000
F 0 "L4" H 1070 6070 60  0000 L BNN
F 1 "Ferrite_Bead" H 1030 5890 60  0001 L BNN
F 2 "" H 1000 6000 60  0000 C CNN
F 3 "" H 1000 6000 60  0000 C CNN
F 4 "BLM18SG121TN1D" H 1350 5900 47  0000 C CNN "OrderingCode"
	1    1000 6000
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 5745530E
P 1850 6200
F 0 "C67" H 1970 6280 50  0000 L CNN
F 1 "10uF" H 1970 6040 50  0000 L CNN
F 2 "" H 1888 6050 50  0000 C CNN
F 3 "" H 1850 6200 50  0000 C CNN
F 4 "X7R" H 2050 6200 50  0000 C CNN "class"
F 5 "25V" H 2040 6120 50  0000 C CNN "Voltage"
	1    1850 6200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR042
U 1 1 574555A7
P 1850 6400
F 0 "#PWR042" H 1850 6150 50  0001 C CNN
F 1 "GNDREF" H 1850 6250 50  0001 C CNN
F 2 "" H 1850 6400 50  0000 C CNN
F 3 "" H 1850 6400 50  0000 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
$Comp
L TPS6213x U12
U 1 1 574564A3
P 2750 5800
F 0 "U12" H 2860 5920 60  0000 L BNN
F 1 "TPS62133RGTR" H 3080 5920 60  0000 L BNN
F 2 "" H 2860 5910 60  0000 C CNN
F 3 "" H 2860 5910 60  0000 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR043
U 1 1 5745660C
P 3200 7550
F 0 "#PWR043" H 3200 7300 50  0001 C CNN
F 1 "GNDREF" H 3200 7400 50  0001 C CNN
F 2 "" H 3200 7550 50  0000 C CNN
F 3 "" H 3200 7550 50  0000 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR044
U 1 1 574568E6
P 3750 7550
F 0 "#PWR044" H 3750 7300 50  0001 C CNN
F 1 "GNDREF" H 3750 7400 50  0001 C CNN
F 2 "" H 3750 7550 50  0000 C CNN
F 3 "" H 3750 7550 50  0000 C CNN
	1    3750 7550
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 57456FD8
P 2050 6650
F 0 "C70" H 2170 6730 50  0000 L CNN
F 1 "100nF" H 2170 6490 50  0000 L CNN
F 2 "" H 2088 6500 50  0000 C CNN
F 3 "" H 2050 6650 50  0000 C CNN
F 4 "X7R" H 2250 6650 50  0000 C CNN "class"
F 5 "25V" H 2240 6570 50  0000 C CNN "Voltage"
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 57457307
P 2450 7000
F 0 "C71" H 2570 7080 50  0000 L CNN
F 1 "620pF" H 2570 6840 50  0000 L CNN
F 2 "" H 2488 6850 50  0000 C CNN
F 3 "" H 2450 7000 50  0000 C CNN
F 4 "C0G" H 2650 7000 50  0000 C CNN "class"
F 5 "25V" H 2640 6920 50  0000 C CNN "Voltage"
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR045
U 1 1 57457758
P 2050 6850
F 0 "#PWR045" H 2050 6600 50  0001 C CNN
F 1 "GNDREF" H 2050 6700 50  0001 C CNN
F 2 "" H 2050 6850 50  0000 C CNN
F 3 "" H 2050 6850 50  0000 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR046
U 1 1 57457A10
P 2450 7200
F 0 "#PWR046" H 2450 6950 50  0001 C CNN
F 1 "GNDREF" H 2450 7050 50  0001 C CNN
F 2 "" H 2450 7200 50  0000 C CNN
F 3 "" H 2450 7200 50  0000 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L Inductor L5
U 1 1 574580DC
P 3900 6150
F 0 "L5" H 3950 6200 47  0000 L BNN
F 1 "2,2uH 4,7A" H 4050 6050 47  0000 L BNN
F 2 "" H 3900 6150 60  0000 C CNN
F 3 "" H 3900 6150 60  0000 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
NoConn ~ 3850 5800
$Comp
L C C68
U 1 1 5745894D
P 4700 6350
F 0 "C68" H 4820 6430 50  0000 L CNN
F 1 "100nF" H 4820 6190 50  0000 L CNN
F 2 "" H 4738 6200 50  0000 C CNN
F 3 "" H 4700 6350 50  0000 C CNN
F 4 "X7R" H 4900 6350 50  0000 C CNN "class"
F 5 "16V" H 4890 6270 50  0000 C CNN "Voltage"
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR047
U 1 1 5745946F
P 4700 6550
F 0 "#PWR047" H 4700 6300 50  0001 C CNN
F 1 "GNDREF" H 4700 6400 50  0001 C CNN
F 2 "" H 4700 6550 50  0000 C CNN
F 3 "" H 4700 6550 50  0000 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 5745977B
P 5150 6350
F 0 "C69" H 5270 6430 50  0000 L CNN
F 1 "22uF" H 5270 6190 50  0000 L CNN
F 2 "" H 5188 6200 50  0000 C CNN
F 3 "" H 5150 6350 50  0000 C CNN
F 4 "X5R" H 5350 6350 50  0000 C CNN "class"
F 5 "10V" H 5340 6270 50  0000 C CNN "Voltage"
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR048
U 1 1 5745988C
P 5150 6550
F 0 "#PWR048" H 5150 6300 50  0001 C CNN
F 1 "GNDREF" H 5150 6400 50  0001 C CNN
F 2 "" H 5150 6550 50  0000 C CNN
F 3 "" H 5150 6550 50  0000 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 57459C8B
P 5150 5850
F 0 "#PWR049" H 5150 5700 50  0001 C CNN
F 1 "+5V" H 5150 5990 50  0000 C CNN
F 2 "" H 5150 5850 50  0000 C CNN
F 3 "" H 5150 5850 50  0000 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
$Comp
L TestPoint TP1
U 1 1 5745A433
P 5550 5950
F 0 "TP1" H 5450 6000 47  0000 C CNN
F 1 "TestPoint" H 5550 5850 60  0001 C CNN
F 2 "" H 5550 5950 60  0000 C CNN
F 3 "" H 5550 5950 60  0000 C CNN
	1    5550 5950
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5745B1E2
P 5750 6600
F 0 "R36" H 5650 6350 50  0000 C CNN
F 1 "220k±5% 0.063w" V 5820 6600 39  0000 C CNN
F 2 "" V 5680 6600 50  0000 C CNN
F 3 "" H 5750 6600 50  0000 C CNN
	1    5750 6600
	-1   0    0    1   
$EndComp
$Comp
L Mosfet_P_DFN-6 Q4
U 1 1 5745D3B4
P 6550 6150
F 0 "Q4" V 6200 6800 60  0000 L BNN
F 1 "DMP3017" V 6300 6500 60  0000 L BNN
F 2 "" H 6990 6480 60  0000 C CNN
F 3 "" H 6990 6480 60  0000 C CNN
	1    6550 6150
	0    -1   1    0   
$EndComp
$Comp
L R R37
U 1 1 5745E758
P 6100 6950
F 0 "R37" H 6000 6700 50  0000 C CNN
F 1 "110k±5% 0.063w" V 6150 6900 39  0000 C CNN
F 2 "" V 6030 6950 50  0000 C CNN
F 3 "" H 6100 6950 50  0000 C CNN
	1    6100 6950
	-1   0    0    1   
$EndComp
Text Label 6250 7150 0    60   ~ 12
5V_P_CTL
$Comp
L +5V_P #PWR050
U 1 1 5745F1C5
P 6700 5850
F 0 "#PWR050" H 6700 5700 50  0001 C CNN
F 1 "+5V_P" H 6700 6000 50  0000 C CNN
F 2 "" H 6700 5850 60  0000 C CNN
F 3 "" H 6700 5850 60  0000 C CNN
	1    6700 5850
	1    0    0    -1  
$EndComp
$Comp
L TestPoint TP5
U 1 1 5745F631
P 7000 5950
F 0 "TP5" H 6900 6000 47  0000 C CNN
F 1 "TestPoint" H 7000 5850 60  0001 C CNN
F 2 "" H 7000 5950 60  0000 C CNN
F 3 "" H 7000 5950 60  0000 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
$Comp
L Power #PWR051
U 1 1 57460081
P 8450 4350
F 0 "#PWR051" H 8450 4200 50  0001 C CNN
F 1 "Power" H 8450 4500 50  0000 C CNN
F 2 "" H 8450 4350 60  0000 C CNN
F 3 "" H 8450 4350 60  0000 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG052
U 1 1 574600C6
P 8600 4400
F 0 "#FLG052" H 8600 4495 50  0001 C CNN
F 1 "PWR_FLAG" V 8750 4500 50  0000 C CNN
F 2 "" H 8600 4400 50  0000 C CNN
F 3 "" H 8600 4400 50  0000 C CNN
	1    8600 4400
	0    1    1    0   
$EndComp
$Comp
L +5V_P #PWR053
U 1 1 57461ADB
P 8450 4850
F 0 "#PWR053" H 8450 4700 50  0001 C CNN
F 1 "+5V_P" H 8450 5000 50  0000 C CNN
F 2 "" H 8450 4850 60  0000 C CNN
F 3 "" H 8450 4850 60  0000 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG054
U 1 1 57461BF0
P 8600 4900
F 0 "#FLG054" H 8600 4995 50  0001 C CNN
F 1 "PWR_FLAG" V 8750 5000 50  0000 C CNN
F 2 "" H 8600 4900 50  0000 C CNN
F 3 "" H 8600 4900 50  0000 C CNN
	1    8600 4900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR055
U 1 1 574620D2
P 9050 4850
F 0 "#PWR055" H 9050 4700 50  0001 C CNN
F 1 "+5V" H 9050 4990 50  0000 C CNN
F 2 "" H 9050 4850 50  0000 C CNN
F 3 "" H 9050 4850 50  0000 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG056
U 1 1 5746213F
P 9200 4900
F 0 "#FLG056" H 9200 4995 50  0001 C CNN
F 1 "PWR_FLAG" V 9350 5000 50  0000 C CNN
F 2 "" H 9200 4900 50  0000 C CNN
F 3 "" H 9200 4900 50  0000 C CNN
	1    9200 4900
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR057
U 1 1 57463091
P 9650 4990
F 0 "#PWR057" H 9650 4740 50  0001 C CNN
F 1 "GNDREF" H 9650 4840 50  0001 C CNN
F 2 "" H 9650 4990 50  0000 C CNN
F 3 "" H 9650 4990 50  0000 C CNN
	1    9650 4990
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG058
U 1 1 57463097
P 9800 4900
F 0 "#FLG058" H 9800 4995 50  0001 C CNN
F 1 "PWR_FLAG" V 9670 4990 50  0000 C CNN
F 2 "" H 9800 4900 50  0000 C CNN
F 3 "" H 9800 4900 50  0000 C CNN
	1    9800 4900
	0    1    1    0   
$EndComp
Text Notes 800  7200 0    79   ~ 16
5V, 3A Power Supply
$Comp
L Power_Jack J18
U 1 1 57465164
P 1300 3150
F 0 "J18" H 890 3210 60  0000 L BNN
F 1 "Power_Jack" H 860 2787 60  0000 L BNN
F 2 "" H 860 3150 60  0000 C CNN
F 3 "" H 860 3150 60  0000 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR059
U 1 1 57465AC3
P 1450 3800
F 0 "#PWR059" H 1450 3550 50  0001 C CNN
F 1 "GNDREF" H 1450 3650 50  0001 C CNN
F 2 "" H 1450 3800 50  0000 C CNN
F 3 "" H 1450 3800 50  0000 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L Zener_Bidir_TVS D10
U 1 1 5746625C
P 1650 3200
F 0 "D10" H 1771 2991 47  0000 L BNN
F 1 "SMAJ17CA" H 1771 2881 47  0000 L BNN
F 2 "" H 1650 3260 60  0000 C CNN
F 3 "" H 1650 3260 60  0000 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR060
U 1 1 574666EB
P 1650 3800
F 0 "#PWR060" H 1650 3550 50  0001 C CNN
F 1 "GNDREF" H 1650 3650 50  0001 C CNN
F 2 "" H 1650 3800 50  0000 C CNN
F 3 "" H 1650 3800 50  0000 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L Mosfet_P_DFN-6 Q1
U 1 1 57467008
P 1850 3150
F 0 "Q1" V 1500 3200 60  0000 L BNN
F 1 "DMP3017" V 1600 3200 47  0000 L BNN
F 2 "" H 2290 3480 60  0000 C CNN
F 3 "" H 2290 3480 60  0000 C CNN
	1    1850 3150
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 57467CCE
P 2300 3850
F 0 "R25" H 2200 3600 50  0000 C CNN
F 1 "1k±5% 0.063w" V 2350 3650 39  0000 C CNN
F 2 "" V 2230 3850 50  0000 C CNN
F 3 "" H 2300 3850 50  0000 C CNN
	1    2300 3850
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR061
U 1 1 574682D7
P 2300 3950
F 0 "#PWR061" H 2300 3700 50  0001 C CNN
F 1 "GNDREF" H 2300 3800 50  0001 C CNN
F 2 "" H 2300 3950 50  0000 C CNN
F 3 "" H 2300 3950 50  0000 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L Mosfet_P_DFN-6 Q2
U 1 1 57468888
P 3650 3150
F 0 "Q2" V 3300 3200 60  0000 L BNN
F 1 "DMP3017" V 3400 3200 47  0000 L BNN
F 2 "" H 4090 3480 60  0000 C CNN
F 3 "" H 4090 3480 60  0000 C CNN
	1    3650 3150
	0    -1   1    0   
$EndComp
$Comp
L C C62
U 1 1 57468ABF
P 2900 3600
F 0 "C62" V 2750 3550 50  0000 L CNN
F 1 "10nF" V 3180 3520 50  0000 L CNN
F 2 "" H 2938 3450 50  0000 C CNN
F 3 "" H 2900 3600 50  0000 C CNN
F 4 "X7R" V 3040 3600 50  0000 C CNN "class"
F 5 "25V" V 3110 3590 50  0000 C CNN "Voltage"
	1    2900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	650  5950 650  6050
Wire Wire Line
	650  6350 650  6400
Wire Wire Line
	1000 6000 650  6000
Connection ~ 650  6000
Wire Wire Line
	1850 6000 1850 6050
Wire Wire Line
	1850 6400 1850 6350
Wire Wire Line
	3200 7450 3200 7550
Wire Wire Line
	3300 7450 3300 7500
Wire Wire Line
	3300 7500 3200 7500
Connection ~ 3200 7500
Wire Wire Line
	3850 6800 3900 6800
Wire Wire Line
	3900 6800 3900 7500
Wire Wire Line
	3900 7500 3400 7500
Wire Wire Line
	3400 7500 3400 7450
Wire Wire Line
	3850 6900 3900 6900
Connection ~ 3900 6900
Wire Wire Line
	3750 7500 3750 7550
Connection ~ 3750 7500
Wire Wire Line
	2450 6850 2450 6800
Wire Wire Line
	2450 6800 2750 6800
Wire Wire Line
	2050 6450 2750 6450
Wire Wire Line
	2050 6450 2050 6500
Wire Wire Line
	2050 6800 2050 6850
Wire Wire Line
	2450 7200 2450 7150
Connection ~ 1850 6000
Wire Wire Line
	2750 5800 2600 5800
Wire Wire Line
	2600 5800 2600 6450
Connection ~ 2600 6450
Wire Wire Line
	2750 6100 2600 6100
Connection ~ 2600 6100
Connection ~ 2600 6000
Wire Wire Line
	3850 6050 3900 6050
Wire Wire Line
	3900 6050 3900 6250
Wire Wire Line
	3900 6250 3850 6250
Wire Wire Line
	3850 6150 3900 6150
Connection ~ 3900 6150
Wire Wire Line
	4600 6150 5850 6150
Wire Wire Line
	4700 6150 4700 6200
Connection ~ 4700 6150
Wire Wire Line
	4700 6500 4700 6550
Wire Wire Line
	5150 5850 5150 6200
Wire Wire Line
	5150 6550 5150 6500
Connection ~ 5150 6150
Wire Wire Line
	5550 5950 5550 6700
Wire Wire Line
	5550 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6600
Wire Wire Line
	4200 6600 3850 6600
Connection ~ 5550 6150
Wire Wire Line
	5750 6150 5750 6300
Connection ~ 5750 6150
Wire Wire Line
	5850 6200 5750 6200
Connection ~ 5750 6200
Wire Wire Line
	6100 6500 6100 6650
Wire Wire Line
	6100 6600 5750 6600
Connection ~ 6100 6600
Wire Wire Line
	6100 7150 6600 7150
Wire Wire Line
	6550 6150 7000 6150
Wire Wire Line
	6700 5850 6700 6150
Wire Wire Line
	6600 6150 6600 6250
Wire Wire Line
	6600 6250 6550 6250
Connection ~ 6600 6150
Wire Wire Line
	6550 6200 6600 6200
Connection ~ 6600 6200
Wire Wire Line
	7000 6150 7000 5950
Connection ~ 6700 6150
Wire Wire Line
	8600 4400 8450 4400
Wire Wire Line
	8450 4400 8450 4350
Wire Wire Line
	1650 6000 2750 6000
Wire Wire Line
	6100 6950 6100 7150
Wire Wire Line
	8600 4900 8450 4900
Wire Wire Line
	8450 4900 8450 4850
Wire Wire Line
	9200 4900 9050 4900
Wire Wire Line
	9050 4900 9050 4850
Wire Wire Line
	9650 4990 9650 4900
Wire Wire Line
	9650 4900 9800 4900
Wire Wire Line
	4700 6150 4300 6500
Wire Wire Line
	4300 6500 3850 6500
Wire Notes Line
	500  5500 7300 5500
Wire Notes Line
	7300 2550 7300 6550
Wire Wire Line
	1300 3350 1450 3350
Wire Wire Line
	1450 3350 1450 3800
Wire Wire Line
	1650 3750 1650 3800
Wire Wire Line
	1300 3150 1850 3150
Wire Wire Line
	1650 3150 1650 3200
Connection ~ 1650 3150
Wire Wire Line
	1800 3250 1850 3250
Wire Wire Line
	1800 3150 1800 3250
Connection ~ 1800 3150
Wire Wire Line
	1850 3200 1800 3200
Connection ~ 1800 3200
Wire Wire Line
	2300 3850 2300 3950
Wire Wire Line
	2300 3550 2300 3500
Wire Wire Line
	2550 3150 2950 3150
Wire Wire Line
	2550 3200 2600 3200
Wire Wire Line
	2600 3150 2600 3700
Connection ~ 2600 3150
Wire Wire Line
	2950 3200 2900 3200
Wire Wire Line
	2900 3200 2900 3150
Connection ~ 2900 3150
Connection ~ 2600 3200
Wire Wire Line
	3200 3500 3200 3700
Wire Wire Line
	2600 3600 2750 3600
Wire Wire Line
	3050 3600 3400 3600
$Comp
L R R26
U 1 1 5746A660
P 2600 4000
F 0 "R26" H 2500 3750 50  0000 C CNN
F 1 "100k±5% 0.063w" V 2650 3900 39  0000 C CNN
F 2 "" V 2530 4000 50  0000 C CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2600 4000
	-1   0    0    1   
$EndComp
Connection ~ 2600 3600
$Comp
L R R27
U 1 1 5746A9E4
P 3200 4000
F 0 "R27" H 3080 3840 50  0000 C CNN
F 1 "47k±5% 0.063w" V 3250 3900 39  0000 C CNN
F 2 "" V 3130 4000 50  0000 C CNN
F 3 "" H 3200 4000 50  0000 C CNN
	1    3200 4000
	-1   0    0    1   
$EndComp
Connection ~ 3200 3600
Wire Wire Line
	2600 4000 2600 4200
Wire Wire Line
	2600 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4000
$Comp
L R R24
U 1 1 5746B681
P 3400 3600
F 0 "R24" V 3460 3450 50  0000 C CNN
F 1 "47k±5% 0.063w" V 3300 3350 39  0000 C CNN
F 2 "" V 3330 3600 50  0000 C CNN
F 3 "" H 3400 3600 50  0000 C CNN
	1    3400 3600
	0    -1   -1   0   
$EndComp
$Comp
L C C60
U 1 1 5746C1D6
P 3900 3450
F 0 "C60" H 4020 3530 50  0000 L CNN
F 1 "100nF" H 4020 3290 50  0000 L CNN
F 2 "" H 3938 3300 50  0000 C CNN
F 3 "" H 3900 3450 50  0000 C CNN
F 4 "X7R" H 4100 3450 50  0000 C CNN "class"
F 5 "25V" H 4090 3370 50  0000 C CNN "Voltage"
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3900 3600
Wire Wire Line
	3650 3150 4400 3150
Wire Wire Line
	3900 3100 3900 3300
Wire Wire Line
	3700 3250 3650 3250
Wire Wire Line
	3700 3150 3700 3250
Connection ~ 3700 3150
Wire Wire Line
	3650 3200 3700 3200
Connection ~ 3700 3200
$Comp
L TestPoint TP6
U 1 1 5746CB13
P 3900 3100
F 0 "TP6" H 4100 3350 47  0000 C CNN
F 1 "TestPoint" H 3900 3000 60  0001 C CNN
F 2 "" H 3900 3100 60  0000 C CNN
F 3 "" H 3900 3100 60  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
Connection ~ 3900 3150
$Comp
L Power #PWR062
U 1 1 5746D4A4
P 4400 3000
F 0 "#PWR062" H 4400 2850 50  0001 C CNN
F 1 "Power" H 4400 3150 50  0000 C CNN
F 2 "" H 4400 3000 60  0000 C CNN
F 3 "" H 4400 3000 60  0000 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4400 3850
$Comp
L PNP Q5
U 1 1 5746DF1D
P 4800 3850
F 0 "Q5" V 4950 3550 47  0000 L BNN
F 1 "PMBT3906" V 5050 3550 47  0000 L BNN
F 2 "" H 4800 3850 60  0000 C CNN
F 3 "" H 4800 3850 60  0000 C CNN
	1    4800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3850 4500 3850
Connection ~ 4400 3150
Wire Wire Line
	4800 3400 4800 3150
$Comp
L R R38
U 1 1 5746EFD9
P 5000 3150
F 0 "R38" V 5060 3000 50  0000 C CNN
F 1 "10k±5% 0.063w" V 4900 3000 39  0000 C CNN
F 2 "" V 4930 3150 50  0000 C CNN
F 3 "" H 5000 3150 50  0000 C CNN
	1    5000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3150 5000 3150
$Comp
L R R28
U 1 1 5746F5EC
P 5150 3850
F 0 "R28" V 5210 3700 50  0000 C CNN
F 1 "10k±5% 0.063w" V 5050 3700 39  0000 C CNN
F 2 "" V 5080 3850 50  0000 C CNN
F 3 "" H 5150 3850 50  0000 C CNN
	1    5150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3850 5150 3850
Wire Wire Line
	5300 3150 6100 3150
Wire Wire Line
	5600 3150 5600 3000
$Comp
L USB_5V #PWR063
U 1 1 574701A4
P 5600 3000
F 0 "#PWR063" H 5600 2850 50  0001 C CNN
F 1 "USB_5V" H 5600 3150 50  0000 C CNN
F 2 "" H 5600 3000 60  0000 C CNN
F 3 "" H 5600 3000 60  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 57470730
P 5900 3550
F 0 "R39" H 5780 3390 50  0000 C CNN
F 1 "1k±5% 0.063w" V 5950 3400 39  0000 C CNN
F 2 "" V 5830 3550 50  0000 C CNN
F 3 "" H 5900 3550 50  0000 C CNN
	1    5900 3550
	-1   0    0    1   
$EndComp
$Comp
L TestPoint TP7
U 1 1 574708A2
P 5900 3100
F 0 "TP7" H 6100 3350 47  0000 C CNN
F 1 "TestPoint" H 5900 3000 60  0001 C CNN
F 2 "" H 5900 3100 60  0000 C CNN
F 3 "" H 5900 3100 60  0000 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 5900 3250
Connection ~ 5900 3150
Connection ~ 5600 3150
$Comp
L GNDREF #PWR064
U 1 1 57470EC4
P 5900 3650
F 0 "#PWR064" H 5900 3400 50  0001 C CNN
F 1 "GNDREF" H 5900 3500 50  0001 C CNN
F 2 "" H 5900 3650 50  0000 C CNN
F 3 "" H 5900 3650 50  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3650 5900 3550
$Comp
L R R29
U 1 1 574715CE
P 6300 4250
F 0 "R29" H 6180 4090 50  0000 C CNN
F 1 "100k±5% 0.063w" V 6370 4150 39  0000 C CNN
F 2 "" V 6230 4250 50  0000 C CNN
F 3 "" H 6300 4250 50  0000 C CNN
	1    6300 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3850 6800 3850
Wire Wire Line
	6300 3450 6300 3950
$Comp
L GNDREF #PWR065
U 1 1 574721D4
P 6300 4450
F 0 "#PWR065" H 6300 4200 50  0001 C CNN
F 1 "GNDREF" H 6300 4300 50  0001 C CNN
F 2 "" H 6300 4450 50  0000 C CNN
F 3 "" H 6300 4450 50  0000 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6300 4250
$Comp
L Mosfet_P Q3
U 1 1 57473D4B
P 6450 3600
F 0 "Q3" V 5650 3700 47  0000 L BNN
F 1 "DMP2035U-7" V 5750 3300 47  0000 L BNN
F 2 "" H 6450 3600 60  0000 C CNN
F 3 "" H 6450 3600 60  0000 C CNN
	1    6450 3600
	0    -1   1    0   
$EndComp
Connection ~ 6300 3850
$Comp
L +5V #PWR066
U 1 1 57474E89
P 6950 3000
F 0 "#PWR066" H 6950 2850 50  0001 C CNN
F 1 "+5V" H 6950 3140 50  0000 C CNN
F 2 "" H 6950 3000 50  0000 C CNN
F 3 "" H 6950 3000 50  0000 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 6950 3150
Wire Wire Line
	6950 3150 6950 3000
$Comp
L Zener D13
U 1 1 5747571D
P 6800 4400
F 0 "D13" V 7100 4100 47  0000 L BNN
F 1 "BZX3845V1-E3" H 6750 4550 47  0000 L BNN
F 2 "" H 6800 4400 60  0000 C CNN
F 3 "" H 6800 4400 60  0000 C CNN
	1    6800 4400
	0    -1   -1   0   
$EndComp
$Comp
L GNDREF #PWR067
U 1 1 57475FC9
P 6800 4450
F 0 "#PWR067" H 6800 4200 50  0001 C CNN
F 1 "GNDREF" H 6800 4300 50  0001 C CNN
F 2 "" H 6800 4450 50  0000 C CNN
F 3 "" H 6800 4450 50  0000 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4450 6800 4400
$Comp
L Dual_Diode_Schottky_BAT54C D11
U 1 1 57476EE1
P 3600 4400
F 0 "D11" H 3650 4050 47  0000 L BNN
F 1 "BAT54C-G3-08" H 3650 3950 47  0000 L BNN
F 2 "" H 3600 4400 60  0000 C CNN
F 3 "" H 3600 4400 60  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4200 2900 4400
Connection ~ 2900 4200
$Comp
L SPDT_Switch SW3
U 1 1 57478FE3
P 4450 4500
F 0 "SW3" H 4550 4100 47  0000 L BNN
F 1 "SPDT_Switch" H 4520 4210 47  0000 L BNN
F 2 "" H 4450 4500 60  0000 C CNN
F 3 "" H 4450 4500 60  0000 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR068
U 1 1 5747A2F3
P 5250 4700
F 0 "#PWR068" H 5250 4450 50  0001 C CNN
F 1 "GNDREF" H 5250 4550 50  0001 C CNN
F 2 "" H 5250 4700 50  0000 C CNN
F 3 "" H 5250 4700 50  0000 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Text Notes 5300 4400 0    60   ~ 12
OFF
Text Notes 5300 4650 0    60   ~ 12
ON
Text Notes 5250 4250 0    60   ~ 12
POWER SWITCH
Text Notes 4800 5300 0    79   ~ 16
Power Inputs Control and Protections
Wire Notes Line
	500  2550 11200 2550
$Comp
L USB_5V #PWR069
U 1 1 5747BE78
P 9050 4350
F 0 "#PWR069" H 9050 4200 50  0001 C CNN
F 1 "USB_5V" H 9050 4500 50  0000 C CNN
F 2 "" H 9050 4350 60  0000 C CNN
F 3 "" H 9050 4350 60  0000 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG070
U 1 1 5747BFBE
P 9200 4400
F 0 "#FLG070" H 9200 4495 50  0001 C CNN
F 1 "PWR_FLAG" V 9350 4500 50  0000 C CNN
F 2 "" H 9200 4400 50  0000 C CNN
F 3 "" H 9200 4400 50  0000 C CNN
	1    9200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4400 9050 4400
Wire Wire Line
	9050 4400 9050 4350
NoConn ~ 1300 3250
Text Notes 650  2900 0    60   ~ 0
DC Power Input:\nVoltage: 6 - 17V\nCurrent: 3A
Text Notes 650  5250 0    47   ~ 0
* Board powered from JACK:\n     It switches ON/OFF entire board\n\n* Board powered from USB:\n     It switches ON/OFF peripherals power\n     Logic always ON\n\n* Board powered from JACK & USB:\n  Switch OFF:\n      Logic ON / Peripherals OFF,\n      logic powered from USB\n  Switch ON:\n      Logic ON / Peripherals ON,\n      entire board powered from JACK
Wire Wire Line
	5200 4650 5250 4650
Wire Wire Line
	5250 4650 5250 4700
NoConn ~ 5200 4400
Wire Wire Line
	3600 4600 2900 4600
Text Label 3000 4600 0    47   ~ 9
5V_P_CTL
Wire Wire Line
	2900 4400 3600 4400
Wire Wire Line
	4250 4500 4450 4500
Text Notes 650  4150 0    59   ~ 12
PWR Switch operation:
$Comp
L AP7361_DFN U10
U 1 1 5746DF4A
P 2900 1350
F 0 "U10" H 3140 1480 60  0000 L BNN
F 1 "AP7361_DFN" H 3450 1480 60  0000 L BNN
F 2 "" H 3120 1460 60  0000 C CNN
F 3 "" H 3120 1460 60  0000 C CNN
	1    2900 1350
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR071
U 1 1 5746E78A
P 1500 1250
F 0 "#PWR071" H 1500 1100 50  0001 C CNN
F 1 "+5V" H 1500 1390 50  0000 C CNN
F 2 "" H 1500 1250 50  0000 C CNN
F 3 "" H 1500 1250 50  0000 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1250 1500 1350
Wire Wire Line
	1500 1350 1600 1350
Wire Wire Line
	800  1650 1600 1650
Text Label 900  1650 0    59   ~ 12
FPGA_PWR_EN
NoConn ~ 1600 1450
NoConn ~ 1600 1550
NoConn ~ 2900 1450
NoConn ~ 2900 1550
$Comp
L C C59
U 1 1 5746FE5D
P 3150 1550
F 0 "C59" H 3270 1630 50  0000 L CNN
F 1 "4.7uF" H 3270 1390 50  0000 L CNN
F 2 "" H 3188 1400 50  0000 C CNN
F 3 "" H 3150 1550 50  0000 C CNN
F 4 "X5R" H 3350 1550 50  0000 C CNN "class"
F 5 "16V" H 3340 1470 50  0000 C CNN "Voltage"
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR072
U 1 1 5747088F
P 3150 1250
F 0 "#PWR072" H 3150 1100 50  0001 C CNN
F 1 "+3V3" H 3150 1390 50  0000 C CNN
F 2 "" H 3150 1250 50  0000 C CNN
F 3 "" H 3150 1250 50  0000 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 3600 1350
Wire Wire Line
	3150 1250 3150 1400
Connection ~ 3150 1350
$Comp
L GNDREF #PWR073
U 1 1 5747103E
P 3150 1800
F 0 "#PWR073" H 3150 1550 50  0001 C CNN
F 1 "GNDREF" H 3150 1650 50  0001 C CNN
F 2 "" H 3150 1800 50  0000 C CNN
F 3 "" H 3150 1800 50  0000 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3150 1800
Wire Wire Line
	2900 1650 2900 1750
Wire Wire Line
	2900 1750 3150 1750
Connection ~ 3150 1750
Text Notes 1550 2050 0    59   ~ 12
3.3V Rail, 700 mA Max.
$Comp
L TestPoint TP2
U 1 1 57472C5E
P 3600 1350
F 0 "TP2" H 3800 1600 47  0000 C CNN
F 1 "TestPoint" H 3600 1250 60  0001 C CNN
F 2 "" H 3600 1350 60  0000 C CNN
F 3 "" H 3600 1350 60  0000 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR074
U 1 1 57473974
P 9650 4350
F 0 "#PWR074" H 9650 4200 50  0001 C CNN
F 1 "+3V3" H 9650 4490 50  0000 C CNN
F 2 "" H 9650 4350 50  0000 C CNN
F 3 "" H 9650 4350 50  0000 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG075
U 1 1 57473B93
P 9800 4400
F 0 "#FLG075" H 9800 4495 50  0001 C CNN
F 1 "PWR_FLAG" V 9950 4500 50  0000 C CNN
F 2 "" H 9800 4400 50  0000 C CNN
F 3 "" H 9800 4400 50  0000 C CNN
	1    9800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4350 9650 4400
Wire Wire Line
	9650 4400 9800 4400
$Comp
L TLV71x U11
U 1 1 574759F2
P 5400 1300
F 0 "U11" H 5620 1430 60  0000 L BNN
F 1 "TLV711" H 6060 1430 60  0000 L BNN
F 2 "" H 5620 1410 60  0000 C CNN
F 3 "" H 5620 1410 60  0000 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR076
U 1 1 57476639
P 4700 1100
F 0 "#PWR076" H 4700 950 50  0001 C CNN
F 1 "+5V" H 4700 1240 50  0000 C CNN
F 2 "" H 4700 1100 50  0000 C CNN
F 3 "" H 4700 1100 50  0000 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 57476EBF
P 4850 1250
F 0 "R30" V 4910 1100 50  0000 C CNN
F 1 "100k±5% 0.063w" V 4780 1100 39  0000 C CNN
F 2 "" V 4780 1250 50  0000 C CNN
F 3 "" H 4850 1250 50  0000 C CNN
	1    4850 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1300 5400 1300
Wire Wire Line
	5350 1000 5350 1300
Wire Wire Line
	5350 1000 6200 1000
Wire Wire Line
	5350 1250 5150 1250
Connection ~ 5350 1250
Text Label 5500 1000 0    59   ~ 12
FPGA_PWR_EN
Wire Wire Line
	4850 1250 4700 1250
Wire Wire Line
	4700 1100 4700 1500
Wire Wire Line
	4700 1400 5400 1400
Connection ~ 4700 1250
$Comp
L R R31
U 1 1 574786F2
P 4850 1500
F 0 "R31" V 4910 1350 50  0000 C CNN
F 1 "100k±5% 0.063w" V 4780 1350 39  0000 C CNN
F 2 "" V 4780 1500 50  0000 C CNN
F 3 "" H 4850 1500 50  0000 C CNN
	1    4850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1500 4850 1500
Connection ~ 4700 1400
Wire Wire Line
	5150 1500 5400 1500
$Comp
L R R32
U 1 1 57478FD6
P 5500 1750
F 0 "R32" V 5560 1600 50  0000 C CNN
F 1 "0R±5% 0.063w" V 5430 1600 39  0000 C CNN
F 2 "" V 5430 1750 50  0000 C CNN
F 3 "" H 5500 1750 50  0000 C CNN
	1    5500 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1750 5350 1750
Wire Wire Line
	5350 1750 5350 1500
Connection ~ 5350 1500
Wire Wire Line
	5800 1750 6650 1750
Text Label 5900 1750 0    59   ~ 12
FPGA_PWR_EN
$Comp
L +1V2 #PWR077
U 1 1 57479CE7
P 7900 950
F 0 "#PWR077" H 7900 800 50  0001 C CNN
F 1 "+1V2" H 7900 1090 50  0000 C CNN
F 2 "" H 7900 950 50  0000 C CNN
F 3 "" H 7900 950 50  0000 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 57479E75
P 7900 1600
F 0 "C64" H 8020 1680 50  0000 L CNN
F 1 "4.7uF" H 8020 1440 50  0000 L CNN
F 2 "" H 7938 1450 50  0000 C CNN
F 3 "" H 7900 1600 50  0000 C CNN
F 4 "X5R" H 8100 1600 50  0000 C CNN "class"
F 5 "16V" H 8090 1520 50  0000 C CNN "Voltage"
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 5747AD4F
P 7050 1600
F 0 "C65" H 7170 1680 50  0000 L CNN
F 1 "4.7uF" H 7170 1440 50  0000 L CNN
F 2 "" H 7088 1450 50  0000 C CNN
F 3 "" H 7050 1600 50  0000 C CNN
F 4 "X5R" H 7250 1600 50  0000 C CNN "class"
F 5 "16V" H 7240 1520 50  0000 C CNN "Voltage"
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L +3V3_AUX #PWR078
U 1 1 5747AE96
P 7050 1300
F 0 "#PWR078" H 7050 1150 50  0001 C CNN
F 1 "+3V3_AUX" H 7050 1450 50  0000 C CNN
F 2 "" H 7050 1300 60  0000 C CNN
F 3 "" H 7050 1300 60  0000 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR079
U 1 1 5747B44A
P 6800 1900
F 0 "#PWR079" H 6800 1650 50  0001 C CNN
F 1 "GNDREF" H 6800 1750 50  0001 C CNN
F 2 "" H 6800 1900 50  0000 C CNN
F 3 "" H 6800 1900 50  0000 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1500 6800 1500
Wire Wire Line
	6800 1500 6800 1900
Wire Wire Line
	6800 1850 7900 1850
Wire Wire Line
	7050 1850 7050 1750
Connection ~ 6800 1850
Wire Wire Line
	6600 1400 7450 1400
Wire Wire Line
	7050 1300 7050 1450
Connection ~ 7050 1400
$Comp
L TestPoint TP4
U 1 1 5747BE6D
P 7450 1400
F 0 "TP4" H 7650 1650 47  0000 C CNN
F 1 "TestPoint" H 7450 1300 60  0001 C CNN
F 2 "" H 7450 1400 60  0000 C CNN
F 3 "" H 7450 1400 60  0000 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 7900 1750
Connection ~ 7050 1850
Wire Wire Line
	7900 950  7900 1450
Wire Wire Line
	6600 1000 6600 1300
Wire Wire Line
	6600 1000 7900 1000
Connection ~ 7900 1000
$Comp
L TestPoint TP3
U 1 1 5747CEAD
P 8150 1400
F 0 "TP3" H 8350 1650 47  0000 C CNN
F 1 "TestPoint" H 8150 1300 60  0001 C CNN
F 2 "" H 8150 1400 60  0000 C CNN
F 3 "" H 8150 1400 60  0000 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1400 7900 1400
Connection ~ 7900 1400
$Comp
L +3V3_AUX #PWR080
U 1 1 5747D797
P 7750 4350
F 0 "#PWR080" H 7750 4200 50  0001 C CNN
F 1 "+3V3_AUX" H 7750 4500 50  0000 C CNN
F 2 "" H 7750 4350 60  0000 C CNN
F 3 "" H 7750 4350 60  0000 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG081
U 1 1 5747D99C
P 7900 4400
F 0 "#FLG081" H 7900 4495 50  0001 C CNN
F 1 "PWR_FLAG" V 8050 4500 50  0000 C CNN
F 2 "" H 7900 4400 50  0000 C CNN
F 3 "" H 7900 4400 50  0000 C CNN
	1    7900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4400 7750 4400
Wire Wire Line
	7750 4400 7750 4350
Text Notes 5100 2150 0    59   ~ 12
1.2V Rail (200 mA) and External 3.3V Rail (200 mA)
Wire Notes Line
	4150 2550 4150 500 
$Comp
L Switch SW4
U 1 1 574867E7
P 8000 3250
F 0 "SW4" H 8200 3400 60  0000 L BNN
F 1 "Switch" H 8200 3100 60  0000 L BNN
F 2 "" H 8000 3250 60  0000 C CNN
F 3 "" H 8000 3250 60  0000 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR082
U 1 1 5748774D
P 7900 3350
F 0 "#PWR082" H 7900 3100 50  0001 C CNN
F 1 "GNDREF" H 7900 3200 50  0001 C CNN
F 2 "" H 7900 3350 50  0000 C CNN
F 3 "" H 7900 3350 50  0000 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3350 7900 3250
Wire Wire Line
	7900 3250 8000 3250
$Comp
L R R33
U 1 1 57487D8A
P 8900 3100
F 0 "R33" V 8960 2950 50  0000 C CNN
F 1 "0R±5% 0.063w" V 8830 2950 39  0000 C CNN
F 2 "" V 8830 3100 50  0000 C CNN
F 3 "" H 8900 3100 50  0000 C CNN
	1    8900 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R35
U 1 1 57488081
P 8900 3400
F 0 "R35" V 8960 3250 50  0000 C CNN
F 1 "0R±5% 0.063w" V 8830 3250 39  0000 C CNN
F 2 "" V 8830 3400 50  0000 C CNN
F 3 "" H 8900 3400 50  0000 C CNN
	1    8900 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3100 8750 3400
Wire Wire Line
	8750 3100 8900 3100
Wire Wire Line
	8750 3400 8900 3400
Connection ~ 8750 3250
Wire Wire Line
	9200 3100 10050 3100
Text Label 9350 3100 0    59   ~ 12
FPGA_PWR_EN
Text GLabel 9550 3250 2    59   Output ~ 12
SYS_RESET
Wire Wire Line
	8750 3250 9550 3250
Text GLabel 9500 3400 2    59   Output ~ 12
FPGA_RESET
Wire Wire Line
	9200 3400 9500 3400
Text Notes 8350 2900 0    59   ~ 12
RESET
Wire Notes Line
	8700 2550 8700 500 
$Comp
L LED D12
U 1 1 5748CACF
P 9200 1600
F 0 "D12" V 9450 1900 60  0000 L BNN
F 1 "White" V 9550 1900 60  0000 L BNN
F 2 "" H 9200 1600 60  0000 C CNN
F 3 "" H 9200 1600 60  0000 C CNN
	1    9200 1600
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR083
U 1 1 5748D208
P 9200 2200
F 0 "#PWR083" H 9200 1950 50  0001 C CNN
F 1 "GNDREF" H 9200 2050 50  0001 C CNN
F 2 "" H 9200 2200 50  0000 C CNN
F 3 "" H 9200 2200 50  0000 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5748D46B
P 9200 1250
F 0 "R34" H 9320 1150 50  0000 C CNN
F 1 "5k6±5% 0.063w" H 9480 1070 39  0000 C CNN
F 2 "" V 9130 1250 50  0000 C CNN
F 3 "" H 9200 1250 50  0000 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR084
U 1 1 5748E437
P 9200 1150
F 0 "#PWR084" H 9200 1000 50  0001 C CNN
F 1 "+5V" H 9200 1290 50  0000 C CNN
F 2 "" H 9200 1150 50  0000 C CNN
F 3 "" H 9200 1150 50  0000 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1150 9200 1250
Wire Wire Line
	9200 1550 9200 1600
Wire Wire Line
	9200 2150 9200 2200
Text Notes 9850 1450 0    59   ~ 12
Current measured for max\ndesired luminosity: 0.48 mA.\nVf @ 0.48 mA = 2.6V\n\nCurrent measured for min\ndesired luminosity: 0.25 mA.\nVf @ 0.25 mA = 2.56V\n\nR=5 to 9K6
Text Notes 10250 2100 0    59   ~ 12
POWER LED
Wire Notes Line
	7300 3800 11200 3800
Wire Notes Line
	7300 5300 11250 5300
$EndSCHEMATC
