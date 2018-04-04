EESchema Schematic File Version 2
LIBS:MC34932-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:mc34932
LIBS:MC34932-cache
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
L MC34932-RESCUE-MC34932 U1
U 1 1 5A273043
P 4700 3800
F 0 "U1" H 4350 5400 60  0000 C CNN
F 1 "MC34932" H 5000 2350 60  0000 C CNN
F 2 "SOP65P1790X1030X245-55N:SOP65P1790X1030X245-55N" H 5850 3850 60  0001 C CNN
F 3 "" H 5850 3850 60  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Text Label 3850 2400 0    60   ~ 0
VPWRA
Text Label 3850 3200 0    60   ~ 0
VPWRA
Text Label 6050 4200 2    60   ~ 0
VPWRA
Wire Wire Line
	3850 2400 4100 2400
Wire Wire Line
	3850 3200 4100 3200
Wire Wire Line
	5750 4200 6750 4200
$Comp
L C C4
U 1 1 5A27324E
P 6350 4350
F 0 "C4" H 6375 4450 50  0000 L CNN
F 1 "100nF" H 6375 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6388 4200 50  0001 C CNN
F 3 "" H 6350 4350 50  0001 C CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L Motor_DC M1
U 1 1 5A2732C8
P 7950 3200
F 0 "M1" H 8050 3300 50  0000 L CNN
F 1 "Motor_DC" H 8050 3100 50  0000 L TNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 7950 3110 50  0001 C CNN
F 3 "" H 7950 3110 50  0001 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
Text Label 3800 3350 0    60   ~ 0
Motor1
Wire Wire Line
	3800 3350 4100 3350
Text Label 7950 3000 0    60   ~ 0
Motor1
Text Label 3800 4050 0    60   ~ 0
Motor4
Wire Wire Line
	3800 4050 4100 4050
Text Label 6050 4000 2    60   ~ 0
Motor2
Wire Wire Line
	6050 4000 5750 4000
Text Label 6050 3300 2    60   ~ 0
Motor3
Wire Wire Line
	6050 3300 5750 3300
Text Label 7950 3500 0    60   ~ 0
Motor2
$Comp
L Motor_DC M2
U 1 1 5A27357F
P 7950 4150
F 0 "M2" H 8050 4250 50  0000 L CNN
F 1 "Motor_DC" H 8050 4050 50  0000 L TNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 7950 4060 50  0001 C CNN
F 3 "" H 7950 4060 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
Text Label 7950 3950 0    60   ~ 0
Motor3
Text Label 7950 4450 0    60   ~ 0
Motor4
Wire Wire Line
	4100 3550 4100 3950
Wire Wire Line
	5750 3500 5750 3900
Connection ~ 4100 3650
Connection ~ 4100 3850
Connection ~ 5750 3800
Connection ~ 5750 3600
Text Label 6050 4900 2    60   ~ 0
VPWRA
Wire Wire Line
	5750 4900 6050 4900
$Comp
L C C3
U 1 1 5A273A78
P 5900 4300
F 0 "C3" H 5925 4400 50  0000 L CNN
F 1 "100nF" H 5925 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5938 4150 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4200 6150 4300
Wire Wire Line
	6150 4300 6050 4300
Connection ~ 6150 4200
Wire Wire Line
	6350 4200 6150 4200
Connection ~ 6350 4200
Text Label 6750 4200 0    60   ~ 0
VPWR
Text Label 3800 4250 0    60   ~ 0
VPWRB
Wire Wire Line
	3250 4250 4100 4250
Text Label 3800 4900 0    60   ~ 0
VPWRB
Wire Wire Line
	3800 4900 4100 4900
Text Label 6050 2400 2    60   ~ 0
VPWRB
Wire Wire Line
	5750 2400 6050 2400
Text Label 6050 3200 2    60   ~ 0
VPWRB
Wire Wire Line
	5750 3200 6050 3200
$Comp
L C C2
U 1 1 5A274024
P 3950 4350
F 0 "C2" H 3975 4450 50  0000 L CNN
F 1 "100nF" H 3975 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3988 4200 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4250 3750 4350
Wire Wire Line
	3750 4350 3800 4350
Connection ~ 3750 4250
$Comp
L C C1
U 1 1 5A274196
P 3550 4400
F 0 "C1" H 3575 4500 50  0000 L CNN
F 1 "100nF" H 3575 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3588 4250 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
Connection ~ 3550 4250
Text Label 3250 4250 0    60   ~ 0
VPWR
Text Label 4100 4700 2    60   ~ 0
IN3
Text Label 4100 4600 2    60   ~ 0
IN4
Text Label 5750 4600 0    60   ~ 0
IN2
Text Label 5750 4700 0    60   ~ 0
IN1
Wire Wire Line
	3850 2600 4100 2600
Wire Wire Line
	4100 2800 3850 2800
Wire Wire Line
	5750 2800 6050 2800
Text Label 3850 2600 0    60   ~ 0
D1
Text Label 3800 2600 2    60   ~ 0
FBA
Text Label 3850 2800 0    60   ~ 0
EN/~D2
Text Label 5750 2600 0    60   ~ 0
D3
Text Label 6050 2800 2    60   ~ 0
EN/~D4
Wire Wire Line
	4100 3350 4100 3450
Wire Wire Line
	5750 3300 5750 3400
Wire Wire Line
	5750 4000 5750 4100
Wire Wire Line
	4100 4050 4100 4150
Text Label 3850 4750 2    60   ~ 0
~SFB
Text Label 6000 4750 0    60   ~ 0
~SFA
Wire Wire Line
	3750 2700 4100 2700
$Comp
L R R1
U 1 1 5A275D3D
P 3600 2700
F 0 "R1" V 3680 2700 50  0000 C CNN
F 1 "10k" V 3600 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3530 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2700 3800 2600
Connection ~ 3800 2700
Text Label 6050 2600 0    60   ~ 0
FBB
Wire Wire Line
	6100 2700 5750 2700
$Comp
L R R4
U 1 1 5A275F06
P 6250 2700
F 0 "R4" V 6330 2700 50  0000 C CNN
F 1 "10k" V 6250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6180 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 2700 6050 2600
Connection ~ 6050 2700
Wire Wire Line
	6000 4800 6000 4750
Connection ~ 6000 4800
Wire Wire Line
	5750 4800 6000 4800
$Comp
L R R3
U 1 1 5A2763EB
P 6150 4800
F 0 "R3" V 6230 4800 50  0000 C CNN
F 1 "10k" V 6150 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6080 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	0    1    1    0   
$EndComp
Text Label 6300 4800 0    60   ~ 0
VDD
Wire Wire Line
	3850 4800 3850 4750
Connection ~ 3850 4800
Wire Wire Line
	4100 4800 3850 4800
$Comp
L R R2
U 1 1 5A276521
P 3700 4800
F 0 "R2" V 3780 4800 50  0000 C CNN
F 1 "10k" V 3700 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3630 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	0    -1   1    0   
$EndComp
Text Label 3550 4800 3    60   ~ 0
VDD
$Comp
L Conn_01x02 J4
U 1 1 5A27696F
P 7350 2600
F 0 "J4" H 7350 2700 50  0000 C CNN
F 1 "Power" H 7350 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Text Label 7150 2600 2    60   ~ 0
VPWRB
Text Label 7150 2700 2    60   ~ 0
GNDA
$Comp
L Conn_01x04 J1
U 1 1 5A276D2B
P 2750 2900
F 0 "J1" H 2750 3100 50  0000 C CNN
F 1 "H_Bridge1" H 2750 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
Text Label 2550 2800 2    60   ~ 0
IN1
Text Label 2550 2900 2    60   ~ 0
IN2
Text Label 2550 3000 2    60   ~ 0
EN2
Text Label 2550 3100 2    60   ~ 0
D1
$Comp
L Conn_01x04 J2
U 1 1 5A276F31
P 2750 3500
F 0 "J2" H 2750 3700 50  0000 C CNN
F 1 "H_Bridge2" H 2750 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Text Label 2550 3400 2    60   ~ 0
IN3
Text Label 2550 3500 2    60   ~ 0
IN4
Text Label 2550 3600 2    60   ~ 0
EN4
Text Label 2550 3700 2    60   ~ 0
D3
$Comp
L Conn_01x04 J3
U 1 1 5A277198
P 2800 4150
F 0 "J3" H 2800 4350 50  0000 C CNN
F 1 "Conn_01x04" H 2800 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Text Label 2600 4050 2    60   ~ 0
~SFA
Text Label 2600 4250 2    60   ~ 0
FBB
Text Label 2600 4150 2    60   ~ 0
FBA
Text Label 2600 4350 2    60   ~ 0
~SFB
Wire Wire Line
	3850 2800 3850 2950
Wire Wire Line
	3850 2950 3550 2950
Text Label 3550 2950 2    60   ~ 0
EN2
Wire Wire Line
	6050 2800 6050 3050
Wire Wire Line
	6050 3050 6350 3050
Text Label 6350 3050 0    60   ~ 0
EN4
$Comp
L Conn_01x02 J5
U 1 1 5A287C08
P 7250 3200
F 0 "J5" H 7250 3300 50  0000 C CNN
F 1 "Conn_01x02" H 7250 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 5A287C41
P 7050 3300
F 0 "#PWR01" H 7050 3150 50  0001 C CNN
F 1 "VDD" H 7050 3450 50  0000 C CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5A283BCD
P 5750 3800
F 0 "#PWR02" H 5750 3550 50  0001 C CNN
F 1 "GNDA" H 5750 3650 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5A283C61
P 5750 5000
F 0 "#PWR03" H 5750 4750 50  0001 C CNN
F 1 "GNDA" H 5750 4850 50  0000 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR04
U 1 1 5A283CAF
P 6350 4500
F 0 "#PWR04" H 6350 4250 50  0001 C CNN
F 1 "GNDA" H 6350 4350 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5A283D71
P 3550 4550
F 0 "#PWR05" H 3550 4300 50  0001 C CNN
F 1 "GNDA" H 3550 4400 50  0000 C CNN
F 2 "" H 3550 4550 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5A283DBF
P 4100 5000
F 0 "#PWR06" H 4100 4750 50  0001 C CNN
F 1 "GNDA" H 4100 4850 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR07
U 1 1 5A283EBB
P 4100 3650
F 0 "#PWR07" H 4100 3400 50  0001 C CNN
F 1 "GNDA" H 4100 3500 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR08
U 1 1 5A283F41
P 3450 2700
F 0 "#PWR08" H 3450 2450 50  0001 C CNN
F 1 "GNDA" H 3450 2550 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR09
U 1 1 5A2841F9
P 6400 2700
F 0 "#PWR09" H 6400 2450 50  0001 C CNN
F 1 "GNDA" H 6400 2550 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR010
U 1 1 5A28448B
P 7050 3200
F 0 "#PWR010" H 7050 2950 50  0001 C CNN
F 1 "GNDA" H 7050 3050 50  0000 C CNN
F 2 "" H 7050 3200 50  0001 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC
