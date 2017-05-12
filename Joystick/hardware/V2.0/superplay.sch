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
LIBS:kuro
LIBS:superplay-cache
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
L ATXMEGA128A3U-A U2
U 1 1 59142DC3
P 4450 3400
F 0 "U2" H 3600 5000 50  0000 L BNN
F 1 "ATXMEGA128A3U-A" H 4950 5000 50  0000 L BNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 4450 3400 50  0001 C CIN
F 3 "" H 4450 3400 50  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L AVR-PDI-6A J1
U 1 1 59142EEC
P 2500 1500
F 0 "J1" H 2350 1750 50  0000 C CNN
F 1 "AVR-PDI-6A" H 2500 1250 50  0000 C CNN
F 2 "kuro:3x2_1.27mm_SMD_header" V 1950 1550 50  0001 C CNN
F 3 "" H 2500 1500 50  0000 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59142F47
P 7800 1050
F 0 "C2" H 7825 1150 50  0000 L CNN
F 1 "100u" H 7825 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7838 900 50  0001 C CNN
F 3 "" H 7800 1050 50  0000 C CNN
	1    7800 1050
	1    0    0    -1  
$EndComp
$Comp
L MCP1700T-3002E/TT U1
U 1 1 59142FAF
P 7200 950
F 0 "U1" H 7200 1300 50  0000 C CNN
F 1 "MCP1700T-3002E" H 7200 1200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 1050 50  0001 C CNN
F 3 "" H 7200 1050 50  0000 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 591430D2
P 2200 2900
F 0 "Y1" H 2200 3050 50  0000 C CNN
F 1 "16MHz" H 2200 2750 50  0000 C CNN
F 2 "kuro:SMD_Crystal_Multi_QC6CB_7A_ABM7" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0000 C CNN
	1    2200 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5914310B
P 7800 800
F 0 "#PWR01" H 7800 650 50  0001 C CNN
F 1 "+3.3V" H 7800 940 50  0000 C CNN
F 2 "" H 7800 800 50  0000 C CNN
F 3 "" H 7800 800 50  0000 C CNN
	1    7800 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59143129
P 6600 1300
F 0 "#PWR02" H 6600 1050 50  0001 C CNN
F 1 "GND" H 6600 1150 50  0000 C CNN
F 2 "" H 6600 1300 50  0000 C CNN
F 3 "" H 6600 1300 50  0000 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59143147
P 4250 900
F 0 "#FLG03" H 4250 995 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 1080 50  0000 C CNN
F 2 "" H 4250 900 50  0000 C CNN
F 3 "" H 4250 900 50  0000 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L USB_B J3
U 1 1 59143165
P 1700 4850
F 0 "J3" V 1400 5000 50  0000 C CNN
F 1 "USB_B" V 1400 4750 50  0000 C CNN
F 2 "Connectors_Molex:USB_Micro-B_Molex_47346-0001" V 1650 4750 50  0001 C CNN
F 3 "" V 1650 4750 50  0000 C CNN
	1    1700 4850
	0    -1   1    0   
$EndComp
$Comp
L TPD4S009DBV U3
U 1 1 591431C0
P 3050 5500
F 0 "U3" H 2750 5750 50  0000 C CNN
F 1 "TPD4S009DBV" H 3200 5750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3050 5500 60  0001 C CNN
F 3 "" H 3050 5500 60  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 591431FF
P 7650 3000
F 0 "R1" H 7500 3050 50  0000 C CNN
F 1 "680R" H 7500 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7580 3000 50  0001 C CNN
F 3 "" H 7650 3000 50  0000 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59143256
P 7650 2650
F 0 "D1" V 7700 2800 50  0000 C CNN
F 1 "LED" V 7600 2800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0000 C CNN
	1    7650 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 59143C2B
P 6600 1050
F 0 "C1" H 6625 1150 50  0000 L CNN
F 1 "1u" H 6625 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 900 50  0001 C CNN
F 3 "" H 6600 1050 50  0000 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59143C77
P 6600 800
F 0 "#PWR04" H 6600 650 50  0001 C CNN
F 1 "+5V" H 6600 940 50  0000 C CNN
F 2 "" H 6600 800 50  0000 C CNN
F 3 "" H 6600 800 50  0000 C CNN
	1    6600 800 
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 591440F3
P 8100 1050
F 0 "C3" H 8125 1150 50  0000 L CNN
F 1 "10u" H 8125 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8138 900 50  0001 C CNN
F 3 "" H 8100 1050 50  0000 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59144130
P 8400 1050
F 0 "C4" H 8425 1150 50  0000 L CNN
F 1 "100n" H 8425 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8438 900 50  0001 C CNN
F 3 "" H 8400 1050 50  0000 C CNN
	1    8400 1050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5914416C
P 8700 1050
F 0 "C5" H 8725 1150 50  0000 L CNN
F 1 "100n" H 8725 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8738 900 50  0001 C CNN
F 3 "" H 8700 1050 50  0000 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 591441B1
P 9000 1050
F 0 "C6" H 9025 1150 50  0000 L CNN
F 1 "100n" H 9025 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 900 50  0001 C CNN
F 3 "" H 9000 1050 50  0000 C CNN
	1    9000 1050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 591441F3
P 9300 1050
F 0 "C7" H 9325 1150 50  0000 L CNN
F 1 "100n" H 9325 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 900 50  0001 C CNN
F 3 "" H 9300 1050 50  0000 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59144553
P 9600 1050
F 0 "C8" H 9625 1150 50  0000 L CNN
F 1 "100n" H 9625 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9638 900 50  0001 C CNN
F 3 "" H 9600 1050 50  0000 C CNN
	1    9600 1050
	1    0    0    -1  
$EndComp
Connection ~ 6600 1250
Connection ~ 9300 1250
Wire Wire Line
	9600 1250 9600 1200
Connection ~ 9000 1250
Wire Wire Line
	9300 1250 9300 1200
Connection ~ 8700 1250
Wire Wire Line
	9000 1250 9000 1200
Connection ~ 8400 1250
Wire Wire Line
	8700 1250 8700 1200
Connection ~ 8100 1250
Wire Wire Line
	8400 1250 8400 1200
Connection ~ 7800 1250
Wire Wire Line
	8100 1250 8100 1200
Connection ~ 7200 1250
Wire Wire Line
	7200 1150 7200 1250
Wire Wire Line
	7800 1250 7800 1200
Wire Wire Line
	6600 1250 9900 1250
Wire Wire Line
	6600 1200 6600 1300
Connection ~ 9300 850 
Wire Wire Line
	9600 850  9600 900 
Connection ~ 9000 850 
Wire Wire Line
	9300 850  9300 900 
Connection ~ 8700 850 
Wire Wire Line
	9000 850  9000 900 
Connection ~ 8400 850 
Wire Wire Line
	8700 850  8700 900 
Connection ~ 8100 850 
Wire Wire Line
	8400 850  8400 900 
Wire Wire Line
	8100 850  8100 900 
Connection ~ 7800 850 
Wire Wire Line
	7800 800  7800 900 
Wire Wire Line
	7500 850  9900 850 
Connection ~ 6600 850 
Wire Wire Line
	6600 800  6600 900 
Wire Wire Line
	6900 850  6600 850 
$Comp
L +3.3V #PWR05
U 1 1 59145907
P 4200 1600
F 0 "#PWR05" H 4200 1450 50  0001 C CNN
F 1 "+3.3V" H 4200 1740 50  0000 C CNN
F 2 "" H 4200 1600 50  0000 C CNN
F 3 "" H 4200 1600 50  0000 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4200 1600
Wire Wire Line
	4200 1650 4800 1650
Wire Wire Line
	4300 1650 4300 1700
Connection ~ 4200 1650
Wire Wire Line
	4400 1650 4400 1700
Connection ~ 4300 1650
Wire Wire Line
	4500 1650 4500 1700
Connection ~ 4400 1650
Wire Wire Line
	4600 1650 4600 1700
Connection ~ 4500 1650
Wire Wire Line
	4800 1650 4800 1700
Connection ~ 4600 1650
$Comp
L C C9
U 1 1 591461B7
P 9900 1050
F 0 "C9" H 9925 1150 50  0000 L CNN
F 1 "100n" H 9925 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9938 900 50  0001 C CNN
F 3 "" H 9900 1050 50  0000 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 850  9900 900 
Connection ~ 9600 850 
Wire Wire Line
	9900 1250 9900 1200
Connection ~ 9600 1250
Wire Wire Line
	5450 2000 5650 2000
Wire Wire Line
	5450 2100 5650 2100
Wire Wire Line
	5450 2200 5650 2200
Wire Wire Line
	5450 2300 5650 2300
Wire Wire Line
	5450 2400 5650 2400
Wire Wire Line
	5450 2500 5650 2500
Wire Wire Line
	5450 2600 5650 2600
Wire Wire Line
	5450 2700 5650 2700
Wire Wire Line
	5450 2850 5650 2850
Wire Wire Line
	5450 2950 5650 2950
Wire Wire Line
	5450 3050 5650 3050
Wire Wire Line
	5450 3150 5650 3150
Wire Wire Line
	5450 3250 5650 3250
Wire Wire Line
	5450 3350 5650 3350
Wire Wire Line
	5450 3450 5650 3450
Wire Wire Line
	5450 3550 5650 3550
Wire Wire Line
	5450 4100 5650 4100
Wire Wire Line
	5450 4200 5650 4200
Wire Wire Line
	5450 4300 5650 4300
Wire Wire Line
	5450 4550 5650 4550
Wire Wire Line
	5450 4650 5650 4650
Wire Wire Line
	5450 4750 5650 4750
Wire Wire Line
	5450 4850 5650 4850
Wire Wire Line
	3450 2850 3250 2850
Wire Wire Line
	3450 2950 3250 2950
Wire Wire Line
	3450 3050 3250 3050
Wire Wire Line
	3450 3150 3250 3150
Wire Wire Line
	3450 3250 3250 3250
Wire Wire Line
	3450 3350 3250 3350
Wire Wire Line
	3450 3450 3250 3450
Wire Wire Line
	3450 3550 3250 3550
Wire Wire Line
	3450 3700 3250 3700
Wire Wire Line
	3450 3800 3250 3800
Wire Wire Line
	3450 3900 3250 3900
Wire Wire Line
	3450 4000 3250 4000
Wire Wire Line
	3450 4100 3250 4100
Wire Wire Line
	3450 4200 3250 4200
Wire Wire Line
	3450 4300 3250 4300
Wire Wire Line
	3450 4400 3250 4400
Wire Wire Line
	3450 4550 3250 4550
Wire Wire Line
	3450 4650 3250 4650
Wire Wire Line
	2000 4750 3450 4750
Wire Wire Line
	2000 4850 3450 4850
$Comp
L GND #PWR06
U 1 1 59147100
P 4450 5250
F 0 "#PWR06" H 4450 5000 50  0001 C CNN
F 1 "GND" H 4450 5100 50  0000 C CNN
F 2 "" H 4450 5250 50  0000 C CNN
F 3 "" H 4450 5250 50  0000 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5150 4200 5200
Wire Wire Line
	4200 5200 4700 5200
Wire Wire Line
	4700 5200 4700 5150
Wire Wire Line
	4500 5150 4500 5200
Connection ~ 4500 5200
Wire Wire Line
	4600 5150 4600 5200
Connection ~ 4600 5200
Wire Wire Line
	4400 5150 4400 5200
Connection ~ 4400 5200
Wire Wire Line
	4300 5150 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4450 5250 4450 5200
Connection ~ 4450 5200
Text Label 5650 2000 0    60   ~ 0
UP
Text Label 5650 2100 0    60   ~ 0
DOWN
Text Label 5650 2200 0    60   ~ 0
LEFT
Text Label 5650 2300 0    60   ~ 0
RIGHT
Text Label 5650 2400 0    60   ~ 0
B16
Text Label 5650 2500 0    60   ~ 0
B15
Text Label 5650 2600 0    60   ~ 0
B14
Text Label 5650 2700 0    60   ~ 0
B13
Text Label 5650 2850 0    60   ~ 0
B1
Text Label 5650 2950 0    60   ~ 0
B2
Text Label 5650 3050 0    60   ~ 0
B3
Text Label 5650 3150 0    60   ~ 0
B4
Text Label 5650 3250 0    60   ~ 0
B5
Text Label 5650 3350 0    60   ~ 0
B6
Text Label 5650 3450 0    60   ~ 0
B7
Text Label 5650 3550 0    60   ~ 0
B8
Text Label 5650 4100 0    60   ~ 0
B9
Text Label 5650 4200 0    60   ~ 0
B10
Text Label 5650 4300 0    60   ~ 0
B11
Text Label 5650 4400 0    60   ~ 0
B12
Text Label 5650 4550 0    60   ~ 0
A5
Text Label 5650 4650 0    60   ~ 0
A6
Text Label 5650 4750 0    60   ~ 0
A7
Text Label 5650 4850 0    60   ~ 0
A8
Text Label 3250 4550 2    60   ~ 0
META
Text Label 3250 4650 2    60   ~ 0
LED
Text Label 3250 3700 2    60   ~ 0
R1
Text Label 3250 3800 2    60   ~ 0
R2
Text Label 3250 3900 2    60   ~ 0
R3
Text Label 3250 4000 2    60   ~ 0
R4
Text Label 3250 4100 2    60   ~ 0
R5
Text Label 3250 4200 2    60   ~ 0
R6
Text Label 3250 4300 2    60   ~ 0
R7
Text Label 3250 4400 2    60   ~ 0
R8
Text Label 3250 2850 2    60   ~ 0
R9
Text Label 3250 2950 2    60   ~ 0
R10
Text Label 3250 3050 2    60   ~ 0
R11
Text Label 3250 3150 2    60   ~ 0
R12
Text Label 3250 3250 2    60   ~ 0
A1
Text Label 3250 3350 2    60   ~ 0
A2
Text Label 3250 3450 2    60   ~ 0
A3
Text Label 3250 3550 2    60   ~ 0
A4
Wire Wire Line
	2500 4850 2500 5400
Wire Wire Line
	2500 5400 2600 5400
Wire Wire Line
	2400 4750 2400 5500
Wire Wire Line
	2400 5500 2600 5500
$Comp
L GND #PWR07
U 1 1 59148957
P 2550 5650
F 0 "#PWR07" H 2550 5400 50  0001 C CNN
F 1 "GND" H 2550 5500 50  0000 C CNN
F 2 "" H 2550 5650 50  0000 C CNN
F 3 "" H 2550 5650 50  0000 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59148B1C
P 3650 5550
F 0 "#PWR08" H 3650 5400 50  0001 C CNN
F 1 "+5V" H 3650 5690 50  0000 C CNN
F 2 "" H 3650 5550 50  0000 C CNN
F 3 "" H 3650 5550 50  0000 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5600 2550 5600
Wire Wire Line
	2550 5600 2550 5650
Wire Wire Line
	3500 5600 3650 5600
Wire Wire Line
	3650 5600 3650 5550
Connection ~ 2400 4750
Connection ~ 2500 4850
$Comp
L GND #PWR09
U 1 1 59149182
P 1600 5200
F 0 "#PWR09" H 1600 4950 50  0001 C CNN
F 1 "GND" H 1600 5050 50  0000 C CNN
F 2 "" H 1600 5200 50  0000 C CNN
F 3 "" H 1600 5200 50  0000 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 591491C0
P 2050 5000
F 0 "#PWR010" H 2050 4750 50  0001 C CNN
F 1 "GND" H 2050 4850 50  0000 C CNN
F 2 "" H 2050 5000 50  0000 C CNN
F 3 "" H 2050 5000 50  0000 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4950 2050 4950
Wire Wire Line
	2050 4950 2050 5000
Wire Wire Line
	1600 5150 1600 5200
$Comp
L +5V #PWR011
U 1 1 591495A3
P 2050 4600
F 0 "#PWR011" H 2050 4450 50  0001 C CNN
F 1 "+5V" H 2050 4740 50  0000 C CNN
F 2 "" H 2050 4600 50  0000 C CNN
F 3 "" H 2050 4600 50  0000 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4650 2050 4650
Wire Wire Line
	2050 4650 2050 4600
$Comp
L CONN_02X04 J2
U 1 1 5914A0D9
P 6350 3850
F 0 "J2" H 6350 4100 50  0000 C CNN
F 1 "CONN_02X04" H 6350 3600 50  0000 C CNN
F 2 "kuro:4x2_1.27mm_SMD_header" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0000 C CNN
	1    6350 3850
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5914A576
P 6700 3600
F 0 "#PWR012" H 6700 3450 50  0001 C CNN
F 1 "+5V" H 6700 3740 50  0000 C CNN
F 2 "" H 6700 3600 50  0000 C CNN
F 3 "" H 6700 3600 50  0000 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5914A5C9
P 6900 3600
F 0 "#PWR013" H 6900 3450 50  0001 C CNN
F 1 "+3.3V" H 6900 3740 50  0000 C CNN
F 2 "" H 6900 3600 50  0000 C CNN
F 3 "" H 6900 3600 50  0000 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5914A60A
P 6900 4100
F 0 "#PWR014" H 6900 3850 50  0001 C CNN
F 1 "GND" H 6900 3950 50  0000 C CNN
F 2 "" H 6900 4100 50  0000 C CNN
F 3 "" H 6900 4100 50  0000 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4000 6900 4000
Wire Wire Line
	6900 3900 6900 4100
Wire Wire Line
	6600 3900 6900 3900
Connection ~ 6900 4000
Wire Wire Line
	6600 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3600
Wire Wire Line
	6600 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3600
$Comp
L C C11
U 1 1 5914CC83
P 2500 3250
F 0 "C11" H 2525 3350 50  0000 L CNN
F 1 "18p" H 2525 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 3100 50  0001 C CNN
F 3 "" H 2500 3250 50  0000 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5914CF92
P 1900 3250
F 0 "C10" H 1925 3350 50  0000 L CNN
F 1 "18p" H 1925 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 3100 50  0001 C CNN
F 3 "" H 1900 3250 50  0000 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 2500 2700
Wire Wire Line
	2500 2700 2500 3100
Wire Wire Line
	3450 2600 1900 2600
Wire Wire Line
	1900 2600 1900 3100
Wire Wire Line
	1900 3400 1900 3500
Wire Wire Line
	1900 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3400
$Comp
L GND #PWR015
U 1 1 5914D44B
P 2200 3600
F 0 "#PWR015" H 2200 3350 50  0001 C CNN
F 1 "GND" H 2200 3450 50  0000 C CNN
F 2 "" H 2200 3600 50  0000 C CNN
F 3 "" H 2200 3600 50  0000 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3600 2200 3500
Connection ~ 2200 3500
Wire Wire Line
	2350 2900 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2050 2900 1900 2900
Connection ~ 1900 2900
Wire Wire Line
	5650 4400 5450 4400
Wire Wire Line
	6100 4000 5450 4000
Wire Wire Line
	5450 3900 6100 3900
Wire Wire Line
	6100 3800 5450 3800
Wire Wire Line
	5450 3700 6100 3700
Wire Wire Line
	2000 2000 3450 2000
Wire Wire Line
	2000 2000 2000 1600
Wire Wire Line
	2000 1600 2100 1600
Wire Wire Line
	1900 2100 3450 2100
Wire Wire Line
	1900 2100 1900 1400
Wire Wire Line
	1900 1400 2100 1400
$Comp
L GND #PWR016
U 1 1 59156687
P 2950 1650
F 0 "#PWR016" H 2950 1400 50  0001 C CNN
F 1 "GND" H 2950 1500 50  0000 C CNN
F 2 "" H 2950 1650 50  0000 C CNN
F 3 "" H 2950 1650 50  0000 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 59156796
P 2950 1350
F 0 "#PWR017" H 2950 1200 50  0001 C CNN
F 1 "+3.3V" H 2950 1490 50  0000 C CNN
F 2 "" H 2950 1350 50  0000 C CNN
F 3 "" H 2950 1350 50  0000 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2950 1400
Wire Wire Line
	2950 1400 2950 1350
Wire Wire Line
	2900 1600 2950 1600
Wire Wire Line
	2950 1600 2950 1650
$Comp
L +5V #PWR018
U 1 1 59157201
P 4550 900
F 0 "#PWR018" H 4550 750 50  0001 C CNN
F 1 "+5V" H 4550 1040 50  0000 C CNN
F 2 "" H 4550 900 50  0000 C CNN
F 3 "" H 4550 900 50  0000 C CNN
	1    4550 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5915743C
P 5150 900
F 0 "#PWR019" H 5150 750 50  0001 C CNN
F 1 "+3.3V" H 5150 1040 50  0000 C CNN
F 2 "" H 5150 900 50  0000 C CNN
F 3 "" H 5150 900 50  0000 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59157483
P 5500 950
F 0 "#PWR020" H 5500 700 50  0001 C CNN
F 1 "GND" H 5500 800 50  0000 C CNN
F 2 "" H 5500 950 50  0000 C CNN
F 3 "" H 5500 950 50  0000 C CNN
	1    5500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 900  4250 950 
Wire Wire Line
	4250 950  4550 950 
Wire Wire Line
	4550 950  4550 900 
$Comp
L PWR_FLAG #FLG021
U 1 1 59158ACD
P 4850 900
F 0 "#FLG021" H 4850 995 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 1080 50  0000 C CNN
F 2 "" H 4850 900 50  0000 C CNN
F 3 "" H 4850 900 50  0000 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 900  4850 950 
Wire Wire Line
	4850 950  5150 950 
Wire Wire Line
	5150 950  5150 900 
$Comp
L PWR_FLAG #FLG022
U 1 1 59158EEC
P 5500 900
F 0 "#FLG022" H 5500 995 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1080 50  0000 C CNN
F 2 "" H 5500 900 50  0000 C CNN
F 3 "" H 5500 900 50  0000 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 950  5500 900 
$Comp
L CONN_01X05 PJ1
U 1 1 5915A317
P 9400 2100
F 0 "PJ1" H 9400 2400 50  0000 C CNN
F 1 "CONN_01X05" V 9500 2100 50  0000 C CNN
F 2 "kuro:B5B-ZR-SM4-TF" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0000 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 PB1
U 1 1 5915A4FB
P 9400 2900
F 0 "PB1" H 9400 3200 50  0000 C CNN
F 1 "CONN_01X05" V 9500 2900 50  0000 C CNN
F 2 "kuro:B5B-ZR-SM4-TF" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0000 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 PB2
U 1 1 5915A596
P 9400 3700
F 0 "PB2" H 9400 4000 50  0000 C CNN
F 1 "CONN_01X05" V 9500 3700 50  0000 C CNN
F 2 "kuro:B5B-ZR-SM4-TF" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0000 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
Text Label 9000 1900 2    60   ~ 0
UP
Text Label 9000 2000 2    60   ~ 0
DOWN
Text Label 9000 2100 2    60   ~ 0
LEFT
Text Label 9000 2200 2    60   ~ 0
RIGHT
$Comp
L GND #PWR023
U 1 1 5915A82C
P 9000 2350
F 0 "#PWR023" H 9000 2100 50  0001 C CNN
F 1 "GND" H 9000 2200 50  0000 C CNN
F 2 "" H 9000 2350 50  0000 C CNN
F 3 "" H 9000 2350 50  0000 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1900 9000 1900
Wire Wire Line
	9200 2000 9000 2000
Wire Wire Line
	9200 2100 9000 2100
Wire Wire Line
	9200 2200 9000 2200
Wire Wire Line
	9200 2300 9000 2300
Wire Wire Line
	9000 2300 9000 2350
Text Label 9000 2700 2    60   ~ 0
B1
Text Label 9000 2800 2    60   ~ 0
B2
Text Label 9000 2900 2    60   ~ 0
B3
Text Label 9000 3000 2    60   ~ 0
B4
Wire Wire Line
	9200 2700 9000 2700
Wire Wire Line
	9200 2800 9000 2800
Wire Wire Line
	9200 2900 9000 2900
Wire Wire Line
	9200 3000 9000 3000
Wire Wire Line
	9200 3100 9000 3100
$Comp
L GND #PWR024
U 1 1 5915BE0E
P 9000 3150
F 0 "#PWR024" H 9000 2900 50  0001 C CNN
F 1 "GND" H 9000 3000 50  0000 C CNN
F 2 "" H 9000 3150 50  0000 C CNN
F 3 "" H 9000 3150 50  0000 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3100 9000 3150
Text Label 9000 3500 2    60   ~ 0
B5
Text Label 9000 3600 2    60   ~ 0
B6
Text Label 9000 3700 2    60   ~ 0
B7
Text Label 9000 3800 2    60   ~ 0
B8
Wire Wire Line
	9000 3500 9200 3500
Wire Wire Line
	9000 3600 9200 3600
Wire Wire Line
	9000 3700 9200 3700
Wire Wire Line
	9000 3800 9200 3800
Wire Wire Line
	9000 3900 9200 3900
$Comp
L GND #PWR025
U 1 1 5915C6F7
P 9000 3950
F 0 "#PWR025" H 9000 3700 50  0001 C CNN
F 1 "GND" H 9000 3800 50  0000 C CNN
F 2 "" H 9000 3950 50  0000 C CNN
F 3 "" H 9000 3950 50  0000 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 9000 3900
$Comp
L CONN_01X05 PB3
U 1 1 5915D16E
P 9400 4500
F 0 "PB3" H 9400 4800 50  0000 C CNN
F 1 "CONN_01X05" V 9500 4500 50  0000 C CNN
F 2 "kuro:B5B-ZR-SM4-TF" H 9400 4500 50  0001 C CNN
F 3 "" H 9400 4500 50  0000 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
Text Label 9000 4300 2    60   ~ 0
B9
Text Label 9000 4400 2    60   ~ 0
B10
Text Label 9000 4500 2    60   ~ 0
B11
Text Label 9000 4600 2    60   ~ 0
B12
Wire Wire Line
	9200 4300 9000 4300
Wire Wire Line
	9200 4400 9000 4400
Wire Wire Line
	9200 4500 9000 4500
Wire Wire Line
	9200 4600 9000 4600
Wire Wire Line
	9200 4700 9000 4700
$Comp
L GND #PWR026
U 1 1 5915D6FA
P 9000 4750
F 0 "#PWR026" H 9000 4500 50  0001 C CNN
F 1 "GND" H 9000 4600 50  0000 C CNN
F 2 "" H 9000 4750 50  0000 C CNN
F 3 "" H 9000 4750 50  0000 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4700 9000 4750
$Comp
L CONN_01X05 PB4
U 1 1 5915D9D3
P 9400 5300
F 0 "PB4" H 9400 5600 50  0000 C CNN
F 1 "CONN_01X05" V 9500 5300 50  0000 C CNN
F 2 "kuro:B5B-ZR-SM4-TF" H 9400 5300 50  0001 C CNN
F 3 "" H 9400 5300 50  0000 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
Text Label 9000 5100 2    60   ~ 0
B13
Text Label 9000 5200 2    60   ~ 0
B14
Text Label 9000 5300 2    60   ~ 0
B15
Text Label 9000 5400 2    60   ~ 0
B16
Wire Wire Line
	9200 5100 9000 5100
Wire Wire Line
	9200 5200 9000 5200
Wire Wire Line
	9200 5300 9000 5300
Wire Wire Line
	9200 5400 9000 5400
Wire Wire Line
	9200 5500 9000 5500
$Comp
L GND #PWR027
U 1 1 5915DD1D
P 9000 5550
F 0 "#PWR027" H 9000 5300 50  0001 C CNN
F 1 "GND" H 9000 5400 50  0000 C CNN
F 2 "" H 9000 5550 50  0000 C CNN
F 3 "" H 9000 5550 50  0000 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5500 9000 5550
$Comp
L CONN_01X05 PA1
U 1 1 5915E80E
P 10550 2100
F 0 "PA1" H 10550 2400 50  0000 C CNN
F 1 "CONN_01X05" V 10650 2100 50  0000 C CNN
F 2 "kuro:B5B-ZR-SM4-TF" H 10550 2100 50  0001 C CNN
F 3 "" H 10550 2100 50  0000 C CNN
	1    10550 2100
	1    0    0    -1  
$EndComp
Text Label 10150 1900 2    60   ~ 0
A1
Wire Wire Line
	10350 1900 10150 1900
Text Label 10150 2000 2    60   ~ 0
A2
Text Label 10150 2100 2    60   ~ 0
A3
Text Label 10150 2200 2    60   ~ 0
A4
Wire Wire Line
	10350 2000 10150 2000
Wire Wire Line
	10350 2100 10150 2100
Wire Wire Line
	10350 2200 10150 2200
Wire Wire Line
	10350 2300 10150 2300
$Comp
L GND #PWR028
U 1 1 5915EC68
P 10150 2350
F 0 "#PWR028" H 10150 2100 50  0001 C CNN
F 1 "GND" H 10150 2200 50  0000 C CNN
F 2 "" H 10150 2350 50  0000 C CNN
F 3 "" H 10150 2350 50  0000 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2300 10150 2350
$Comp
L CONN_01X05 PA2
U 1 1 5915EDFD
P 10550 2900
F 0 "PA2" H 10550 3200 50  0000 C CNN
F 1 "CONN_01X05" V 10650 2900 50  0000 C CNN
F 2 "kuro:B5B-ZR-SM4-TF" H 10550 2900 50  0001 C CNN
F 3 "" H 10550 2900 50  0000 C CNN
	1    10550 2900
	1    0    0    -1  
$EndComp
Text Label 10150 2700 2    60   ~ 0
A5
Text Label 10150 2800 2    60   ~ 0
A6
Text Label 10150 2900 2    60   ~ 0
A7
Text Label 10150 3000 2    60   ~ 0
A8
Wire Wire Line
	10350 2700 10150 2700
Wire Wire Line
	10350 2800 10150 2800
Wire Wire Line
	10350 2900 10150 2900
Wire Wire Line
	10350 3000 10150 3000
Wire Wire Line
	10350 3100 10150 3100
$Comp
L GND #PWR029
U 1 1 5915EFD1
P 10150 3150
F 0 "#PWR029" H 10150 2900 50  0001 C CNN
F 1 "GND" H 10150 3000 50  0000 C CNN
F 2 "" H 10150 3150 50  0000 C CNN
F 3 "" H 10150 3150 50  0000 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3100 10150 3150
$Comp
L CONN_01X05 PR1
U 1 1 5915F385
P 10550 3700
F 0 "PR1" H 10550 4000 50  0000 C CNN
F 1 "CONN_01X05" V 10650 3700 50  0000 C CNN
F 2 "kuro:B5B-ZR-SM4-TF" H 10550 3700 50  0001 C CNN
F 3 "" H 10550 3700 50  0000 C CNN
	1    10550 3700
	1    0    0    -1  
$EndComp
Text Label 10150 3500 2    60   ~ 0
R1
Text Label 10150 3600 2    60   ~ 0
R2
Text Label 10150 3700 2    60   ~ 0
R3
Text Label 10150 3800 2    60   ~ 0
R4
Wire Wire Line
	10350 3500 10150 3500
Wire Wire Line
	10150 3600 10350 3600
Wire Wire Line
	10350 3700 10150 3700
Wire Wire Line
	10150 3800 10350 3800
Wire Wire Line
	10350 3900 10150 3900
$Comp
L GND #PWR030
U 1 1 5915F857
P 10150 3950
F 0 "#PWR030" H 10150 3700 50  0001 C CNN
F 1 "GND" H 10150 3800 50  0000 C CNN
F 2 "" H 10150 3950 50  0000 C CNN
F 3 "" H 10150 3950 50  0000 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3900 10150 3950
$Comp
L CONN_01X05 PR2
U 1 1 5915FA04
P 10550 4500
F 0 "PR2" H 10550 4800 50  0000 C CNN
F 1 "CONN_01X05" V 10650 4500 50  0000 C CNN
F 2 "kuro:B5B-ZR-SM4-TF" H 10550 4500 50  0001 C CNN
F 3 "" H 10550 4500 50  0000 C CNN
	1    10550 4500
	1    0    0    -1  
$EndComp
Text Label 10150 4300 2    60   ~ 0
R5
Text Label 10150 4400 2    60   ~ 0
R6
Text Label 10150 4500 2    60   ~ 0
R7
Text Label 10150 4600 2    60   ~ 0
R8
Wire Wire Line
	10350 4300 10150 4300
Wire Wire Line
	10350 4400 10150 4400
Wire Wire Line
	10350 4500 10150 4500
Wire Wire Line
	10350 4600 10150 4600
Wire Wire Line
	10350 4700 10150 4700
$Comp
L GND #PWR031
U 1 1 5915FBD1
P 10150 4750
F 0 "#PWR031" H 10150 4500 50  0001 C CNN
F 1 "GND" H 10150 4600 50  0000 C CNN
F 2 "" H 10150 4750 50  0000 C CNN
F 3 "" H 10150 4750 50  0000 C CNN
	1    10150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4700 10150 4750
$Comp
L CONN_01X05 PR3
U 1 1 5915FF8D
P 10550 5300
F 0 "PR3" H 10550 5600 50  0000 C CNN
F 1 "CONN_01X05" V 10650 5300 50  0000 C CNN
F 2 "kuro:B5B-ZR-SM4-TF" H 10550 5300 50  0001 C CNN
F 3 "" H 10550 5300 50  0000 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
Text Label 10150 5100 2    60   ~ 0
R9
Text Label 10150 5200 2    60   ~ 0
R10
Text Label 10150 5300 2    60   ~ 0
R11
Text Label 10150 5400 2    60   ~ 0
R12
Wire Wire Line
	10350 5100 10150 5100
Wire Wire Line
	10350 5200 10150 5200
Wire Wire Line
	10350 5300 10150 5300
Wire Wire Line
	10350 5400 10150 5400
Wire Wire Line
	10350 5500 10150 5500
Wire Wire Line
	10150 5500 10150 5550
$Comp
L GND #PWR032
U 1 1 59160C14
P 10150 5550
F 0 "#PWR032" H 10150 5300 50  0001 C CNN
F 1 "GND" H 10150 5400 50  0000 C CNN
F 2 "" H 10150 5550 50  0000 C CNN
F 3 "" H 10150 5550 50  0000 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 PM1
U 1 1 591641C2
P 8200 1950
F 0 "PM1" H 8200 2100 50  0000 C CNN
F 1 "CONN_01X02" H 8200 1800 50  0000 C CNN
F 2 "kuro:B2B-ZR-SM4-TF" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0000 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 PL1
U 1 1 591647A0
P 8200 2500
F 0 "PL1" H 8200 2650 50  0000 C CNN
F 1 "CONN_01X02" H 8200 2350 50  0000 C CNN
F 2 "kuro:B2B-ZR-SM4-TF" H 8200 2500 50  0001 C CNN
F 3 "" H 8200 2500 50  0000 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59165506
P 7900 2600
F 0 "#PWR033" H 7900 2350 50  0001 C CNN
F 1 "GND" H 7900 2450 50  0000 C CNN
F 2 "" H 7900 2600 50  0000 C CNN
F 3 "" H 7900 2600 50  0000 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2550 7900 2550
Wire Wire Line
	7900 2550 7900 2600
$Comp
L GND #PWR034
U 1 1 59165674
P 7900 2050
F 0 "#PWR034" H 7900 1800 50  0001 C CNN
F 1 "GND" H 7900 1900 50  0000 C CNN
F 2 "" H 7900 2050 50  0000 C CNN
F 3 "" H 7900 2050 50  0000 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2000 7900 2000
Wire Wire Line
	7900 2000 7900 2050
Wire Wire Line
	7450 2450 8000 2450
Wire Wire Line
	7650 2450 7650 2500
Wire Wire Line
	7650 2800 7650 2850
Wire Wire Line
	7650 3150 7650 3200
$Comp
L GND #PWR035
U 1 1 59165F7C
P 7650 3200
F 0 "#PWR035" H 7650 2950 50  0001 C CNN
F 1 "GND" H 7650 3050 50  0000 C CNN
F 2 "" H 7650 3200 50  0000 C CNN
F 3 "" H 7650 3200 50  0000 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Connection ~ 7650 2450
Wire Wire Line
	8000 1900 7800 1900
Text Label 7800 1900 2    60   ~ 0
META
Text Label 7450 2450 2    60   ~ 0
LED
$EndSCHEMATC
