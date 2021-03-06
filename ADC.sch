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
LIBS:special
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
LIBS:ramp_generator-cache
LIBS:OSPESA
LIBS:grau
LIBS:DSP_v2-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 5
Title "DSP module v1"
Date "23 feb 2015"
Rev "1"
Comp "JILA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C24
U 1 1 54D1AA5D
P 7500 4850
AR Path="/54D68586/54D1AA5D" Ref="C24"  Part="1" 
AR Path="/54D67EDE/54D1AA5D" Ref="C26"  Part="1" 
F 0 "C26" H 7500 4950 40  0000 L CNN
F 1 "100n" H 7506 4765 40  0000 L CNN
F 2 "SM0603_Capa" H 7538 4700 30  0001 C CNN
F 3 "~" H 7500 4850 60  0000 C CNN
	1    7500 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR054
U 1 1 54D1AA5F
P 7150 4700
AR Path="/54D68586/54D1AA5F" Ref="#PWR054"  Part="1" 
AR Path="/54D67EDE/54D1AA5F" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 7150 4700 30  0001 C CNN
F 1 "GND" H 7150 4630 30  0001 C CNN
F 2 "" H 7150 4700 60  0000 C CNN
F 3 "" H 7150 4700 60  0000 C CNN
	1    7150 4700
	-1   0    0    1   
$EndComp
$Comp
L C C25
U 1 1 54D1AA60
P 6800 4850
AR Path="/54D68586/54D1AA60" Ref="C25"  Part="1" 
AR Path="/54D67EDE/54D1AA60" Ref="C27"  Part="1" 
F 0 "C27" H 6800 4950 40  0000 L CNN
F 1 "100n" H 6806 4765 40  0000 L CNN
F 2 "SM0603_Capa" H 6838 4700 30  0001 C CNN
F 3 "~" H 6800 4850 60  0000 C CNN
	1    6800 4850
	0    1    1    0   
$EndComp
$Comp
L AD7685 U9
U 1 1 54D1AA61
P 7150 4050
AR Path="/54D68586/54D1AA61" Ref="U9"  Part="1" 
AR Path="/54D67EDE/54D1AA61" Ref="U10"  Part="1" 
F 0 "U10" H 7150 4150 70  0000 C CNN
F 1 "AD7685" H 7150 3951 70  0000 C CNN
F 2 "TO92" H 7150 4050 60  0001 C CNN
F 3 "~" H 7150 4050 60  0000 C CNN
	1    7150 4050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR055
U 1 1 54D1AA62
P 8400 4950
AR Path="/54D68586/54D1AA62" Ref="#PWR055"  Part="1" 
AR Path="/54D67EDE/54D1AA62" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 8400 4910 30  0001 C CNN
F 1 "+3.3V" H 8400 5060 30  0000 C CNN
F 2 "" H 8400 4950 60  0000 C CNN
F 3 "" H 8400 4950 60  0000 C CNN
	1    8400 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR056
U 1 1 54D1AA63
P 6100 4200
AR Path="/54D68586/54D1AA63" Ref="#PWR056"  Part="1" 
AR Path="/54D67EDE/54D1AA63" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 6100 4200 30  0001 C CNN
F 1 "GND" H 6100 4130 30  0001 C CNN
F 2 "" H 6100 4200 60  0000 C CNN
F 3 "" H 6100 4200 60  0000 C CNN
	1    6100 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR057
U 1 1 54D1AA90
P 5350 3800
AR Path="/54D68586/54D1AA90" Ref="#PWR057"  Part="1" 
AR Path="/54D67EDE/54D1AA90" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 5350 3800 30  0001 C CNN
F 1 "GND" H 5350 3730 30  0001 C CNN
F 2 "" H 5350 3800 60  0000 C CNN
F 3 "" H 5350 3800 60  0000 C CNN
	1    5350 3800
	-1   0    0    1   
$EndComp
Connection ~ 8250 4850
Wire Wire Line
	8400 4850 8400 4950
Connection ~ 8250 4350
Wire Wire Line
	6200 3850 5350 3850
Wire Wire Line
	8350 3750 8100 3750
Wire Wire Line
	8100 3900 8100 3950
Wire Wire Line
	8350 3900 8100 3900
Wire Wire Line
	8350 4050 8100 4050
Wire Wire Line
	8250 4150 8100 4150
Wire Wire Line
	8250 4150 8250 4850
Wire Wire Line
	8100 4350 8250 4350
Wire Wire Line
	6100 4250 6100 4200
Wire Wire Line
	6200 4250 6100 4250
Wire Wire Line
	6200 4850 6600 4850
Wire Wire Line
	7700 4850 8400 4850
Connection ~ 7150 4850
Wire Wire Line
	7000 4850 7300 4850
Wire Wire Line
	7150 4700 7150 4850
Wire Wire Line
	6200 4350 6200 4850
Wire Wire Line
	6200 4450 6050 4450
Connection ~ 6200 4450
Text HLabel 8350 4050 2    60   Input ~ 0
SCK
Text HLabel 8350 3900 2    60   Input ~ 0
SDO
Text HLabel 8350 3750 2    60   Input ~ 0
CNV
Text HLabel 6050 4450 0    60   Input ~ 0
VDD
Text HLabel 5800 3750 0    60   Input ~ 0
REF
Wire Wire Line
	6200 3750 5800 3750
$Comp
L GND #PWR065
U 1 1 54E435AC
P 3400 4450
AR Path="/54D67EDE/54E435AC" Ref="#PWR065"  Part="1" 
AR Path="/54D68586/54E435AC" Ref="#PWR058"  Part="1" 
F 0 "#PWR065" H 3400 4450 30  0001 C CNN
F 1 "GND" H 3400 4380 30  0001 C CNN
F 2 "" H 3400 4450 60  0000 C CNN
F 3 "" H 3400 4450 60  0000 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 3400 4450
Wire Wire Line
	5350 3850 5350 3800
$Comp
L BNC P13
U 1 1 54D67881
P 3400 4050
AR Path="/54D68586/54D67881" Ref="P13"  Part="1" 
AR Path="/54D67EDE/54D67881" Ref="P14"  Part="1" 
F 0 "P14" H 3410 4170 60  0000 C CNN
F 1 "BNC" V 3510 3990 40  0000 C CNN
F 2 "~" H 3400 4050 60  0000 C CNN
F 3 "~" H 3400 4050 60  0000 C CNN
	1    3400 4050
	-1   0    0    -1  
$EndComp
$Comp
L LF353 U3
U 2 1 54EAE892
P 4700 3950
AR Path="/54D67EDE/54EAE892" Ref="U3"  Part="2" 
AR Path="/54D68586/54EAE892" Ref="U3"  Part="1" 
F 0 "U3" H 4700 4100 60  0000 L CNN
F 1 "LF353" H 4700 3800 60  0000 L CNN
F 2 "~" H 4600 4000 60  0000 C CNN
F 3 "~" H 4700 3950 60  0000 C CNN
	2    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 54EAE917
P 4000 4050
AR Path="/54D68586/54EAE917" Ref="R15"  Part="1" 
AR Path="/54D67EDE/54EAE917" Ref="R17"  Part="1" 
F 0 "R17" V 4080 4050 40  0000 C CNN
F 1 "4k" V 4007 4051 40  0000 C CNN
F 2 "~" V 3930 4050 30  0000 C CNN
F 3 "~" H 4000 4050 30  0000 C CNN
	1    4000 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4050 3750 4050
Wire Wire Line
	4250 4050 4350 4050
$Comp
L R R16
U 1 1 54EAE95B
P 4600 4650
AR Path="/54D68586/54EAE95B" Ref="R16"  Part="1" 
AR Path="/54D67EDE/54EAE95B" Ref="R18"  Part="1" 
F 0 "R18" V 4680 4650 40  0000 C CNN
F 1 "1k" V 4607 4651 40  0000 C CNN
F 2 "~" V 4530 4650 30  0000 C CNN
F 3 "~" H 4600 4650 30  0000 C CNN
	1    4600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3950 6200 3950
Wire Wire Line
	4300 4050 4300 4850
Wire Wire Line
	4300 4650 4350 4650
Connection ~ 4300 4050
Wire Wire Line
	4850 4650 5100 4650
Wire Wire Line
	5100 3950 5100 4850
Connection ~ 5100 3950
$Comp
L -VAA #PWR066
U 1 1 54EAEC77
P 4600 4300
AR Path="/54D67EDE/54EAEC77" Ref="#PWR066"  Part="1" 
AR Path="/54D68586/54EAEC77" Ref="#PWR059"  Part="1" 
F 0 "#PWR066" H 4600 4400 20  0001 C CNN
F 1 "-VAA" H 4600 4400 30  0000 C CNN
F 2 "" H 4600 4300 60  0000 C CNN
F 3 "" H 4600 4300 60  0000 C CNN
	1    4600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4250 4600 4300
$Comp
L VAA #PWR067
U 1 1 54EAEF25
P 4600 3600
AR Path="/54D67EDE/54EAEF25" Ref="#PWR067"  Part="1" 
AR Path="/54D68586/54EAEF25" Ref="#PWR060"  Part="1" 
F 0 "#PWR067" H 4600 3660 30  0001 C CNN
F 1 "VAA" H 4600 3710 30  0000 C CNN
F 2 "" H 4600 3600 60  0000 C CNN
F 3 "" H 4600 3600 60  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4600 3650
Text HLabel 3450 3750 0    60   Input ~ 0
2VREF
Text HLabel 3450 3400 0    60   Input ~ 0
REF
Wire Wire Line
	3450 3400 3600 3400
Wire Wire Line
	3450 3750 3600 3750
$Comp
L JUMPER JP4
U 1 1 54EAF1C9
P 3900 3750
AR Path="/54D68586/54EAF1C9" Ref="JP4"  Part="1" 
AR Path="/54D67EDE/54EAF1C9" Ref="JP6"  Part="1" 
F 0 "JP6" H 3900 3900 60  0000 C CNN
F 1 "JUMPER" H 3900 3670 40  0000 C CNN
F 2 "~" H 3900 3750 60  0000 C CNN
F 3 "~" H 3900 3750 60  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 54EAF1CF
P 3900 3400
AR Path="/54D68586/54EAF1CF" Ref="JP3"  Part="1" 
AR Path="/54D67EDE/54EAF1CF" Ref="JP5"  Part="1" 
F 0 "JP5" H 3900 3550 60  0000 C CNN
F 1 "JUMPER" H 3900 3320 40  0000 C CNN
F 2 "~" H 3900 3400 60  0000 C CNN
F 3 "~" H 3900 3400 60  0000 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3750 4350 3750
Wire Wire Line
	4350 3400 4350 3850
Wire Wire Line
	4200 3400 4350 3400
Connection ~ 4350 3750
Text Notes 2000 5250 0    60   ~ 0
Inverting input stage\nFor +-10V range use resistor values shown and connect the 2V reference voltage (2VREF) to the non-inverting input\nFor a 0-5V input range, make both resistors 1k Ohm and connect the 5V reference voltage (REF) to the non-inverting input\n\nThe combination of 1k Ohm and 160 pF yields a -3dB point at 1 MHz
$Comp
L C C3
U 1 1 54EAF8E9
P 4600 4850
AR Path="/54D68586/54EAF8E9" Ref="C3"  Part="1" 
AR Path="/54D67EDE/54EAF8E9" Ref="C4"  Part="1" 
F 0 "C4" H 4600 4950 40  0000 L CNN
F 1 "160pF" H 4606 4765 40  0000 L CNN
F 2 "SM0603_Capa" H 4638 4700 30  0001 C CNN
F 3 "~" H 4600 4850 60  0000 C CNN
	1    4600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4850 4800 4850
Connection ~ 5100 4650
Wire Wire Line
	4300 4850 4400 4850
Connection ~ 4300 4650
$EndSCHEMATC
