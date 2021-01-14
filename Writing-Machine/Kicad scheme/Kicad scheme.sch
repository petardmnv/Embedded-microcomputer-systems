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
	6800 2950 5950 2950
Wire Wire Line
	7150 4500 6750 4500
Wire Wire Line
	6750 4500 6750 4650
Wire Wire Line
	6750 4650 5950 4650
Wire Wire Line
	7350 4300 6650 4300
Wire Wire Line
	6650 4300 6650 4550
Wire Wire Line
	6650 4550 5950 4550
Wire Wire Line
	7550 4300 7550 4200
Wire Wire Line
	7550 4200 6550 4200
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
$Comp
L Test:MotorPowerSupply Power_Supply_1
U 1 1 6003464B
P 7000 1800
F 0 "Power_Supply_1" H 7528 1846 50  0000 L CNN
F 1 "MotorPowerSupply" H 7528 1755 50  0000 L CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L Test:MotorPowerSupply Power_Supply_2
U 1 1 60036794
P 7050 3700
F 0 "Power_Supply_2" H 7578 3746 50  0000 L CNN
F 1 "MotorPowerSupply" H 7578 3655 50  0000 L CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6450 4350
Wire Wire Line
	6450 4350 5950 4350
Wire Wire Line
	6450 3550 6350 3550
Wire Wire Line
	6350 3550 6350 4250
Wire Wire Line
	6350 4250 5950 4250
Wire Wire Line
	6400 1650 6300 1650
Wire Wire Line
	6300 1650 6300 2450
Wire Wire Line
	6300 2450 5950 2450
Wire Wire Line
	6400 1950 6400 2550
Wire Wire Line
	6400 2550 5950 2550
Wire Wire Line
	3950 5100 5950 5100
Wire Wire Line
	5950 5100 5950 4950
Wire Wire Line
	3850 4600 3850 5200
Wire Wire Line
	3850 5200 8550 5200
Wire Wire Line
	8550 3150 5950 3150
Wire Wire Line
	8550 3150 8550 5200
Wire Wire Line
	3950 4600 3950 5100
Text Notes 7000 6650 0    50   ~ 0
Project by Peter Damianov
$EndSCHEMATC
