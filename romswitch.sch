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
LIBS:mx29f800
LIBS:romswitch-cache
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
L MX29F800 U2
U 1 1 5AC48C5E
P 8000 2950
F 0 "U2" H 7750 4300 60  0000 C CNN
F 1 "MX29F800" H 7950 1550 60  0000 C CNN
F 2 "Housings_SSOP:TSOP-I-48_18.4x12mm_Pitch0.5mm" H 8000 4050 60  0001 C CNN
F 3 "" H 8000 4050 60  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
Text GLabel 10450 2850 2    60   Input ~ 0
VCC
Text GLabel 10400 3900 2    60   Input ~ 0
GND
Text GLabel 10400 4000 2    60   Input ~ 0
CE#
Text GLabel 10400 1750 2    60   Input ~ 0
BYTE#
$Comp
L AT27C400 U1
U 1 1 5AC4CBD8
P 2900 2500
F 0 "U1" H 2650 3500 50  0000 C CNN
F 1 "AT27C400" H 2900 850 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	5250 2100 5350 2200
Entry Wire Line
	10200 2100 10300 2000
Entry Wire Line
	10850 4100 10950 4200
Entry Wire Line
	5250 1700 5350 1800
Entry Wire Line
	5250 1900 5350 2000
Entry Wire Line
	5250 2000 5350 2100
Entry Wire Line
	5250 2200 5350 2300
Entry Wire Line
	5250 2300 5350 2400
Entry Wire Line
	5250 2400 5350 2500
Entry Wire Line
	5250 3300 5350 3400
Entry Wire Line
	5250 3400 5350 3500
Entry Wire Line
	5250 4000 5350 4100
Entry Wire Line
	5250 3900 5350 4000
Entry Wire Line
	5250 3800 5350 3900
Entry Wire Line
	5250 3700 5350 3800
Entry Wire Line
	5250 3600 5350 3700
Entry Wire Line
	5250 3500 5350 3600
Entry Wire Line
	5250 1800 5350 1900
Entry Wire Line
	1550 1500 1650 1600
Entry Wire Line
	1550 1600 1650 1700
Entry Wire Line
	1550 1700 1650 1800
Entry Wire Line
	1550 1800 1650 1900
Entry Wire Line
	1550 1900 1650 2000
Entry Wire Line
	1550 2000 1650 2100
Entry Wire Line
	1550 2100 1650 2200
Entry Wire Line
	1550 2200 1650 2300
Entry Wire Line
	1550 2300 1650 2400
Entry Wire Line
	1550 2400 1650 2500
Entry Wire Line
	1550 2500 1650 2600
Entry Wire Line
	1550 2600 1650 2700
Entry Wire Line
	1550 2700 1650 2800
Entry Wire Line
	1550 2800 1650 2900
Entry Wire Line
	1550 2900 1650 3000
Entry Wire Line
	1550 3000 1650 3100
Entry Wire Line
	1550 3100 1650 3200
Entry Wire Line
	1550 3200 1650 3300
Text GLabel 1250 3750 0    60   Input ~ 0
BYTE#
Text GLabel 2200 3850 0    60   Input ~ 0
CE#
Text GLabel 2200 3950 0    60   Input ~ 0
OE#
Text GLabel 6050 2900 0    60   Input ~ 0
RESET
Text GLabel 6050 2800 0    60   Input ~ 0
WE#
Text GLabel 10400 3800 2    60   Input ~ 0
OE#
Text GLabel 10400 1850 2    60   Input ~ 0
GND
Wire Wire Line
	10400 3900 9900 3900
Wire Wire Line
	10400 4000 9900 4000
Wire Wire Line
	10400 1750 9900 1900
Wire Bus Line
	1550 1000 1550 3350
Wire Bus Line
	1550 1000 5250 1000
Wire Bus Line
	5250 1000 5250 4800
Wire Bus Line
	10950 4800 5250 4800
Wire Bus Line
	10950 1100 10950 4800
Wire Wire Line
	5350 2200 6050 2200
Wire Wire Line
	6050 2100 5350 2100
Wire Wire Line
	6050 2000 5350 2000
Wire Wire Line
	6050 1900 5350 1900
Wire Wire Line
	6050 1800 5350 1800
Wire Wire Line
	6050 2300 5350 2300
Wire Wire Line
	5350 2400 6050 2400
Wire Wire Line
	6050 2500 5350 2500
Wire Wire Line
	5350 3400 6050 3400
Wire Wire Line
	6050 3500 5350 3500
Wire Wire Line
	6050 3600 5350 3600
Wire Wire Line
	6050 3700 5350 3700
Wire Wire Line
	6050 3800 5350 3800
Wire Wire Line
	6050 3900 5350 3900
Wire Wire Line
	6050 4000 5350 4000
Wire Wire Line
	6050 4100 5350 4100
Wire Wire Line
	9900 4100 10850 4100
Wire Wire Line
	10400 3800 9900 3800
Wire Bus Line
	3850 1200 3850 3350
Wire Bus Line
	3850 1200 10300 1200
Wire Bus Line
	10300 1200 10300 3700
Wire Wire Line
	9900 2200 10200 2200
Wire Wire Line
	9900 2300 10200 2300
Wire Wire Line
	9900 2400 10200 2400
Wire Wire Line
	9900 2500 10200 2500
Wire Wire Line
	9900 2600 10200 2600
Wire Wire Line
	9900 2700 10200 2700
Wire Wire Line
	9900 2800 10200 2800
Wire Wire Line
	9900 3000 10200 3000
Wire Wire Line
	9900 3100 10200 3100
Wire Wire Line
	9900 3200 10200 3200
Wire Wire Line
	9900 3300 10200 3300
Wire Wire Line
	9900 3400 10200 3400
Wire Wire Line
	9900 3500 10200 3500
Wire Wire Line
	9900 3600 10200 3600
Wire Wire Line
	9900 3700 10200 3700
Entry Wire Line
	10200 3700 10300 3600
Entry Wire Line
	10200 3600 10300 3500
Entry Wire Line
	10200 3500 10300 3400
Entry Wire Line
	10200 3400 10300 3300
Entry Wire Line
	10200 3300 10300 3200
Entry Wire Line
	10200 3200 10300 3100
Entry Wire Line
	10200 3100 10300 3000
Entry Wire Line
	10200 3000 10300 2900
Entry Wire Line
	10200 2800 10300 2700
Entry Wire Line
	10200 2700 10300 2600
Entry Wire Line
	10200 2600 10300 2500
Entry Wire Line
	10200 2500 10300 2400
Entry Wire Line
	10200 2400 10300 2300
Entry Wire Line
	10200 2300 10300 2200
Entry Wire Line
	10200 2200 10300 2100
Entry Wire Line
	3750 1600 3850 1500
Entry Wire Line
	3750 1700 3850 1600
Entry Wire Line
	3750 1800 3850 1700
Entry Wire Line
	3750 1900 3850 1800
Entry Wire Line
	3750 2000 3850 1900
Entry Wire Line
	3750 2100 3850 2000
Entry Wire Line
	3750 2200 3850 2100
Entry Wire Line
	3750 2300 3850 2200
Entry Wire Line
	3750 2400 3850 2300
Entry Wire Line
	3750 2500 3850 2400
Entry Wire Line
	3750 2600 3850 2500
Entry Wire Line
	3750 2700 3850 2600
Entry Wire Line
	3750 2800 3850 2700
Entry Wire Line
	3750 2900 3850 2800
Entry Wire Line
	3750 3000 3850 2900
Entry Wire Line
	3750 3100 3850 3000
Wire Wire Line
	3750 3100 3600 3100
Wire Wire Line
	3600 3000 3750 3000
Wire Wire Line
	3750 2900 3600 2900
Wire Wire Line
	3750 2800 3600 2800
Wire Wire Line
	3750 2700 3600 2700
Wire Wire Line
	3750 2600 3600 2600
Wire Wire Line
	3750 2500 3600 2500
Wire Wire Line
	3750 2400 3600 2400
Wire Wire Line
	3750 2300 3600 2300
Wire Wire Line
	3750 2200 3600 2200
Wire Wire Line
	3750 2100 3600 2100
Wire Wire Line
	3750 2000 3600 2000
Wire Wire Line
	3750 1900 3600 1900
Wire Wire Line
	3750 1800 3600 1800
Wire Wire Line
	3750 1700 3600 1700
Wire Wire Line
	3750 1600 3600 1600
Wire Wire Line
	1650 1600 2200 1600
Wire Wire Line
	1650 1700 2200 1700
Wire Wire Line
	1650 1800 2200 1800
Wire Wire Line
	1650 1900 2200 1900
Wire Wire Line
	1650 2000 2200 2000
Wire Wire Line
	1650 2100 2200 2100
Wire Wire Line
	1650 2200 2200 2200
Wire Wire Line
	1650 2300 2200 2300
Wire Wire Line
	1650 2400 2200 2400
Wire Wire Line
	1650 2500 2200 2500
Wire Wire Line
	1650 2600 2200 2600
Wire Wire Line
	1650 2700 2200 2700
Wire Wire Line
	1650 2800 2200 2800
Wire Wire Line
	1650 2900 2200 2900
Wire Wire Line
	1650 3000 2200 3000
Wire Wire Line
	1650 3100 2200 3100
Wire Wire Line
	1650 3200 2200 3200
Wire Wire Line
	10450 2850 9900 2850
Wire Wire Line
	9900 2850 9900 2900
Wire Wire Line
	9900 2100 10200 2100
Wire Wire Line
	10200 2050 10200 2050
Wire Wire Line
	9900 2000 10400 1850
Wire Wire Line
	9900 1800 10500 1550
Wire Wire Line
	10500 1550 10850 1550
Entry Wire Line
	10850 1550 10950 1450
Text Label 8450 1200 0    60   ~ 0
DATA
Text Label 5250 1350 0    60   ~ 0
ADDRESS
Text Label 2150 1600 0    60   ~ 0
A0
Text Label 2150 1700 0    60   ~ 0
A1
Text Label 2150 1800 0    60   ~ 0
A2
Text Label 2150 1900 0    60   ~ 0
A3
Text Label 2150 2000 0    60   ~ 0
A4
Text Label 2150 2100 0    60   ~ 0
A5
Text Label 2150 2200 0    60   ~ 0
A6
Text Label 2150 2300 0    60   ~ 0
A7
Text Label 2150 2400 0    60   ~ 0
A8
Text Label 2150 2500 0    60   ~ 0
A9
Text Label 2150 2600 0    60   ~ 0
A10
Text Label 2150 2700 0    60   ~ 0
A11
Text Label 2150 2800 0    60   ~ 0
A12
Text Label 2150 2900 0    60   ~ 0
A13
Text Label 2150 3000 0    60   ~ 0
A14
Text Label 2150 3100 0    60   ~ 0
A15
Text Label 2150 3200 0    60   ~ 0
A16
Text Label 2100 3300 0    60   ~ 0
A17SOCK
Text Label 5450 1800 0    60   ~ 0
A15
Text Label 5450 1900 0    60   ~ 0
A14
Text Label 10700 4100 0    60   ~ 0
A0
Text Label 5450 4100 0    60   ~ 0
A1
Text Label 5450 4000 0    60   ~ 0
A2
Text Label 5450 3900 0    60   ~ 0
A3
Text Label 5450 3800 0    60   ~ 0
A4
Text Label 5450 3700 0    60   ~ 0
A5
Text Label 5450 3600 0    60   ~ 0
A6
Text Label 5450 3500 0    60   ~ 0
A7
Text Label 5450 2500 0    60   ~ 0
A8
Text Label 5450 2400 0    60   ~ 0
A9
Text Label 5450 2300 0    60   ~ 0
A10
Text Label 5450 2200 0    60   ~ 0
A11
Text Label 5450 2100 0    60   ~ 0
A12
Text Label 5450 2000 0    60   ~ 0
A13
Text Label 10600 1550 0    60   ~ 0
A16
Text Label 5450 3400 0    60   ~ 0
A17
Text Label 3600 1600 0    60   ~ 0
D0
Text Label 3600 1700 0    60   ~ 0
D1
Text Label 3600 1800 0    60   ~ 0
D2
Text Label 3600 1900 0    60   ~ 0
D3
Text Label 3600 2000 0    60   ~ 0
D4
Text Label 3600 2100 0    60   ~ 0
D5
Text Label 3600 2200 0    60   ~ 0
D6
Text Label 3600 2300 0    60   ~ 0
D7
Text Label 3600 2400 0    60   ~ 0
D8
Text Label 3600 2500 0    60   ~ 0
D9
Text Label 3600 2600 0    60   ~ 0
D10
Text Label 3600 2700 0    60   ~ 0
D11
Text Label 3600 2800 0    60   ~ 0
D12
Text Label 3600 2900 0    60   ~ 0
D13
Text Label 3600 3000 0    60   ~ 0
D14
Text Label 3600 3100 0    60   ~ 0
D15
Text Label 10050 2100 0    60   ~ 0
D15
Text Label 10050 2200 0    60   ~ 0
D7
Text Label 10050 2300 0    60   ~ 0
D14
Text Label 10050 2400 0    60   ~ 0
D6
Text Label 10050 2500 0    60   ~ 0
D13
Text Label 10050 2600 0    60   ~ 0
D5
Text Label 10050 2700 0    60   ~ 0
D12
Text Label 10050 2800 0    60   ~ 0
D4
Text Label 10050 3000 0    60   ~ 0
D11
Text Label 10050 3100 0    60   ~ 0
D3
Text Label 10050 3200 0    60   ~ 0
D10
Text Label 10050 3300 0    60   ~ 0
D2
Text Label 10050 3400 0    60   ~ 0
D9
Text Label 10050 3500 0    60   ~ 0
D1
Text Label 10050 3600 0    60   ~ 0
D8
Text Label 10050 3700 0    60   ~ 0
D0
$Comp
L Conn_01x02_Male J1
U 1 1 5AC524EE
P 2250 4600
F 0 "J1" H 2250 4700 50  0000 C CNN
F 1 "PROG" H 2250 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	0    -1   1    0   
$EndComp
Text GLabel 2350 5300 3    60   Input ~ 0
WE#
Text GLabel 2250 5300 3    60   Input ~ 0
RESET
Wire Wire Line
	2350 4800 2350 5300
Wire Wire Line
	2250 4800 2250 5300
NoConn ~ 6050 2600
NoConn ~ 6050 2700
NoConn ~ 6050 3000
NoConn ~ 6050 3100
$Comp
L Conn_01x02_Male J2
U 1 1 5AC527E6
P 4050 4600
F 0 "J2" H 4050 4700 50  0000 C CNN
F 1 "A18" H 4050 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	0    -1   1    0   
$EndComp
Text GLabel 4050 5300 3    60   Input ~ 0
A18
Text GLabel 6050 3300 0    60   Input ~ 0
A18
Wire Wire Line
	4050 4800 4050 5300
Wire Wire Line
	4050 5000 3900 5000
Connection ~ 4050 5000
$Comp
L R R1
U 1 1 5AC529AF
P 3750 5000
F 0 "R1" V 3830 5000 50  0000 C CNN
F 1 "4.7k" V 3750 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 5000 50  0001 C CNN
F 3 "" H 3750 5000 50  0001 C CNN
	1    3750 5000
	0    -1   1    0   
$EndComp
Text GLabel 3500 5000 0    60   Input ~ 0
VCC
Wire Wire Line
	3500 5000 3600 5000
Wire Wire Line
	4150 4800 4150 5300
Text GLabel 4150 5300 3    60   Input ~ 0
GND
Wire Wire Line
	2350 5000 2500 5000
Connection ~ 2350 5000
$Comp
L R R2
U 1 1 5AC53437
P 2650 5000
F 0 "R2" V 2730 5000 50  0000 C CNN
F 1 "4.7k" V 2650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2650 5000
	0    1    1    0   
$EndComp
Text GLabel 2900 5000 2    60   Input ~ 0
VCC
Wire Wire Line
	2900 5000 2800 5000
Wire Wire Line
	1900 5000 2250 5000
Connection ~ 2250 5000
Text GLabel 2050 5550 3    60   Input ~ 0
VCC
$Comp
L C_Small C1
U 1 1 5AC536C6
P 1800 5000
F 0 "C1" H 1810 5070 50  0000 L CNN
F 1 "0.1uF" H 1810 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1800 5000 50  0001 C CNN
F 3 "" H 1800 5000 50  0001 C CNN
	1    1800 5000
	0    -1   -1   0   
$EndComp
Text GLabel 1700 5000 0    60   Input ~ 0
GND
$Comp
L R R3
U 1 1 5AC537F0
P 2050 5300
F 0 "R3" V 2130 5300 50  0000 C CNN
F 1 "4.7k" V 2050 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5550 2050 5450
Wire Wire Line
	2050 5000 2050 5150
Connection ~ 2050 5000
$Comp
L R R4
U 1 1 5AC54880
P 6200 5450
F 0 "R4" V 6280 5450 50  0000 C CNN
F 1 "4.7k" V 6200 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 5450 50  0001 C CNN
F 3 "" H 6200 5450 50  0001 C CNN
	1    6200 5450
	-1   0    0    1   
$EndComp
Text GLabel 6200 5250 1    60   Input ~ 0
VCC
$Comp
L C_Small C2
U 1 1 5AC54B5C
P 8700 5500
F 0 "C2" H 8710 5570 50  0000 L CNN
F 1 "0.1uF" H 8710 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8700 5500 50  0001 C CNN
F 3 "" H 8700 5500 50  0001 C CNN
	1    8700 5500
	0    -1   -1   0   
$EndComp
Text GLabel 8450 5500 0    60   Input ~ 0
GND
Text GLabel 8950 5500 2    60   Input ~ 0
VCC
Wire Wire Line
	8950 5500 8800 5500
Wire Wire Line
	8600 5500 8450 5500
$Comp
L R R5
U 1 1 5AC54D1B
P 6550 5650
F 0 "R5" V 6630 5650 50  0000 C CNN
F 1 "0" V 6550 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 5650 50  0001 C CNN
F 3 "" H 6550 5650 50  0001 C CNN
	1    6550 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5650 6400 5650
Wire Wire Line
	6700 5650 7100 5650
Text Label 6850 5650 0    60   ~ 0
A17
Text GLabel 6000 5650 0    60   Input ~ 0
BYTE#
NoConn ~ 6050 3200
Text Notes 5700 6050 0    60   ~ 0
OOPS fix in Amiga old revisions\nMount R4 & R5, Remove R6 & R7\n
Text Notes 3100 5950 0    60   ~ 0
Rom switch (A18 high/low)
Text Notes 1600 5950 0    60   ~ 0
Programming header
Text Notes 2500 4300 0    60   ~ 0
Amiga ROM Socket
Wire Wire Line
	6200 5250 6200 5300
Wire Wire Line
	6200 5600 6200 5650
Connection ~ 6200 5650
Text Notes 6650 5800 0    60   ~ 0
NOT_M\n
Text Notes 6250 5450 0    60   ~ 0
NOT_M\n
Wire Wire Line
	2200 3750 1750 3750
$Comp
L R R6
U 1 1 5AC7EF89
P 1600 3750
F 0 "R6" V 1680 3750 50  0000 C CNN
F 1 "0" V 1600 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1530 3750 50  0001 C CNN
F 3 "" H 1600 3750 50  0001 C CNN
	1    1600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3750 1250 3750
$Comp
L R R7
U 1 1 5AC7F195
P 1950 3300
F 0 "R7" V 2030 3300 50  0000 C CNN
F 1 "0" V 1950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1880 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3300 1800 3300
Wire Wire Line
	2100 3300 2200 3300
Text Label 1800 3750 0    60   ~ 0
BYTESOCK
Text Label 1650 3300 0    60   ~ 0
A17
Text Label 6050 2600 0    60   ~ 0
NC1
Text Label 6050 2700 0    60   ~ 0
NC2
Text Label 6050 3000 0    60   ~ 0
NC3
Text Label 6050 3100 0    60   ~ 0
NC4
Text Label 6050 3200 0    60   ~ 0
RYBY
$EndSCHEMATC
