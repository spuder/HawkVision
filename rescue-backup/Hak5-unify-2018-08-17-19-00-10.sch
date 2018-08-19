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
LIBS:Hak5-unify-cache
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
L Unify-Nano U1
U 1 1 5B726417
P 4700 3250
F 0 "U1" H 4650 4050 60  0000 C CNN
F 1 "Unify-Nano" H 4650 3300 60  0000 C CNN
F 2 "unify-nano:unify-nano" H 4700 3250 60  0001 C CNN
F 3 "" H 4700 3250 60  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B72656F
P 4000 2950
F 0 "#PWR01" H 4000 2700 50  0001 C CNN
F 1 "GND" H 4000 2800 50  0000 C CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 2950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 5B726591
P 4000 3050
F 0 "#PWR02" H 4000 2900 50  0001 C CNN
F 1 "+5V" H 4000 3190 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5B726601
P 3350 2300
F 0 "R1" V 3430 2300 50  0000 C CNN
F 1 "R" V 3350 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3280 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5B72F16A
P 5700 2800
F 0 "J1" H 5700 3000 50  0000 C CNN
F 1 "Conn_01x04" H 5700 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5B7500FF
P 3400 3000
F 0 "J2" H 3400 3200 50  0000 C CNN
F 1 "Conn_01x03" H 3400 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
Text GLabel 5500 3000 0    60   Input ~ 0
TX
Text GLabel 3900 2550 0    60   Input ~ 0
TX
Wire Wire Line
	3900 2550 4000 2550
Wire Wire Line
	3900 2150 3900 2550
$Comp
L GND #PWR03
U 1 1 5B761305
P 3200 3000
F 0 "#PWR03" H 3200 2750 50  0001 C CNN
F 1 "GND" H 3200 2850 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5B761343
P 3200 3100
F 0 "#PWR04" H 3200 2950 50  0001 C CNN
F 1 "+5V" H 3200 3240 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5B76136C
P 3350 2450
F 0 "#PWR05" H 3350 2300 50  0001 C CNN
F 1 "+5V" H 3350 2590 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	-1   0    0    1   
$EndComp
Text GLabel 5500 2900 0    60   Input ~ 0
RX
Wire Wire Line
	3900 2150 3350 2150
Wire Wire Line
	4000 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2900
$EndSCHEMATC
