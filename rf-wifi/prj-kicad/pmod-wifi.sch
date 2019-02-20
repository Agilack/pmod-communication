EESchema Schematic File Version 2
LIBS:pmod-wifi
LIBS:pmod-wifi-cache
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
L PMOD P1
U 1 1 5BC3BA35
P 2000 3350
F 0 "P1" H 2200 3650 60  0000 C CNN
F 1 "PMOD" H 2250 3050 60  0000 C CNN
F 2 "pmod-wifi:CONN_PMOD-Male" H 2000 3350 60  0001 C CNN
F 3 "" H 2000 3350 60  0000 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L ESP8285 U1
U 1 1 5BC3BC63
P 7950 3350
F 0 "U1" H 8500 3900 60  0000 C CNN
F 1 "ESP8285" H 8550 2850 60  0000 C CNN
F 2 "pmod-wifi:QFN32" H 7950 3200 60  0001 C CNN
F 3 "" H 7950 3200 60  0000 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5BC3C725
P 9150 3350
F 0 "C1" V 8950 3350 50  0000 C CNN
F 1 "5.6pF" V 9350 3350 45  0000 C CNN
F 2 "pmod-wifi:SMD0603" H 9150 3350 60  0001 C CNN
F 3 "" H 9150 3350 60  0000 C CNN
	1    9150 3350
	0    1    1    0   
$EndComp
$Comp
L ANTENNA A1
U 1 1 5BC3C792
P 9750 3150
F 0 "A1" H 9850 3300 60  0000 C CNN
F 1 "ANTENNA" H 9750 3600 60  0000 C CNN
F 2 "pmod-wifi:CONN_SMA_RA" H 9750 3150 60  0001 C CNN
F 3 "" H 9750 3150 60  0000 C CNN
	1    9750 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5BC3C882
P 9850 3350
F 0 "#PWR01" H 9850 3350 30  0001 C CNN
F 1 "GND" H 9850 3280 30  0001 C CNN
F 2 "" H 9850 3350 60  0000 C CNN
F 3 "" H 9850 3350 60  0000 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL4 X1
U 1 1 5BC3C968
P 7950 4300
F 0 "X1" H 7950 4500 60  0000 C CNN
F 1 "26MHz" H 7950 3900 40  0000 C CNN
F 2 "pmod-wifi:Q_3.2x2.5" H 7950 4300 60  0001 C CNN
F 3 "" H 7950 4300 60  0000 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BC3C9E9
P 7950 3950
F 0 "#PWR02" H 7950 3950 30  0001 C CNN
F 1 "GND" H 7950 3880 30  0001 C CNN
F 2 "" H 7950 3950 60  0000 C CNN
F 3 "" H 7950 3950 60  0000 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5BC3CA75
P 7900 4550
F 0 "#PWR03" H 7900 4550 30  0001 C CNN
F 1 "GND" H 7900 4480 30  0001 C CNN
F 2 "" H 7900 4550 60  0000 C CNN
F 3 "" H 7900 4550 60  0000 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5BC3CA93
P 8000 4550
F 0 "#PWR04" H 8000 4550 30  0001 C CNN
F 1 "GND" H 8000 4480 30  0001 C CNN
F 2 "" H 8000 4550 60  0000 C CNN
F 3 "" H 8000 4550 60  0000 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5BC3CB1C
P 7650 4600
F 0 "C2" H 7600 4700 50  0000 R CNN
F 1 "10pF" H 7600 4500 50  0000 R CNN
F 2 "pmod-wifi:SMD0603" H 7650 4600 60  0001 C CNN
F 3 "" H 7650 4600 60  0000 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5BC3CB41
P 8250 4600
F 0 "C3" H 8300 4700 50  0000 L CNN
F 1 "10pF" H 8300 4500 50  0000 L CNN
F 2 "pmod-wifi:SMD0603" H 8250 4600 60  0001 C CNN
F 3 "" H 8250 4600 60  0000 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5BC3CC68
P 7650 4850
F 0 "#PWR05" H 7650 4850 30  0001 C CNN
F 1 "GND" H 7650 4780 30  0001 C CNN
F 2 "" H 7650 4850 60  0000 C CNN
F 3 "" H 7650 4850 60  0000 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5BC3CCA0
P 8250 4850
F 0 "#PWR06" H 8250 4850 30  0001 C CNN
F 1 "GND" H 8250 4780 30  0001 C CNN
F 2 "" H 8250 4850 60  0000 C CNN
F 3 "" H 8250 4850 60  0000 C CNN
	1    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BC3D741
P 7250 3900
F 0 "R1" V 7350 3900 50  0000 C CNN
F 1 "12k" V 7250 3900 45  0000 C CNN
F 2 "pmod-wifi:SMD0603" H 7250 3900 60  0001 C CNN
F 3 "" H 7250 3900 60  0000 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5BC3D774
P 7250 4200
F 0 "#PWR07" H 7250 4200 30  0001 C CNN
F 1 "GND" H 7250 4130 30  0001 C CNN
F 2 "" H 7250 4200 60  0000 C CNN
F 3 "" H 7250 4200 60  0000 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
NoConn ~ 7350 3450
Text GLabel 7150 3150 0    45   Input ~ 0
RST
NoConn ~ 7900 2800
$Comp
L ESP8285 U1
U 2 1 5BC3D9DB
P 5100 3350
F 0 "U1" H 5650 3900 60  0000 C CNN
F 1 "ESP8285" H 5750 2750 60  0000 C CNN
F 2 "pmod-wifi:QFN32" H 5100 3200 60  0001 C CNN
F 3 "" H 5100 3200 60  0000 C CNN
	2    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5BC3DD17
P 2000 3850
F 0 "#PWR08" H 2000 3850 30  0001 C CNN
F 1 "GND" H 2000 3780 30  0001 C CNN
F 2 "" H 2000 3850 60  0000 C CNN
F 3 "" H 2000 3850 60  0000 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5BC3DDED
P 2000 2850
F 0 "#PWR09" H 2000 2810 30  0001 C CNN
F 1 "+3.3V" H 2000 2960 30  0000 C CNN
F 2 "" H 2000 2850 60  0000 C CNN
F 3 "" H 2000 2850 60  0000 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5BC45898
P 8150 2700
F 0 "#PWR010" H 8150 2660 30  0001 C CNN
F 1 "+3.3V" H 8150 2810 30  0000 C CNN
F 2 "" H 8150 2700 60  0000 C CNN
F 3 "" H 8150 2700 60  0000 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5BC45A6B
P 7800 2700
F 0 "#PWR011" H 7800 2660 30  0001 C CNN
F 1 "+3.3V" H 7800 2810 30  0000 C CNN
F 2 "" H 7800 2700 60  0000 C CNN
F 3 "" H 7800 2700 60  0000 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5BC45A91
P 7650 2700
F 0 "#PWR012" H 7650 2660 30  0001 C CNN
F 1 "+3.3V" H 7650 2810 30  0000 C CNN
F 2 "" H 7650 2700 60  0000 C CNN
F 3 "" H 7650 2700 60  0000 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5BC45D4E
P 1850 7000
F 0 "C4" H 1900 7100 50  0000 L CNN
F 1 "10uF" H 1900 6900 50  0000 L CNN
F 2 "pmod-wifi:SMD0805" H 1850 7000 60  0001 C CNN
F 3 "" H 1850 7000 60  0000 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5BC45DFE
P 2150 7000
F 0 "C5" H 2200 7100 50  0000 L CNN
F 1 "100nF" H 2200 6900 50  0000 L CNN
F 2 "pmod-wifi:SMD0603" H 2150 7000 60  0001 C CNN
F 3 "" H 2150 7000 60  0000 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5BC45E5B
P 2450 7000
F 0 "C6" H 2500 7100 50  0000 L CNN
F 1 "100nF" H 2500 6900 50  0000 L CNN
F 2 "pmod-wifi:SMD0603" H 2450 7000 60  0001 C CNN
F 3 "" H 2450 7000 60  0000 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5BC45F65
P 1650 6700
F 0 "#PWR013" H 1650 6660 30  0001 C CNN
F 1 "+3.3V" H 1650 6810 30  0000 C CNN
F 2 "" H 1650 6700 60  0000 C CNN
F 3 "" H 1650 6700 60  0000 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5BC46057
P 1850 7250
F 0 "#PWR014" H 1850 7250 30  0001 C CNN
F 1 "GND" H 1850 7180 30  0001 C CNN
F 2 "" H 1850 7250 60  0000 C CNN
F 3 "" H 1850 7250 60  0000 C CNN
	1    1850 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5BC46083
P 2150 7250
F 0 "#PWR015" H 2150 7250 30  0001 C CNN
F 1 "GND" H 2150 7180 30  0001 C CNN
F 2 "" H 2150 7250 60  0000 C CNN
F 3 "" H 2150 7250 60  0000 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5BC46181
P 2450 7250
F 0 "#PWR016" H 2450 7250 30  0001 C CNN
F 1 "GND" H 2450 7180 30  0001 C CNN
F 2 "" H 2450 7250 60  0000 C CNN
F 3 "" H 2450 7250 60  0000 C CNN
	1    2450 7250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BC465BF
P 2000 4950
F 0 "R2" V 2080 4950 50  0000 C CNN
F 1 "10k" V 2000 4950 45  0000 C CNN
F 2 "pmod-wifi:SMD0603" H 2000 4950 60  0001 C CNN
F 3 "" H 2000 4950 60  0000 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5BC46667
P 2000 5600
F 0 "C11" H 2050 5700 50  0000 L CNN
F 1 "1uF" H 2050 5500 50  0000 L CNN
F 2 "pmod-wifi:SMD0603" H 2000 5600 60  0001 C CNN
F 3 "" H 2000 5600 60  0000 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
Text GLabel 2300 5300 2    60   Output ~ 0
RST
$Comp
L +3.3V #PWR017
U 1 1 5BC468A4
P 2000 4650
F 0 "#PWR017" H 2000 4610 30  0001 C CNN
F 1 "+3.3V" H 2000 4760 30  0000 C CNN
F 2 "" H 2000 4650 60  0000 C CNN
F 3 "" H 2000 4650 60  0000 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5BC46952
P 2000 5850
F 0 "#PWR018" H 2000 5850 30  0001 C CNN
F 1 "GND" H 2000 5780 30  0001 C CNN
F 2 "" H 2000 5850 60  0000 C CNN
F 3 "" H 2000 5850 60  0000 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5BC46A9F
P 2750 7000
F 0 "C7" H 2800 7100 50  0000 L CNN
F 1 "100nF" H 2800 6900 50  0000 L CNN
F 2 "pmod-wifi:SMD0603" H 2750 7000 60  0001 C CNN
F 3 "" H 2750 7000 60  0000 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5BC46C83
P 3050 7000
F 0 "C8" H 3100 7100 50  0000 L CNN
F 1 "100nF" H 3100 6900 50  0000 L CNN
F 2 "pmod-wifi:SMD0603" H 3050 7000 60  0001 C CNN
F 3 "" H 3050 7000 60  0000 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5BC46D24
P 3350 7000
F 0 "C9" H 3400 7100 50  0000 L CNN
F 1 "100nF" H 3400 6900 50  0000 L CNN
F 2 "pmod-wifi:SMD0603" H 3350 7000 60  0001 C CNN
F 3 "" H 3350 7000 60  0000 C CNN
	1    3350 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5BC47008
P 2750 7250
F 0 "#PWR019" H 2750 7250 30  0001 C CNN
F 1 "GND" H 2750 7180 30  0001 C CNN
F 2 "" H 2750 7250 60  0000 C CNN
F 3 "" H 2750 7250 60  0000 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5BC4703E
P 3050 7250
F 0 "#PWR020" H 3050 7250 30  0001 C CNN
F 1 "GND" H 3050 7180 30  0001 C CNN
F 2 "" H 3050 7250 60  0000 C CNN
F 3 "" H 3050 7250 60  0000 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5BC47074
P 3350 7250
F 0 "#PWR021" H 3350 7250 30  0001 C CNN
F 1 "GND" H 3350 7180 30  0001 C CNN
F 2 "" H 3350 7250 60  0000 C CNN
F 3 "" H 3350 7250 60  0000 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
Text GLabel 4350 3450 0    45   Output ~ 0
SPI_MISO
Text GLabel 4350 3550 0    45   Input ~ 0
SPI_CS
Text GLabel 4350 3650 0    45   Input ~ 0
SPI_SCK
Text GLabel 4350 3750 0    45   Input ~ 0
SPI_MOSI
$Comp
L R R3
U 1 1 5BC48ABF
P 3650 2800
F 0 "R3" V 3750 2800 50  0000 C CNN
F 1 "10k" V 3650 2800 45  0000 C CNN
F 2 "pmod-wifi:SMD0603" H 3650 2800 60  0001 C CNN
F 3 "" H 3650 2800 60  0000 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
Text GLabel 3650 3300 0    45   Input ~ 0
BOOT
Text Label 3750 3150 0    45   ~ 0
CFG1
Text Label 3750 3300 0    45   ~ 0
CFG0
$Comp
L +3.3V #PWR022
U 1 1 5BC48E37
P 3650 2500
F 0 "#PWR022" H 3650 2460 30  0001 C CNN
F 1 "+3.3V" H 3650 2610 30  0000 C CNN
F 2 "" H 3650 2500 60  0000 C CNN
F 3 "" H 3650 2500 60  0000 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Text GLabel 4350 3050 0    45   Output ~ 0
UART_TX
Text GLabel 4350 2950 0    45   Input ~ 0
UART_RX
$Comp
L CONN_3 P2
U 1 1 5BC4ABFB
P 4800 5300
F 0 "P2" H 4800 5050 50  0000 C CNN
F 1 "CONN_3" V 4800 5300 40  0000 C CNN
F 2 "pmod-wifi:CONN_3" H 4800 5300 60  0001 C CNN
F 3 "" H 4800 5300 60  0000 C CNN
	1    4800 5300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 5BC4AD37
P 5150 5500
F 0 "#PWR023" H 5150 5500 30  0001 C CNN
F 1 "GND" H 5150 5430 30  0001 C CNN
F 2 "" H 5150 5500 60  0000 C CNN
F 3 "" H 5150 5500 60  0000 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
Text GLabel 5150 5300 2    45   Input ~ 0
UART_TX
Text GLabel 5150 5200 2    45   Output ~ 0
UART_RX
Text GLabel 1550 3200 0    45   Output ~ 0
SPI_CS
Text GLabel 1550 3300 0    45   Output ~ 0
SPI_MOSI
Text GLabel 1550 3400 0    45   Input ~ 0
SPI_MISO
Text GLabel 1550 3500 0    45   Output ~ 0
SPI_SCK
NoConn ~ 5750 3650
$Comp
L R R4
U 1 1 5BC4CFF5
P 3500 4950
F 0 "R4" V 3600 4950 50  0000 C CNN
F 1 "10k" V 3500 4950 45  0000 C CNN
F 2 "pmod-wifi:SMD0603" H 3500 4950 60  0001 C CNN
F 3 "" H 3500 4950 60  0000 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 5BC4D1A7
P 3500 4650
F 0 "#PWR026" H 3500 4610 30  0001 C CNN
F 1 "+3.3V" H 3500 4760 30  0000 C CNN
F 2 "" H 3500 4650 60  0000 C CNN
F 3 "" H 3500 4650 60  0000 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER J1
U 1 1 5BC4D264
P 3500 5600
F 0 "J1" V 3500 5850 60  0000 C CNN
F 1 "JUMPER" V 3500 5600 25  0000 C CNN
F 2 "pmod-wifi:CONN_2" H 3500 5600 60  0001 C CNN
F 3 "" H 3500 5600 60  0000 C CNN
	1    3500 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5BC4D385
P 3500 5850
F 0 "#PWR027" H 3500 5850 30  0001 C CNN
F 1 "GND" H 3500 5780 30  0001 C CNN
F 2 "" H 3500 5850 60  0000 C CNN
F 3 "" H 3500 5850 60  0000 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
Text GLabel 3800 5300 2    45   Output ~ 0
BOOT
Text GLabel 2450 3200 2    45   Input ~ 0
SPI_INT
Text GLabel 2450 3300 2    45   Output ~ 0
RST
Text GLabel 5850 3750 2    45   Output ~ 0
SPI_INT
$Comp
L R R5
U 1 1 5BC5A47E
P 6750 3000
F 0 "R5" V 6850 3000 50  0000 C CNN
F 1 "10k" V 6750 3000 45  0000 C CNN
F 2 "pmod-wifi:SMD0603" H 6750 3000 60  0001 C CNN
F 3 "" H 6750 3000 60  0000 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 5BC5A7CE
P 6750 2700
F 0 "#PWR028" H 6750 2660 30  0001 C CNN
F 1 "+3.3V" H 6750 2810 30  0000 C CNN
F 2 "" H 6750 2700 60  0000 C CNN
F 3 "" H 6750 2700 60  0000 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5BC5A9DC
P 3650 7000
F 0 "C10" H 3700 7100 50  0000 L CNN
F 1 "100nF" H 3700 6900 50  0000 L CNN
F 2 "pmod-wifi:SMD0603" H 3650 7000 60  0001 C CNN
F 3 "" H 3650 7000 60  0000 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5BC5AC16
P 3650 7250
F 0 "#PWR029" H 3650 7250 30  0001 C CNN
F 1 "GND" H 3650 7180 30  0001 C CNN
F 2 "" H 3650 7250 60  0000 C CNN
F 3 "" H 3650 7250 60  0000 C CNN
	1    3650 7250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5BC5B556
P 1500 5300
F 0 "SW1" H 1500 5450 50  0000 C CNN
F 1 "SW_PUSH" H 1500 5300 20  0000 C CNN
F 2 "pmod-wifi:SW_PTS840" H 1500 5300 60  0001 C CNN
F 3 "" H 1500 5300 60  0000 C CNN
	1    1500 5300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5BC5B628
P 1100 5400
F 0 "#PWR030" H 1100 5400 30  0001 C CNN
F 1 "GND" H 1100 5330 30  0001 C CNN
F 2 "" H 1100 5400 60  0000 C CNN
F 3 "" H 1100 5400 60  0000 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3350 8950 3350
Wire Wire Line
	9350 3350 9750 3350
Wire Wire Line
	9750 3350 9750 3150
Wire Wire Line
	9850 3350 9850 3150
Wire Wire Line
	7950 3950 7950 3900
Wire Wire Line
	7650 3900 7650 4400
Wire Wire Line
	7650 4300 7700 4300
Wire Wire Line
	8200 4300 8250 4300
Wire Wire Line
	8250 3900 8250 4400
Wire Wire Line
	8000 4550 8000 4500
Wire Wire Line
	7900 4550 7900 4500
Connection ~ 7650 4300
Connection ~ 8250 4300
Wire Wire Line
	7650 4850 7650 4800
Wire Wire Line
	8250 4850 8250 4800
Wire Wire Line
	7250 4200 7250 4150
Wire Wire Line
	7250 3650 7250 3550
Wire Wire Line
	7250 3550 7350 3550
Wire Wire Line
	7150 3150 7350 3150
Wire Wire Line
	7350 3250 7250 3250
Wire Wire Line
	7250 3250 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	6750 3350 7350 3350
Wire Wire Line
	2000 3850 2000 3800
Wire Wire Line
	1950 3800 2050 3800
Wire Wire Line
	1950 3800 1950 3750
Wire Wire Line
	2050 3800 2050 3750
Connection ~ 2000 3800
Wire Wire Line
	1950 2950 1950 2900
Wire Wire Line
	1950 2900 2050 2900
Wire Wire Line
	2050 2900 2050 2950
Wire Wire Line
	2000 2850 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	8150 2700 8150 2750
Wire Wire Line
	8000 2750 8300 2750
Wire Wire Line
	8000 2750 8000 2800
Wire Wire Line
	8100 2800 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	8200 2750 8200 2800
Connection ~ 8150 2750
Wire Wire Line
	8300 2750 8300 2800
Connection ~ 8200 2750
Wire Wire Line
	7800 2700 7800 2800
Wire Wire Line
	7600 2750 7700 2750
Wire Wire Line
	7600 2750 7600 2800
Wire Wire Line
	7700 2750 7700 2800
Wire Wire Line
	7650 2700 7650 2750
Connection ~ 7650 2750
Wire Wire Line
	1650 6700 1650 6750
Wire Wire Line
	1650 6750 3650 6750
Wire Wire Line
	1850 6750 1850 6800
Wire Wire Line
	2150 6750 2150 6800
Connection ~ 1850 6750
Wire Wire Line
	2450 6750 2450 6800
Connection ~ 2150 6750
Wire Wire Line
	2150 7250 2150 7200
Wire Wire Line
	1850 7250 1850 7200
Wire Wire Line
	2450 7250 2450 7200
Wire Wire Line
	2000 5200 2000 5400
Wire Wire Line
	1800 5300 2300 5300
Connection ~ 2000 5300
Wire Wire Line
	2000 5850 2000 5800
Wire Wire Line
	2000 4650 2000 4700
Wire Wire Line
	2750 6750 2750 6800
Connection ~ 2450 6750
Wire Wire Line
	3050 6750 3050 6800
Connection ~ 2750 6750
Wire Wire Line
	3350 6750 3350 6800
Connection ~ 3050 6750
Wire Wire Line
	2750 7250 2750 7200
Wire Wire Line
	3050 7250 3050 7200
Wire Wire Line
	3350 7250 3350 7200
Wire Wire Line
	3650 3150 4450 3150
Wire Wire Line
	3650 3300 4450 3300
Wire Wire Line
	3650 2500 3650 2550
Wire Wire Line
	3650 3050 3650 3150
Wire Wire Line
	4350 3050 4450 3050
Wire Wire Line
	4350 2950 4450 2950
Wire Wire Line
	4350 3450 4450 3450
Wire Wire Line
	4450 3550 4350 3550
Wire Wire Line
	4350 3650 4450 3650
Wire Wire Line
	4450 3750 4350 3750
Wire Wire Line
	5150 5500 5150 5400
Wire Wire Line
	5150 5400 5050 5400
Wire Wire Line
	5150 5300 5050 5300
Wire Wire Line
	5150 5200 5050 5200
Wire Wire Line
	1550 3500 1650 3500
Wire Wire Line
	1650 3400 1550 3400
Wire Wire Line
	1550 3300 1650 3300
Wire Wire Line
	1650 3200 1550 3200
Wire Wire Line
	3500 4650 3500 4700
Wire Wire Line
	3500 5850 3500 5800
Wire Wire Line
	3500 5400 3500 5200
Wire Wire Line
	3500 5300 3800 5300
Connection ~ 3500 5300
Wire Wire Line
	2450 3200 2350 3200
Wire Wire Line
	2450 3300 2350 3300
Wire Wire Line
	5750 3750 5850 3750
Wire Wire Line
	6750 3250 6750 3350
Wire Wire Line
	6750 2700 6750 2750
Wire Wire Line
	3650 6750 3650 6800
Connection ~ 3350 6750
Wire Wire Line
	3650 7250 3650 7200
Wire Wire Line
	1100 5400 1100 5300
Wire Wire Line
	1100 5300 1200 5300
NoConn ~ 5750 2950
NoConn ~ 5750 3050
NoConn ~ 5750 3150
NoConn ~ 5750 3250
NoConn ~ 5750 3350
NoConn ~ 5750 3450
$EndSCHEMATC
