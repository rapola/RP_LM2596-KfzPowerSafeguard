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
L Connector_Generic:Conn_01x01 X1
U 1 1 6316E106
P 2050 2225
F 0 "X1" H 2075 2125 50  0000 C CNN
F 1 "Faston 6.3" H 1925 2325 50  0000 C CNN
F 2 "TH_Footprints_01:Faston_1x_6,3-male-noSilk" H 2050 2225 50  0001 C CNN
F 3 "~" H 2050 2225 50  0001 C CNN
	1    2050 2225
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X2
U 1 1 6316E622
P 2050 3250
F 0 "X2" H 2075 3150 50  0000 C CNN
F 1 "Faston 6.3" H 1925 3350 50  0000 C CNN
F 2 "TH_Footprints_01:Faston_1x_6,3-male-noSilk" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X3
U 1 1 6316EA84
P 2050 1800
F 0 "X3" H 2075 1700 50  0000 C CNN
F 1 "Faston 6.3" H 1925 1900 50  0000 C CNN
F 2 "TH_Footprints_01:Faston_1x_6,3-male-noSilk" H 2050 1800 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    2050 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 6316F1D6
P 3125 2675
F 0 "D2" V 3079 2754 50  0000 L CNN
F 1 "SMBJ20A-E3/52" H 2800 2575 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 3125 2675 50  0001 C CNN
F 3 "~" H 3125 2675 50  0001 C CNN
	1    3125 2675
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 6316F608
P 2700 2675
F 0 "D1" V 2654 2754 50  0000 L CNN
F 1 "SMBJ20A-E3/52" H 2375 2575 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 2700 2675 50  0001 C CNN
F 3 "~" H 2700 2675 50  0001 C CNN
	1    2700 2675
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 6316FA4B
P 3550 1800
F 0 "F1" V 3345 1800 50  0000 C CNN
F 1 "1812L110/33MR" V 3436 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric" H 3600 1600 50  0001 L CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 6316FE7E
P 3550 2225
F 0 "F2" V 3345 2225 50  0000 C CNN
F 1 "1812L110/33MR" V 3436 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric" H 3600 2025 50  0001 L CNN
F 3 "~" H 3550 2225 50  0001 C CNN
	1    3550 2225
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GDSD Q1
U 1 1 6317041B
P 4575 2425
F 0 "Q1" V 4950 2425 50  0000 C CNN
F 1 "BSP613P" V 4850 2425 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4775 2525 50  0001 C CNN
F 3 "~" H 4575 2425 50  0001 C CNN
	1    4575 2425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2225 2700 2225
Wire Wire Line
	2700 2525 2700 2225
Connection ~ 2700 2225
Wire Wire Line
	2700 2225 3450 2225
Wire Wire Line
	2250 1800 3125 1800
Wire Wire Line
	3125 2525 3125 1800
Connection ~ 3125 1800
Wire Wire Line
	3125 1800 3450 1800
$Comp
L Device:D_Zener D3
U 1 1 63173B0A
P 5025 2625
F 0 "D3" H 5025 2750 50  0000 C CNN
F 1 "BZM55C15-TR" H 5025 2525 50  0000 C CNN
F 2 "Diode_SMD:D_MicroMELF" H 5025 2625 50  0001 C CNN
F 3 "~" H 5025 2625 50  0001 C CNN
	1    5025 2625
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6317406E
P 4575 3100
F 0 "R1" V 4475 3000 50  0000 L CNN
F 1 "56k" V 4575 3025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4505 3100 50  0001 C CNN
F 3 "~" H 4575 3100 50  0001 C CNN
	1    4575 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDSD Q2
U 1 1 631763E5
P 6875 2425
F 0 "Q2" V 7250 2425 50  0000 C CNN
F 1 "BSP613P" V 7150 2425 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7075 2525 50  0001 C CNN
F 3 "~" H 6875 2425 50  0001 C CNN
	1    6875 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 631763EF
P 7325 2625
F 0 "D4" H 7325 2750 50  0000 C CNN
F 1 "BZM55C15-TR" H 7325 2525 50  0000 C CNN
F 2 "Diode_SMD:D_MicroMELF" H 7325 2625 50  0001 C CNN
F 3 "~" H 7325 2625 50  0001 C CNN
	1    7325 2625
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 631763F9
P 6875 3100
F 0 "R2" V 6775 3000 50  0000 L CNN
F 1 "56k" V 6875 3025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6805 3100 50  0001 C CNN
F 3 "~" H 6875 3100 50  0001 C CNN
	1    6875 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2225 4275 2225
Wire Wire Line
	4275 2225 4275 2325
Wire Wire Line
	4275 2325 4375 2325
Connection ~ 4275 2225
Wire Wire Line
	4275 2225 4375 2225
Wire Wire Line
	6675 2225 6575 2225
Wire Wire Line
	6575 2225 6575 2325
Wire Wire Line
	6575 2325 6675 2325
Wire Wire Line
	6575 2225 6575 1800
Connection ~ 6575 2225
$Comp
L power:GND #PWR0101
U 1 1 631791FD
P 4575 3450
F 0 "#PWR0101" H 4575 3200 50  0001 C CNN
F 1 "GND" H 4580 3277 50  0000 C CNN
F 2 "" H 4575 3450 50  0001 C CNN
F 3 "" H 4575 3450 50  0001 C CNN
	1    4575 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 63179766
P 6875 3450
F 0 "#PWR0102" H 6875 3200 50  0001 C CNN
F 1 "GND" H 6880 3277 50  0000 C CNN
F 2 "" H 6875 3450 50  0001 C CNN
F 3 "" H 6875 3450 50  0001 C CNN
	1    6875 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 63179BA3
P 2700 3450
F 0 "#PWR0103" H 2700 3200 50  0001 C CNN
F 1 "GND" H 2705 3277 50  0000 C CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0104
U 1 1 63179F76
P 5025 2125
F 0 "#PWR0104" H 5025 1975 50  0001 C CNN
F 1 "+12VA" H 5040 2298 50  0000 C CNN
F 2 "" H 5025 2125 50  0001 C CNN
F 3 "" H 5025 2125 50  0001 C CNN
	1    5025 2125
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 6317A63C
P 7325 2125
F 0 "#PWR0105" H 7325 1975 50  0001 C CNN
F 1 "+12V" H 7340 2298 50  0000 C CNN
F 2 "" H 7325 2125 50  0001 C CNN
F 3 "" H 7325 2125 50  0001 C CNN
	1    7325 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3250 2700 3250
Wire Wire Line
	2700 3250 2700 2825
Wire Wire Line
	2700 3250 3125 3250
Wire Wire Line
	3125 3250 3125 2825
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2700 3450
Wire Wire Line
	4575 3250 4575 3350
Wire Wire Line
	6875 3250 6875 3350
Wire Wire Line
	4575 2950 4575 2900
Wire Wire Line
	4575 2900 5025 2900
Wire Wire Line
	5025 2900 5025 2775
Connection ~ 4575 2900
Wire Wire Line
	4575 2900 4575 2625
Wire Wire Line
	6875 2950 6875 2900
Wire Wire Line
	6875 2900 7325 2900
Wire Wire Line
	7325 2900 7325 2775
Connection ~ 6875 2900
Wire Wire Line
	6875 2900 6875 2625
Wire Wire Line
	5025 2475 5025 2325
Wire Wire Line
	4775 2325 5025 2325
Connection ~ 5025 2325
Wire Wire Line
	5025 2325 5025 2175
Wire Wire Line
	7075 2325 7325 2325
Wire Wire Line
	7325 2325 7325 2175
Wire Wire Line
	7325 2475 7325 2325
Connection ~ 7325 2325
$Comp
L Device:LED D6
U 1 1 6318CEC8
P 7600 2800
F 0 "D6" V 7639 2683 50  0000 R CNN
F 1 "LED" V 7548 2683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6318D606
P 7600 2400
F 0 "R4" V 7500 2300 50  0000 L CNN
F 1 "XX" V 7600 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 63192B9C
P 5325 2800
F 0 "D5" V 5364 2683 50  0000 R CNN
F 1 "LED" V 5273 2683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5325 2800 50  0001 C CNN
F 3 "~" H 5325 2800 50  0001 C CNN
	1    5325 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 63192BA6
P 5325 2400
F 0 "R3" V 5225 2300 50  0000 L CNN
F 1 "XX" V 5325 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5255 2400 50  0001 C CNN
F 3 "~" H 5325 2400 50  0001 C CNN
	1    5325 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1800 6575 1800
Wire Wire Line
	4575 3350 5325 3350
Wire Wire Line
	5325 3350 5325 2950
Connection ~ 4575 3350
Wire Wire Line
	4575 3350 4575 3450
Wire Wire Line
	6875 3350 7600 3350
Wire Wire Line
	7600 3350 7600 2950
Connection ~ 6875 3350
Wire Wire Line
	6875 3350 6875 3450
Wire Wire Line
	5025 2175 5325 2175
Wire Wire Line
	5325 2175 5325 2250
Connection ~ 5025 2175
Wire Wire Line
	5025 2175 5025 2125
Wire Wire Line
	7325 2175 7600 2175
Wire Wire Line
	7600 2175 7600 2250
Connection ~ 7325 2175
Wire Wire Line
	7325 2175 7325 2125
Wire Wire Line
	5325 2550 5325 2650
Wire Wire Line
	7600 2550 7600 2650
$Comp
L Connector_Generic:Conn_01x01 X4
U 1 1 6319D867
P 10175 1800
F 0 "X4" H 10200 1700 50  0000 C CNN
F 1 "Faston 6.3" H 10050 1900 50  0000 C CNN
F 2 "TH_Footprints_01:Faston_1x_6,3-male-noSilk" H 10175 1800 50  0001 C CNN
F 3 "~" H 10175 1800 50  0001 C CNN
	1    10175 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6319EE2E
P 9775 3450
F 0 "#PWR0106" H 9775 3200 50  0001 C CNN
F 1 "GND" H 9780 3277 50  0000 C CNN
F 2 "" H 9775 3450 50  0001 C CNN
F 3 "" H 9775 3450 50  0001 C CNN
	1    9775 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 6319F4A8
P 9750 1650
F 0 "#PWR0107" H 9750 1500 50  0001 C CNN
F 1 "+12V" H 9765 1823 50  0000 C CNN
F 2 "" H 9750 1650 50  0001 C CNN
F 3 "" H 9750 1650 50  0001 C CNN
	1    9750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 1800 9750 1800
Wire Wire Line
	9750 1800 9750 1650
Wire Wire Line
	9975 3250 9775 3250
Wire Wire Line
	9775 3250 9775 3450
$Comp
L Mechanical:MountingHole H1
U 1 1 631A5360
P 6200 6875
F 0 "H1" H 6300 6921 50  0000 L CNN
F 1 "MountingHole" H 6300 6830 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 6875 50  0001 C CNN
F 3 "~" H 6200 6875 50  0001 C CNN
	1    6200 6875
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 631A59FB
P 6200 7075
F 0 "H2" H 6300 7121 50  0000 L CNN
F 1 "MountingHole" H 6300 7030 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 7075 50  0001 C CNN
F 3 "~" H 6200 7075 50  0001 C CNN
	1    6200 7075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 631A6C52
P 6200 7275
F 0 "H3" H 6300 7321 50  0000 L CNN
F 1 "MountingHole" H 6300 7230 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 7275 50  0001 C CNN
F 3 "~" H 6200 7275 50  0001 C CNN
	1    6200 7275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 631A6C5C
P 6200 7475
F 0 "H4" H 6300 7521 50  0000 L CNN
F 1 "MountingHole" H 6300 7430 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 7475 50  0001 C CNN
F 3 "~" H 6200 7475 50  0001 C CNN
	1    6200 7475
	1    0    0    -1  
$EndComp
$Comp
L Save_Power-in_Board-rescue:YAAJ_DCDC_StepDown_LM2596-yaaj_dcdc_stepdown_lm2596 U1
U 1 1 631AC42D
P 2450 5750
F 0 "U1" H 2450 6115 50  0000 C CNN
F 1 "YAAJ_DCDC_StepDown_LM2596" H 2450 6024 50  0000 C CNN
F 2 "RP_Footprints_01:YAAJ_DCDC_StepDown_LM2596_noSilk" H 2400 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0109
U 1 1 631AFFCA
P 1750 5500
F 0 "#PWR0109" H 1750 5350 50  0001 C CNN
F 1 "+12VA" H 1765 5673 50  0000 C CNN
F 2 "" H 1750 5500 50  0001 C CNN
F 3 "" H 1750 5500 50  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0110
U 1 1 631B08AD
P 3225 5500
F 0 "#PWR0110" H 3225 5350 50  0001 C CNN
F 1 "+BATT" H 3240 5673 50  0000 C CNN
F 2 "" H 3225 5500 50  0001 C CNN
F 3 "" H 3225 5500 50  0001 C CNN
	1    3225 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 631B0EEE
P 2450 6925
F 0 "#PWR0111" H 2450 6675 50  0001 C CNN
F 1 "GND" H 2455 6752 50  0000 C CNN
F 2 "" H 2450 6925 50  0001 C CNN
F 3 "" H 2450 6925 50  0001 C CNN
	1    2450 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5650 3225 5650
Wire Wire Line
	3225 5650 3225 5500
Wire Wire Line
	2050 5650 1750 5650
Wire Wire Line
	1750 5650 1750 5500
Wire Wire Line
	2350 6050 2350 6100
Wire Wire Line
	2350 6100 2450 6100
Wire Wire Line
	2550 6100 2550 6050
Wire Wire Line
	2450 6100 2450 6825
Connection ~ 2450 6100
Wire Wire Line
	2450 6100 2550 6100
$Comp
L Device:R R7
U 1 1 631BD75B
P 8000 2400
F 0 "R7" V 7900 2300 50  0000 L CNN
F 1 "XX" V 8000 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 2400 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 631BDB86
P 8000 2800
F 0 "R8" V 7900 2700 50  0000 L CNN
F 1 "XX" V 8000 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3350 8000 3350
Wire Wire Line
	8000 3350 8000 2950
Connection ~ 7600 3350
Wire Wire Line
	7600 2175 8000 2175
Wire Wire Line
	8000 2175 8000 2250
Connection ~ 7600 2175
Wire Wire Line
	8000 2550 8000 2600
Wire Wire Line
	8000 2600 8250 2600
Wire Wire Line
	8250 2600 8250 2025
Connection ~ 8000 2600
Wire Wire Line
	8000 2600 8000 2650
Text Label 8250 2025 3    39   ~ 0
U_mess_12V
$Comp
L Device:R R5
U 1 1 631D6DBC
P 5725 2400
F 0 "R5" V 5625 2300 50  0000 L CNN
F 1 "XX" V 5725 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5655 2400 50  0001 C CNN
F 3 "~" H 5725 2400 50  0001 C CNN
	1    5725 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 631D6DC6
P 5725 2800
F 0 "R6" V 5625 2700 50  0000 L CNN
F 1 "XX" V 5725 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5655 2800 50  0001 C CNN
F 3 "~" H 5725 2800 50  0001 C CNN
	1    5725 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3350 5725 3350
Wire Wire Line
	5725 3350 5725 2950
Wire Wire Line
	5325 2175 5725 2175
Wire Wire Line
	5725 2175 5725 2250
Wire Wire Line
	5725 2550 5725 2600
Wire Wire Line
	5725 2600 5975 2600
Wire Wire Line
	5975 2600 5975 2025
Connection ~ 5725 2600
Wire Wire Line
	5725 2600 5725 2650
Text Label 5975 2025 3    39   ~ 0
U_mess_12VA
Connection ~ 5325 2175
Connection ~ 5325 3350
Text Notes 1575 2250 0    50   ~ 0
+12VA_in
Text Notes 1575 1825 0    50   ~ 0
+12V_in
Wire Wire Line
	9750 5800 9900 5800
Wire Wire Line
	9900 5800 9900 5900
Wire Wire Line
	9900 5900 9750 5900
Wire Wire Line
	9900 5900 9900 6000
Wire Wire Line
	9900 6000 9750 6000
Connection ~ 9900 5900
Wire Wire Line
	9250 5800 9100 5800
Wire Wire Line
	9100 5800 9100 5900
Wire Wire Line
	9100 5900 9250 5900
Wire Wire Line
	9100 5900 9100 6000
Wire Wire Line
	9100 6000 9250 6000
Connection ~ 9100 5900
$Comp
L power:GND #PWR0112
U 1 1 631E21B1
P 9900 6100
F 0 "#PWR0112" H 9900 5850 50  0001 C CNN
F 1 "GND" H 9905 5927 50  0000 C CNN
F 2 "" H 9900 6100 50  0001 C CNN
F 3 "" H 9900 6100 50  0001 C CNN
	1    9900 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0113
U 1 1 631E26A9
P 9100 5650
F 0 "#PWR0113" H 9100 5500 50  0001 C CNN
F 1 "+BATT" H 9115 5823 50  0000 C CNN
F 2 "" H 9100 5650 50  0001 C CNN
F 3 "" H 9100 5650 50  0001 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5800 9100 5650
Connection ~ 9100 5800
Wire Wire Line
	9900 6100 9900 6000
Connection ~ 9900 6000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 63208295
P 9450 5900
F 0 "J1" H 9500 6125 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9500 6126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 9450 5900 50  0001 C CNN
F 3 "~" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4875 9900 4875
Wire Wire Line
	9900 4875 9900 4975
Wire Wire Line
	9900 4975 9750 4975
Wire Wire Line
	9900 4975 9900 5075
Wire Wire Line
	9900 5075 9750 5075
Connection ~ 9900 4975
Wire Wire Line
	9250 4875 9100 4875
Wire Wire Line
	9100 4875 9100 4975
Wire Wire Line
	9100 4975 9250 4975
Wire Wire Line
	9100 4975 9100 5075
Wire Wire Line
	9100 5075 9250 5075
Connection ~ 9100 4975
$Comp
L power:GND #PWR0114
U 1 1 63216B98
P 9900 5175
F 0 "#PWR0114" H 9900 4925 50  0001 C CNN
F 1 "GND" H 9905 5002 50  0000 C CNN
F 2 "" H 9900 5175 50  0001 C CNN
F 3 "" H 9900 5175 50  0001 C CNN
	1    9900 5175
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0115
U 1 1 63216BA2
P 9100 4725
F 0 "#PWR0115" H 9100 4575 50  0001 C CNN
F 1 "+BATT" H 9115 4898 50  0000 C CNN
F 2 "" H 9100 4725 50  0001 C CNN
F 3 "" H 9100 4725 50  0001 C CNN
	1    9100 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4875 9100 4725
Connection ~ 9100 4875
Wire Wire Line
	9900 5175 9900 5075
Connection ~ 9900 5075
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 63216BB0
P 9450 4975
F 0 "J2" H 9500 5200 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9500 5201 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 9450 4975 50  0001 C CNN
F 3 "~" H 9450 4975 50  0001 C CNN
	1    9450 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 5400 6675 5400
Wire Wire Line
	6825 5400 6825 5500
Wire Wire Line
	6825 5500 6675 5500
$Comp
L power:GND #PWR0116
U 1 1 63221772
P 6825 5600
F 0 "#PWR0116" H 6825 5350 50  0001 C CNN
F 1 "GND" H 6830 5427 50  0000 C CNN
F 2 "" H 6825 5600 50  0001 C CNN
F 3 "" H 6825 5600 50  0001 C CNN
	1    6825 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6825 5600 6825 5500
Connection ~ 6825 5500
Wire Wire Line
	6175 5400 5600 5400
Text Label 5600 5400 0    39   ~ 0
U_mess_12V
Wire Wire Line
	6175 5500 5600 5500
Text Label 5600 5500 0    39   ~ 0
U_mess_12VA
Wire Wire Line
	9750 2575 9750 2475
Wire Wire Line
	9975 2575 9750 2575
$Comp
L Connector_Generic:Conn_01x01 X5
U 1 1 6319E47C
P 10175 2575
F 0 "X5" H 10200 2475 50  0000 C CNN
F 1 "Faston 6.3" H 10050 2675 50  0000 C CNN
F 2 "TH_Footprints_01:Faston_1x_6,3-male-noSilk" H 10175 2575 50  0001 C CNN
F 3 "~" H 10175 2575 50  0001 C CNN
	1    10175 2575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X6
U 1 1 6319E7F5
P 10175 3250
F 0 "X6" H 10200 3150 50  0000 C CNN
F 1 "Faston 6.3" H 10050 3350 50  0000 C CNN
F 2 "TH_Footprints_01:Faston_1x_6,3-male-noSilk" H 10175 3250 50  0001 C CNN
F 3 "~" H 10175 3250 50  0001 C CNN
	1    10175 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR0108
U 1 1 63241EDC
P 9750 2475
F 0 "#PWR0108" H 9750 2325 50  0001 C CNN
F 1 "+12VA" H 9765 2648 50  0000 C CNN
F 2 "" H 9750 2475 50  0001 C CNN
F 3 "" H 9750 2475 50  0001 C CNN
	1    9750 2475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 632507C5
P 6375 5400
F 0 "J3" H 6425 5717 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6425 5626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 6375 5400 50  0001 C CNN
F 3 "~" H 6375 5400 50  0001 C CNN
	1    6375 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6325860C
P 3625 5875
F 0 "R9" V 3525 5775 50  0000 L CNN
F 1 "XX" V 3625 5825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3555 5875 50  0001 C CNN
F 3 "~" H 3625 5875 50  0001 C CNN
	1    3625 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 63258616
P 3625 6275
F 0 "R10" V 3525 6175 50  0000 L CNN
F 1 "XX" V 3625 6225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3555 6275 50  0001 C CNN
F 3 "~" H 3625 6275 50  0001 C CNN
	1    3625 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6825 3625 6825
Wire Wire Line
	3625 6825 3625 6425
Wire Wire Line
	3225 5650 3625 5650
Wire Wire Line
	3625 5650 3625 5725
Wire Wire Line
	3625 6025 3625 6075
Wire Wire Line
	3625 6075 3875 6075
Wire Wire Line
	3875 6075 3875 5500
Connection ~ 3625 6075
Wire Wire Line
	3625 6075 3625 6125
Text Label 3875 5500 3    39   ~ 0
U_mess_Batt
Connection ~ 3225 5650
Connection ~ 2450 6825
Wire Wire Line
	2450 6825 2450 6925
Wire Wire Line
	6175 5300 5600 5300
Text Label 5600 5300 0    39   ~ 0
U_mess_Batt
Wire Wire Line
	6675 5300 6825 5300
Wire Wire Line
	6825 5300 6825 5400
Connection ~ 6825 5400
Text Notes 4375 1775 0    50   ~ 0
BSP613, Ersatz:\nIRFL9014PBF
$Comp
L Device:Q_PMOS_GDS Q10
U 1 1 63235BC8
P 4575 4250
F 0 "Q10" V 4918 4250 50  0000 C CNN
F 1 "TSM7P06" V 4827 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4775 4350 50  0001 C CNN
F 3 "~" H 4575 4250 50  0001 C CNN
	1    4575 4250
	0    -1   -1   0   
$EndComp
Text Label 4075 2225 0    39   ~ 0
D_Q1
Wire Wire Line
	4375 4150 3850 4150
Wire Wire Line
	4775 4150 5325 4150
Wire Wire Line
	4575 4450 4575 4525
Wire Wire Line
	4575 4525 5325 4525
Text Label 4825 2325 0    39   ~ 0
S_Q1
Text Label 4575 2750 1    39   ~ 0
G_Q1
Text Label 3850 4150 0    39   ~ 0
D_Q1
Text Label 5325 4150 2    39   ~ 0
S_Q1
Text Label 5325 4525 2    39   ~ 0
G_Q1
$Comp
L Device:Q_PMOS_GDS Q20
U 1 1 632468AE
P 6900 4250
F 0 "Q20" V 7243 4250 50  0000 C CNN
F 1 "TSM7P06" V 7152 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7100 4350 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4150 6175 4150
Wire Wire Line
	7100 4150 7650 4150
Wire Wire Line
	6900 4450 6900 4525
Wire Wire Line
	6900 4525 7650 4525
Text Label 6175 4150 0    39   ~ 0
D_Q2
Text Label 7650 4150 2    39   ~ 0
S_Q2
Text Label 7650 4525 2    39   ~ 0
G_Q2
Text Label 6575 2100 1    39   ~ 0
D_Q2
Text Label 7250 2325 2    39   ~ 0
S_Q2
Text Label 6875 2675 3    39   ~ 0
G_Q2
Wire Notes Line
	3650 3800 7925 3800
Wire Notes Line
	7925 3800 7925 4750
Wire Notes Line
	7925 4750 3650 4750
Wire Notes Line
	3650 4750 3650 3800
Text Notes 5400 3975 0    50   ~ 0
alternativ Footprint
$EndSCHEMATC
