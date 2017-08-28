EESchema Schematic File Version 2
LIBS:pmod-midi-in
LIBS:pmod-midi-in-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Midi input PMOD"
Date "2017-08-10"
Rev "0.1"
Comp "Agilack"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PMOD P1
U 1 1 59AE6376
P 2250 2700
F 0 "P1" H 2450 3000 60  0000 C CNN
F 1 "PMOD" H 2500 2400 60  0000 C CNN
F 2 "pmod-midi-in:CONN_PMOD-Male" H 2250 2700 60  0001 C CNN
F 3 "" H 2250 2700 60  0000 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L DIN5 P2
U 1 1 59AE6FEE
P 8550 2700
F 0 "P2" H 8550 3000 60  0000 C CNN
F 1 "DIN5" V 8900 2700 60  0000 C CNN
F 2 "pmod-midi-in:CONN-DIN_0105_05" H 8550 2700 60  0001 C CNN
F 3 "" H 8550 2700 60  0000 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L SFH6318 U1
U 1 1 59AF094F
P 7050 2700
F 0 "U1" H 7050 2950 50  0000 C CNN
F 1 "SFH6318" H 7050 2450 50  0000 C CNN
F 2 "pmod-midi-in:SOIC-8E" H 6850 2500 50  0001 L CIN
F 3 "" H 7100 2625 50  0000 L CNN
	1    7050 2700
	-1   0    0    -1  
$EndComp
NoConn ~ 8150 2500
NoConn ~ 8150 2600
NoConn ~ 8150 2700
$Comp
L R R1
U 1 1 59AF0B25
P 7700 2600
F 0 "R1" V 7800 2600 50  0000 C CNN
F 1 "220" V 7700 2600 45  0000 C CNN
F 2 "pmod-midi-in:SMD0805" H 7700 2600 60  0001 C CNN
F 3 "" H 7700 2600 60  0000 C CNN
	1    7700 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2800 7900 2800
$Comp
L GND #PWR01
U 1 1 59AF0D29
P 2250 3200
F 0 "#PWR01" H 2250 3200 30  0001 C CNN
F 1 "GND" H 2250 3130 30  0001 C CNN
F 2 "" H 2250 3200 60  0000 C CNN
F 3 "" H 2250 3200 60  0000 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3200 2250 3150
Wire Wire Line
	2200 3150 2300 3150
Wire Wire Line
	2200 3150 2200 3100
Wire Wire Line
	2300 3150 2300 3100
Connection ~ 2250 3150
Wire Wire Line
	2150 2300 2150 2250
Wire Wire Line
	2150 2250 2350 2250
Wire Wire Line
	2350 2250 2350 2300
Wire Wire Line
	2250 2200 2250 2250
Connection ~ 2250 2250
$Comp
L VCC #PWR02
U 1 1 59AF0DBA
P 2250 2200
F 0 "#PWR02" H 2250 2160 30  0001 C CNN
F 1 "VCC" H 2250 2310 30  0000 C CNN
F 2 "" H 2250 2200 60  0000 C CNN
F 3 "" H 2250 2200 60  0000 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
NoConn ~ 6750 2650
$Comp
L VCC #PWR03
U 1 1 59AF1008
P 6650 1950
F 0 "#PWR03" H 6650 1910 30  0001 C CNN
F 1 "VCC" H 6650 2060 30  0000 C CNN
F 2 "" H 6650 1950 60  0000 C CNN
F 3 "" H 6650 1950 60  0000 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2550 6750 2550
Wire Wire Line
	6650 2950 6650 2850
Wire Wire Line
	6650 2850 6750 2850
$Comp
L GND #PWR04
U 1 1 59AF10E2
P 6650 2950
F 0 "#PWR04" H 6650 2950 30  0001 C CNN
F 1 "GND" H 6650 2880 30  0001 C CNN
F 2 "" H 6650 2950 60  0000 C CNN
F 3 "" H 6650 2950 60  0000 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59AF117A
P 6350 2450
F 0 "R2" V 6450 2450 50  0000 C CNN
F 1 "10k" V 6350 2450 45  0000 C CNN
F 2 "pmod-midi-in:SMD0603" H 6350 2450 60  0001 C CNN
F 3 "" H 6350 2450 60  0000 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2700 6350 2900
$Comp
L VCC #PWR05
U 1 1 59AF1212
P 6350 2150
F 0 "#PWR05" H 6350 2110 30  0001 C CNN
F 1 "VCC" H 6350 2260 30  0000 C CNN
F 2 "" H 6350 2150 60  0000 C CNN
F 3 "" H 6350 2150 60  0000 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2150 6350 2200
Wire Wire Line
	7450 2600 7350 2600
Wire Wire Line
	8150 2800 8000 2800
Wire Wire Line
	8000 2800 8000 2600
Wire Wire Line
	8000 2600 7950 2600
$Comp
L C C1
U 1 1 59B009E7
P 4050 4450
F 0 "C1" H 4100 4550 50  0000 L CNN
F 1 "1uF" H 4100 4350 50  0000 L CNN
F 2 "pmod-midi-in:SMD0603" H 4050 4450 60  0001 C CNN
F 3 "" H 4050 4450 60  0000 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59B00AD2
P 4350 4450
F 0 "C2" H 4400 4550 50  0000 L CNN
F 1 "100nF" H 4400 4350 50  0000 L CNN
F 2 "pmod-midi-in:SMD0603" H 4350 4450 60  0001 C CNN
F 3 "" H 4350 4450 60  0000 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 59B00B63
P 3950 4150
F 0 "#PWR06" H 3950 4110 30  0001 C CNN
F 1 "VCC" H 3950 4260 30  0000 C CNN
F 2 "" H 3950 4150 60  0000 C CNN
F 3 "" H 3950 4150 60  0000 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4150 3950 4200
Wire Wire Line
	3950 4200 4650 4200
Wire Wire Line
	4050 4200 4050 4250
Wire Wire Line
	4350 4200 4350 4250
Connection ~ 4050 4200
Wire Wire Line
	4350 4700 4350 4650
Wire Wire Line
	3950 4700 4650 4700
Connection ~ 4050 4700
Wire Wire Line
	3950 4750 3950 4700
Wire Wire Line
	4050 4700 4050 4650
$Comp
L GND #PWR07
U 1 1 59B00CD9
P 3950 4750
F 0 "#PWR07" H 3950 4750 30  0001 C CNN
F 1 "GND" H 3950 4680 30  0001 C CNN
F 2 "" H 3950 4750 60  0000 C CNN
F 3 "" H 3950 4750 60  0000 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L ATSAMD09C13A U2
U 1 1 59B00F6E
P 4300 2700
F 0 "U2" H 4550 3200 60  0000 C CNN
F 1 "ATSAMD09C13A" H 3850 2200 60  0000 C CNN
F 2 "pmod-midi-in:SOIC-14" H 4300 2700 60  0001 C CNN
F 3 "" H 4300 2700 60  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 59B0101D
P 4300 2100
F 0 "#PWR08" H 4300 2060 30  0001 C CNN
F 1 "VCC" H 4300 2210 30  0000 C CNN
F 2 "" H 4300 2100 60  0000 C CNN
F 3 "" H 4300 2100 60  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2100 4300 2150
Wire Wire Line
	4300 3300 4300 3250
$Comp
L GND #PWR09
U 1 1 59B010EA
P 4300 3300
F 0 "#PWR09" H 4300 3300 30  0001 C CNN
F 1 "GND" H 4300 3230 30  0001 C CNN
F 2 "" H 4300 3300 60  0000 C CNN
F 3 "" H 4300 3300 60  0000 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
Text GLabel 4950 2400 2    45   Output ~ 0
PMOD_RXD
Text GLabel 4950 2500 2    45   Input ~ 0
PMOD_TXD
Wire Wire Line
	4950 2500 4850 2500
Wire Wire Line
	4850 2400 4950 2400
Text GLabel 4950 2750 2    45   Input ~ 0
MIDI_IN
Wire Wire Line
	4950 2750 4850 2750
Text GLabel 6150 2750 0    45   Output ~ 0
MIDI_IN
Connection ~ 6350 2750
$Comp
L CONN_1 TP1
U 1 1 59B066E4
P 5300 2900
F 0 "TP1" H 5380 2900 45  0000 L CNN
F 1 "CONN_1" H 5300 2955 30  0001 C CNN
F 2 "pmod-midi-in:TP_SMD" H 5300 2900 60  0001 C CNN
F 3 "" H 5300 2900 60  0000 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP2
U 1 1 59B0671D
P 5300 3000
F 0 "TP2" H 5380 3000 45  0000 L CNN
F 1 "CONN_1" H 5300 3055 30  0001 C CNN
F 2 "pmod-midi-in:TP_SMD" H 5300 3000 60  0001 C CNN
F 3 "" H 5300 3000 60  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 5150 2900
Text Label 4900 2900 0    40   ~ 0
SWDCLK
Wire Wire Line
	5150 3000 4850 3000
Text Label 4900 3000 0    40   ~ 0
SWDIO
$Comp
L CONN_1 TP3
U 1 1 59B06A9E
P 6100 2900
F 0 "TP3" H 6180 2900 40  0000 L CNN
F 1 "CONN_1" H 6100 2955 30  0001 C CNN
F 2 "pmod-midi-in:TP_SMD" H 6100 2900 60  0001 C CNN
F 3 "" H 6100 2900 60  0000 C CNN
	1    6100 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2750 6750 2750
Wire Wire Line
	6350 2900 6250 2900
$Comp
L C C3
U 1 1 59B06FBD
P 4650 4450
F 0 "C3" H 4700 4550 50  0000 L CNN
F 1 "100nF" H 4700 4350 50  0000 L CNN
F 2 "pmod-midi-in:SMD0603" H 4650 4450 60  0001 C CNN
F 3 "" H 4650 4450 60  0000 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4650 4250
Connection ~ 4350 4200
Wire Wire Line
	4650 4700 4650 4650
Connection ~ 4350 4700
Text GLabel 1800 2650 0    45   Output ~ 0
PMOD_TXD
Text GLabel 1800 2750 0    45   Input ~ 0
PMOD_RXD
Wire Wire Line
	1800 2750 1900 2750
Wire Wire Line
	1900 2650 1800 2650
NoConn ~ 3750 2550
Text GLabel 3650 2650 0    45   Output ~ 0
PMOD_CTS
Text GLabel 3650 2750 0    45   Input ~ 0
PMOD_RTS
Text GLabel 1800 2850 0    45   Output ~ 0
PMOD_RTS
Text GLabel 1800 2550 0    45   Input ~ 0
PMOD_CTS
Wire Wire Line
	1800 2550 1900 2550
Wire Wire Line
	1800 2850 1900 2850
Wire Wire Line
	3650 2750 3750 2750
Wire Wire Line
	3750 2650 3650 2650
$Comp
L LED D1
U 1 1 59B08291
P 4850 3600
F 0 "D1" H 4850 3700 50  0000 C CNN
F 1 "LED" H 4850 3500 50  0000 C CNN
F 2 "pmod-midi-in:SMD0805" H 4850 3600 60  0001 C CNN
F 3 "" H 4850 3600 60  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59B08333
P 5150 3700
F 0 "#PWR010" H 5150 3700 30  0001 C CNN
F 1 "GND" H 5150 3630 30  0001 C CNN
F 2 "" H 5150 3700 60  0000 C CNN
F 3 "" H 5150 3700 60  0000 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5150 3600
Wire Wire Line
	5150 3600 5050 3600
$Comp
L R R3
U 1 1 59B0840D
P 4300 3600
F 0 "R3" V 4400 3600 50  0000 C CNN
F 1 "330" V 4300 3600 50  0000 C CNN
F 2 "pmod-midi-in:SMD0603" H 4300 3600 60  0001 C CNN
F 3 "" H 4300 3600 60  0000 C CNN
	1    4300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3600 4550 3600
Wire Wire Line
	3950 3600 4050 3600
Text GLabel 3950 3600 0    45   Input ~ 0
LED
Text GLabel 4950 2650 2    45   Output ~ 0
LED
Wire Wire Line
	4950 2650 4850 2650
NoConn ~ 2600 2550
NoConn ~ 2600 2650
NoConn ~ 2600 2750
NoConn ~ 2600 2850
Text GLabel 3650 2400 0    45   Input ~ 0
RST
Wire Wire Line
	3650 2400 3750 2400
$Comp
L VCC #PWR011
U 1 1 59B08DD1
P 2250 3650
F 0 "#PWR011" H 2250 3610 30  0001 C CNN
F 1 "VCC" H 2250 3760 30  0000 C CNN
F 2 "" H 2250 3650 60  0000 C CNN
F 3 "" H 2250 3650 60  0000 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59B08E1D
P 2250 4000
F 0 "R4" V 2350 4000 50  0000 C CNN
F 1 "10k" V 2250 4000 45  0000 C CNN
F 2 "pmod-midi-in:SMD0603" H 2250 4000 60  0001 C CNN
F 3 "" H 2250 4000 60  0000 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59B08EBA
P 2250 4550
F 0 "C4" H 2300 4650 50  0000 L CNN
F 1 "1uF" H 2300 4450 50  0000 L CNN
F 2 "pmod-midi-in:SMD0603" H 2250 4550 60  0001 C CNN
F 3 "" H 2250 4550 60  0000 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59B08F07
P 2250 4850
F 0 "#PWR012" H 2250 4850 30  0001 C CNN
F 1 "GND" H 2250 4780 30  0001 C CNN
F 2 "" H 2250 4850 60  0000 C CNN
F 3 "" H 2250 4850 60  0000 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4750 2250 4850
Wire Wire Line
	2250 4350 2250 4250
Wire Wire Line
	2250 3750 2250 3650
$Comp
L CONN_1 TP4
U 1 1 59B09132
P 2000 4300
F 0 "TP4" H 2080 4300 40  0000 L CNN
F 1 "CONN_1" H 2000 4355 30  0001 C CNN
F 2 "pmod-midi-in:TP_SMD" H 2000 4300 60  0001 C CNN
F 3 "" H 2000 4300 60  0000 C CNN
	1    2000 4300
	-1   0    0    1   
$EndComp
Text GLabel 2450 4300 2    45   Output ~ 0
RST
Wire Wire Line
	2150 4300 2450 4300
Connection ~ 2250 4300
$Comp
L GND #PWR013
U 1 1 59B09741
P 8550 3100
F 0 "#PWR013" H 8550 3100 30  0001 C CNN
F 1 "GND" H 8550 3030 30  0001 C CNN
F 2 "" H 8550 3100 60  0000 C CNN
F 3 "" H 8550 3100 60  0000 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3100 8550 3050
$Comp
L CONN_1 TP5
U 1 1 59B0FED9
P 7700 2700
F 0 "TP5" H 7780 2700 40  0000 L CNN
F 1 "CONN_1" H 7700 2755 30  0001 C CNN
F 2 "pmod-midi-in:TP_SMD" H 7700 2700 60  0001 C CNN
F 3 "" H 7700 2700 60  0000 C CNN
	1    7700 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 TP6
U 1 1 59B10159
P 7700 2900
F 0 "TP6" H 7780 2900 40  0000 L CNN
F 1 "CONN_1" H 7700 2955 30  0001 C CNN
F 2 "pmod-midi-in:TP_SMD" H 7700 2900 60  0001 C CNN
F 3 "" H 7700 2900 60  0000 C CNN
	1    7700 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2800 7900 2900
Wire Wire Line
	7850 2900 8150 2900
Connection ~ 7900 2900
Wire Wire Line
	7850 2700 8000 2700
Connection ~ 8000 2700
$Comp
L CONN_1 TP7
U 1 1 59B107F4
P 5300 3100
F 0 "TP7" H 5380 3100 40  0000 L CNN
F 1 "CONN_1" H 5300 3155 30  0001 C CNN
F 2 "pmod-midi-in:TP_SMD" H 5300 3100 60  0001 C CNN
F 3 "" H 5300 3100 60  0000 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59B10A9E
P 5050 3200
F 0 "#PWR014" H 5050 3200 30  0001 C CNN
F 1 "GND" H 5050 3130 30  0001 C CNN
F 2 "" H 5050 3200 60  0000 C CNN
F 3 "" H 5050 3200 60  0000 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 5050 3100
Wire Wire Line
	5050 3100 5150 3100
$Comp
L CONN_1 TP8
U 1 1 59B10EC8
P 3500 2900
F 0 "TP8" H 3580 2900 40  0000 L CNN
F 1 "CONN_1" H 3500 2955 30  0001 C CNN
F 2 "pmod-midi-in:TP_SMD" H 3500 2900 60  0001 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	1    3500 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 TP9
U 1 1 59B10F0F
P 3500 3000
F 0 "TP9" H 3580 3000 40  0000 L CNN
F 1 "CONN_1" H 3500 3055 30  0001 C CNN
F 2 "pmod-midi-in:TP_SMD" H 3500 3000 60  0001 C CNN
F 3 "" H 3500 3000 60  0000 C CNN
	1    3500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3000 3650 3000
Wire Wire Line
	3650 2900 3750 2900
$Comp
L R R5
U 1 1 59B6B542
P 6650 2250
F 0 "R5" V 6750 2250 50  0000 C CNN
F 1 "100" V 6650 2250 45  0000 C CNN
F 2 "pmod-midi-in:SMD0603" H 6650 2250 60  0001 C CNN
F 3 "" H 6650 2250 60  0000 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1950 6650 2000
Wire Wire Line
	6650 2500 6650 2550
$EndSCHEMATC
