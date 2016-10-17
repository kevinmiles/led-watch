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
LIBS:simple-led-watch
LIBS:simple-led-watch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Li-Ion/Li-Poly Charger and Power Supply"
Date ""
Rev ""
Comp "Kevin Cuzner"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS62736 U2
U 1 1 57FA8A95
P 7400 4700
F 0 "U2" H 7400 4100 60  0000 C CNN
F 1 "TPS62736" H 7400 5400 60  0000 C CNN
F 2 "simple-led-watch:14-VQFN" H 7400 4900 60  0001 C CNN
F 3 "" H 7400 4900 60  0001 C CNN
F 4 "296-43622-1-ND" H 7400 4700 60  0001 C CNN "Part No."
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L MCP73832 U1
U 1 1 57FA8AF0
P 2800 1500
F 0 "U1" H 2800 1150 60  0000 C CNN
F 1 "MCP73832" H 2800 1850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2800 1500 60  0001 C CNN
F 3 "" H 2800 1500 60  0001 C CNN
F 4 "MCP73832T-2DCI/OTCT-ND" H 2800 1500 60  0001 C CNN "Part No."
	1    2800 1500
	1    0    0    -1  
$EndComp
Text HLabel 1300 1300 0    60   Input ~ 0
VUSB
$Comp
L CONN_01X02 P1
U 1 1 57FA8BA4
P 4800 1350
F 0 "P1" H 4800 1500 50  0000 C CNN
F 1 "BATTERY" V 4900 1350 50  0000 C CNN
F 2 "simple-led-watch:JST-ACH-2PIN" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0000 C CNN
F 4 "455-2202-1-ND" H 4800 1350 60  0001 C CNN "Part No."
	1    4800 1350
	1    0    0    -1  
$EndComp
Text Notes 2050 1000 0    60   ~ 0
50mA charge rate = 0.5C => 20K PROG
$Comp
L R R1
U 1 1 57FA8CC7
P 3700 1750
F 0 "R1" V 3780 1750 50  0000 C CNN
F 1 "20K" V 3700 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57FA8D3B
P 3700 2100
F 0 "#PWR01" H 3700 1850 50  0001 C CNN
F 1 "GND" H 3700 1950 50  0000 C CNN
F 2 "" H 3700 2100 50  0000 C CNN
F 3 "" H 3700 2100 50  0000 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57FA90ED
P 4500 1500
F 0 "#PWR02" H 4500 1250 50  0001 C CNN
F 1 "GND" H 4500 1350 50  0000 C CNN
F 2 "" H 4500 1500 50  0000 C CNN
F 3 "" H 4500 1500 50  0000 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Text Notes 5050 1350 0    60   ~ 0
Make sure this matches the connector!
Text Notes 5050 1450 0    50   ~ 0
Switching pins on them is a serious pain
$Comp
L C C3
U 1 1 57FA9215
P 4000 1550
F 0 "C3" H 4025 1650 50  0000 L CNN
F 1 "4.7u" H 4025 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4038 1400 50  0001 C CNN
F 3 "" H 4000 1550 50  0000 C CNN
F 4 "1276-6819-1-ND" H 4000 1550 60  0001 C CNN "Part No."
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57FA9276
P 4000 2100
F 0 "#PWR03" H 4000 1850 50  0001 C CNN
F 1 "GND" H 4000 1950 50  0000 C CNN
F 2 "" H 4000 2100 50  0000 C CNN
F 3 "" H 4000 2100 50  0000 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 57FA96C4
P 8550 4200
F 0 "L1" H 8550 4300 50  0000 C CNN
F 1 "10u" H 8550 4150 50  0000 C CNN
F 2 "simple-led-watch:SMD_1008" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0000 C CNN
F 4 "490-10563-1-ND" H 8550 4200 60  0001 C CNN "Part No."
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57FA98DC
P 5600 4550
F 0 "C5" H 5625 4650 50  0000 L CNN
F 1 "4.7u" H 5625 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5638 4400 50  0001 C CNN
F 3 "" H 5600 4550 50  0000 C CNN
F 4 "1276-6819-1-ND" H 5600 4550 60  0001 C CNN "Part No."
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57FA9949
P 9000 4550
F 0 "C6" H 9025 4650 50  0000 L CNN
F 1 "22u" H 9025 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 4400 50  0001 C CNN
F 3 "" H 9000 4550 50  0000 C CNN
F 4 "1276-6504-1-ND" H 9000 4550 60  0001 C CNN "Part No."
	1    9000 4550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57FA9A87
P 1600 1550
F 0 "C1" H 1625 1650 50  0000 L CNN
F 1 "1u" H 1625 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1638 1400 50  0001 C CNN
F 3 "" H 1600 1550 50  0000 C CNN
F 4 "1276-1448-1-ND" H 1600 1550 60  0001 C CNN "Part No."
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57FA9B2A
P 1850 1550
F 0 "C2" H 1875 1650 50  0000 L CNN
F 1 "0.1u" H 1875 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1888 1400 50  0001 C CNN
F 3 "" H 1850 1550 50  0000 C CNN
F 4 "1276-1022-1-ND" H 1850 1550 60  0001 C CNN "Part No."
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57FA9B89
P 1600 1800
F 0 "#PWR04" H 1600 1550 50  0001 C CNN
F 1 "GND" H 1600 1650 50  0000 C CNN
F 2 "" H 1600 1800 50  0000 C CNN
F 3 "" H 1600 1800 50  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57FA9BB9
P 1850 1800
F 0 "#PWR05" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1850 1650 50  0000 C CNN
F 2 "" H 1850 1800 50  0000 C CNN
F 3 "" H 1850 1800 50  0000 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Text Notes 9700 1000 0    60   ~ 0
Battery detection current: 6uA\nRegulator Iq: 0.55uA
Text Label 3400 1300 0    50   ~ 0
VBAT
Text Label 3400 1500 0    50   ~ 0
CHG_PROG
$Comp
L ZENERsmall D3
U 1 1 57FAA466
P 9900 4550
F 0 "D3" H 9900 4650 50  0000 C CNN
F 1 "3.6V" H 9900 4450 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 9900 4550 50  0001 C CNN
F 3 "" H 9900 4550 50  0000 C CNN
F 4 "DZ2S036M0LCT-ND" H 9900 4550 60  0001 C CNN "Part No."
	1    9900 4550
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 57FAFED5
P 5300 4550
F 0 "C4" H 5325 4650 50  0000 L CNN
F 1 "22u" H 5325 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 4400 50  0001 C CNN
F 3 "" H 5300 4550 50  0000 C CNN
F 4 "1276-6504-1-ND" H 5300 4550 60  0001 C CNN "Part No."
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57FB0678
P 8200 5300
F 0 "#PWR06" H 8200 5050 50  0001 C CNN
F 1 "GND" H 8200 5150 50  0000 C CNN
F 2 "" H 8200 5300 50  0000 C CNN
F 3 "" H 8200 5300 50  0000 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
$Comp
L D_Small D1
U 1 1 57FB1542
P 2300 3100
F 0 "D1" H 2250 3180 50  0000 L CNN
F 1 "CDSU101A" H 2150 3020 50  0000 L CNN
F 2 "Diodes_SMD:SOD-523" V 2300 3100 50  0001 C CNN
F 3 "" V 2300 3100 50  0000 C CNN
F 4 "641-1002-1-ND" H 2300 3100 60  0001 C CNN "Part No."
	1    2300 3100
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 57FB163B
P 4250 3100
F 0 "D2" H 4200 3180 50  0000 L CNN
F 1 "RB521S30T5G" H 3970 3020 50  0000 L CNN
F 2 "Diodes_SMD:SOD-523" V 4250 3100 50  0001 C CNN
F 3 "" V 4250 3100 50  0000 C CNN
F 4 "RB521S30T5GOSCT-ND" H 4250 3100 60  0001 C CNN "Part No."
	1    4250 3100
	0    -1   -1   0   
$EndComp
Text Notes 500  3200 0    50   ~ 0
Low eakage diode to prevent backpowering\nwhen USB isn't plugged in
$Comp
L GND #PWR07
U 1 1 57FB19E3
P 9000 5300
F 0 "#PWR07" H 9000 5050 50  0001 C CNN
F 1 "GND" H 9000 5150 50  0000 C CNN
F 2 "" H 9000 5300 50  0000 C CNN
F 3 "" H 9000 5300 50  0000 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57FC59D4
P 9900 5300
F 0 "#PWR08" H 9900 5050 50  0001 C CNN
F 1 "GND" H 9900 5150 50  0000 C CNN
F 2 "" H 9900 5300 50  0000 C CNN
F 3 "" H 9900 5300 50  0000 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 57FC5A4F
P 9900 4100
F 0 "#PWR09" H 9900 3950 50  0001 C CNN
F 1 "+3.3V" H 9900 4240 50  0000 C CNN
F 2 "" H 9900 4100 50  0000 C CNN
F 3 "" H 9900 4100 50  0000 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57FC5D97
P 5300 5450
F 0 "#PWR010" H 5300 5200 50  0001 C CNN
F 1 "GND" H 5300 5300 50  0000 C CNN
F 2 "" H 5300 5450 50  0000 C CNN
F 3 "" H 5300 5450 50  0000 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57FC6198
P 5700 5250
F 0 "R5" V 5780 5250 50  0000 C CNN
F 1 "6.3M" V 5700 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5630 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0000 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57FC6243
P 5700 5750
F 0 "R7" V 5780 5750 50  0000 C CNN
F 1 "3.67M" V 5700 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5630 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0000 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57FC6553
P 5700 6000
F 0 "#PWR011" H 5700 5750 50  0001 C CNN
F 1 "GND" H 5700 5850 50  0000 C CNN
F 2 "" H 5700 6000 50  0000 C CNN
F 3 "" H 5700 6000 50  0000 C CNN
	1    5700 6000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57FC6B32
P 6100 5250
F 0 "R6" V 6180 5250 50  0000 C CNN
F 1 "6M" V 6100 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0000 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57FC6CCE
P 6100 5750
F 0 "R8" V 6180 5750 50  0000 C CNN
F 1 "4M" V 6100 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6030 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0000 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57FC6D09
P 6100 6000
F 0 "#PWR012" H 6100 5750 50  0001 C CNN
F 1 "GND" H 6100 5850 50  0000 C CNN
F 2 "" H 6100 6000 50  0000 C CNN
F 3 "" H 6100 6000 50  0000 C CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57FC72B8
P 6300 4700
F 0 "#PWR013" H 6300 4450 50  0001 C CNN
F 1 "GND" H 6300 4550 50  0000 C CNN
F 2 "" H 6300 4700 50  0000 C CNN
F 3 "" H 6300 4700 50  0000 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
NoConn ~ 6700 4400
$Comp
L R R2
U 1 1 57FC7B97
P 6300 2450
F 0 "R2" V 6380 2450 50  0000 C CNN
F 1 "10K" V 6300 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6230 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0000 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 57FC7C6B
P 6300 2200
F 0 "#PWR014" H 6300 2050 50  0001 C CNN
F 1 "+3.3V" H 6300 2340 50  0000 C CNN
F 2 "" H 6300 2200 50  0000 C CNN
F 3 "" H 6300 2200 50  0000 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Text Label 2500 2000 0    50   ~ 0
CHG_STAT
Text Label 5900 2700 2    50   ~ 0
CHG_STAT
Text HLabel 6600 2700 2    50   Input ~ 0
CHG_STAT
$Comp
L +3.3V #PWR015
U 1 1 57FC80A3
P 8200 2200
F 0 "#PWR015" H 8200 2050 50  0001 C CNN
F 1 "+3.3V" H 8200 2340 50  0000 C CNN
F 2 "" H 8200 2200 50  0000 C CNN
F 3 "" H 8200 2200 50  0000 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57FC8129
P 8200 2450
F 0 "R3" V 8280 2450 50  0000 C CNN
F 1 "10K" V 8200 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8130 2450 50  0001 C CNN
F 3 "" H 8200 2450 50  0000 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57FC82B2
P 2550 2600
F 0 "R4" V 2630 2600 50  0000 C CNN
F 1 "1K" V 2550 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2480 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0000 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 57FC84EA
P 3100 2900
F 0 "#PWR016" H 3100 2650 50  0001 C CNN
F 1 "GND" H 3100 2750 50  0000 C CNN
F 2 "" H 3100 2900 50  0000 C CNN
F 3 "" H 3100 2900 50  0000 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Text Label 3200 2300 0    50   ~ 0
~USB_PRES
Text Label 7900 2700 2    50   ~ 0
~USB_PRES
Text HLabel 8500 2700 2    50   Input ~ 0
~USB_PRES
Wire Wire Line
	3300 1500 3700 1500
Wire Wire Line
	3700 1500 3700 1600
Wire Wire Line
	3700 1900 3700 2100
Wire Wire Line
	3700 2000 3500 2000
Wire Wire Line
	3500 2000 3500 1700
Wire Wire Line
	3500 1700 3300 1700
Connection ~ 3700 2000
Wire Wire Line
	1300 1300 2300 1300
Wire Wire Line
	4600 1400 4500 1400
Wire Wire Line
	4500 1400 4500 1500
Wire Wire Line
	3300 1300 4600 1300
Wire Wire Line
	4000 2100 4000 1700
Wire Wire Line
	4000 1400 4000 1300
Connection ~ 4000 1300
Wire Wire Line
	1600 1400 1600 1300
Connection ~ 1600 1300
Wire Wire Line
	1850 1400 1850 1300
Connection ~ 1850 1300
Wire Wire Line
	1850 1700 1850 1800
Wire Wire Line
	1600 1700 1600 1800
Wire Wire Line
	2300 4200 6700 4200
Wire Wire Line
	5600 4200 5600 4400
Connection ~ 5600 4200
Wire Wire Line
	5300 4200 5300 4400
Connection ~ 5300 4200
Wire Wire Line
	5300 4700 5300 5450
Wire Wire Line
	5600 4900 5600 4700
Wire Wire Line
	8100 4200 8300 4200
Wire Wire Line
	8800 4200 9900 4200
Wire Wire Line
	9000 4200 9000 4400
Wire Wire Line
	8100 4500 8800 4500
Wire Wire Line
	8800 4500 8800 4300
Wire Wire Line
	8800 4300 9000 4300
Connection ~ 9000 4300
Wire Wire Line
	8200 5000 8200 5300
Wire Wire Line
	8200 5000 8100 5000
Wire Wire Line
	8100 5100 8200 5100
Connection ~ 8200 5100
Wire Wire Line
	1400 1300 1400 2150
Wire Wire Line
	1400 2150 2300 2150
Wire Wire Line
	2300 2150 2300 3000
Connection ~ 1400 1300
Wire Wire Line
	4250 1300 4250 3000
Connection ~ 4250 1300
Wire Wire Line
	2300 3200 2300 4200
Wire Wire Line
	4250 3200 4250 4200
Connection ~ 4250 4200
Wire Wire Line
	9000 5300 9000 4700
Wire Wire Line
	9900 4100 9900 4450
Connection ~ 9000 4200
Wire Wire Line
	9900 5300 9900 4650
Connection ~ 9900 4200
Wire Wire Line
	5600 4900 5300 4900
Connection ~ 5300 4900
Wire Wire Line
	5700 4900 6700 4900
Wire Wire Line
	5700 4900 5700 5100
Wire Wire Line
	5700 5400 5700 5600
Wire Wire Line
	5700 5500 5900 5500
Wire Wire Line
	5900 5500 5900 5000
Wire Wire Line
	5900 5000 6700 5000
Connection ~ 5700 5500
Wire Wire Line
	5700 6000 5700 5900
Wire Wire Line
	6100 5100 6100 4900
Connection ~ 6100 4900
Wire Wire Line
	6100 6000 6100 5900
Wire Wire Line
	6100 5400 6100 5600
Wire Wire Line
	6100 5500 6300 5500
Wire Wire Line
	6300 5500 6300 5100
Wire Wire Line
	6300 5100 6700 5100
Connection ~ 6100 5500
Wire Wire Line
	6700 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4700
Wire Wire Line
	6700 4600 6500 4600
Wire Wire Line
	6500 4600 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	6300 2200 6300 2300
Wire Wire Line
	2500 2000 2200 2000
Wire Wire Line
	2200 2000 2200 1700
Wire Wire Line
	2200 1700 2300 1700
Wire Wire Line
	5900 2700 6600 2700
Wire Wire Line
	6300 2700 6300 2600
Connection ~ 6300 2700
Wire Wire Line
	2300 2600 2400 2600
Connection ~ 2300 2600
Wire Wire Line
	2700 2600 2800 2600
Wire Wire Line
	3100 2800 3100 2900
Wire Wire Line
	3100 2400 3100 2300
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	7900 2700 8500 2700
Wire Wire Line
	8200 2700 8200 2600
Connection ~ 8200 2700
Text Notes 4450 3150 0    50   ~ 0
Voltage drop is critical for this one. When\nconducting, we are under battery power.\nAlso remember that current will fluctuate\ndrastically when the lights turn on.
$Comp
L Q_NPN_BEC Q1
U 1 1 58030BFE
P 3000 2600
F 0 "Q1" H 3300 2650 50  0000 R CNN
F 1 "MMBT3904" H 3600 2550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3200 2700 50  0001 C CNN
F 3 "" H 3000 2600 50  0000 C CNN
F 4 "MMBT3904FSCT-ND" H 3000 2600 60  0001 C CNN "Part No."
	1    3000 2600
	1    0    0    -1  
$EndComp
Text Label 4500 4200 0    50   ~ 0
+3.3V_REG_SRC
Text Label 5700 4900 0    50   ~ 0
+3.3V_REG_VRDIV
Text Label 5900 5000 0    50   ~ 0
+3.3V_REG_VOUT_SET
Text Label 6300 5100 0    50   ~ 0
+3.3V_REG_VOK_SET
Text Label 8200 4200 1    50   ~ 0
+3.3V_REG_SW
Wire Wire Line
	8200 2300 8200 2200
$EndSCHEMATC
