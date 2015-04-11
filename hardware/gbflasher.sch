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
LIBS:ft230xs
LIBS:gbflasher-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "11 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1800 8350 0    60   ~ 0
ALE1
Text Label 1800 6600 0    60   ~ 0
ALE0
Text Label 1800 8150 0    60   ~ 0
GDA7
Text Label 1800 8050 0    60   ~ 0
GDA6
Text Label 1800 7950 0    60   ~ 0
GDA5
Text Label 1800 7850 0    60   ~ 0
GDA4
Text Label 1800 7750 0    60   ~ 0
GDA3
Text Label 1800 7650 0    60   ~ 0
GDA2
Text Label 1800 7550 0    60   ~ 0
GDA1
Text Label 1800 7450 0    60   ~ 0
GDA0
Text Label 1800 6400 0    60   ~ 0
GDA7
Text Label 1800 6300 0    60   ~ 0
GDA6
Text Label 1800 6200 0    60   ~ 0
GDA5
Text Label 1800 6100 0    60   ~ 0
GDA4
Text Label 1800 6000 0    60   ~ 0
GDA3
Text Label 1800 5900 0    60   ~ 0
GDA2
Text Label 1800 5800 0    60   ~ 0
GDA1
Text Label 1800 5700 0    60   ~ 0
GDA0
Text Label 3900 8150 0    60   ~ 0
GA15
Text Label 3900 8050 0    60   ~ 0
GA14
Text Label 3900 7950 0    60   ~ 0
GA13
Text Label 3900 7850 0    60   ~ 0
GA12
Text Label 3900 7750 0    60   ~ 0
GA11
Text Label 3900 7650 0    60   ~ 0
GA10
Text Label 3900 7550 0    60   ~ 0
GA9
Text Label 3900 7450 0    60   ~ 0
GA8
Text Label 3900 6400 0    60   ~ 0
GA7
Text Label 3900 6300 0    60   ~ 0
GA6
Text Label 3900 6200 0    60   ~ 0
GA5
Text Label 3900 6100 0    60   ~ 0
GA4
Text Label 3900 6000 0    60   ~ 0
GA3
Text Label 3900 5900 0    60   ~ 0
GA2
Text Label 3900 5800 0    60   ~ 0
GA1
Text Label 3900 5700 0    60   ~ 0
GA0
$Comp
L GND #PWR01
U 1 1 5528164C
P 1950 8450
F 0 "#PWR01" H 1950 8450 30  0001 C CNN
F 1 "GND" H 1950 8380 30  0001 C CNN
F 2 "" H 1950 8450 60  0001 C CNN
F 3 "" H 1950 8450 60  0001 C CNN
	1    1950 8450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 55281648
P 1950 6700
F 0 "#PWR02" H 1950 6700 30  0001 C CNN
F 1 "GND" H 1950 6630 30  0001 C CNN
F 2 "" H 1950 6700 60  0001 C CNN
F 3 "" H 1950 6700 60  0001 C CNN
	1    1950 6700
	0    1    1    0   
$EndComp
$Comp
L 74LS574 U2
U 1 1 5528163B
P 2850 7950
F 0 "U2" H 2850 7950 60  0000 C CNN
F 1 "74LS574" H 2900 7600 60  0000 C CNN
F 2 "" H 2850 7950 60  0001 C CNN
F 3 "" H 2850 7950 60  0001 C CNN
	1    2850 7950
	1    0    0    -1  
$EndComp
$Comp
L 74LS574 U1
U 1 1 55281634
P 2850 6200
F 0 "U1" H 2850 6200 60  0000 C CNN
F 1 "74LS574" H 2900 5850 60  0000 C CNN
F 2 "" H 2850 6200 60  0001 C CNN
F 3 "" H 2850 6200 60  0001 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 55281612
P 5100 2600
F 0 "#PWR03" H 5100 2700 30  0001 C CNN
F 1 "VCC" H 5100 2700 30  0000 C CNN
F 2 "" H 5100 2600 60  0001 C CNN
F 3 "" H 5100 2600 60  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Text Label 5100 4600 0    60   ~ 0
GA15
Text Label 5100 4500 0    60   ~ 0
GA14
Text Label 5100 4400 0    60   ~ 0
GA13
Text Label 5100 4300 0    60   ~ 0
GA12
Text Label 5100 4200 0    60   ~ 0
GA11
Text Label 5100 4100 0    60   ~ 0
GA10
Text Label 5100 4000 0    60   ~ 0
GA9
Text Label 5100 3900 0    60   ~ 0
GA8
Text Label 5100 3800 0    60   ~ 0
GA7
Text Label 5100 3700 0    60   ~ 0
GA6
Text Label 5100 3600 0    60   ~ 0
GA5
Text Label 5100 3500 0    60   ~ 0
GA4
Text Label 5100 3400 0    60   ~ 0
GA3
Text Label 5100 3300 0    60   ~ 0
GA2
Text Label 5100 3200 0    60   ~ 0
GA1
Text Label 5100 3100 0    60   ~ 0
GA0
Text Label 5100 3000 0    60   ~ 0
~CS
Text Label 5100 2900 0    60   ~ 0
~RD
Text Label 5100 2800 0    60   ~ 0
~WR
Text Label 6950 3800 0    60   ~ 0
GDA7
Text Label 6950 3700 0    60   ~ 0
GDA6
Text Label 6950 3600 0    60   ~ 0
GDA5
Text Label 6950 3500 0    60   ~ 0
GDA4
Text Label 6950 3400 0    60   ~ 0
GDA3
Text Label 6950 3300 0    60   ~ 0
GDA2
Text Label 6950 3200 0    60   ~ 0
GDA1
Text Label 6950 3100 0    60   ~ 0
GDA0
Text Label 7650 9000 0    60   ~ 0
GDA7
Text Label 7650 8900 0    60   ~ 0
GDA6
Text Label 7650 8800 0    60   ~ 0
GDA5
Text Label 7650 8700 0    60   ~ 0
GDA4
Text Label 7650 8600 0    60   ~ 0
GDA3
Text Label 7650 8500 0    60   ~ 0
GDA2
Text Label 7650 8400 0    60   ~ 0
GDA1
Text Label 7650 8300 0    60   ~ 0
GDA0
$Comp
L VCC #PWR04
U 1 1 552814FD
P 12850 8300
F 0 "#PWR04" H 12850 8400 30  0001 C CNN
F 1 "VCC" H 12850 8400 30  0000 C CNN
F 2 "" H 12850 8300 60  0001 C CNN
F 3 "" H 12850 8300 60  0001 C CNN
	1    12850 8300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 552814E7
P 10350 8000
F 0 "#PWR05" H 10350 8100 30  0001 C CNN
F 1 "VCC" H 10350 8100 30  0000 C CNN
F 2 "" H 10350 8000 60  0001 C CNN
F 3 "" H 10350 8000 60  0001 C CNN
	1    10350 8000
	0    -1   -1   0   
$EndComp
Text Label 7650 9700 0    60   ~ 0
~WR
Text Label 7650 9800 0    60   ~ 0
~RD
Text Label 7650 9600 0    60   ~ 0
ALE1
Text Label 7650 9500 0    60   ~ 0
ALE0
Text Label 7650 9400 0    60   ~ 0
~CS
$Comp
L R R9
U 1 1 54E8E9C7
P 4850 2700
F 0 "R9" V 4930 2700 50  0000 C CNN
F 1 "10k" V 4850 2700 50  0000 C CNN
F 2 "" H 4850 2700 60  0001 C CNN
F 3 "" H 4850 2700 60  0001 C CNN
	1    4850 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 54E8E0E2
P 7700 3750
F 0 "C7" H 7750 3850 50  0000 L CNN
F 1 "100n" H 7750 3650 50  0000 L CNN
F 2 "" H 7700 3750 60  0001 C CNN
F 3 "" H 7700 3750 60  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54E8E0DE
P 7950 3750
F 0 "C8" H 8000 3850 50  0000 L CNN
F 1 "100n" H 8000 3650 50  0000 L CNN
F 2 "" H 7950 3750 60  0001 C CNN
F 3 "" H 7950 3750 60  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54E8E0D8
P 7950 4100
F 0 "#PWR06" H 7950 4100 30  0001 C CNN
F 1 "GND" H 7950 4030 30  0001 C CNN
F 2 "" H 7950 4100 60  0001 C CNN
F 3 "" H 7950 4100 60  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 54E7B7E4
P 13300 3300
F 0 "#PWR07" H 13300 3300 30  0001 C CNN
F 1 "GND" H 13300 3230 30  0001 C CNN
F 2 "" H 13300 3300 60  0001 C CNN
F 3 "" H 13300 3300 60  0001 C CNN
	1    13300 3300
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 54E7B7E0
P 13300 3600
F 0 "C1" H 13350 3700 50  0000 L CNN
F 1 "100n" H 13350 3500 50  0000 L CNN
F 2 "" H 13300 3600 60  0001 C CNN
F 3 "" H 13300 3600 60  0001 C CNN
	1    13300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54E7B7C9
P 9500 4150
F 0 "#PWR08" H 9500 4150 30  0001 C CNN
F 1 "GND" H 9500 4080 30  0001 C CNN
F 2 "" H 9500 4150 60  0001 C CNN
F 3 "" H 9500 4150 60  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 54E7B7C5
P 9500 3550
F 0 "#PWR09" H 9500 3650 30  0001 C CNN
F 1 "VCC" H 9500 3650 30  0000 C CNN
F 2 "" H 9500 3550 60  0001 C CNN
F 3 "" H 9500 3550 60  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54E7B7B6
P 9500 3850
F 0 "C4" H 9550 3950 50  0000 L CNN
F 1 "10n" H 9550 3750 50  0000 L CNN
F 2 "" H 9500 3850 60  0001 C CNN
F 3 "" H 9500 3850 60  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 54E7B798
P 14550 3400
F 0 "#PWR010" H 14550 3500 30  0001 C CNN
F 1 "VCC" H 14550 3500 30  0000 C CNN
F 2 "" H 14550 3400 60  0001 C CNN
F 3 "" H 14550 3400 60  0001 C CNN
	1    14550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54E7B794
P 14550 4000
F 0 "#PWR011" H 14550 4000 30  0001 C CNN
F 1 "GND" H 14550 3930 30  0001 C CNN
F 2 "" H 14550 4000 60  0001 C CNN
F 3 "" H 14550 4000 60  0001 C CNN
	1    14550 4000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54E7B787
P 14650 3700
F 0 "C3" H 14700 3800 50  0000 L CNN
F 1 "100n" H 14700 3600 50  0000 L CNN
F 2 "" H 14650 3700 60  0001 C CNN
F 3 "" H 14650 3700 60  0001 C CNN
	1    14650 3700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54E7B785
P 14400 3700
F 0 "C2" H 14450 3800 50  0000 L CNN
F 1 "4.7µ" H 14450 3600 50  0000 L CNN
F 2 "" H 14400 3700 60  0001 C CNN
F 3 "" H 14400 3700 60  0001 C CNN
	1    14400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54E7B72F
P 11150 4850
F 0 "#PWR012" H 11150 4850 30  0001 C CNN
F 1 "GND" H 11150 4780 30  0001 C CNN
F 2 "" H 11150 4850 60  0001 C CNN
F 3 "" H 11150 4850 60  0001 C CNN
	1    11150 4850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54E7B71F
P 11150 4500
F 0 "C6" H 11200 4600 50  0000 L CNN
F 1 "47p" H 11200 4400 50  0000 L CNN
F 2 "" H 11150 4500 60  0001 C CNN
F 3 "" H 11150 4500 60  0001 C CNN
	1    11150 4500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54E7B71B
P 10900 4500
F 0 "C5" H 10950 4600 50  0000 L CNN
F 1 "47p" H 10950 4400 50  0000 L CNN
F 2 "" H 10900 4500 60  0001 C CNN
F 3 "" H 10900 4500 60  0001 C CNN
	1    10900 4500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54E7B6F8
P 11500 4150
F 0 "R8" V 11580 4150 50  0000 C CNN
F 1 "27" V 11500 4150 50  0000 C CNN
F 2 "" H 11500 4150 60  0001 C CNN
F 3 "" H 11500 4150 60  0001 C CNN
	1    11500 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 54E7B6F5
P 11500 4050
F 0 "R7" V 11580 4050 50  0000 C CNN
F 1 "27" V 11500 4050 50  0000 C CNN
F 2 "" H 11500 4050 60  0001 C CNN
F 3 "" H 11500 4050 60  0001 C CNN
	1    11500 4050
	0    -1   -1   0   
$EndComp
NoConn ~ 14650 4950
NoConn ~ 14650 5250
$Comp
L VCC #PWR013
U 1 1 54E7B646
P 13850 4050
F 0 "#PWR013" H 13850 4150 30  0001 C CNN
F 1 "VCC" H 13850 4150 30  0000 C CNN
F 2 "" H 13850 4050 60  0001 C CNN
F 3 "" H 13850 4050 60  0001 C CNN
	1    13850 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54E7B632
P 13850 5800
F 0 "#PWR014" H 13850 5800 30  0001 C CNN
F 1 "GND" H 13850 5730 30  0001 C CNN
F 2 "" H 13850 5800 60  0001 C CNN
F 3 "" H 13850 5800 60  0001 C CNN
	1    13850 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54E7B611
P 9800 3850
F 0 "#PWR015" H 9800 3850 30  0001 C CNN
F 1 "GND" H 9800 3780 30  0001 C CNN
F 2 "" H 9800 3850 60  0001 C CNN
F 3 "" H 9800 3850 60  0001 C CNN
	1    9800 3850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR016
U 1 1 54E7B604
P 9950 3850
F 0 "#PWR016" H 9950 3950 30  0001 C CNN
F 1 "VCC" H 9950 3950 30  0000 C CNN
F 2 "" H 9950 3850 60  0001 C CNN
F 3 "" H 9950 3850 60  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L USB J1
U 1 1 54E7B5E9
P 10400 3800
F 0 "J1" H 10350 4200 60  0000 C CNN
F 1 "USB" V 10150 3950 60  0000 C CNN
F 2 "" H 10400 3800 60  0001 C CNN
F 3 "" H 10400 3800 60  0001 C CNN
	1    10400 3800
	1    0    0    -1  
$EndComp
$Comp
L FT230XS U3
U 1 1 54E7B5D0
P 13900 4850
F 0 "U3" H 13900 4800 60  0000 C CNN
F 1 "FT230XS" H 13900 5000 60  0000 C CNN
F 2 "" H 13900 4850 60  0001 C CNN
F 3 "" H 13900 4850 60  0001 C CNN
	1    13900 4850
	1    0    0    -1  
$EndComp
$Comp
L ATTINY2313-P IC1
U 1 1 54E1D349
P 10700 9100
F 0 "IC1" H 9850 10050 60  0000 C CNN
F 1 "ATTINY2313-P" H 11300 8250 60  0000 C CNN
F 2 "DIP20" H 9900 8250 60  0001 C CNN
F 3 "" H 10700 9100 60  0001 C CNN
	1    10700 9100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 54E1D97D
P 14750 9000
F 0 "#PWR017" H 14750 9000 30  0001 C CNN
F 1 "GND" H 14750 8930 30  0001 C CNN
F 2 "" H 14750 9000 60  0001 C CNN
F 3 "" H 14750 9000 60  0001 C CNN
	1    14750 9000
	1    0    0    -1  
$EndComp
Text Label 14300 8800 2    60   ~ 0
BUSY_LED
Text Label 14300 8600 2    60   ~ 0
LOCK_LED
$Comp
L LED D2
U 1 1 54E1D947
P 14550 8800
F 0 "D2" H 14550 8900 50  0000 C CNN
F 1 "LED" H 14550 8700 50  0000 C CNN
F 2 "" H 14550 8800 60  0001 C CNN
F 3 "" H 14550 8800 60  0001 C CNN
	1    14550 8800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 54E1D942
P 14550 8600
F 0 "D1" H 14550 8700 50  0000 C CNN
F 1 "LED" H 14550 8500 50  0000 C CNN
F 2 "" H 14550 8600 60  0001 C CNN
F 3 "" H 14550 8600 60  0001 C CNN
	1    14550 8600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54E1D93A
P 13850 8800
F 0 "R6" V 13930 8800 50  0000 C CNN
F 1 "1k" V 13850 8800 50  0000 C CNN
F 2 "" H 13850 8800 60  0001 C CNN
F 3 "" H 13850 8800 60  0001 C CNN
	1    13850 8800
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 54E1D936
P 13850 8600
F 0 "R5" V 13930 8600 50  0000 C CNN
F 1 "1k" V 13850 8600 50  0000 C CNN
F 2 "" H 13850 8600 60  0001 C CNN
F 3 "" H 13850 8600 60  0001 C CNN
	1    13850 8600
	0    -1   -1   0   
$EndComp
NoConn ~ 13550 7000
$Comp
L GND #PWR018
U 1 1 54E1D855
P 14600 7650
F 0 "#PWR018" H 14600 7650 30  0001 C CNN
F 1 "GND" H 14600 7580 30  0001 C CNN
F 2 "" H 14600 7650 60  0001 C CNN
F 3 "" H 14600 7650 60  0001 C CNN
	1    14600 7650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54E1D820
P 12450 8300
F 0 "R4" V 12530 8300 50  0000 C CNN
F 1 "10k" V 12450 8300 50  0000 C CNN
F 2 "" H 12450 8300 60  0001 C CNN
F 3 "" H 12450 8300 60  0001 C CNN
	1    12450 8300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 54E1D7CB
P 12800 7200
F 0 "R2" V 12880 7200 50  0000 C CNN
F 1 "1k" V 12800 7200 50  0000 C CNN
F 2 "" H 12800 7200 60  0001 C CNN
F 3 "" H 12800 7200 60  0001 C CNN
	1    12800 7200
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 54E1D7B9
P 12800 7300
F 0 "R3" V 12880 7300 50  0000 C CNN
F 1 "1k" V 12800 7300 50  0000 C CNN
F 2 "" H 12800 7300 60  0001 C CNN
F 3 "" H 12800 7300 60  0001 C CNN
	1    12800 7300
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 54E1D7B2
P 12800 6900
F 0 "R1" V 12880 6900 50  0000 C CNN
F 1 "1k" V 12800 6900 50  0000 C CNN
F 2 "" H 12800 6900 60  0001 C CNN
F 3 "" H 12800 6900 60  0001 C CNN
	1    12800 6900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_5X2 P1
U 1 1 54E1D77C
P 13950 7100
F 0 "P1" H 13950 7400 60  0000 C CNN
F 1 "CONN_5X2" V 13950 7100 50  0000 C CNN
F 2 "" H 13950 7100 60  0001 C CNN
F 3 "" H 13950 7100 60  0001 C CNN
	1    13950 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54E1D601
P 10700 10200
F 0 "#PWR019" H 10700 10200 30  0001 C CNN
F 1 "GND" H 10700 10130 30  0001 C CNN
F 2 "" H 10700 10200 60  0001 C CNN
F 3 "" H 10700 10200 60  0001 C CNN
	1    10700 10200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54E1D5D6
P 7500 4100
F 0 "#PWR020" H 7500 4100 30  0001 C CNN
F 1 "GND" H 7500 4030 30  0001 C CNN
F 2 "" H 7500 4100 60  0001 C CNN
F 3 "" H 7500 4100 60  0001 C CNN
	1    7500 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 54E1D511
P 4450 2700
F 0 "#PWR021" H 4450 2700 30  0001 C CNN
F 1 "GND" H 4450 2630 30  0001 C CNN
F 2 "" H 4450 2700 60  0001 C CNN
F 3 "" H 4450 2700 60  0001 C CNN
	1    4450 2700
	0    1    1    0   
$EndComp
$Comp
L GB_CART_CONN P2
U 1 1 54C43B78
P 6150 3650
F 0 "P2" H 6150 3600 60  0000 C CNN
F 1 "GB_CART_CONN" H 6150 3700 60  0000 C CNN
F 2 "" H 6150 3650 60  0001 C CNN
F 3 "" H 6150 3650 60  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 55281E85
P 14800 6900
F 0 "#PWR022" H 14800 7000 30  0001 C CNN
F 1 "VCC" H 14800 7000 30  0000 C CNN
F 2 "" H 14800 6900 60  0000 C CNN
F 3 "" H 14800 6900 60  0000 C CNN
	1    14800 6900
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR023
U 1 1 55282325
P 7950 3350
F 0 "#PWR023" H 7950 3450 30  0001 C CNN
F 1 "VCC" H 7950 3450 30  0000 C CNN
F 2 "" H 7950 3350 60  0000 C CNN
F 3 "" H 7950 3350 60  0000 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 552826B2
P 8200 3750
F 0 "C9" H 8250 3850 50  0000 L CNN
F 1 "100n" H 8250 3650 50  0000 L CNN
F 2 "" H 8200 3750 60  0001 C CNN
F 3 "" H 8200 3750 60  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P3
U 1 1 55282B04
P 6150 9250
F 0 "P3" V 6100 9250 50  0000 C CNN
F 1 "CONN_5" V 6200 9250 50  0000 C CNN
F 2 "" H 6150 9250 60  0000 C CNN
F 3 "" H 6150 9250 60  0000 C CNN
	1    6150 9250
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR024
U 1 1 55282B1E
P 6650 9350
F 0 "#PWR024" H 6650 9450 30  0001 C CNN
F 1 "VCC" H 6650 9450 30  0000 C CNN
F 2 "" H 6650 9350 60  0000 C CNN
F 3 "" H 6650 9350 60  0000 C CNN
	1    6650 9350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 55282BF1
P 6700 9050
F 0 "#PWR025" H 6700 9050 30  0001 C CNN
F 1 "GND" H 6700 8980 30  0001 C CNN
F 2 "" H 6700 9050 60  0000 C CNN
F 3 "" H 6700 9050 60  0000 C CNN
	1    6700 9050
	0    -1   -1   0   
$EndComp
NoConn ~ 6550 9450
$Comp
L R R10
U 1 1 5529024D
P 15350 4100
F 0 "R10" V 15430 4100 40  0000 C CNN
F 1 "1k" V 15357 4101 40  0000 C CNN
F 2 "~" V 15280 4100 30  0000 C CNN
F 3 "~" H 15350 4100 30  0000 C CNN
	1    15350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5529025C
P 15550 4100
F 0 "R11" V 15630 4100 40  0000 C CNN
F 1 "1k" V 15557 4101 40  0000 C CNN
F 2 "~" V 15480 4100 30  0000 C CNN
F 3 "~" H 15550 4100 30  0000 C CNN
	1    15550 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5529026B
P 15350 4650
F 0 "D3" H 15350 4750 50  0000 C CNN
F 1 "LED" H 15350 4550 50  0000 C CNN
F 2 "~" H 15350 4650 60  0000 C CNN
F 3 "~" H 15350 4650 60  0000 C CNN
	1    15350 4650
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5529027A
P 15550 4650
F 0 "D4" H 15550 4750 50  0000 C CNN
F 1 "LED" H 15550 4550 50  0000 C CNN
F 2 "~" H 15550 4650 60  0000 C CNN
F 3 "~" H 15550 4650 60  0000 C CNN
	1    15550 4650
	0    1    1    0   
$EndComp
Text Label 15550 4400 1    60   ~ 0
TX_LED
Text Label 15350 4400 1    60   ~ 0
RX_LED
Wire Wire Line
	1950 8450 2150 8450
Wire Wire Line
	3550 8150 3900 8150
Wire Wire Line
	3550 8050 3900 8050
Wire Wire Line
	3550 7950 3900 7950
Wire Wire Line
	3550 7850 3900 7850
Wire Wire Line
	3550 7750 3900 7750
Wire Wire Line
	3550 7650 3900 7650
Wire Wire Line
	3550 7550 3900 7550
Wire Wire Line
	3550 7450 3900 7450
Wire Wire Line
	2150 8150 1800 8150
Wire Wire Line
	2150 8050 1800 8050
Wire Wire Line
	2150 7950 1800 7950
Wire Wire Line
	2150 7850 1800 7850
Wire Wire Line
	2150 7750 1800 7750
Wire Wire Line
	2150 7650 1800 7650
Wire Wire Line
	2150 7550 1800 7550
Wire Wire Line
	2150 7450 1800 7450
Wire Wire Line
	2150 6600 1800 6600
Wire Wire Line
	5100 2600 5350 2600
Wire Wire Line
	5350 2900 5100 2900
Wire Wire Line
	4600 2700 4450 2700
Wire Wire Line
	5350 4600 5100 4600
Wire Wire Line
	5350 4500 5100 4500
Wire Wire Line
	5350 4400 5100 4400
Wire Wire Line
	5350 4300 5100 4300
Wire Wire Line
	5350 4200 5100 4200
Wire Wire Line
	5350 4100 5100 4100
Wire Wire Line
	5350 4000 5100 4000
Wire Wire Line
	5350 3900 5100 3900
Wire Wire Line
	5350 3800 5100 3800
Wire Wire Line
	5350 3700 5100 3700
Wire Wire Line
	5350 3600 5100 3600
Wire Wire Line
	5350 3500 5100 3500
Wire Wire Line
	5350 3400 5100 3400
Wire Wire Line
	5350 3300 5100 3300
Wire Wire Line
	5350 3200 5100 3200
Wire Wire Line
	5350 3100 5100 3100
Wire Wire Line
	9550 8400 7650 8400
Wire Wire Line
	9550 8600 7650 8600
Wire Wire Line
	7650 8800 9550 8800
Wire Wire Line
	7650 9000 9550 9000
Wire Wire Line
	7650 9700 9550 9700
Wire Wire Line
	7650 9500 9550 9500
Wire Wire Line
	7950 3350 7950 3550
Wire Wire Line
	7300 5550 7300 3900
Wire Wire Line
	7300 5550 11150 5550
Wire Wire Line
	11150 5550 11150 6750
Wire Wire Line
	11150 6750 13150 6750
Wire Wire Line
	7300 3900 6950 3900
Connection ~ 7950 4050
Connection ~ 7950 3450
Connection ~ 11150 4750
Wire Wire Line
	11150 4850 11150 4700
Connection ~ 10900 4050
Wire Wire Line
	10900 4300 10900 4050
Connection ~ 13300 3900
Wire Wire Line
	13300 3800 13300 3900
Wire Wire Line
	9500 3650 9500 3550
Connection ~ 14550 3500
Wire Wire Line
	14550 3400 14550 3500
Wire Wire Line
	14650 3900 14400 3900
Wire Wire Line
	14650 4750 14650 4650
Wire Wire Line
	11250 4050 10800 4050
Wire Wire Line
	13150 4900 12350 4900
Wire Wire Line
	12350 4900 12350 4050
Wire Wire Line
	12350 4050 11750 4050
Wire Wire Line
	11850 6350 11850 7900
Wire Wire Line
	11850 6350 15100 6350
Wire Wire Line
	15100 6350 15100 4450
Wire Wire Line
	15100 4450 14650 4450
Wire Wire Line
	13850 4050 13850 4100
Connection ~ 13850 5700
Wire Wire Line
	13850 5800 13850 5600
Wire Wire Line
	9800 3850 9800 4150
Wire Wire Line
	9800 4150 10000 4150
Wire Wire Line
	8100 9300 9550 9300
Wire Wire Line
	9250 9300 9250 7850
Wire Wire Line
	9250 7850 11800 7850
Wire Wire Line
	10350 8000 10700 8000
Connection ~ 14750 8800
Wire Wire Line
	14750 9000 14750 8600
Connection ~ 13150 8600
Wire Wire Line
	13600 8600 11850 8600
Wire Wire Line
	14350 8600 14100 8600
Wire Wire Line
	14350 6900 14800 6900
Connection ~ 14600 7200
Wire Wire Line
	14350 7200 14600 7200
Wire Wire Line
	14600 7650 14600 7000
Wire Wire Line
	14600 7000 14350 7000
Connection ~ 12100 8300
Wire Wire Line
	12200 8300 11850 8300
Connection ~ 9400 8900
Wire Wire Line
	9400 8900 9400 8050
Wire Wire Line
	9400 8050 12050 8050
Wire Wire Line
	12050 8050 12050 7300
Wire Wire Line
	12050 7300 12550 7300
Wire Wire Line
	13050 6900 13550 6900
Wire Wire Line
	13050 7200 13550 7200
Wire Wire Line
	6950 4100 7500 4100
Wire Wire Line
	13550 7100 12100 7100
Wire Wire Line
	12100 7100 12100 8300
Wire Wire Line
	13550 7300 13050 7300
Wire Wire Line
	9450 9000 9450 7950
Connection ~ 9450 9000
Wire Wire Line
	9450 7950 12150 7950
Wire Wire Line
	12150 7950 12150 7200
Wire Wire Line
	12150 7200 12550 7200
Wire Wire Line
	12550 6900 12000 6900
Wire Wire Line
	12000 6900 12000 8100
Wire Wire Line
	12000 8100 9350 8100
Wire Wire Line
	9350 8100 9350 8800
Connection ~ 9350 8800
Wire Wire Line
	12700 8300 12850 8300
Wire Wire Line
	14350 7300 14600 7300
Connection ~ 14600 7300
Wire Wire Line
	14350 7100 14600 7100
Connection ~ 14600 7100
Wire Wire Line
	13150 6750 13150 8600
Wire Wire Line
	14100 8800 14350 8800
Wire Wire Line
	13600 8800 11850 8800
Wire Wire Line
	10700 10100 10700 10200
Wire Wire Line
	9300 9200 9300 7900
Wire Wire Line
	9300 7900 11850 7900
Wire Wire Line
	10750 4000 10800 4000
Wire Wire Line
	10800 4000 10800 4050
Wire Wire Line
	10000 4000 9950 4000
Wire Wire Line
	9950 4000 9950 3850
Connection ~ 9900 4150
Wire Wire Line
	14000 5600 14000 5700
Wire Wire Line
	14000 5700 13850 5700
Wire Wire Line
	13150 4450 13150 3900
Wire Wire Line
	13150 3900 14150 3900
Wire Wire Line
	13950 3900 13950 4100
Wire Wire Line
	11800 7850 11800 6300
Wire Wire Line
	11800 6300 15150 6300
Wire Wire Line
	15150 6300 15150 4550
Wire Wire Line
	15150 4550 14650 4550
Wire Wire Line
	13150 4300 13050 4300
Connection ~ 13150 4300
Wire Wire Line
	13050 4300 13050 5100
Wire Wire Line
	13050 5100 13150 5100
Wire Wire Line
	13150 4800 12450 4800
Wire Wire Line
	12450 4800 12450 4150
Wire Wire Line
	12450 4150 11750 4150
Wire Wire Line
	11250 4150 10750 4150
Wire Wire Line
	14400 3500 14650 3500
Wire Wire Line
	14550 3900 14550 4000
Connection ~ 14550 3900
Wire Wire Line
	9500 4150 9500 4050
Wire Wire Line
	13300 3400 13300 3300
Wire Wire Line
	11150 4300 11150 4150
Connection ~ 11150 4150
Wire Wire Line
	11150 4750 10900 4750
Wire Wire Line
	10900 4750 10900 4700
Wire Wire Line
	7700 3550 7700 3450
Wire Wire Line
	7700 3450 8200 3450
Wire Wire Line
	8200 3450 8200 3550
Wire Wire Line
	7700 3950 7700 4050
Wire Wire Line
	7700 4050 8200 4050
Wire Wire Line
	8200 4050 8200 3950
Wire Wire Line
	7950 4100 7950 3950
Wire Wire Line
	10750 4400 9900 4400
Wire Wire Line
	10750 4400 10750 4250
Wire Wire Line
	9900 4250 10000 4250
Connection ~ 9900 4250
Wire Wire Line
	9900 4400 9900 4150
Wire Wire Line
	7650 9400 9550 9400
Wire Wire Line
	7650 9600 9550 9600
Wire Wire Line
	7650 9800 9550 9800
Wire Wire Line
	7650 8900 9550 8900
Wire Wire Line
	9550 8700 7650 8700
Wire Wire Line
	9550 8500 7650 8500
Wire Wire Line
	9550 8300 7650 8300
Wire Wire Line
	5100 2700 5350 2700
Wire Wire Line
	5100 2800 5350 2800
Wire Wire Line
	5100 3000 5350 3000
Wire Wire Line
	2150 5700 1800 5700
Wire Wire Line
	2150 5800 1800 5800
Wire Wire Line
	2150 5900 1800 5900
Wire Wire Line
	2150 6000 1800 6000
Wire Wire Line
	2150 6100 1800 6100
Wire Wire Line
	2150 6200 1800 6200
Wire Wire Line
	2150 6300 1800 6300
Wire Wire Line
	2150 6400 1800 6400
Wire Wire Line
	3550 5700 3900 5700
Wire Wire Line
	3550 5800 3900 5800
Wire Wire Line
	3550 5900 3900 5900
Wire Wire Line
	3550 6000 3900 6000
Wire Wire Line
	3550 6100 3900 6100
Wire Wire Line
	3550 6200 3900 6200
Wire Wire Line
	3550 6300 3900 6300
Wire Wire Line
	3550 6400 3900 6400
Wire Wire Line
	2150 8350 1800 8350
Wire Wire Line
	1950 6700 2150 6700
Connection ~ 9250 9300
Connection ~ 9300 9200
Wire Wire Line
	8300 9200 9550 9200
Wire Wire Line
	6650 9350 6550 9350
Wire Wire Line
	6700 9050 6550 9050
Wire Wire Line
	6550 9150 8100 9150
Wire Wire Line
	8100 9150 8100 9300
Wire Wire Line
	8300 9200 8300 9250
Wire Wire Line
	8300 9250 6550 9250
Wire Wire Line
	15550 3850 15550 3750
Wire Wire Line
	15550 3750 15350 3750
Wire Wire Line
	15350 3750 15350 3850
Wire Wire Line
	15450 3750 15450 3650
Wire Wire Line
	15450 3650 15100 3650
Wire Wire Line
	15100 3650 15100 4200
Wire Wire Line
	15100 4200 14150 4200
Wire Wire Line
	14150 4200 14150 3900
Connection ~ 13950 3900
Connection ~ 15450 3750
Wire Wire Line
	14650 5050 15350 5050
Wire Wire Line
	15350 5050 15350 4850
Wire Wire Line
	15550 4850 15550 5150
Wire Wire Line
	15550 5150 14650 5150
Wire Wire Line
	15550 4450 15550 4350
Wire Wire Line
	15350 4450 15350 4350
$Comp
L CONN_2 P4
U 1 1 55291884
P 13750 9550
F 0 "P4" V 13700 9550 40  0000 C CNN
F 1 "CONN_2" V 13800 9550 40  0000 C CNN
F 2 "" H 13750 9550 60  0000 C CNN
F 3 "" H 13750 9550 60  0000 C CNN
	1    13750 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 8800 13150 9200
Wire Wire Line
	13150 9200 13650 9200
Connection ~ 13150 8800
Wire Wire Line
	13850 9200 15800 9200
Wire Wire Line
	15800 9200 15800 2700
Wire Wire Line
	15800 2700 8700 2700
Wire Wire Line
	8700 2700 8700 4550
Wire Wire Line
	8700 4550 7100 4550
Wire Wire Line
	7100 4550 7100 4000
Wire Wire Line
	7100 4000 6950 4000
$EndSCHEMATC