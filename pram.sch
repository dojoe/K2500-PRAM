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
LIBS:AS6C4008-55ZIN
LIBS:K2500-PRAM-CONN
LIBS:pram-cache
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
L AS6C4008-55ZIN U1
U 1 1 59D7FDDA
P 4650 1600
F 0 "U1" H 4650 1500 50  0000 C CNN
F 1 "AS6C4008-55ZIN" H 4650 1700 50  0000 C CNN
F 2 "Housings_SSOP:TSOP-II-32_21.0x10.2mm_Pitch1.27mm" H 4650 1600 50  0001 C CNN
F 3 "DOCUMENTATION" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L K2500-PRAM-CONN J1
U 1 1 59D7FF94
P 1150 4600
F 0 "J1" H 1150 4500 50  0000 C CNN
F 1 "K2500-PRAM-CONN" H 1150 4700 50  0000 C CNN
F 2 "dojoe:PRAMCONN" H 1150 4600 50  0001 C CNN
F 3 "DOCUMENTATION" H 1150 4600 50  0001 C CNN
	1    1150 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 59D80186
P 3900 2450
F 0 "#PWR01" H 3900 2200 50  0001 C CNN
F 1 "GND" H 3900 2300 50  0000 C CNN
F 2 "" H 3900 2450 50  0000 C CNN
F 3 "" H 3900 2450 50  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59D801B5
P 2050 2250
F 0 "#PWR02" H 2050 2000 50  0001 C CNN
F 1 "GND" H 2050 2100 50  0000 C CNN
F 2 "" H 2050 2250 50  0000 C CNN
F 3 "" H 2050 2250 50  0000 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59D80202
P 2000 6800
F 0 "#PWR03" H 2000 6550 50  0001 C CNN
F 1 "GND" H 2000 6650 50  0000 C CNN
F 2 "" H 2000 6800 50  0000 C CNN
F 3 "" H 2000 6800 50  0000 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59D80215
P 5400 750
F 0 "#PWR04" H 5400 600 50  0001 C CNN
F 1 "+5V" H 5400 890 50  0000 C CNN
F 2 "" H 5400 750 50  0000 C CNN
F 3 "" H 5400 750 50  0000 C CNN
	1    5400 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59D80271
P 2000 6700
F 0 "#PWR05" H 2000 6550 50  0001 C CNN
F 1 "+5V" H 2000 6840 50  0000 C CNN
F 2 "" H 2000 6700 50  0000 C CNN
F 3 "" H 2000 6700 50  0000 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59D80285
P 2200 2250
F 0 "#PWR06" H 2200 2100 50  0001 C CNN
F 1 "+5V" H 2200 2390 50  0000 C CNN
F 2 "" H 2200 2250 50  0000 C CNN
F 3 "" H 2200 2250 50  0000 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6700 2000 6700
Wire Wire Line
	1900 6800 2000 6800
Wire Wire Line
	3900 2450 3900 2350
Wire Wire Line
	5400 850  5400 750 
Wire Wire Line
	3900 2250 3800 2250
Wire Wire Line
	3800 2250 3800 2650
Wire Wire Line
	3800 2650 4500 2650
Wire Wire Line
	4500 2650 4500 3250
Wire Wire Line
	3900 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2700
Wire Wire Line
	3750 2700 4450 2700
Wire Wire Line
	4450 2700 4450 3200
Wire Wire Line
	3900 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2750
Wire Wire Line
	3700 2750 4400 2750
Wire Wire Line
	4400 2750 4400 3150
Wire Wire Line
	5400 2350 5400 2650
Wire Wire Line
	5400 2650 4550 2650
Wire Wire Line
	4550 2650 4550 3300
Wire Wire Line
	5400 2250 5450 2250
Wire Wire Line
	5450 2250 5450 2700
Wire Wire Line
	5450 2700 4600 2700
Wire Wire Line
	4600 2700 4600 3350
Wire Wire Line
	5400 2150 5500 2150
Wire Wire Line
	5500 2150 5500 2750
Wire Wire Line
	5500 2750 4650 2750
Wire Wire Line
	4650 2750 4650 3400
Wire Wire Line
	5400 2050 5550 2050
Wire Wire Line
	5550 2050 5550 2800
Wire Wire Line
	5550 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3450
Wire Wire Line
	5400 1950 5600 1950
Wire Wire Line
	5600 1950 5600 2850
Wire Wire Line
	5600 2850 4750 2850
Wire Wire Line
	4750 2850 4750 3500
Wire Wire Line
	1900 4700 2000 4700
Wire Wire Line
	2000 4700 2000 3750
Wire Wire Line
	2000 3750 9600 3750
Wire Wire Line
	4750 3500 1900 3500
Wire Wire Line
	1900 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3450
Wire Wire Line
	2050 3450 4700 3450
Wire Wire Line
	1900 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3400
Wire Wire Line
	2100 3400 4650 3400
Wire Wire Line
	1900 3200 2150 3200
Wire Wire Line
	2150 3200 2150 3350
Wire Wire Line
	2150 3350 4600 3350
Wire Wire Line
	1900 3100 2200 3100
Wire Wire Line
	2200 3100 2200 3300
Wire Wire Line
	2200 3300 4550 3300
Wire Wire Line
	1900 3000 2250 3000
Wire Wire Line
	2250 3000 2250 3250
Wire Wire Line
	2250 3250 4500 3250
Wire Wire Line
	1900 2900 2300 2900
Wire Wire Line
	2300 2900 2300 3200
Wire Wire Line
	2300 3200 4450 3200
Wire Wire Line
	1900 2800 2350 2800
Wire Wire Line
	2350 2800 2350 3150
Wire Wire Line
	2350 3150 4400 3150
Wire Wire Line
	1900 4500 9300 4500
Wire Wire Line
	1900 4400 2050 4400
Wire Wire Line
	2050 4400 2050 4450
Wire Wire Line
	2050 4450 9350 4450
Wire Wire Line
	1900 4300 2100 4300
Wire Wire Line
	2100 4300 2100 4400
Wire Wire Line
	2100 4400 6750 4400
Wire Wire Line
	1900 4200 2150 4200
Wire Wire Line
	2150 4200 2150 4350
Wire Wire Line
	2150 4350 6800 4350
Wire Wire Line
	1900 4100 2200 4100
Wire Wire Line
	2200 4100 2200 4300
Wire Wire Line
	2200 4300 6850 4300
Wire Wire Line
	1900 4000 2250 4000
Wire Wire Line
	2250 4000 2250 4250
Wire Wire Line
	2250 4250 6900 4250
Wire Wire Line
	1900 3900 2300 3900
Wire Wire Line
	2300 3900 2300 4200
Wire Wire Line
	2300 4200 6950 4200
Wire Wire Line
	1900 3800 2350 3800
Wire Wire Line
	2350 3800 2350 4150
Wire Wire Line
	2350 4150 7000 4150
Wire Wire Line
	1900 3700 2400 3700
Wire Wire Line
	2400 3700 2400 4100
Wire Wire Line
	2400 4100 7050 4100
Wire Wire Line
	1900 3600 2450 3600
Wire Wire Line
	2450 3600 2450 4050
Wire Wire Line
	2450 4050 7100 4050
Wire Wire Line
	1900 4800 2050 4800
Wire Wire Line
	2050 4800 2050 4550
Wire Wire Line
	2050 4550 9200 4550
Wire Wire Line
	1900 4900 2100 4900
Wire Wire Line
	2100 4900 2100 4600
Wire Wire Line
	2100 4600 9250 4600
Wire Wire Line
	1900 5000 2150 5000
Wire Wire Line
	2150 5000 2150 4650
Wire Wire Line
	2150 4650 6700 4650
Wire Wire Line
	1900 5100 2200 5100
Wire Wire Line
	2200 5100 2200 4700
Wire Wire Line
	2200 4700 9400 4700
Wire Wire Line
	1900 5200 2250 5200
Wire Wire Line
	2250 5200 2250 4750
Wire Wire Line
	2250 4750 6650 4750
Wire Wire Line
	1900 5300 2300 5300
Wire Wire Line
	2300 5300 2300 4800
Wire Wire Line
	2300 4800 9500 4800
Wire Wire Line
	1900 5400 2350 5400
Wire Wire Line
	2350 5400 2350 4850
Wire Wire Line
	2350 4850 6600 4850
Wire Wire Line
	1900 5500 2400 5500
Wire Wire Line
	2400 5500 2400 4900
Wire Wire Line
	2400 4900 9450 4900
Wire Wire Line
	1900 5600 2450 5600
Wire Wire Line
	2450 5600 2450 4950
Wire Wire Line
	2450 4950 6550 4950
Wire Wire Line
	1900 5800 1950 5800
Wire Wire Line
	1950 5800 1950 5750
Wire Wire Line
	1950 5750 7950 5750
Wire Wire Line
	1900 5900 2000 5900
Wire Wire Line
	2000 5900 2000 5800
Wire Wire Line
	2000 5800 8000 5800
Wire Wire Line
	1900 6000 2050 6000
Wire Wire Line
	2050 6000 2050 5850
Wire Wire Line
	2050 5850 8050 5850
Wire Wire Line
	1900 6100 2100 6100
Wire Wire Line
	2100 6100 2100 5900
Wire Wire Line
	2100 5900 8100 5900
Wire Wire Line
	1900 6200 2150 6200
Wire Wire Line
	2150 6200 2150 5950
Wire Wire Line
	2150 5950 8150 5950
Wire Wire Line
	1900 6300 2200 6300
Wire Wire Line
	2200 6300 2200 6000
Wire Wire Line
	2200 6000 8200 6000
Wire Wire Line
	1900 6400 2250 6400
Wire Wire Line
	2250 6400 2250 6050
Wire Wire Line
	2250 6050 8250 6050
Wire Wire Line
	1900 6500 2350 6500
Wire Wire Line
	2350 6500 2350 6150
Wire Wire Line
	2350 6150 9650 6150
Wire Wire Line
	1900 6600 2400 6600
Wire Wire Line
	2400 6600 2400 6200
Wire Wire Line
	2400 6200 9700 6200
Wire Wire Line
	1900 2700 2450 2700
Wire Wire Line
	2450 2700 2450 3050
Wire Wire Line
	2450 3050 6150 3050
Wire Wire Line
	1900 2600 2500 2600
Wire Wire Line
	2500 2600 2500 3000
Wire Wire Line
	5400 1850 6100 1850
Wire Wire Line
	6100 1850 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	5400 1650 6150 1650
Wire Wire Line
	6150 1650 6150 3050
Wire Wire Line
	5400 1150 6200 1150
Wire Wire Line
	6200 1150 6200 3000
Wire Wire Line
	6200 3000 2500 3000
Wire Wire Line
	3900 1950 3600 1950
Wire Wire Line
	3600 1950 3600 4050
Connection ~ 3600 4050
Wire Wire Line
	3900 1850 3550 1850
Wire Wire Line
	3550 1850 3550 4100
Connection ~ 3550 4100
Wire Wire Line
	3900 1750 3500 1750
Wire Wire Line
	3500 1750 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	3900 1650 3450 1650
Wire Wire Line
	3450 1650 3450 4200
Connection ~ 3450 4200
Wire Wire Line
	3900 1550 3400 1550
Wire Wire Line
	3400 1550 3400 4250
Connection ~ 3400 4250
Wire Wire Line
	3900 1450 3350 1450
Wire Wire Line
	3350 1450 3350 4300
Connection ~ 3350 4300
Wire Wire Line
	3900 1350 3300 1350
Wire Wire Line
	3300 1350 3300 4350
Connection ~ 3300 4350
Wire Wire Line
	3900 1250 3250 1250
Wire Wire Line
	3250 1250 3250 4400
Connection ~ 3250 4400
Wire Wire Line
	5700 4550 5700 1750
Wire Wire Line
	5700 1750 5400 1750
Connection ~ 5700 4550
Wire Wire Line
	5400 1550 5750 1550
Wire Wire Line
	5750 1550 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5400 1450 5800 1450
Wire Wire Line
	5800 1450 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	5400 1350 5850 1350
Wire Wire Line
	5850 1350 5850 4450
Connection ~ 5850 4450
Wire Wire Line
	5400 1250 5900 1250
Wire Wire Line
	5900 1250 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5400 1050 5950 1050
Wire Wire Line
	5950 1050 5950 4900
Connection ~ 5950 4900
Wire Wire Line
	5400 950  6000 950 
Wire Wire Line
	6000 950  6000 4800
Connection ~ 6000 4800
Wire Wire Line
	3900 1150 3200 1150
Wire Wire Line
	3200 1150 3200 4650
Connection ~ 3200 4650
Wire Wire Line
	3900 1050 3150 1050
Wire Wire Line
	3150 1050 3150 4750
Connection ~ 3150 4750
Wire Wire Line
	3900 950  3100 950 
Wire Wire Line
	3100 950  3100 4850
Connection ~ 3100 4850
Wire Wire Line
	3900 850  3050 850 
Wire Wire Line
	3050 850  3050 4950
Connection ~ 3050 4950
$Comp
L AS6C4008-55ZIN U2
U 1 1 59D83EB6
P 8150 1600
F 0 "U2" H 8150 1500 50  0000 C CNN
F 1 "AS6C4008-55ZIN" H 8150 1700 50  0000 C CNN
F 2 "Housings_SSOP:TSOP-II-32_21.0x10.2mm_Pitch1.27mm" H 8150 1600 50  0001 C CNN
F 3 "DOCUMENTATION" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59D83EBC
P 7400 2450
F 0 "#PWR07" H 7400 2200 50  0001 C CNN
F 1 "GND" H 7400 2300 50  0000 C CNN
F 2 "" H 7400 2450 50  0000 C CNN
F 3 "" H 7400 2450 50  0000 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59D83EC2
P 8900 750
F 0 "#PWR08" H 8900 600 50  0001 C CNN
F 1 "+5V" H 8900 890 50  0000 C CNN
F 2 "" H 8900 750 50  0000 C CNN
F 3 "" H 8900 750 50  0000 C CNN
	1    8900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2450 7400 2350
Wire Wire Line
	8900 850  8900 750 
Wire Wire Line
	7400 2250 7300 2250
Wire Wire Line
	7300 2250 7300 2650
Wire Wire Line
	7300 2650 8000 2650
Wire Wire Line
	8000 2650 8000 5800
Wire Wire Line
	7400 2150 7250 2150
Wire Wire Line
	7250 2150 7250 2700
Wire Wire Line
	7250 2700 7950 2700
Wire Wire Line
	7950 2700 7950 5750
Wire Wire Line
	7400 2050 7200 2050
Wire Wire Line
	7200 2050 7200 2750
Wire Wire Line
	7200 2750 7900 2750
Wire Wire Line
	7900 2750 7900 5700
Wire Wire Line
	8900 2350 8900 2650
Wire Wire Line
	8900 2650 8050 2650
Wire Wire Line
	8050 2650 8050 5850
Wire Wire Line
	8900 2250 8950 2250
Wire Wire Line
	8950 2250 8950 2700
Wire Wire Line
	8950 2700 8100 2700
Wire Wire Line
	8100 2700 8100 5900
Wire Wire Line
	8900 2150 9000 2150
Wire Wire Line
	9000 2150 9000 2750
Wire Wire Line
	9000 2750 8150 2750
Wire Wire Line
	8150 2750 8150 5950
Wire Wire Line
	8900 2050 9050 2050
Wire Wire Line
	9050 2050 9050 2800
Wire Wire Line
	9050 2800 8200 2800
Wire Wire Line
	8200 2800 8200 6000
Wire Wire Line
	8900 1950 9100 1950
Wire Wire Line
	9100 1950 9100 2850
Wire Wire Line
	9100 2850 8250 2850
Wire Wire Line
	8250 2850 8250 6050
Wire Wire Line
	8900 1850 9600 1850
Wire Wire Line
	9600 1850 9600 3750
Wire Wire Line
	8900 1650 9650 1650
Wire Wire Line
	9650 1650 9650 6150
Wire Wire Line
	8900 1150 9700 1150
Wire Wire Line
	9700 1150 9700 6200
Wire Wire Line
	7400 1950 7100 1950
Wire Wire Line
	7100 1950 7100 4050
Wire Wire Line
	7400 1850 7050 1850
Wire Wire Line
	7050 1850 7050 4100
Wire Wire Line
	7400 1750 7000 1750
Wire Wire Line
	7000 1750 7000 4150
Wire Wire Line
	7400 1650 6950 1650
Wire Wire Line
	6950 1650 6950 4200
Wire Wire Line
	7400 1550 6900 1550
Wire Wire Line
	6900 1550 6900 4250
Wire Wire Line
	7400 1450 6850 1450
Wire Wire Line
	6850 1450 6850 4300
Wire Wire Line
	7400 1350 6800 1350
Wire Wire Line
	6800 1350 6800 4350
Wire Wire Line
	7400 1250 6750 1250
Wire Wire Line
	6750 1250 6750 4400
Wire Wire Line
	9200 4550 9200 1750
Wire Wire Line
	9200 1750 8900 1750
Wire Wire Line
	8900 1550 9250 1550
Wire Wire Line
	9250 1550 9250 4600
Wire Wire Line
	8900 1450 9300 1450
Wire Wire Line
	9300 1450 9300 4500
Wire Wire Line
	8900 1350 9350 1350
Wire Wire Line
	9350 1350 9350 4450
Wire Wire Line
	8900 1250 9400 1250
Wire Wire Line
	9400 1250 9400 4700
Wire Wire Line
	8900 1050 9450 1050
Wire Wire Line
	9450 1050 9450 4900
Wire Wire Line
	8900 950  9500 950 
Wire Wire Line
	9500 950  9500 4800
Wire Wire Line
	7400 1150 6700 1150
Wire Wire Line
	6700 1150 6700 4650
Wire Wire Line
	7400 1050 6650 1050
Wire Wire Line
	6650 1050 6650 4750
Wire Wire Line
	7400 950  6600 950 
Wire Wire Line
	6600 950  6600 4850
Wire Wire Line
	7400 850  6550 850 
Wire Wire Line
	6550 850  6550 4950
Wire Wire Line
	7900 5700 1900 5700
Wire Wire Line
	1900 2400 1900 2200
Wire Wire Line
	1900 2200 2050 2200
Wire Wire Line
	2050 2200 2050 2250
Wire Wire Line
	1900 2500 2200 2500
Wire Wire Line
	2200 2500 2200 2250
NoConn ~ 1900 4600
$Comp
L C C1
U 1 1 59D84E9E
P 3200 6950
F 0 "C1" H 3225 7050 50  0000 L CNN
F 1 "100n" H 3225 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 6800 50  0001 C CNN
F 3 "" H 3200 6950 50  0000 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59D851DF
P 3400 6950
F 0 "C2" H 3425 7050 50  0000 L CNN
F 1 "100n" H 3425 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 6800 50  0001 C CNN
F 3 "" H 3400 6950 50  0000 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59D852C2
P 3600 6950
F 0 "C3" H 3625 7050 50  0000 L CNN
F 1 "1u" H 3625 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 6800 50  0001 C CNN
F 3 "" H 3600 6950 50  0000 C CNN
	1    3600 6950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59D852C8
P 3800 6950
F 0 "C4" H 3825 7050 50  0000 L CNN
F 1 "1u" H 3825 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 6800 50  0001 C CNN
F 3 "" H 3800 6950 50  0000 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59D854BD
P 3200 7200
F 0 "#PWR09" H 3200 6950 50  0001 C CNN
F 1 "GND" H 3200 7050 50  0000 C CNN
F 2 "" H 3200 7200 50  0000 C CNN
F 3 "" H 3200 7200 50  0000 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 59D854DD
P 3200 6700
F 0 "#PWR010" H 3200 6550 50  0001 C CNN
F 1 "+5V" H 3200 6840 50  0000 C CNN
F 2 "" H 3200 6700 50  0000 C CNN
F 3 "" H 3200 6700 50  0000 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6700 3200 6800
Wire Wire Line
	3200 6800 3800 6800
Connection ~ 3400 6800
Connection ~ 3600 6800
Wire Wire Line
	3200 7200 3200 7100
Wire Wire Line
	3200 7100 3800 7100
Connection ~ 3400 7100
Connection ~ 3600 7100
Connection ~ 3200 6800
Connection ~ 3200 7100
Text Label 2550 4050 0    60   ~ 0
A0
Text Label 2550 4150 0    60   ~ 0
A2
Text Label 2550 4250 0    60   ~ 0
A4
Text Label 2550 4350 0    60   ~ 0
A6
Text Label 2550 4450 0    60   ~ 0
A8
Text Label 2550 4550 0    60   ~ 0
A10
Text Label 2550 4650 0    60   ~ 0
A12
Text Label 2550 4750 0    60   ~ 0
A14
Text Label 2550 4850 0    60   ~ 0
A16
Text Label 2550 4950 0    60   ~ 0
A18
Text Label 2750 4100 0    60   ~ 0
A1
Text Label 2750 4200 0    60   ~ 0
A3
Text Label 2750 4300 0    60   ~ 0
A5
Text Label 2750 4400 0    60   ~ 0
A7
Text Label 2750 4500 0    60   ~ 0
A9
Text Label 2750 4600 0    60   ~ 0
A11
Text Label 2750 4700 0    60   ~ 0
A13
Text Label 2750 4800 0    60   ~ 0
A15
Text Label 2750 4900 0    60   ~ 0
A17
Text Label 2550 3750 0    60   ~ 0
CE#
Text Label 2550 3150 0    60   ~ 0
D0
Text Label 2550 3250 0    60   ~ 0
D2
Text Label 2550 3350 0    60   ~ 0
D4
Text Label 2550 3450 0    60   ~ 0
D6
Text Label 2750 3200 0    60   ~ 0
D1
Text Label 2750 3300 0    60   ~ 0
D3
Text Label 2750 3400 0    60   ~ 0
D5
Text Label 2750 3500 0    60   ~ 0
D7
Text Label 2550 5700 0    60   ~ 0
D8
Text Label 2750 5750 0    60   ~ 0
D9
Text Label 2550 5800 0    60   ~ 0
D10
Text Label 2550 5900 0    60   ~ 0
D12
Text Label 2550 6000 0    60   ~ 0
D14
Text Label 2750 5850 0    60   ~ 0
D11
Text Label 2750 5950 0    60   ~ 0
D13
Text Label 2750 6050 0    60   ~ 0
D15
Text Label 2550 6150 0    60   ~ 0
OEHI#
Text Label 2850 6200 0    60   ~ 0
WEHI#
Text Label 2550 3000 0    60   ~ 0
WELO#
Text Label 2850 3050 0    60   ~ 0
OELO#
$EndSCHEMATC
