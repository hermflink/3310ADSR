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
LIBS:dual adsr 1-cache
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
L AS3310 U2
U 1 1 5C39E962
P 4100 3500
F 0 "U2" H 3900 4200 50  0000 C CNN
F 1 "AS3310" H 4300 4200 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4700 3200 50  0001 C CNN
F 3 "" H 4750 3000 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C39E9BE
P 2750 3050
F 0 "C1" H 2775 3150 50  0000 L CNN
F 1 "3.3nF" H 2775 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2788 2900 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
Text Label 600  2000 0    60   ~ 0
Gate2
$Comp
L GND #PWR01
U 1 1 5C39EAAF
P 1400 2550
F 0 "#PWR01" H 1400 2300 50  0001 C CNN
F 1 "GND" H 1400 2400 50  0000 C CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5C39EBA0
P 3900 4700
F 0 "R7" H 4000 4600 50  0000 C CNN
F 1 "728" V 3800 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3830 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR10
U 1 1 5C39EC65
P 3900 4950
F 0 "#PWR10" H 3900 5050 50  0001 C CNN
F 1 "-15V" H 3900 5100 50  0000 C CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5C39ECC4
P 3200 4550
F 0 "#PWR02" H 3200 4300 50  0001 C CNN
F 1 "GND" H 3200 4400 50  0000 C CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C39ECE8
P 3200 4100
F 0 "C2" H 3225 4200 50  0000 L CNN
F 1 "10nF" H 3225 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3238 3950 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C39ED7C
P 3450 4300
F 0 "C3" H 3475 4400 50  0000 L CNN
F 1 "68nF" H 3475 4200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3488 4150 50  0001 C CNN
F 3 "" H 3450 4300 50  0001 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR03
U 1 1 5C39EE23
P 4100 2650
F 0 "#PWR03" H 4100 2500 50  0001 C CNN
F 1 "+15V" H 4100 2790 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5C39EEA4
P 4700 2950
F 0 "R8" V 4780 2950 50  0000 C CNN
F 1 "33K" V 4700 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4630 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5C39F24B
P 5650 5300
F 0 "R9" V 5730 5300 50  0000 C CNN
F 1 "33K" V 5650 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5C39F251
P 4300 4750
F 0 "#PWR04" H 4300 4500 50  0001 C CNN
F 1 "GND" H 4300 4600 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5C39F27D
P 5650 4900
F 0 "D1" H 5650 5000 50  0000 C CNN
F 1 "LED" H 5650 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR05
U 1 1 5C39F59A
P 5050 3200
F 0 "#PWR05" H 5050 3050 50  0001 C CNN
F 1 "+15V" H 5050 3340 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
NoConn ~ 4500 3600
NoConn ~ 3700 3000
Text Label 600  2100 0    60   ~ 0
Out1_1
Text Label 600  2200 0    60   ~ 0
Out1_2
$Comp
L +15V #PWR06
U 1 1 5C39F7BC
P 1950 4500
F 0 "#PWR06" H 1950 4350 50  0001 C CNN
F 1 "+15V" H 1950 4640 50  0000 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C39F7EB
P 1950 4700
F 0 "R3" V 2030 4700 50  0000 C CNN
F 1 "220k" V 1950 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 4700 50  0001 C CNN
F 3 "" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 5C39F882
P 1950 5100
F 0 "RV3" V 1775 5100 50  0000 C CNN
F 1 "100K" V 1850 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
Text Label 2000 5050 0    60   ~ 0
SUSTAIN1
$Comp
L R R1
U 1 1 5C39FC97
P 1000 3550
F 0 "R1" V 1080 3550 50  0000 C CNN
F 1 "680k" V 1000 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 930 3550 50  0001 C CNN
F 3 "" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5C39FC9D
P 1000 3950
F 0 "RV1" V 825 3950 50  0000 C CNN
F 1 "10K" V 900 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1000 3950 50  0001 C CNN
F 3 "" H 1000 3950 50  0001 C CNN
	1    1000 3950
	1    0    0    -1  
$EndComp
Text Label 1050 3900 0    60   ~ 0
ATTACK1
$Comp
L -15V #PWR2
U 1 1 5C39FD02
P 1200 3250
F 0 "#PWR2" H 1200 3350 50  0001 C CNN
F 1 "-15V" H 1200 3400 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C39FDEA
P 1500 4050
F 0 "R2" V 1580 4050 50  0000 C CNN
F 1 "680k" V 1500 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1430 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5C39FDF0
P 1500 4450
F 0 "RV2" V 1325 4450 50  0000 C CNN
F 1 "10K" V 1400 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
Text Label 1550 4400 0    60   ~ 0
DECAY1
$Comp
L R R4
U 1 1 5C39FEAA
P 2450 5100
F 0 "R4" V 2530 5100 50  0000 C CNN
F 1 "680k" V 2450 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2380 5100 50  0001 C CNN
F 3 "" H 2450 5100 50  0001 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
$Comp
L POT RV4
U 1 1 5C39FEB0
P 2450 5500
F 0 "RV4" V 2275 5500 50  0000 C CNN
F 1 "10K" V 2350 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2450 5500 50  0001 C CNN
F 3 "" H 2450 5500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5C39FEB7
P 1000 5750
F 0 "#PWR07" H 1000 5500 50  0001 C CNN
F 1 "GND" H 1000 5600 50  0000 C CNN
F 2 "" H 1000 5750 50  0001 C CNN
F 3 "" H 1000 5750 50  0001 C CNN
	1    1000 5750
	1    0    0    -1  
$EndComp
Text Label 2500 5450 0    60   ~ 0
RELEASE1
$Comp
L R R5
U 1 1 5C3A0BD7
P 2900 1000
F 0 "R5" V 2980 1000 50  0000 C CNN
F 1 "20K" V 2900 1000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2830 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C3A0C4D
P 2900 1400
F 0 "R6" V 2980 1400 50  0000 C CNN
F 1 "10K" V 2900 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2830 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C3A0CA5
P 2900 1600
F 0 "#PWR08" H 2900 1350 50  0001 C CNN
F 1 "GND" H 2900 1450 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR09
U 1 1 5C3A0CF2
P 2900 800
F 0 "#PWR09" H 2900 650 50  0001 C CNN
F 1 "+15V" H 2900 940 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW1
U 1 1 5C3A117C
P 3350 1550
F 0 "SW1" H 3350 1720 50  0000 C CNN
F 1 "SW_TEST_GATE" H 3350 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5C3A23D3
P 5200 800
F 0 "#FLG010" H 5200 875 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 950 50  0000 C CNN
F 2 "" H 5200 800 50  0001 C CNN
F 3 "" H 5200 800 50  0001 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5C3A242A
P 5950 800
F 0 "#FLG011" H 5950 875 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 950 50  0000 C CNN
F 2 "" H 5950 800 50  0001 C CNN
F 3 "" H 5950 800 50  0001 C CNN
	1    5950 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5C3A247A
P 6650 800
F 0 "#FLG012" H 6650 875 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 950 50  0000 C CNN
F 2 "" H 6650 800 50  0001 C CNN
F 3 "" H 6650 800 50  0001 C CNN
	1    6650 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5C3A24CA
P 6200 800
F 0 "#PWR013" H 6200 550 50  0001 C CNN
F 1 "GND" H 6200 650 50  0000 C CNN
F 2 "" H 6200 800 50  0001 C CNN
F 3 "" H 6200 800 50  0001 C CNN
	1    6200 800 
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR27
U 1 1 5C3A251A
P 6900 800
F 0 "#PWR27" H 6900 900 50  0001 C CNN
F 1 "-15V" H 6900 950 50  0000 C CNN
F 2 "" H 6900 800 50  0001 C CNN
F 3 "" H 6900 800 50  0001 C CNN
	1    6900 800 
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR014
U 1 1 5C3A256A
P 5450 800
F 0 "#PWR014" H 5450 650 50  0001 C CNN
F 1 "+15V" H 5450 940 50  0000 C CNN
F 2 "" H 5450 800 50  0001 C CNN
F 3 "" H 5450 800 50  0001 C CNN
	1    5450 800 
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR015
U 1 1 5C3A6185
P 2100 900
F 0 "#PWR015" H 2100 750 50  0001 C CNN
F 1 "+15V" H 2100 1040 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR6
U 1 1 5C3A61DE
P 2100 1500
F 0 "#PWR6" H 2100 1600 50  0001 C CNN
F 1 "-15V" H 2100 1650 50  0000 C CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	-1   0    0    1   
$EndComp
$Comp
L TL082 U1
U 1 1 5C3A64CF
P 2200 1200
F 0 "U1" H 2200 1400 50  0000 L CNN
F 1 "TL082" H 2200 1000 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Text Notes 7200 7000 0    60   ~ 0
Gate: 0 - 15V (threshold 2.6V) Inactive Gate must be GND! Otherwise Release will not work.\nC10, C11 - bypass for U1\nC4, C5 bypass for U2\nC6, C7 bypass for U4
$Comp
L GND #PWR016
U 1 1 5C3B6FF4
P 4400 6650
F 0 "#PWR016" H 4400 6400 50  0001 C CNN
F 1 "GND" H 4400 6500 50  0000 C CNN
F 2 "" H 4400 6650 50  0001 C CNN
F 3 "" H 4400 6650 50  0001 C CNN
	1    4400 6650
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C8
U 1 1 5C3B768C
P 4100 6450
F 0 "C8" H 4110 6520 50  0000 L CNN
F 1 "100uF" H 4110 6370 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 4100 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0001 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5C3B774B
P 3450 6450
F 0 "C4" H 3460 6520 50  0000 L CNN
F 1 "100nF" H 3460 6370 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3450 6450 50  0001 C CNN
F 3 "" H 3450 6450 50  0001 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5C3B79D6
P 3450 6850
F 0 "C5" H 3460 6920 50  0000 L CNN
F 1 "100nF" H 3460 6770 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3450 6850 50  0001 C CNN
F 3 "" H 3450 6850 50  0001 C CNN
	1    3450 6850
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C9
U 1 1 5C3B7DBD
P 4100 6850
F 0 "C9" H 4110 6920 50  0000 L CNN
F 1 "100uF" H 4110 6770 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P2.50mm" H 4100 6850 50  0001 C CNN
F 3 "" H 4100 6850 50  0001 C CNN
	1    4100 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5C3B8583
P 3750 6850
F 0 "C7" H 3760 6920 50  0000 L CNN
F 1 "100nF" H 3760 6770 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3750 6850 50  0001 C CNN
F 3 "" H 3750 6850 50  0001 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5C3B85F2
P 3750 6450
F 0 "C6" H 3760 6520 50  0000 L CNN
F 1 "100nF" H 3760 6370 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5C433AA2
P 5650 5500
F 0 "#PWR017" H 5650 5250 50  0001 C CNN
F 1 "GND" H 5650 5350 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
$Comp
L AS3310 U4
U 1 1 5C435530
P 9450 2750
F 0 "U4" H 9250 3450 50  0000 C CNN
F 1 "AS3310" H 9650 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 10050 2450 50  0001 C CNN
F 3 "" H 10100 2250 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5C435536
P 9250 3950
F 0 "R14" H 9350 3850 50  0000 C CNN
F 1 "728" V 9150 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9180 3950 50  0001 C CNN
F 3 "" H 9250 3950 50  0001 C CNN
	1    9250 3950
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR30
U 1 1 5C43553C
P 9250 4200
F 0 "#PWR30" H 9250 4300 50  0001 C CNN
F 1 "-15V" H 9250 4350 50  0000 C CNN
F 2 "" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR018
U 1 1 5C435542
P 9450 1900
F 0 "#PWR018" H 9450 1750 50  0001 C CNN
F 1 "+15V" H 9450 2040 50  0000 C CNN
F 2 "" H 9450 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0001 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5C435548
P 10050 2200
F 0 "R15" V 10130 2200 50  0000 C CNN
F 1 "33K" V 10050 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9980 2200 50  0001 C CNN
F 3 "" H 10050 2200 50  0001 C CNN
	1    10050 2200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5C435554
P 11000 4750
F 0 "R16" V 11080 4750 50  0000 C CNN
F 1 "33K" V 11000 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10930 4750 50  0001 C CNN
F 3 "" H 11000 4750 50  0001 C CNN
	1    11000 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5C43555A
P 9650 4000
F 0 "#PWR019" H 9650 3750 50  0001 C CNN
F 1 "GND" H 9650 3850 50  0000 C CNN
F 2 "" H 9650 4000 50  0001 C CNN
F 3 "" H 9650 4000 50  0001 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5C435560
P 11000 4350
F 0 "D2" H 11000 4450 50  0000 C CNN
F 1 "LED" H 11000 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 11000 4350 50  0001 C CNN
F 3 "" H 11000 4350 50  0001 C CNN
	1    11000 4350
	0    -1   -1   0   
$EndComp
$Comp
L +15V #PWR020
U 1 1 5C435566
P 10400 2450
F 0 "#PWR020" H 10400 2300 50  0001 C CNN
F 1 "+15V" H 10400 2590 50  0000 C CNN
F 2 "" H 10400 2450 50  0001 C CNN
F 3 "" H 10400 2450 50  0001 C CNN
	1    10400 2450
	1    0    0    -1  
$EndComp
NoConn ~ 9850 2850
NoConn ~ 9050 2250
$Comp
L GND #PWR021
U 1 1 5C43558B
P 11000 4950
F 0 "#PWR021" H 11000 4700 50  0001 C CNN
F 1 "GND" H 11000 4800 50  0000 C CNN
F 2 "" H 11000 4950 50  0001 C CNN
F 3 "" H 11000 4950 50  0001 C CNN
	1    11000 4950
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR022
U 1 1 5C4358DE
P 7300 3300
F 0 "#PWR022" H 7300 3150 50  0001 C CNN
F 1 "+15V" H 7300 3440 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5C4358E4
P 7300 3500
F 0 "R12" V 7380 3500 50  0000 C CNN
F 1 "220k" V 7300 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7230 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L POT RV7
U 1 1 5C4358EA
P 7300 3900
F 0 "RV7" V 7125 3900 50  0000 C CNN
F 1 "100K" V 7200 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Text Label 7350 3850 0    60   ~ 0
SUSTAIN2
$Comp
L R R10
U 1 1 5C4358F8
P 6350 2350
F 0 "R10" V 6430 2350 50  0000 C CNN
F 1 "680k" V 6350 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6280 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L POT RV5
U 1 1 5C4358FE
P 6350 2750
F 0 "RV5" V 6175 2750 50  0000 C CNN
F 1 "10K" V 6250 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6350 2750 50  0001 C CNN
F 3 "" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
Text Label 6400 2700 0    60   ~ 0
ATTACK2
$Comp
L -15V #PWR26
U 1 1 5C43590D
P 6550 2050
F 0 "#PWR26" H 6550 2150 50  0001 C CNN
F 1 "-15V" H 6550 2200 50  0000 C CNN
F 2 "" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5C435913
P 6850 2850
F 0 "R11" V 6930 2850 50  0000 C CNN
F 1 "680k" V 6850 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6780 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L POT RV6
U 1 1 5C435919
P 6850 3250
F 0 "RV6" V 6675 3250 50  0000 C CNN
F 1 "10K" V 6750 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Text Label 6900 3200 0    60   ~ 0
DECAY2
$Comp
L R R13
U 1 1 5C435927
P 7800 3900
F 0 "R13" V 7880 3900 50  0000 C CNN
F 1 "680k" V 7800 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7730 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L POT RV8
U 1 1 5C43592D
P 7800 4300
F 0 "RV8" V 7625 4300 50  0000 C CNN
F 1 "10K" V 7700 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5C435934
P 6350 4550
F 0 "#PWR023" H 6350 4300 50  0001 C CNN
F 1 "GND" H 6350 4400 50  0000 C CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Text Label 7850 4250 0    60   ~ 0
RELEASE2
$Comp
L GND #PWR024
U 1 1 5C4366CF
P 8600 3800
F 0 "#PWR024" H 8600 3550 50  0001 C CNN
F 1 "GND" H 8600 3650 50  0000 C CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5C4366D5
P 8600 3350
F 0 "C13" H 8625 3450 50  0000 L CNN
F 1 "10nF" H 8625 3250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8638 3200 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5C4366DB
P 8850 3550
F 0 "C14" H 8875 3650 50  0000 L CNN
F 1 "68nF" H 8875 3450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8888 3400 50  0001 C CNN
F 3 "" H 8850 3550 50  0001 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5C436B76
P 8100 2300
F 0 "C12" H 8125 2400 50  0000 L CNN
F 1 "3.3nF" H 8125 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8138 2150 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_SPDT SW2
U 1 1 5C4372C3
P 8050 1250
F 0 "SW2" H 8050 1420 50  0000 C CNN
F 1 "SW_LINK_GATE" H 8050 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8050 1250 50  0001 C CNN
F 3 "" H 8050 1250 50  0001 C CNN
	1    8050 1250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X07 J1
U 1 1 5C437A1A
P 1050 2150
F 0 "J1" H 1050 2550 50  0000 C CNN
F 1 "CONN_01X07" V 1150 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 1050 2150 50  0001 C CNN
F 3 "" H 1050 2150 50  0001 C CNN
	1    1050 2150
	-1   0    0    1   
$EndComp
Text Label 600  1900 0    60   ~ 0
Gate1
$Comp
L +15V #PWR025
U 1 1 5C4389BC
P 4550 700
F 0 "#PWR025" H 4550 550 50  0001 C CNN
F 1 "+15V" H 4550 840 50  0000 C CNN
F 2 "" H 4550 700 50  0001 C CNN
F 3 "" H 4550 700 50  0001 C CNN
	1    4550 700 
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR17
U 1 1 5C4389C2
P 4550 1300
F 0 "#PWR17" H 4550 1400 50  0001 C CNN
F 1 "-15V" H 4550 1450 50  0000 C CNN
F 2 "" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	-1   0    0    1   
$EndComp
$Comp
L TL082 U1
U 2 1 5C4389C8
P 4650 1000
F 0 "U1" H 4650 1200 50  0000 L CNN
F 1 "TL082" H 4650 800 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	2    4650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4300 4750
Wire Wire Line
	1400 2450 1250 2450
Wire Wire Line
	5950 2250 1250 2250
Wire Wire Line
	2750 3200 3700 3200
Wire Wire Line
	3250 3100 3700 3100
Wire Wire Line
	2750 2800 3250 2800
Wire Wire Line
	4100 4200 4100 4500
Wire Wire Line
	3700 3900 3200 3900
Wire Wire Line
	3200 3900 3200 3950
Wire Wire Line
	3200 4250 3200 4550
Wire Wire Line
	3450 4000 3450 4150
Wire Wire Line
	3450 4450 3450 4550
Wire Wire Line
	3700 4000 3450 4000
Wire Wire Line
	4200 4200 4200 4400
Wire Wire Line
	4200 4400 4300 4400
Connection ~ 4300 4400
Wire Wire Line
	4100 2650 4100 2800
Wire Wire Line
	3700 3700 3550 3700
Wire Wire Line
	3550 3700 3550 2700
Wire Wire Line
	3550 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2800
Wire Wire Line
	4700 3400 4700 3100
Wire Wire Line
	4500 3400 4850 3400
Connection ~ 4700 3400
Wire Wire Line
	4850 3600 4850 3600
Wire Wire Line
	5450 3500 5650 3500
Wire Wire Line
	5650 5050 5650 5150
Wire Wire Line
	6050 2350 1250 2350
Wire Wire Line
	1950 4850 1950 4950
Wire Wire Line
	1950 5750 1950 5250
Wire Wire Line
	1950 5300 2100 5300
Wire Wire Line
	2100 5300 2100 5100
Connection ~ 1950 5300
Wire Wire Line
	1950 4550 1950 4500
Wire Wire Line
	2950 3500 3700 3500
Connection ~ 1950 4900
Wire Wire Line
	1000 3700 1000 3800
Wire Wire Line
	1000 4100 1000 5750
Wire Wire Line
	1000 4150 1150 4150
Wire Wire Line
	1150 4150 1150 3950
Connection ~ 1000 4150
Wire Wire Line
	1000 3400 1000 3300
Wire Wire Line
	1000 3300 2450 3300
Connection ~ 1000 3750
Wire Wire Line
	1500 4200 1500 4300
Wire Wire Line
	1500 4600 1500 5750
Wire Wire Line
	1500 4650 1650 4650
Wire Wire Line
	1650 4650 1650 4450
Connection ~ 1500 4650
Wire Wire Line
	1500 3300 1500 3900
Connection ~ 1500 4250
Wire Wire Line
	2450 5250 2450 5350
Wire Wire Line
	1000 5750 2450 5750
Wire Wire Line
	2450 5750 2450 5650
Wire Wire Line
	2450 5700 2600 5700
Wire Wire Line
	2600 5700 2600 5500
Connection ~ 2450 5700
Wire Wire Line
	2450 3300 2450 4950
Connection ~ 2450 5300
Connection ~ 1500 3300
Wire Wire Line
	3050 5300 2450 5300
Wire Wire Line
	3050 3600 3050 5300
Wire Wire Line
	3050 3600 3700 3600
Wire Wire Line
	1500 4250 2850 4250
Wire Wire Line
	2850 4250 2850 3400
Wire Wire Line
	2850 3400 3700 3400
Wire Wire Line
	1000 3750 2750 3750
Wire Wire Line
	2750 3750 2750 3300
Wire Wire Line
	2750 3300 3700 3300
Wire Wire Line
	2950 4900 2950 3500
Wire Wire Line
	1950 4900 2950 4900
Wire Wire Line
	2900 800  2900 850 
Wire Wire Line
	2900 1150 2900 1250
Wire Wire Line
	2900 1550 2900 1600
Wire Wire Line
	3150 1200 3150 1450
Connection ~ 2900 1200
Wire Wire Line
	3550 1550 3550 2300
Wire Wire Line
	3550 2300 3100 2300
Wire Wire Line
	3100 2300 3100 2800
Connection ~ 3100 2800
Wire Wire Line
	3150 1800 3150 1650
Wire Wire Line
	6650 800  6900 800 
Wire Wire Line
	5950 800  6200 800 
Wire Wire Line
	5200 800  5450 800 
Connection ~ 1950 5750
Connection ~ 1500 5750
Wire Wire Line
	3450 4550 3200 4550
Wire Wire Line
	5650 5500 5650 5450
Wire Wire Line
	1200 3250 1200 3300
Connection ~ 1200 3300
Wire Wire Line
	2500 1200 2550 1200
Wire Wire Line
	2550 1200 2550 1800
Wire Wire Line
	1850 1800 3150 1800
Wire Wire Line
	1850 1800 1850 1300
Wire Wire Line
	1850 1300 1900 1300
Wire Wire Line
	1400 1100 1900 1100
Connection ~ 2550 1800
Wire Wire Line
	3150 1200 2900 1200
Wire Wire Line
	4100 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4550
Wire Wire Line
	3900 4950 3900 4850
Wire Wire Line
	1400 1850 1400 1100
Wire Wire Line
	3000 6250 4250 6250
Wire Wire Line
	3450 6250 3450 6350
Wire Wire Line
	3450 6550 3450 6750
Wire Wire Line
	2350 6650 4400 6650
Connection ~ 3450 6650
Wire Wire Line
	4100 6250 4100 6350
Connection ~ 3450 6250
Wire Wire Line
	4100 6550 4100 6750
Wire Wire Line
	4100 7050 4100 6950
Wire Wire Line
	3000 7050 4250 7050
Connection ~ 3450 7050
Wire Wire Line
	3750 6250 3750 6350
Connection ~ 3750 6250
Wire Wire Line
	3750 6550 3750 6750
Connection ~ 3750 6650
Wire Wire Line
	3750 6950 3750 7050
Connection ~ 3750 7050
Connection ~ 4100 6650
Wire Wire Line
	4850 4000 4850 3600
Wire Wire Line
	4850 4000 5500 4000
Wire Wire Line
	5500 4000 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5650 2050 5650 4750
Connection ~ 5650 3500
Wire Wire Line
	9650 3450 9650 4000
Wire Wire Line
	8100 2450 9050 2450
Wire Wire Line
	8600 2350 9050 2350
Wire Wire Line
	9450 3450 9450 3750
Wire Wire Line
	8600 3150 9050 3150
Wire Wire Line
	9550 3450 9550 3650
Wire Wire Line
	9550 3650 9650 3650
Connection ~ 9650 3650
Wire Wire Line
	9450 1900 9450 2050
Wire Wire Line
	9050 2950 8900 2950
Wire Wire Line
	8900 1950 10050 1950
Wire Wire Line
	10050 1950 10050 2050
Wire Wire Line
	10050 2650 10050 2350
Wire Wire Line
	9850 2650 10200 2650
Connection ~ 10050 2650
Wire Wire Line
	10200 2850 10200 2850
Wire Wire Line
	10800 2750 11000 2750
Wire Wire Line
	11000 4500 11000 4600
Wire Wire Line
	5950 1600 11000 1600
Wire Wire Line
	8300 2750 9050 2750
Wire Wire Line
	8400 2850 9050 2850
Wire Wire Line
	8200 2650 9050 2650
Wire Wire Line
	6350 2550 9050 2550
Wire Wire Line
	11000 4950 11000 4900
Wire Wire Line
	9450 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3800
Wire Wire Line
	9250 4200 9250 4100
Wire Wire Line
	10200 3250 10200 2850
Wire Wire Line
	10200 3250 10850 3250
Wire Wire Line
	10850 3250 10850 2750
Connection ~ 10850 2750
Wire Wire Line
	11000 1600 11000 4200
Connection ~ 11000 2750
Wire Wire Line
	7300 3650 7300 3750
Wire Wire Line
	7300 4550 7300 4050
Wire Wire Line
	7300 4100 7450 4100
Wire Wire Line
	7450 4100 7450 3900
Connection ~ 7300 4100
Wire Wire Line
	7300 3350 7300 3300
Connection ~ 7300 3700
Wire Wire Line
	6350 2500 6350 2600
Wire Wire Line
	6350 2900 6350 4550
Wire Wire Line
	6350 2950 6500 2950
Wire Wire Line
	6500 2950 6500 2750
Connection ~ 6350 2950
Wire Wire Line
	6350 2200 6350 2100
Wire Wire Line
	6350 2100 7800 2100
Connection ~ 6350 2550
Wire Wire Line
	6850 3000 6850 3100
Wire Wire Line
	6850 3400 6850 4550
Wire Wire Line
	6850 3450 7000 3450
Wire Wire Line
	7000 3450 7000 3250
Connection ~ 6850 3450
Wire Wire Line
	6850 2100 6850 2700
Connection ~ 6850 3050
Wire Wire Line
	7800 4050 7800 4150
Wire Wire Line
	6350 4550 7800 4550
Wire Wire Line
	7800 4550 7800 4450
Wire Wire Line
	7800 4500 7950 4500
Wire Wire Line
	7950 4500 7950 4300
Connection ~ 7800 4500
Wire Wire Line
	7800 2100 7800 3750
Connection ~ 7800 4100
Connection ~ 6850 2100
Wire Wire Line
	8400 4100 7800 4100
Wire Wire Line
	6850 3050 8200 3050
Wire Wire Line
	7300 3700 8300 3700
Connection ~ 7300 4550
Connection ~ 6850 4550
Wire Wire Line
	6550 2050 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	8600 3500 8600 3800
Wire Wire Line
	8850 3250 8850 3400
Wire Wire Line
	8850 3700 8850 3800
Wire Wire Line
	9050 3250 8850 3250
Wire Wire Line
	8850 3800 8600 3800
Wire Wire Line
	8600 3150 8600 3200
Wire Wire Line
	8900 2950 8900 1950
Wire Wire Line
	8100 2150 8600 2150
Wire Wire Line
	8600 2150 8600 2350
Wire Wire Line
	8200 3050 8200 2650
Wire Wire Line
	8300 3700 8300 2750
Wire Wire Line
	8400 4100 8400 2850
Wire Wire Line
	8250 1250 8250 2150
Connection ~ 8250 2150
Wire Wire Line
	3550 1700 5800 1700
Wire Wire Line
	5800 1700 5800 1150
Wire Wire Line
	5800 1150 7850 1150
Connection ~ 3550 1700
Wire Wire Line
	1250 1850 1400 1850
Wire Wire Line
	1400 2450 1400 2550
Wire Wire Line
	5950 1600 5950 2250
Wire Wire Line
	4950 1000 5000 1000
Wire Wire Line
	5000 1000 5000 1550
Wire Wire Line
	4300 1550 4300 1100
Wire Wire Line
	4300 1100 4350 1100
Wire Wire Line
	4150 900  4350 900 
Wire Wire Line
	5000 1550 4300 1550
Wire Wire Line
	7850 1350 5000 1350
Connection ~ 5000 1350
Wire Wire Line
	1250 1950 4150 1950
Wire Wire Line
	4150 1950 4150 900 
Wire Wire Line
	5650 2050 1250 2050
$Comp
L CONN_01X03_MALE J2
U 1 1 5C449632
P 2050 6650
F 0 "J2" H 2050 6925 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 2075 6375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2050 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6250 2500 6450
Wire Wire Line
	2500 6450 2350 6450
Wire Wire Line
	2500 7050 2500 6850
Wire Wire Line
	2500 6850 2350 6850
Wire Wire Line
	3450 6950 3450 7050
$Comp
L C_Small C10
U 1 1 5C449EC0
P 3150 6450
F 0 "C10" H 3160 6520 50  0000 L CNN
F 1 "100nF" H 3160 6370 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3150 6450 50  0001 C CNN
F 3 "" H 3150 6450 50  0001 C CNN
	1    3150 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5C449F67
P 3150 6850
F 0 "C11" H 3160 6920 50  0000 L CNN
F 1 "100nF" H 3160 6770 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3150 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6350 3150 6250
Connection ~ 3150 6250
Wire Wire Line
	3150 6550 3150 6750
Connection ~ 3150 6650
Wire Wire Line
	3150 6950 3150 7050
Connection ~ 3150 7050
$Comp
L -15V #PWR13
U 1 1 5C44A569
P 4250 7050
F 0 "#PWR13" H 4250 7150 50  0001 C CNN
F 1 "-15V" H 4250 7200 50  0000 C CNN
F 2 "" H 4250 7050 50  0001 C CNN
F 3 "" H 4250 7050 50  0001 C CNN
	1    4250 7050
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR026
U 1 1 5C44A6D2
P 4250 6250
F 0 "#PWR026" H 4250 6100 50  0001 C CNN
F 1 "+15V" H 4250 6390 50  0000 C CNN
F 2 "" H 4250 6250 50  0001 C CNN
F 3 "" H 4250 6250 50  0001 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
Connection ~ 4100 6250
Connection ~ 4100 7050
$Comp
L -15V #PWR21
U 1 1 5C44B887
P 5050 3800
F 0 "#PWR21" H 5050 3900 50  0001 C CNN
F 1 "-15V" H 5050 3950 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR36
U 1 1 5C44B92B
P 10400 3050
F 0 "#PWR36" H 10400 3150 50  0001 C CNN
F 1 "-15V" H 10400 3200 50  0000 C CNN
F 2 "" H 10400 3050 50  0001 C CNN
F 3 "" H 10400 3050 50  0001 C CNN
	1    10400 3050
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR19
U 1 1 5C44B9CF
P 4950 4850
F 0 "#PWR19" H 4950 4950 50  0001 C CNN
F 1 "-15V" H 4950 5000 50  0000 C CNN
F 2 "" H 4950 4850 50  0001 C CNN
F 3 "" H 4950 4850 50  0001 C CNN
	1    4950 4850
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR027
U 1 1 5C44BA73
P 4950 4250
F 0 "#PWR027" H 4950 4100 50  0001 C CNN
F 1 "+15V" H 4950 4390 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4600 4450
Wire Wire Line
	4600 4450 4750 4450
Connection ~ 4600 3400
Wire Wire Line
	4700 4650 4750 4650
Wire Wire Line
	4700 4650 4700 5050
Wire Wire Line
	4700 5050 5400 5050
Wire Wire Line
	5400 5050 5400 4550
Wire Wire Line
	5350 4550 5750 4550
Wire Wire Line
	5750 4550 5750 2150
Wire Wire Line
	5750 2150 1250 2150
Connection ~ 5400 4550
Wire Wire Line
	10700 3750 11100 3750
Wire Wire Line
	11100 3750 11100 1700
Wire Wire Line
	11100 1700 6050 1700
Wire Wire Line
	6050 1700 6050 2350
Wire Wire Line
	10750 4250 10750 3750
Connection ~ 10750 3750
Wire Wire Line
	9950 2650 9950 3650
Wire Wire Line
	9950 3650 10100 3650
Connection ~ 9950 2650
Wire Wire Line
	10100 3850 10000 3850
Wire Wire Line
	10000 3850 10000 4250
Wire Wire Line
	10000 4250 10750 4250
$Comp
L -15V #PWR34
U 1 1 5C44C9CD
P 10300 4050
F 0 "#PWR34" H 10300 4150 50  0001 C CNN
F 1 "-15V" H 10300 4200 50  0000 C CNN
F 2 "" H 10300 4050 50  0001 C CNN
F 3 "" H 10300 4050 50  0001 C CNN
	1    10300 4050
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR028
U 1 1 5C44CA74
P 10300 3450
F 0 "#PWR028" H 10300 3300 50  0001 C CNN
F 1 "+15V" H 10300 3590 50  0000 C CNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
Text Label 600  2300 0    60   ~ 0
Out2_1
Text Label 600  2400 0    60   ~ 0
Out2_2
$Comp
L TL084 U3
U 2 1 5C44DC01
P 5150 3500
F 0 "U3" H 5150 3700 50  0000 L CNN
F 1 "TL084" H 5150 3300 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5100 3600 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	2    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L TL084 U3
U 1 1 5C44DD7E
P 5050 4550
F 0 "U3" H 5050 4750 50  0000 L CNN
F 1 "TL084" H 5050 4350 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5000 4650 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L TL084 U3
U 4 1 5C44DF34
P 10500 2750
F 0 "U3" H 10500 2950 50  0000 L CNN
F 1 "TL084" H 10500 2550 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10450 2850 50  0001 C CNN
F 3 "" H 10550 2950 50  0001 C CNN
	4    10500 2750
	1    0    0    -1  
$EndComp
$Comp
L TL084 U3
U 3 1 5C44E16E
P 10400 3750
F 0 "U3" H 10400 3950 50  0000 L CNN
F 1 "TL084" H 10400 3550 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10350 3850 50  0001 C CNN
F 3 "" H 10450 3950 50  0001 C CNN
	3    10400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2800 2750 2900
Wire Wire Line
	3250 2800 3250 3100
$Comp
L Polyfuse F1
U 1 1 5C44F793
P 2850 6250
F 0 "F1" V 2750 6250 50  0000 C CNN
F 1 "100mA" V 2950 6250 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2900 6050 50  0001 L CNN
F 3 "" H 2850 6250 50  0001 C CNN
	1    2850 6250
	0    1    1    0   
$EndComp
$Comp
L Polyfuse F2
U 1 1 5C44FAAB
P 2850 7050
F 0 "F2" V 2750 7050 50  0000 C CNN
F 1 "100mA" V 2950 7050 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2900 6850 50  0001 L CNN
F 3 "" H 2850 7050 50  0001 C CNN
	1    2850 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6250 2700 6250
Wire Wire Line
	2500 7050 2700 7050
$EndSCHEMATC
