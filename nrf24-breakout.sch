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
LIBS:nrf24-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nRF24L01 Breakout"
Date ""
Rev "v1.0"
Comp "Kullen Robotics"
Comment1 "Filip Salomonsson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 5AC10233
P 5550 3100
F 0 "C1" H 5575 3200 50  0000 L CNN
F 1 "10uF" H 5575 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5588 2950 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AC102B3
P 6350 3100
F 0 "C2" H 6375 3200 50  0000 L CNN
F 1 "10uF" H 6375 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 2950 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even J1
U 1 1 5AC1035C
P 5900 3900
F 0 "J1" H 5950 4100 50  0000 C CNN
F 1 "nRF24L01" H 5950 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AC105E6
P 5950 3350
F 0 "#PWR01" H 5950 3100 50  0001 C CNN
F 1 "GND" H 5950 3200 50  0000 C CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L AZ1117-3.3 U1
U 1 1 5AC10A9A
P 5950 2850
F 0 "U1" H 5800 2975 50  0000 C CNN
F 1 "AZ1117-3.3" H 5950 2975 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5950 3100 50  0001 C CIN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Text GLabel 5700 3900 0    47   Input ~ 0
CE
Text GLabel 5700 4000 0    47   Input ~ 0
SCK
Text GLabel 5700 4100 0    47   Output ~ 0
MISO
Text GLabel 6200 3900 2    47   Input ~ 0
CSN
Text GLabel 6200 4000 2    47   Input ~ 0
MOSI
Text GLabel 6200 4100 2    47   Output ~ 0
IRQ
$Comp
L Conn_01x05_Male J2
U 1 1 5AC10F01
P 7150 3800
F 0 "J2" V 7300 4150 50  0000 C CNN
F 1 "Conn_01x05_Male" V 7100 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	0    -1   -1   0   
$EndComp
Text GLabel 7150 3600 1    47   Output ~ 0
CE
Text GLabel 7150 4300 3    47   Output ~ 0
SCK
Text GLabel 6950 4300 3    47   Input ~ 0
MISO
$Comp
L +3.3V #PWR02
U 1 1 5AC11907
P 6450 2850
F 0 "#PWR02" H 6450 2700 50  0001 C CNN
F 1 "+3.3V" V 6450 3100 50  0000 C CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	0    1    1    0   
$EndComp
Text GLabel 7250 3600 1    47   Output ~ 0
CSN
Text GLabel 7250 4300 3    47   Output ~ 0
MOSI
Text GLabel 7050 4300 3    47   Input ~ 0
IRQ
$Comp
L GND #PWR03
U 1 1 5AC11AE4
P 6950 3600
F 0 "#PWR03" H 6950 3350 50  0001 C CNN
F 1 "GND" V 6950 3400 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5AC11B62
P 5700 3800
F 0 "#PWR04" H 5700 3550 50  0001 C CNN
F 1 "GND" V 5700 3600 50  0000 C CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5AC11D60
P 6200 3800
F 0 "#PWR05" H 6200 3650 50  0001 C CNN
F 1 "+3.3V" V 6200 4050 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5AC11D7D
P 7050 3600
F 0 "#PWR06" H 7050 3450 50  0001 C CNN
F 1 "+3.3V" V 7050 3850 50  0000 C CNN
F 2 "" H 7050 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6450 2850
Wire Wire Line
	6350 2850 6350 2950
Wire Wire Line
	5950 3150 5950 3350
Wire Wire Line
	5550 2850 5550 2950
Wire Wire Line
	5450 2850 5650 2850
Connection ~ 5550 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 3300 6350 3250
Wire Wire Line
	5550 3300 6350 3300
Connection ~ 5950 3300
Wire Wire Line
	5550 3250 5550 3300
$Comp
L VCC #PWR07
U 1 1 5AC12468
P 5450 2850
F 0 "#PWR07" H 5450 2700 50  0001 C CNN
F 1 "VCC" V 5450 3050 50  0000 C CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5AC124BC
P 7350 3600
F 0 "#PWR08" H 7350 3450 50  0001 C CNN
F 1 "VCC" V 7350 3800 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AC12AB6
P 7900 3800
F 0 "D1" H 7900 3900 50  0000 C CNN
F 1 "LED" H 7900 3700 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5AC12B66
P 7900 4200
F 0 "R1" V 7980 4200 50  0000 C CNN
F 1 "1kΩ" V 7800 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5AC12BA6
P 7900 3650
F 0 "#PWR09" H 7900 3500 50  0001 C CNN
F 1 "+3.3V" H 7900 3790 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AC12BFA
P 7900 4350
F 0 "#PWR010" H 7900 4100 50  0001 C CNN
F 1 "GND" H 7900 4200 50  0000 C CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4050 7900 3950
$Comp
L Conn_01x05_Male J3
U 1 1 5AC13953
P 7150 4100
F 0 "J3" V 7250 4450 50  0000 C CNN
F 1 "Conn_01x05_Male" V 7100 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5AC13AC0
P 7350 4300
F 0 "#PWR011" H 7350 4050 50  0001 C CNN
F 1 "GND" V 7350 4100 50  0000 C CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
