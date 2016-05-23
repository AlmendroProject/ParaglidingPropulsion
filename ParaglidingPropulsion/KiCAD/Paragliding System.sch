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
LIBS:stm32
LIBS:Paragliding
LIBS:Paragliding System-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Paragliding Project"
Date "2016-05-23"
Rev ""
Comp "ARCOS Lab - UCR"
Comment1 "Alberth Méndez Rodríguez"
Comment2 "By:"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BrushlessMotor U4
U 1 1 57437863
P 7390 1930
F 0 "U4" H 7390 1930 60  0000 C CNN
F 1 "BrushlessMotor" H 7440 2030 60  0000 C CNN
F 2 "" H 7390 1930 60  0000 C CNN
F 3 "" H 7390 1930 60  0000 C CNN
	1    7390 1930
	1    0    0    -1  
$EndComp
$Comp
L TALON_ESC U2
U 1 1 57437C23
P 5240 3880
F 0 "U2" H 5240 3830 60  0000 C CNN
F 1 "TALON_ESC" H 5240 3930 60  0000 C CNN
F 2 "" H 5240 3880 60  0000 C CNN
F 3 "" H 5240 3880 60  0000 C CNN
	1    5240 3880
	1    0    0    -1  
$EndComp
NoConn ~ 5240 3430
NoConn ~ 5140 3430
$Comp
L Battery_6S U1
U 1 1 57437E9E
P 2390 3880
F 0 "U1" H 2390 3880 60  0000 C CNN
F 1 "Battery_6S" H 2390 3980 60  0000 C CNN
F 2 "" H 2390 3880 60  0000 C CNN
F 3 "" H 2390 3880 60  0000 C CNN
	1    2390 3880
	1    0    0    -1  
$EndComp
$Comp
L Servo_Tester U3
U 1 1 574380EF
P 5490 5680
F 0 "U3" V 5540 5680 60  0000 C CNN
F 1 "Servo_Tester" V 5440 5680 60  0000 C CNN
F 2 "" H 5490 5680 60  0000 C CNN
F 3 "" H 5490 5680 60  0000 C CNN
	1    5490 5680
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4540 3880 3190 3880
Wire Wire Line
	4540 3730 3840 3730
Wire Wire Line
	3840 3730 3840 3680
Wire Wire Line
	3840 3680 3190 3680
Wire Wire Line
	4540 4030 3840 4030
Wire Wire Line
	3840 4030 3840 4080
Wire Wire Line
	3840 4080 3190 4080
Wire Wire Line
	6040 3730 6940 3730
Wire Wire Line
	6940 3730 6940 3030
Wire Wire Line
	6040 3880 7390 3880
Wire Wire Line
	7390 3880 7390 3030
Wire Wire Line
	6040 4030 7840 4030
Wire Wire Line
	7840 4030 7840 3030
Wire Wire Line
	5140 5130 5140 4330
Wire Wire Line
	5240 5130 5240 4330
Wire Wire Line
	5340 5130 5340 4330
NoConn ~ 5440 5130
NoConn ~ 5540 5130
NoConn ~ 5640 5130
NoConn ~ 5740 5130
NoConn ~ 5840 5130
NoConn ~ 5940 5130
NoConn ~ 5390 6205
NoConn ~ 5490 6205
NoConn ~ 5590 6205
Text Notes 4710 3305 0    60   ~ 0
Electronic Speed Controller
$EndSCHEMATC
