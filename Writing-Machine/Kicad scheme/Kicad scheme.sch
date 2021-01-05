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
P 5650 3100
F 0 "Motor1" H 5838 3224 50  0000 L CNN
F 1 "Stepper_motor_moving_X" H 5838 3133 50  0000 L CNN
F 2 "" H 5660 3090 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 5660 3090 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar Motor2
U 1 1 5FF2EFA1
P 5650 3800
F 0 "Motor2" H 5838 3924 50  0000 L CNN
F 1 "Stepper_motor_moving_Y" H 5838 3833 50  0000 L CNN
F 2 "" H 5660 3790 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 5660 3790 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo Servo
U 1 1 5FF389CD
P 5600 4350
F 0 "Servo" H 5932 4415 50  0000 L CNN
F 1 "Motor_Servo_moving_Up_Down" H 5932 4324 50  0000 L CNN
F 2 "" H 5600 4160 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 5600 4160 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
