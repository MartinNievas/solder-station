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
LIBS:w_connectors
LIBS:w_device
LIBS:freetronics_schematic
LIBS:ArduProMiniTKB
LIBS:soldador-cache
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
L IRF540N Q1
U 1 1 5966CB0D
P 1650 3850
F 0 "Q1" H 1900 3925 50  0000 L CNN
F 1 "IRF540N" H 1900 3850 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 1900 3775 50  0000 L CIN
F 3 "" H 1650 3850 50  0000 L CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 5966CB85
P 1900 1050
F 0 "D3" H 1900 1150 40  0000 C CNN
F 1 "DIODE" H 1900 950 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 1900 1050 60  0001 C CNN
F 3 "" H 1900 1050 60  0000 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 5966CC40
P 1950 1350
F 0 "D5" H 1950 1450 40  0000 C CNN
F 1 "DIODE" H 1950 1250 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 1950 1350 60  0001 C CNN
F 3 "" H 1950 1350 60  0000 C CNN
	1    1950 1350
	-1   0    0    1   
$EndComp
$Comp
L DIODE D6
U 1 1 5966CC5B
P 1950 1600
F 0 "D6" H 1950 1700 40  0000 C CNN
F 1 "DIODE" H 1950 1500 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 1950 1600 60  0001 C CNN
F 3 "" H 1950 1600 60  0000 C CNN
	1    1950 1600
	-1   0    0    1   
$EndComp
$Comp
L DIODE D4
U 1 1 5966CC7C
P 1900 1900
F 0 "D4" H 1900 2000 40  0000 C CNN
F 1 "DIODE" H 1900 1800 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 1900 1900 60  0001 C CNN
F 3 "" H 1900 1900 60  0000 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5966CC9D
P 1000 1100
F 0 "P1" H 1000 1250 50  0000 C CNN
F 1 "AC_IN" V 1100 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0000 C CNN
	1    1000 1100
	-1   0    0    1   
$EndComp
$Comp
L LM7805CT U1
U 1 1 5966D009
P 3750 1100
F 0 "U1" H 3550 1300 50  0000 C CNN
F 1 "LM7805CT" H 3750 1300 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3750 1200 50  0000 C CIN
F 3 "" H 3750 1100 50  0000 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5966D0F4
P 2950 1450
F 0 "C2" H 2975 1550 50  0000 L CNN
F 1 "CP" H 2975 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D16_L25_P7.5" H 2988 1300 50  0001 C CNN
F 3 "" H 2950 1450 50  0000 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5966D15B
P 4500 1350
F 0 "C3" H 4525 1450 50  0000 L CNN
F 1 "CP" H 4525 1250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 4538 1200 50  0001 C CNN
F 3 "" H 4500 1350 50  0000 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5966D1A8
P 2650 1450
F 0 "C1" H 2675 1550 50  0000 L CNN
F 1 "C" H 2675 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 2688 1300 50  0001 C CNN
F 3 "" H 2650 1450 50  0000 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5966D227
P 2650 1750
F 0 "#PWR01" H 2650 1500 50  0001 C CNN
F 1 "GND" H 2650 1600 50  0000 C CNN
F 2 "" H 2650 1750 50  0000 C CNN
F 3 "" H 2650 1750 50  0000 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5966D24F
P 2950 1750
F 0 "#PWR02" H 2950 1500 50  0001 C CNN
F 1 "GND" H 2950 1600 50  0000 C CNN
F 2 "" H 2950 1750 50  0000 C CNN
F 3 "" H 2950 1750 50  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5966D277
P 3750 1750
F 0 "#PWR03" H 3750 1500 50  0001 C CNN
F 1 "GND" H 3750 1600 50  0000 C CNN
F 2 "" H 3750 1750 50  0000 C CNN
F 3 "" H 3750 1750 50  0000 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5966D29F
P 4500 1750
F 0 "#PWR04" H 4500 1500 50  0001 C CNN
F 1 "GND" H 4500 1600 50  0000 C CNN
F 2 "" H 4500 1750 50  0000 C CNN
F 3 "" H 4500 1750 50  0000 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1850 1050
Wire Wire Line
	2000 1050 3350 1050
Wire Wire Line
	2350 800  2350 1900
Wire Wire Line
	2350 1900 2000 1900
Wire Wire Line
	1850 1900 1750 1900
Wire Wire Line
	1750 1900 1750 1600
Wire Wire Line
	1500 1600 1850 1600
Wire Wire Line
	1850 1350 1700 1350
Wire Wire Line
	1700 1350 1700 1050
Connection ~ 1700 1050
Wire Wire Line
	1500 1600 1500 1150
Wire Wire Line
	1500 1150 1200 1150
Connection ~ 1750 1600
Wire Wire Line
	2000 1350 2150 1350
Wire Wire Line
	2150 1350 2150 1600
Wire Wire Line
	2000 1600 2250 1600
Connection ~ 2350 1050
Wire Wire Line
	4500 1200 4500 1050
Wire Wire Line
	4150 1050 5100 1050
Wire Wire Line
	2650 1300 2650 1050
Connection ~ 2650 1050
Wire Wire Line
	4500 1750 4500 1500
Wire Wire Line
	3750 1750 3750 1350
Wire Wire Line
	2950 1600 2950 1750
Wire Wire Line
	2650 1750 2650 1600
Wire Wire Line
	2950 1300 2950 1050
Connection ~ 2950 1050
$Comp
L VCC #PWR05
U 1 1 5966D409
P 5100 850
F 0 "#PWR05" H 5100 700 50  0001 C CNN
F 1 "VCC" H 5100 1000 50  0000 C CNN
F 2 "" H 5100 850 50  0000 C CNN
F 3 "" H 5100 850 50  0000 C CNN
	1    5100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1050 5100 850 
Connection ~ 4500 1050
Text Label 2350 800  0    60   ~ 0
24V
$Comp
L GND #PWR06
U 1 1 5966D51B
P 2250 1650
F 0 "#PWR06" H 2250 1400 50  0001 C CNN
F 1 "GND" H 2250 1500 50  0000 C CNN
F 2 "" H 2250 1650 50  0000 C CNN
F 3 "" H 2250 1650 50  0000 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 2250 1650
Connection ~ 2150 1600
$Comp
L CONN_01X02 P2
U 1 1 5966D75A
P 1950 3300
F 0 "P2" H 1950 3450 50  0000 C CNN
F 1 "HEATER_OUT" V 2050 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0000 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3350 1750 3650
$Comp
L GND #PWR07
U 1 1 5966D85B
P 1750 4450
F 0 "#PWR07" H 1750 4200 50  0001 C CNN
F 1 "GND" H 1750 4300 50  0000 C CNN
F 2 "" H 1750 4450 50  0000 C CNN
F 3 "" H 1750 4450 50  0000 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4050 1750 4450
Wire Wire Line
	1750 3250 1750 3000
Text Label 1750 3000 0    60   ~ 0
24V
$Comp
L R R2
U 1 1 5966DA49
P 1200 3900
F 0 "R2" V 1280 3900 50  0000 C CNN
F 1 "R" V 1200 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1130 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0000 C CNN
	1    1200 3900
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5966DA90
P 950 4200
F 0 "R1" V 1030 4200 50  0000 C CNN
F 1 "R" V 950 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 880 4200 50  0001 C CNN
F 3 "" H 950 4200 50  0000 C CNN
	1    950  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3900 1450 3900
Wire Wire Line
	700  3900 1050 3900
Wire Wire Line
	950  3900 950  4050
$Comp
L GND #PWR08
U 1 1 5966DB28
P 950 4450
F 0 "#PWR08" H 950 4200 50  0001 C CNN
F 1 "GND" H 950 4300 50  0000 C CNN
F 2 "" H 950 4450 50  0000 C CNN
F 3 "" H 950 4450 50  0000 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4350 950  4450
Connection ~ 950  3900
Text Label 700  3900 0    60   ~ 0
PWM
$Comp
L LM358N U2
U 1 1 5966DCB9
P 7350 1900
F 0 "U2" H 7300 2100 50  0000 L CNN
F 1 "LM358N" H 7300 1650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0000 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5966DD9E
P 8550 2600
F 0 "P3" H 8550 2750 50  0000 C CNN
F 1 "TEMP_SENSOR" V 8650 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8550 2600 50  0001 C CNN
F 3 "" H 8550 2600 50  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 5966DE0F
P 8250 1900
F 0 "Q2" H 8450 1975 50  0000 L CNN
F 1 "BC547" H 8450 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Rugged" H 8450 1825 50  0000 L CIN
F 3 "" H 8250 1900 50  0000 L CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5966DE87
P 8350 3050
F 0 "R7" V 8430 3050 50  0000 C CNN
F 1 "47" V 8350 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8280 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0000 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2100 8350 2550
Wire Wire Line
	8350 2650 8350 2900
Wire Wire Line
	8350 2800 6850 2800
Wire Wire Line
	6850 2800 6850 2000
Wire Wire Line
	6850 2000 7050 2000
Connection ~ 8350 2800
Wire Wire Line
	7650 1900 8050 1900
Wire Wire Line
	8350 1700 8350 1350
Wire Wire Line
	7250 1600 7250 1350
$Comp
L VCC #PWR09
U 1 1 5966E069
P 7250 1350
F 0 "#PWR09" H 7250 1200 50  0001 C CNN
F 1 "VCC" H 7250 1500 50  0000 C CNN
F 2 "" H 7250 1350 50  0000 C CNN
F 3 "" H 7250 1350 50  0000 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5966E09F
P 8350 1350
F 0 "#PWR010" H 8350 1200 50  0001 C CNN
F 1 "VCC" H 8350 1500 50  0000 C CNN
F 2 "" H 8350 1350 50  0000 C CNN
F 3 "" H 8350 1350 50  0000 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5966E0D5
P 7250 2350
F 0 "#PWR011" H 7250 2100 50  0001 C CNN
F 1 "GND" H 7250 2200 50  0000 C CNN
F 2 "" H 7250 2350 50  0000 C CNN
F 3 "" H 7250 2350 50  0000 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2350 7250 2200
Wire Wire Line
	5850 1800 7050 1800
$Comp
L R R5
U 1 1 5966E1D7
P 6350 1550
F 0 "R5" V 6430 1550 50  0000 C CNN
F 1 "R" V 6350 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6280 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0000 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5966E242
P 6350 2200
F 0 "R6" V 6430 2200 50  0000 C CNN
F 1 "R" V 6350 2200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6280 2200 50  0001 C CNN
F 3 "" H 6350 2200 50  0000 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5966E2B8
P 5850 2200
F 0 "C4" H 5875 2300 50  0000 L CNN
F 1 "C" H 5875 2100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 5888 2050 50  0001 C CNN
F 3 "" H 5850 2200 50  0000 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5966E301
P 5850 2550
F 0 "#PWR012" H 5850 2300 50  0001 C CNN
F 1 "GND" H 5850 2400 50  0000 C CNN
F 2 "" H 5850 2550 50  0000 C CNN
F 3 "" H 5850 2550 50  0000 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5966E33D
P 6350 2550
F 0 "#PWR013" H 6350 2300 50  0001 C CNN
F 1 "GND" H 6350 2400 50  0000 C CNN
F 2 "" H 6350 2550 50  0000 C CNN
F 3 "" H 6350 2550 50  0000 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5966E379
P 6350 800
F 0 "#PWR014" H 6350 650 50  0001 C CNN
F 1 "VCC" H 6350 950 50  0000 C CNN
F 2 "" H 6350 800 50  0000 C CNN
F 3 "" H 6350 800 50  0000 C CNN
	1    6350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1700 6350 2050
Connection ~ 6350 1800
Wire Wire Line
	5850 1800 5850 2050
Wire Wire Line
	5850 2350 5850 2550
Wire Wire Line
	6350 2550 6350 2350
$Comp
L POT RV2
U 1 1 5966E692
P 6350 1100
F 0 "RV2" H 6350 1020 50  0000 C CNN
F 1 "POT" H 6350 1100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 6350 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0000 C CNN
	1    6350 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 950  6350 800 
Wire Wire Line
	6350 1250 6350 1400
Wire Wire Line
	6200 1100 6100 1100
Wire Wire Line
	6100 1100 6100 1350
Wire Wire Line
	6100 1350 6350 1350
Connection ~ 6350 1350
$Comp
L GND #PWR015
U 1 1 5966E83D
P 8350 3450
F 0 "#PWR015" H 8350 3200 50  0001 C CNN
F 1 "GND" H 8350 3300 50  0000 C CNN
F 2 "" H 8350 3450 50  0000 C CNN
F 3 "" H 8350 3450 50  0000 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3450 8350 3200
Wire Wire Line
	8350 2250 9100 2250
Connection ~ 8350 2250
Text Label 9100 2250 0    60   ~ 0
AD0
$Comp
L ARDUPROMINI-6 uP1
U 1 1 5966F370
P 5650 2950
F 0 "uP1" H 5000 600 60  0000 C CNN
F 1 "ARDUPROMINI-6" H 5050 2050 60  0000 C CNN
F 2 "ArduProMiniTKB:ArduProMini-6" H 5650 2950 60  0001 C CNN
F 3 "" H 5650 2950 60  0000 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4050 6150 4050
$Comp
L VCC #PWR016
U 1 1 5966F634
P 6150 3900
F 0 "#PWR016" H 6150 3750 50  0001 C CNN
F 1 "VCC" H 6150 4050 50  0000 C CNN
F 2 "" H 6150 3900 50  0000 C CNN
F 3 "" H 6150 3900 50  0000 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6150 3900
$Comp
L GND #PWR017
U 1 1 5966F715
P 3450 4650
F 0 "#PWR017" H 3450 4400 50  0001 C CNN
F 1 "GND" H 3450 4500 50  0000 C CNN
F 2 "" H 3450 4650 50  0000 C CNN
F 3 "" H 3450 4650 50  0000 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4650 3450 4350
Wire Wire Line
	3450 4350 4450 4350
Wire Wire Line
	5650 4750 6100 4750
Text Label 6100 4750 0    60   ~ 0
AD0
$Comp
L CONN_01X14 P4
U 1 1 5966FBCB
P 9600 4700
F 0 "P4" H 9600 5450 50  0000 C CNN
F 1 "CONN_01X14" V 9700 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0000 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4050 9400 4050
Wire Wire Line
	8800 4150 9400 4150
Wire Wire Line
	7900 4250 9400 4250
Wire Wire Line
	8900 4350 9400 4350
Wire Wire Line
	8050 4450 9400 4450
Text Label 8900 4050 0    60   ~ 0
VSS_LCD
Text Label 8900 4150 0    60   ~ 0
VDD_LCD
Text Label 8900 4250 0    60   ~ 0
VO
Wire Wire Line
	8900 4550 9400 4550
Text Label 8900 4350 0    60   ~ 0
RS
Text Label 8900 4450 0    60   ~ 0
R/W
Text Label 8900 4550 0    60   ~ 0
E
Wire Wire Line
	8900 5350 9400 5350
Wire Wire Line
	8900 5250 9400 5250
Wire Wire Line
	8900 5150 9400 5150
Wire Wire Line
	8900 5050 9400 5050
Text Label 8900 5350 0    60   ~ 0
D7
Text Label 8900 5250 0    60   ~ 0
D6
Text Label 8900 5150 0    60   ~ 0
D5
Text Label 8900 5050 0    60   ~ 0
D4
Wire Wire Line
	5650 5150 6100 5150
Text Label 6100 5150 0    60   ~ 0
PWM
Wire Wire Line
	4100 4650 4450 4650
Text Label 4100 4650 0    60   ~ 0
RS
Wire Wire Line
	4100 4750 4450 4750
Wire Wire Line
	4100 4850 4450 4850
Wire Wire Line
	4100 4950 4450 4950
Wire Wire Line
	4100 5050 4450 5050
Wire Wire Line
	4100 5150 4450 5150
Text Label 4100 4750 0    60   ~ 0
E
Text Label 4100 4850 0    60   ~ 0
D4
Text Label 4100 4950 0    60   ~ 0
D5
Text Label 4100 5050 0    60   ~ 0
D6
Text Label 4100 5150 0    60   ~ 0
D7
$Comp
L GND #PWR018
U 1 1 59671E07
P 8050 4500
F 0 "#PWR018" H 8050 4250 50  0001 C CNN
F 1 "GND" H 8050 4350 50  0000 C CNN
F 2 "" H 8050 4500 50  0000 C CNN
F 3 "" H 8050 4500 50  0000 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4050 8050 4500
$Comp
L POT RV3
U 1 1 5967232B
P 7750 4250
F 0 "RV3" H 7750 4170 50  0000 C CNN
F 1 "POT" H 7750 4250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0000 C CNN
	1    7750 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 59672431
P 7750 4500
F 0 "#PWR019" H 7750 4250 50  0001 C CNN
F 1 "GND" H 7750 4350 50  0000 C CNN
F 2 "" H 7750 4500 50  0000 C CNN
F 3 "" H 7750 4500 50  0000 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 59672475
P 7750 3950
F 0 "#PWR020" H 7750 3800 50  0001 C CNN
F 1 "VCC" H 7750 4100 50  0000 C CNN
F 2 "" H 7750 3950 50  0000 C CNN
F 3 "" H 7750 3950 50  0000 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3950 7750 4100
Wire Wire Line
	7750 4400 7750 4500
Connection ~ 8050 4450
$Comp
L VCC #PWR021
U 1 1 5967276F
P 8800 3750
F 0 "#PWR021" H 8800 3600 50  0001 C CNN
F 1 "VCC" H 8800 3900 50  0000 C CNN
F 2 "" H 8800 3750 50  0000 C CNN
F 3 "" H 8800 3750 50  0000 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3750 8800 4150
$Comp
L LED D1
U 1 1 59672B86
P 1300 6400
F 0 "D1" H 1300 6500 50  0000 C CNN
F 1 "LED" H 1300 6300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1300 6400 50  0001 C CNN
F 3 "" H 1300 6400 50  0000 C CNN
	1    1300 6400
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 59672C73
P 1800 6400
F 0 "D2" H 1800 6500 50  0000 C CNN
F 1 "LED" H 1800 6300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 1800 6400 50  0001 C CNN
F 3 "" H 1800 6400 50  0000 C CNN
	1    1800 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59672CD4
P 1300 5900
F 0 "R3" V 1380 5900 50  0000 C CNN
F 1 "R" V 1300 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1230 5900 50  0001 C CNN
F 3 "" H 1300 5900 50  0000 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59672D31
P 1800 5900
F 0 "R4" V 1880 5900 50  0000 C CNN
F 1 "R" V 1800 5900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1730 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0000 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59673006
P 1800 6850
F 0 "#PWR022" H 1800 6600 50  0001 C CNN
F 1 "GND" H 1800 6700 50  0000 C CNN
F 2 "" H 1800 6850 50  0000 C CNN
F 3 "" H 1800 6850 50  0000 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5967306E
P 1300 6850
F 0 "#PWR023" H 1300 6600 50  0001 C CNN
F 1 "GND" H 1300 6700 50  0000 C CNN
F 2 "" H 1300 6850 50  0000 C CNN
F 3 "" H 1300 6850 50  0000 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6850 1300 6600
Wire Wire Line
	1800 6600 1800 6850
Wire Wire Line
	1800 6200 1800 6050
Wire Wire Line
	1300 6050 1300 6200
Wire Wire Line
	1300 5750 1300 5150
Wire Wire Line
	1300 5150 1850 5150
Wire Wire Line
	1800 5750 1800 5350
Wire Wire Line
	1800 5350 1850 5350
Text Label 1850 5150 0    60   ~ 0
LED_1
Text Label 1850 5350 0    60   ~ 0
LED_2
Wire Wire Line
	5650 4850 6100 4850
Wire Wire Line
	5650 4950 6100 4950
Text Label 6100 4850 0    60   ~ 0
LED_1
Text Label 6100 4950 0    60   ~ 0
LED_2
$Comp
L POT RV1
U 1 1 5967379F
P 2850 2900
F 0 "RV1" H 2850 2820 50  0000 C CNN
F 1 "POT" H 2850 2900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0000 C CNN
	1    2850 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 59673910
P 2850 3200
F 0 "#PWR024" H 2850 2950 50  0001 C CNN
F 1 "GND" H 2850 3050 50  0000 C CNN
F 2 "" H 2850 3200 50  0000 C CNN
F 3 "" H 2850 3200 50  0000 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5967395E
P 2850 2550
F 0 "#PWR025" H 2850 2400 50  0001 C CNN
F 1 "VCC" H 2850 2700 50  0000 C CNN
F 2 "" H 2850 2550 50  0000 C CNN
F 3 "" H 2850 2550 50  0000 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2550 2850 2750
Wire Wire Line
	2850 3050 2850 3200
Wire Wire Line
	3000 2900 3450 2900
Text Label 3450 2900 0    60   ~ 0
AD1
Wire Wire Line
	5650 4650 6100 4650
Text Label 6100 4650 0    60   ~ 0
AD1
NoConn ~ 9400 4650
NoConn ~ 9400 4750
NoConn ~ 9400 4850
NoConn ~ 9400 4950
NoConn ~ 4450 4050
NoConn ~ 4450 4150
NoConn ~ 4450 4250
NoConn ~ 4450 4450
NoConn ~ 4450 4550
NoConn ~ 5650 4550
NoConn ~ 5650 4450
NoConn ~ 5650 4350
NoConn ~ 5650 4250
NoConn ~ 5650 5050
Wire Wire Line
	5650 4150 6150 4150
Wire Wire Line
	6150 4150 6150 4200
$Comp
L GND #PWR026
U 1 1 59674A3E
P 6150 4200
F 0 "#PWR026" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6150 4050 50  0000 C CNN
F 2 "" H 6150 4200 50  0000 C CNN
F 3 "" H 6150 4200 50  0000 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC