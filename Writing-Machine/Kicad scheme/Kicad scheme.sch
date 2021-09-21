EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Module:Arduino_UNO_R3 Chinese_Arduino
U 1 1 5FDB88D6
P 3850 3500
F 0 "Chinese_Arduino" H 3850 4681 50  0000 C CNN
F 1 "Arduino_UNO" H 3850 4590 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 3850 3500 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar Motor1
U 1 1 5FF2BB4E
P 7450 2700
F 0 "Motor1" H 7638 2824 50  0000 L CNN
F 1 "Stepper_motor_moving_X" H 7638 2733 50  0000 L CNN
F 2 "" H 7460 2690 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 7460 2690 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L Test:EXA4988 Stepper_Motor_1
U 1 1 5FFF1309
P 5550 2800
F 0 "Stepper_Motor_1" H 6219 2851 50  0000 C TNN
F 1 "EXA4988" H 6219 2760 50  0000 C TNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 6700 2600
Wire Wire Line
	6700 2600 6700 2850
Wire Wire Line
	6700 2850 5950 2850
Wire Wire Line
	7350 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2750
Wire Wire Line
	6600 2750 5950 2750
Wire Wire Line
	7550 2400 7550 2300
Wire Wire Line
	7550 2300 6500 2300
Wire Wire Line
	6500 2300 6500 2650
Wire Wire Line
	6500 2650 5950 2650
Wire Wire Line
	7150 2800 6800 2800
Wire Wire Line
	6800 2800 6800 2950
Wire Wire Line
	6750 4500 6750 4650
Wire Wire Line
	6750 4650 5950 4650
Wire Wire Line
	6650 4300 6650 4550
Wire Wire Line
	6650 4550 5950 4550
Wire Wire Line
	6550 4200 6550 4450
Wire Wire Line
	6550 4450 5950 4450
$Comp
L Test:EXA4988 Stepper_Motor_2
U 1 1 5FFF5E11
P 5550 4600
F 0 "Stepper_Motor_2" H 6219 4651 50  0000 C CNN
F 1 "EXA4988" H 6219 4560 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4700 6800 4700
Wire Wire Line
	6800 4700 6800 4750
Wire Wire Line
	6800 4750 5950 4750
Wire Wire Line
	6450 3850 6450 4350
Wire Wire Line
	6450 4350 5950 4350
Wire Wire Line
	6350 4250 5950 4250
Wire Wire Line
	6300 2450 5950 2450
Wire Wire Line
	6400 2550 5950 2550
Text Notes 9700 5250 0    50   ~ 0
Project by Peter Damianov
$Comp
L Device:Battery BT?
U 1 1 601415E5
P 6700 1850
F 0 "BT?" H 6808 1896 50  0000 L CNN
F 1 "Battery" H 6808 1805 50  0000 L CNN
F 2 "" V 6700 1910 50  0001 C CNN
F 3 "~" V 6700 1910 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6400 2050
Wire Wire Line
	6400 2050 6400 2550
Wire Wire Line
	6300 2450 6300 1650
Wire Wire Line
	6300 1650 6700 1650
Wire Wire Line
	6800 2950 5950 2950
Wire Wire Line
	7550 4200 6550 4200
Wire Wire Line
	7550 4300 7550 4200
Wire Wire Line
	7350 4300 6650 4300
Wire Wire Line
	7150 4500 6750 4500
$Comp
L Motor:Stepper_Motor_bipolar Motor2
U 1 1 5FF2EFA1
P 7450 4600
F 0 "Motor2" H 7638 4724 50  0000 L CNN
F 1 "Stepper_motor_moving_Y" H 7638 4633 50  0000 L CNN
F 2 "" H 7460 4590 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 7460 4590 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 60150F60
P 6750 3700
F 0 "BT?" H 6858 3746 50  0000 L CNN
F 1 "Battery" H 6858 3655 50  0000 L CNN
F 2 "" V 6750 3760 50  0001 C CNN
F 3 "~" V 6750 3760 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6750 3850
Wire Wire Line
	6750 3850 6750 3900
Wire Wire Line
	6750 3550 6750 3500
Wire Wire Line
	6350 3550 6750 3550
Wire Wire Line
	4050 1400 5350 1400
Wire Wire Line
	3350 3200 3200 3200
Wire Wire Line
	3200 3200 3200 2050
Wire Wire Line
	3200 2050 5200 2050
Wire Wire Line
	5200 1700 5200 1500
Wire Wire Line
	5200 1500 3050 1500
Wire Wire Line
	3050 1500 3050 4850
Wire Wire Line
	3750 4850 3750 4600
Wire Wire Line
	4800 3400 4800 3050
Wire Wire Line
	4800 3050 5150 3050
Wire Wire Line
	5150 3150 4900 3150
Wire Wire Line
	5150 2950 5150 2850
Wire Wire Line
	5150 4750 5150 4650
Wire Wire Line
	4050 2500 4050 2150
Wire Wire Line
	4550 2500 4550 5500
Wire Wire Line
	4550 5500 6050 5500
Wire Wire Line
	6050 5500 6050 4850
Wire Wire Line
	6050 4850 5950 4850
Wire Wire Line
	4050 2150 6150 2150
Wire Wire Line
	6150 2150 6150 3050
Wire Wire Line
	6150 3050 5950 3050
Connection ~ 4050 2150
Wire Wire Line
	4050 2150 4050 1400
Wire Wire Line
	6350 3550 6350 4250
Wire Wire Line
	3050 4850 3750 4850
Wire Wire Line
	3350 3900 3150 3900
Wire Wire Line
	3150 3900 3150 5350
Wire Wire Line
	3150 5350 5000 5350
Wire Wire Line
	5000 5350 5000 4850
Wire Wire Line
	5000 4850 5150 4850
Wire Wire Line
	3350 4000 3250 4000
Wire Wire Line
	3250 4000 3250 5450
Wire Wire Line
	3250 5450 5150 5450
Wire Wire Line
	5150 5450 5150 4950
Connection ~ 4050 2500
Wire Wire Line
	3350 3400 4800 3400
Wire Wire Line
	4050 2500 4550 2500
Wire Wire Line
	3350 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3450
Wire Wire Line
	4900 3450 4900 3150
Wire Wire Line
	3950 3450 4900 3450
$Comp
L power:GND #PWR?
U 1 1 60145791
P 5950 4950
F 0 "#PWR?" H 5950 4700 50  0001 C CNN
F 1 "GND" H 5955 4777 50  0000 C CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60161E3D
P 5150 2450
F 0 "#PWR?" H 5150 2200 50  0001 C CNN
F 1 "GND" H 5155 2277 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60163A59
P 5150 4250
F 0 "#PWR?" H 5150 4000 50  0001 C CNN
F 1 "GND" H 5155 4077 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6017313A
P 5950 3150
F 0 "#PWR?" H 5950 2900 50  0001 C CNN
F 1 "GND" H 5955 2977 50  0000 C CNN
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2050 5200 1900
Wire Wire Line
	5350 1800 5200 1800
Wire Wire Line
	5350 1400 5350 1800
$Comp
L Motor:Motor_Servo Servo
U 1 1 5FF389CD
P 4900 1800
F 0 "Servo" H 5232 1865 50  0000 L CNN
F 1 "Motor_Servo_moving_Up_Down" H 5232 1774 50  0000 L CNN
F 2 "" H 4900 1610 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 4900 1610 50  0001 C CNN
	1    4900 1800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
