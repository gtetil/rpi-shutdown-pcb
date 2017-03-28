EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:rpi-shutdown-pcb
LIBS:Smart Tank Motherboard-cache
LIBS:rpi-shutdown-pcb-cache
EELAYER 25 0
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
L ATTINY85-P IC1
U 1 1 58B37326
P 6400 3850
F 0 "IC1" H 5250 4250 50  0000 C CNN
F 1 "ATTINY85-P" H 7400 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7400 3850 50  0000 C CIN
F 3 "" H 6400 3850 50  0000 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58B373D6
P 1300 3250
F 0 "P1" H 1300 3450 50  0000 C CNN
F 1 "CONN_01X03" H 1300 3050 50  0000 C CNN
F 2 "rpi-shutdown-pcb:3_PADS_FOR_18_AWG_WIRE" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0000 C CNN
	1    1300 3250
	-1   0    0    -1  
$EndComp
Text Notes 1200 3200 2    60   ~ 0
Vbatt
Text Notes 1200 3300 2    60   ~ 0
GND
Text Notes 1200 3400 2    60   ~ 0
IGN
$Comp
L CONN_01X02 P2
U 1 1 58B37FED
P 10400 3300
F 0 "P2" H 10400 3450 50  0000 C CNN
F 1 "CONN_01X02" H 10400 3150 50  0000 C CNN
F 2 "rpi-shutdown-pcb:2_PADS_FOR_18_AWG_WIRE" H 10400 3300 50  0001 C CNN
F 3 "" H 10400 3300 50  0000 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
Text Notes 10500 3300 0    60   ~ 0
Vout+
Text Notes 10500 3400 0    60   ~ 0
Vout-
$Comp
L MOSFET_N_(2N7002P,215) Q1
U 1 1 58C6CAF3
P 3900 4600
F 0 "Q1" H 4150 4675 50  0000 L CNN
F 1 "MOSFET_N_(2N7002P,215)" H 4150 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4150 4525 50  0001 L CIN
F 3 "" H 3900 4600 50  0000 L CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L LM3480-3.3 U1
U 1 1 58C6CBCA
P 2950 3150
F 0 "U1" H 2650 3300 50  0000 L CNN
F 1 "LM3480-3.3" H 3250 3300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2950 2750 50  0001 C CIN
F 3 "" H 2950 3150 50  0000 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58C6CE0F
P 2950 5500
F 0 "#PWR01" H 2950 5250 50  0001 C CNN
F 1 "GND" H 2950 5350 50  0000 C CNN
F 2 "" H 2950 5500 50  0000 C CNN
F 3 "" H 2950 5500 50  0000 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58C6CE73
P 2300 3450
F 0 "C1" H 2325 3550 50  0000 L CNN
F 1 "0.1uF" H 2325 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2338 3300 50  0001 C CNN
F 3 "" H 2300 3450 50  0000 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58C6CF22
P 3650 3450
F 0 "C2" H 3675 3550 50  0000 L CNN
F 1 "0.1uF" H 3675 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3688 3300 50  0001 C CNN
F 3 "" H 3650 3450 50  0000 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58C6D252
P 3500 4650
F 0 "R2" V 3580 4650 50  0000 C CNN
F 1 "150" V 3500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3430 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0000 C CNN
	1    3500 4650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58C6D2D3
P 4000 4050
F 0 "R3" V 4080 4050 50  0000 C CNN
F 1 "100k" V 4000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3930 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0000 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58C6D650
P 10100 3900
F 0 "R7" V 10180 3900 50  0000 C CNN
F 1 "0.1" V 10100 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10030 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0000 C CNN
	1    10100 3900
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 58C6DC31
P 8450 4800
F 0 "R5" V 8530 4800 50  0000 C CNN
F 1 "150" V 8450 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 4800 50  0001 C CNN
F 3 "" H 8450 4800 50  0000 C CNN
	1    8450 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3150 2450 3150
Wire Wire Line
	2950 3450 2950 5500
Wire Wire Line
	1500 3250 1950 3250
Wire Wire Line
	1950 3250 1950 3800
Wire Wire Line
	1950 3800 3650 3800
Connection ~ 2950 3800
Wire Wire Line
	2300 3600 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	2300 2650 2300 3300
Connection ~ 2300 3150
Wire Wire Line
	3650 3800 3650 3600
Wire Wire Line
	3450 3150 7850 3150
Wire Wire Line
	3650 3150 3650 3300
Wire Wire Line
	7850 3150 7850 3600
Wire Wire Line
	7850 3600 7750 3600
Connection ~ 3650 3150
Wire Wire Line
	7750 4100 7850 4100
Wire Wire Line
	7850 4100 7850 5300
Connection ~ 2950 5300
Wire Wire Line
	4000 5300 4000 4800
Connection ~ 4000 5300
Wire Wire Line
	3650 4650 3700 4650
Wire Wire Line
	1800 4650 3350 4650
Wire Wire Line
	1800 4650 1800 3350
Wire Wire Line
	1800 3350 1500 3350
Wire Wire Line
	4000 4200 4000 4400
Wire Wire Line
	4000 3900 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 4300 4300 4300
Wire Wire Line
	4300 4300 4300 3600
Wire Wire Line
	4300 3600 5050 3600
Connection ~ 4000 4300
Wire Wire Line
	2300 2650 9850 2650
Connection ~ 7850 5300
Wire Wire Line
	5050 3800 4850 3800
Wire Wire Line
	10100 5300 10100 4050
Wire Wire Line
	8600 4800 8700 4800
Wire Wire Line
	4700 4800 8300 4800
Wire Wire Line
	4700 4800 4700 3700
Wire Wire Line
	4700 3700 5050 3700
Wire Wire Line
	4850 3350 10200 3350
Wire Wire Line
	10100 3350 10100 3750
Wire Wire Line
	4850 3800 4850 3350
Connection ~ 10100 3350
$Comp
L R R1
U 1 1 58C6E5AF
P 3200 4950
F 0 "R1" V 3280 4950 50  0000 C CNN
F 1 "100k" V 3200 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0000 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58C6E5F6
P 8100 5050
F 0 "R4" V 8180 5050 50  0000 C CNN
F 1 "100k" V 8100 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8030 5050 50  0001 C CNN
F 3 "" H 8100 5050 50  0000 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3200 4650
Connection ~ 3200 4650
Wire Wire Line
	3200 5100 3200 5300
Connection ~ 3200 5300
Wire Wire Line
	8100 5300 8100 5200
Connection ~ 8100 5300
Wire Wire Line
	8100 4900 8100 4800
Connection ~ 8100 4800
Wire Wire Line
	2950 5300 10100 5300
$Comp
L MOSFET_N_(2N7002P,215) Q2
U 1 1 58DAEF08
P 8900 4750
F 0 "Q2" H 9150 4825 50  0000 L CNN
F 1 "MOSFET_N_(2N7002P,215)" H 9150 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9150 4675 50  0001 L CIN
F 3 "" H 8900 4750 50  0000 L CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4950 9000 5300
Connection ~ 9000 5300
$Comp
L R R6
U 1 1 58DAF009
P 9000 4200
F 0 "R6" V 9080 4200 50  0000 C CNN
F 1 "100k" V 9000 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8930 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0000 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4550 9000 4350
Wire Wire Line
	9000 2650 9000 4050
$Comp
L Q_PMOS_GSD Q3
U 1 1 58DAF2BA
P 9750 2950
F 0 "Q3" H 10000 2900 50  0000 L CNN
F 1 "SI2369DS-T1-GE3" H 10000 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9950 3050 50  0001 C CNN
F 3 "" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	9850 2650 9850 2750
Connection ~ 9000 2650
Wire Wire Line
	9850 3150 9850 3250
Wire Wire Line
	9850 3250 10200 3250
Wire Wire Line
	9550 2950 9400 2950
Wire Wire Line
	9400 2950 9400 4450
Wire Wire Line
	9400 4450 9000 4450
Connection ~ 9000 4450
$EndSCHEMATC
