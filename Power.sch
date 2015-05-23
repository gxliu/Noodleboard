EESchema Schematic File Version 2  date 30/05/2013 15:25:48
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
LIBS:arduino_uno_r3_compatible-cache
LIBS:JaviComponentLib
LIBS:mylib
LIBS:SBAlibrary
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "COM Center"
Date "30 may 2013"
Rev "0.2"
Comp "Mr. Cepeda's Productions"
Comment1 ""
Comment2 "Source 2: STM32F4DISCOVERY schematics"
Comment3 "Source 1: MCBSTM32F200/400 schematics "
Comment4 ""
$EndDescr
Text Label 9100 3250 2    60   ~ 0
MCU_3V3
Wire Wire Line
	9250 3250 9100 3250
Text HLabel 9250 3250 2    60   Input ~ 0
MCU_3V30
Wire Wire Line
	6900 3050 9250 3050
Text HLabel 9250 3050 2    60   Input ~ 0
5V0
Text Label 6850 4850 0    60   ~ 0
MCU_3V3
Text Label 5950 4850 2    60   ~ 0
3V3
Wire Wire Line
	6700 4850 6850 4850
Wire Wire Line
	6100 4850 5950 4850
$Comp
L JUMPER JP2
U 1 1 5174FFB7
P 6400 4850
F 0 "JP2" H 6400 5000 60  0000 C CNN
F 1 "JUMPER" H 6400 4770 40  0000 C CNN
F 2 "~" H 6400 4850 60  0000 C CNN
F 3 "~" H 6400 4850 60  0000 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Text Label 5100 4800 0    60   ~ 0
3V3
$Comp
L GND #PWR01
U 1 1 5174FFBE
P 3850 5300
F 0 "#PWR01" H 3850 5300 30  0001 C CNN
F 1 "GND" H 3850 5230 30  0001 C CNN
F 2 "" H 3850 5300 60  0000 C CNN
F 3 "" H 3850 5300 60  0000 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
Text Label 3700 4700 0    60   ~ 0
5V
Wire Wire Line
	4900 4800 5100 4800
Wire Wire Line
	3950 4900 3850 4900
Wire Wire Line
	3650 4700 3950 4700
Connection ~ 6900 3050
Wire Wire Line
	3950 2600 6900 2600
Wire Wire Line
	3950 3200 3950 2600
Wire Wire Line
	4450 3200 4500 3200
$Comp
L R R7
U 1 1 5174FFD5
P 4200 3200
F 0 "R7" V 4100 3250 40  0000 C CNN
F 1 "10k" V 4207 3201 40  0000 C CNN
F 2 "~" V 4130 3200 30  0000 C CNN
F 3 "~" H 4200 3200 30  0000 C CNN
	1    4200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3450 6450 3500
Connection ~ 6450 3050
Wire Wire Line
	6400 3050 6500 3050
Wire Wire Line
	6900 4250 6900 4300
$Comp
L GND #PWR02
U 1 1 5174FFDF
P 6900 4300
F 0 "#PWR02" H 6900 4300 30  0001 C CNN
F 1 "GND" H 6900 4230 30  0001 C CNN
F 2 "" H 6900 4300 60  0000 C CNN
F 3 "" H 6900 4300 60  0000 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Connection ~ 6900 3700
Wire Wire Line
	5450 4150 5450 3350
Wire Wire Line
	5900 4150 5450 4150
Wire Wire Line
	5900 3700 5900 4150
Wire Wire Line
	6900 3700 5900 3700
Wire Wire Line
	6900 3650 6900 3750
Wire Wire Line
	6900 2600 6900 3150
$Comp
L R R10
U 1 1 5174FFED
P 6900 4000
F 0 "R10" V 6980 4000 40  0000 C CNN
F 1 "10k" V 6900 3950 40  0000 C CNN
F 2 "~" V 6830 4000 30  0000 C CNN
F 3 "~" H 6900 4000 30  0000 C CNN
F 4 "1%" V 6900 4100 40  0000 C CNN "Tolerancia"
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5174FFF4
P 6900 3400
F 0 "R9" V 6980 3400 40  0000 C CNN
F 1 "10k" V 6900 3350 40  0000 C CNN
F 2 "~" V 6830 3400 30  0000 C CNN
F 3 "~" H 6900 3400 30  0000 C CNN
F 4 "1%" V 6900 3500 40  0000 C CNN "Tolerancia"
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5174FFFA
P 6450 3500
F 0 "#PWR03" H 6450 3500 30  0001 C CNN
F 1 "GND" H 6450 3430 30  0001 C CNN
F 2 "" H 6450 3500 60  0000 C CNN
F 3 "" H 6450 3500 60  0000 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D3
U 1 1 51750008
P 6700 3050
F 0 "D3" H 6700 3150 40  0000 C CNN
F 1 "DIODESCH" H 6700 2950 40  0000 C CNN
F 2 "~" H 6700 3050 60  0000 C CNN
F 3 "~" H 6700 3050 60  0000 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5175000E
P 6100 3050
F 0 "L2" V 6050 3050 40  0000 C CNN
F 1 "MSS1038-153MLC" V 6200 3000 40  0000 C CNN
F 2 "~" H 6100 3050 60  0000 C CNN
F 3 "~" H 6100 3050 60  0000 C CNN
	1    6100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3950 5700 4000
$Comp
L GND #PWR04
U 1 1 51750015
P 5700 4000
F 0 "#PWR04" H 5700 4000 30  0001 C CNN
F 1 "GND" H 5700 3930 30  0001 C CNN
F 2 "" H 5700 4000 60  0000 C CNN
F 3 "" H 5700 4000 60  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5700 3950
Wire Wire Line
	5500 3250 5500 3950
Wire Wire Line
	5450 3250 5500 3250
Connection ~ 5700 3450
$Comp
L R R8
U 1 1 5175001F
P 5700 3700
F 0 "R8" V 5780 3700 40  0000 C CNN
F 1 "0R075" V 5707 3701 40  0000 C CNN
F 2 "~" V 5630 3700 30  0000 C CNN
F 3 "~" H 5700 3700 30  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3450 5700 3450
Wire Wire Line
	5550 3150 5550 3450
Wire Wire Line
	5450 3150 5550 3150
Connection ~ 5700 3050
$Comp
L DIODESCH D2
U 1 1 51750029
P 5700 3250
F 0 "D2" H 5700 3350 40  0000 C CNN
F 1 "DIODESCH" H 5700 3150 40  0000 C CNN
F 2 "~" H 5700 3250 60  0000 C CNN
F 3 "~" H 5700 3250 60  0000 C CNN
	1    5700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2650 5450 2950
Wire Wire Line
	5700 2650 5450 2650
Wire Wire Line
	5450 3050 5800 3050
$Comp
L C C16
U 1 1 51750032
P 5700 2850
F 0 "C16" H 5700 2950 40  0000 L CNN
F 1 "100n" H 5706 2765 40  0000 L CNN
F 2 "~" H 5738 2700 30  0000 C CNN
F 3 "~" H 5700 2850 60  0000 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 4300 3750
$Comp
L GND #PWR05
U 1 1 51750039
P 4300 3750
F 0 "#PWR05" H 4300 3750 30  0001 C CNN
F 1 "GND" H 4300 3680 30  0001 C CNN
F 2 "" H 4300 3750 60  0000 C CNN
F 3 "" H 4300 3750 60  0000 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3700 4300 3700
Wire Wire Line
	4450 3400 4450 3700
Wire Wire Line
	4500 3400 4450 3400
Wire Wire Line
	4500 3300 4300 3300
$Comp
L C C15
U 1 1 51750043
P 4300 3500
F 0 "C15" H 4300 3600 40  0000 L CNN
F 1 "22n" H 4306 3415 40  0000 L CNN
F 2 "~" H 4338 3350 30  0000 C CNN
F 3 "~" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3350 3400
Wire Wire Line
	3900 3500 3350 3500
Wire Wire Line
	3900 3100 3900 3500
Wire Wire Line
	3850 3000 4500 3000
Wire Wire Line
	3850 3300 3850 3000
Wire Wire Line
	3650 3300 3850 3300
Connection ~ 3350 2900
Wire Wire Line
	3900 3100 4500 3100
Wire Wire Line
	3100 3300 3100 3400
Wire Wire Line
	3650 3300 3650 3400
Connection ~ 3650 2900
Connection ~ 3100 2900
Wire Wire Line
	2400 3000 2400 3250
Wire Wire Line
	2400 2900 2600 2900
$Comp
L GND #PWR06
U 1 1 51750058
P 3100 3400
F 0 "#PWR06" H 3100 3400 30  0001 C CNN
F 1 "GND" H 3100 3330 30  0001 C CNN
F 2 "" H 3100 3400 60  0000 C CNN
F 3 "" H 3100 3400 60  0000 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5175005E
P 3650 3400
F 0 "#PWR07" H 3650 3400 30  0001 C CNN
F 1 "GND" H 3650 3330 30  0001 C CNN
F 2 "" H 3650 3400 60  0000 C CNN
F 3 "" H 3650 3400 60  0000 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L LM25011 IC2
U 1 1 51750064
P 5000 3150
F 0 "IC2" H 5000 2700 60  0000 C CNN
F 1 "LM25011" H 5000 3650 60  0000 C CNN
F 2 "" H 4950 3100 60  0000 C CNN
F 3 "" H 4950 3100 60  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5175006B
P 3650 3100
F 0 "C14" H 3650 3200 40  0000 L CNN
F 1 "100n" H 3656 3015 40  0000 L CNN
F 2 "~" H 3688 2950 30  0000 C CNN
F 3 "~" H 3650 3100 60  0000 C CNN
F 4 "25V" H 3550 3000 40  0000 C CNN "Vrup"
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 51750071
P 3350 3150
F 0 "R6" V 3430 3150 40  0000 C CNN
F 1 "158k" V 3357 3151 40  0000 C CNN
F 2 "~" V 3280 3150 30  0000 C CNN
F 3 "~" H 3350 3150 30  0000 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 5175007E
P 2800 2900
F 0 "D1" H 2800 3000 40  0000 C CNN
F 1 "DIODESCH" H 2800 2800 40  0000 C CNN
F 2 "~" H 2800 2900 60  0000 C CNN
F 3 "~" H 2800 2900 60  0000 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON2
U 1 1 51750084
P 2100 3000
F 0 "CON2" H 2100 3250 60  0000 C CNN
F 1 "BARREL_JACK" H 2100 2800 60  0000 C CNN
F 2 "" H 2100 3000 60  0000 C CNN
F 3 "" H 2100 3000 60  0000 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Text HLabel 9250 3400 2    60   Input ~ 0
GND
Wire Wire Line
	9050 3400 9250 3400
$Comp
L GND #PWR08
U 1 1 51750418
P 9050 3450
F 0 "#PWR08" H 9050 3450 30  0001 C CNN
F 1 "GND" H 9050 3380 30  0001 C CNN
F 2 "" H 9050 3450 60  0000 C CNN
F 3 "" H 9050 3450 60  0000 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9050 3450
$Comp
L DIODESCH D4
U 1 1 51756ABD
P 7200 2800
F 0 "D4" H 7200 2900 40  0000 C CNN
F 1 "DIODESCH" H 7200 2700 40  0000 C CNN
F 2 "~" H 7200 2800 60  0000 C CNN
F 3 "~" H 7200 2800 60  0000 C CNN
	1    7200 2800
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D5
U 1 1 51756AC3
P 7650 2800
F 0 "D5" H 7650 2900 40  0000 C CNN
F 1 "DIODESCH" H 7650 2700 40  0000 C CNN
F 2 "~" H 7650 2800 60  0000 C CNN
F 3 "~" H 7650 2800 60  0000 C CNN
	1    7650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3000 7200 3050
Connection ~ 7200 3050
Wire Wire Line
	7650 3000 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	7650 2600 7650 2550
Wire Wire Line
	7650 2550 9150 2550
Wire Wire Line
	7200 2600 7200 2400
Wire Wire Line
	7200 2400 9150 2400
Text HLabel 9150 2400 2    59   BiDi ~ 0
VBUS_HS_0
Text HLabel 9150 2550 2    59   BiDi ~ 0
VBUS_FS_0
Text HLabel 3050 2500 0    60   Input ~ 0
VIN
Wire Wire Line
	3050 2500 3100 2500
Wire Wire Line
	3100 2500 3100 2900
$Comp
L LD1117S33 IC1
U 1 1 517F40AC
P 4400 4800
F 0 "IC1" H 4400 4550 60  0000 C CNN
F 1 "LD1117S33" H 4400 5050 60  0000 C CNN
F 2 "~" H 4400 4800 60  0000 C CNN
F 3 "~" H 4400 4800 60  0000 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 4500 2900
Text Label 7800 3050 0    60   ~ 0
5V
$Comp
L CP1 C13
U 1 1 517ADB14
P 3100 3100
F 0 "C13" H 3150 3200 50  0000 L CNN
F 1 "10u" H 3150 3000 50  0000 L CNN
F 2 "~" H 3100 3100 60  0000 C CNN
F 3 "~" H 3100 3100 60  0000 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 517AE47C
P 6450 3250
F 0 "C17" H 6150 3250 50  0000 L CNN
F 1 "22u" H 6500 3150 50  0000 L CNN
F 2 "~" H 6450 3250 60  0000 C CNN
F 3 "~" H 6450 3250 60  0000 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 517E5BFB
P 2400 3250
F 0 "#PWR09" H 2400 3250 30  0001 C CNN
F 1 "GND" H 2400 3180 30  0001 C CNN
F 2 "" H 2400 3250 60  0000 C CNN
F 3 "" H 2400 3250 60  0000 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
Connection ~ 2400 3100
Text HLabel 9300 3600 2    60   Output ~ 0
3V3
Text Label 9000 3600 2    60   ~ 0
3V3
Wire Wire Line
	9000 3600 9300 3600
$Comp
L C C34
U 1 1 519CEEC5
P 3650 4950
F 0 "C34" H 3650 5050 40  0000 L CNN
F 1 "1u" H 3656 4865 40  0000 L CNN
F 2 "~" H 3688 4800 30  0000 C CNN
F 3 "~" H 3650 4950 60  0000 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C35
U 1 1 519CEED4
P 5050 5050
F 0 "C35" H 5100 5150 50  0000 L CNN
F 1 "10u" H 5100 4950 50  0000 L CNN
F 2 "~" H 5050 5050 60  0000 C CNN
F 3 "~" H 5050 5050 60  0000 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4750 3650 4700
Wire Wire Line
	3650 5150 3650 5250
Wire Wire Line
	5050 4850 5050 4800
Connection ~ 5050 4800
Wire Wire Line
	3850 4900 3850 5300
Wire Wire Line
	3650 5250 5050 5250
Connection ~ 3850 5250
$EndSCHEMATC