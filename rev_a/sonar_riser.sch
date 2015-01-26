EESchema Schematic File Version 2
LIBS:sonar_riser
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
LIBS:sonar_riser-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Sonar Riser"
Date "Sun 25 Jan 2015"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SONAR_MASTER N1
U 1 1 54BEAC6B
P 3400 3650
F 0 "N1" H 3400 3900 50  0000 C CNN
F 1 "SONAR_MASTER" H 3400 3400 50  0000 C CNN
F 2 "sonar_riser:Pin_Header_Straight_2x02" H 3400 3650 60  0001 C CNN
F 3 "" H 3400 3650 60  0000 C CNN
	1    3400 3650
	-1   0    0    -1  
$EndComp
$Comp
L SONAR_SLAVE N2
U 1 1 54BEACAE
P 4600 3650
F 0 "N2" H 4600 3900 50  0000 C CNN
F 1 "SONAR_SLAVE" H 4600 3400 50  0000 C CNN
F 2 "sonar_riser:Pin_Header_Straight_1x04" H 4600 3650 60  0001 C CNN
F 3 "" H 4600 3650 60  0000 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 4200 3500
Wire Wire Line
	3800 3600 4200 3600
Wire Wire Line
	3800 3700 4200 3700
Wire Wire Line
	3800 3800 4200 3800
Text Label 3900 3500 0    50   ~ 0
GND
Text Label 3900 3800 0    50   ~ 0
VCC
$Comp
L OSHW OSHW1
U 1 1 54C5A15C
P 4000 4300
F 0 "OSHW1" H 4000 4450 50  0000 C CNN
F 1 "OSHW" H 4000 4150 50  0000 C CNN
F 2 "sonar_riser:OSHW_LOGO_200mil" H 4000 4300 60  0001 C CNN
F 3 "" H 4000 4300 60  0000 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
