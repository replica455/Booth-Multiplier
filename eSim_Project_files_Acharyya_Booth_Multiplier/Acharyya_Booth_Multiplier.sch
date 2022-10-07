EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:Acharyya_Booth_Multiplier-cache
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
L adc_bridge_3 U10
U 1 1 633889D7
P 5150 4000
F 0 "U10" H 5150 4000 60  0000 C CNN
F 1 "adc_bridge_3" H 5150 4150 60  0000 C CNN
F 2 "" H 5150 4000 60  0000 C CNN
F 3 "" H 5150 4000 60  0000 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_8 U11
U 1 1 63388A47
P 5150 4550
F 0 "U11" H 5150 4550 60  0000 C CNN
F 1 "adc_bridge_8" H 5150 4700 60  0000 C CNN
F 2 "" H 5150 4550 60  0000 C CNN
F 3 "" H 5150 4550 60  0000 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U19
U 1 1 63388A6C
P 8250 4000
F 0 "U19" H 8250 4000 60  0000 C CNN
F 1 "dac_bridge_8" H 8250 4150 60  0000 C CNN
F 2 "" H 8250 4000 60  0000 C CNN
F 3 "" H 8250 4000 60  0000 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U20
U 1 1 63388AD5
P 8250 4950
F 0 "U20" H 8250 4950 60  0000 C CNN
F 1 "dac_bridge_1" H 8250 5100 60  0000 C CNN
F 2 "" H 8250 4950 60  0000 C CNN
F 3 "" H 8250 4950 60  0000 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
$Comp
L DC Vbias1
U 1 1 63389C6E
P 4550 1350
F 0 "Vbias1" H 4350 1450 60  0000 C CNN
F 1 "DC" H 4350 1300 60  0000 C CNN
F 2 "R1" H 4250 1350 60  0000 C CNN
F 3 "" H 4550 1350 60  0000 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 63389FC6
P 4550 2150
F 0 "#PWR01" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4550 2000 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC9
U 1 1 633B1511
P 2850 5800
F 0 "SC9" H 3000 6087 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3000 5912 50  0000 R CNN
F 2 "" H 2850 4300 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC12
U 1 1 633B156C
P 3350 5800
F 0 "SC12" H 3500 6087 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3500 5912 50  0000 R CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 5800 50  0001 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC15
U 1 1 633B15B7
P 3800 5800
F 0 "SC15" H 3950 6087 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3950 5912 50  0000 R CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC16
U 1 1 633B1600
P 4300 5800
F 0 "SC16" H 4450 6087 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 4450 5912 50  0000 R CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC17
U 1 1 633B27B3
P 4500 2900
F 0 "SC17" H 4650 3187 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 4650 3012 50  0000 R CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC18
U 1 1 633B2808
P 5000 2900
F 0 "SC18" H 5150 3187 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 5150 3012 50  0000 R CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	-1   0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC1
U 1 1 633B4525
P 800 5800
F 0 "SC1" H 950 6087 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 950 5912 50  0000 R CNN
F 2 "" H 800 4300 50  0001 C CNN
F 3 "" H 800 5800 50  0001 C CNN
	1    800  5800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 633B452B
P 1300 5800
F 0 "SC3" H 1450 6087 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 1450 5912 50  0000 R CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "" H 1300 5800 50  0001 C CNN
	1    1300 5800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC6
U 1 1 633B4531
P 1750 5800
F 0 "SC6" H 1900 6087 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 1900 5912 50  0000 R CNN
F 2 "" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC8
U 1 1 633B4537
P 2250 5800
F 0 "SC8" H 2400 6087 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 2400 5912 50  0000 R CNN
F 2 "" H 2250 4300 50  0001 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC32
U 1 1 633B58D2
P 10100 5600
F 0 "SC32" H 10250 5887 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 10250 5712 50  0000 R CNN
F 2 "" H 10100 4100 50  0001 C CNN
F 3 "" H 10100 5600 50  0001 C CNN
	1    10100 5600
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC36
U 1 1 633B59AF
P 10550 6050
F 0 "SC36" H 10700 6337 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 10700 6162 50  0000 R CNN
F 2 "" H 10550 4550 50  0001 C CNN
F 3 "" H 10550 6050 50  0001 C CNN
	1    10550 6050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U25
U 1 1 633B5A70
P 10550 5700
F 0 "U25" H 10550 6200 60  0000 C CNN
F 1 "plot_v1" H 10750 6050 60  0000 C CNN
F 2 "" H 10550 5700 60  0000 C CNN
F 3 "" H 10550 5700 60  0000 C CNN
	1    10550 5700
	1    0    0    -1  
$EndComp
Text GLabel 10750 5600 2    60   Input ~ 0
Z1
$Comp
L GND #PWR02
U 1 1 633B5B9D
P 10550 6350
F 0 "#PWR02" H 10550 6100 50  0001 C CNN
F 1 "GND" H 10550 6200 50  0000 C CNN
F 2 "" H 10550 6350 50  0001 C CNN
F 3 "" H 10550 6350 50  0001 C CNN
	1    10550 6350
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC31
U 1 1 633B6996
P 10100 4200
F 0 "SC31" H 10250 4487 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 10250 4312 50  0000 R CNN
F 2 "" H 10100 2700 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC35
U 1 1 633B699C
P 10550 4650
F 0 "SC35" H 10700 4937 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 10700 4762 50  0000 R CNN
F 2 "" H 10550 3150 50  0001 C CNN
F 3 "" H 10550 4650 50  0001 C CNN
	1    10550 4650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U24
U 1 1 633B69A2
P 10550 4300
F 0 "U24" H 10550 4800 60  0000 C CNN
F 1 "plot_v1" H 10750 4650 60  0000 C CNN
F 2 "" H 10550 4300 60  0000 C CNN
F 3 "" H 10550 4300 60  0000 C CNN
	1    10550 4300
	1    0    0    -1  
$EndComp
Text GLabel 10750 4200 2    60   Input ~ 0
Z2
$Comp
L GND #PWR03
U 1 1 633B69A9
P 10550 4950
F 0 "#PWR03" H 10550 4700 50  0001 C CNN
F 1 "GND" H 10550 4800 50  0000 C CNN
F 2 "" H 10550 4950 50  0001 C CNN
F 3 "" H 10550 4950 50  0001 C CNN
	1    10550 4950
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC30
U 1 1 633B728A
P 10100 2750
F 0 "SC30" H 10250 3037 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 10250 2862 50  0000 R CNN
F 2 "" H 10100 1250 50  0001 C CNN
F 3 "" H 10100 2750 50  0001 C CNN
	1    10100 2750
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC34
U 1 1 633B7290
P 10550 3200
F 0 "SC34" H 10700 3487 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 10700 3312 50  0000 R CNN
F 2 "" H 10550 1700 50  0001 C CNN
F 3 "" H 10550 3200 50  0001 C CNN
	1    10550 3200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U23
U 1 1 633B7296
P 10550 2850
F 0 "U23" H 10550 3350 60  0000 C CNN
F 1 "plot_v1" H 10750 3200 60  0000 C CNN
F 2 "" H 10550 2850 60  0000 C CNN
F 3 "" H 10550 2850 60  0000 C CNN
	1    10550 2850
	1    0    0    -1  
$EndComp
Text GLabel 10750 2750 2    60   Input ~ 0
Z3
$Comp
L GND #PWR04
U 1 1 633B729D
P 10550 3500
F 0 "#PWR04" H 10550 3250 50  0001 C CNN
F 1 "GND" H 10550 3350 50  0000 C CNN
F 2 "" H 10550 3500 50  0001 C CNN
F 3 "" H 10550 3500 50  0001 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC29
U 1 1 633B77F4
P 10100 1300
F 0 "SC29" H 10250 1587 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 10250 1412 50  0000 R CNN
F 2 "" H 10100 -200 50  0001 C CNN
F 3 "" H 10100 1300 50  0001 C CNN
	1    10100 1300
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC33
U 1 1 633B77FA
P 10550 1750
F 0 "SC33" H 10700 2037 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 10700 1862 50  0000 R CNN
F 2 "" H 10550 250 50  0001 C CNN
F 3 "" H 10550 1750 50  0001 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U22
U 1 1 633B7800
P 10550 1400
F 0 "U22" H 10550 1900 60  0000 C CNN
F 1 "plot_v1" H 10750 1750 60  0000 C CNN
F 2 "" H 10550 1400 60  0000 C CNN
F 3 "" H 10550 1400 60  0000 C CNN
	1    10550 1400
	1    0    0    -1  
$EndComp
Text GLabel 10750 1300 2    60   Input ~ 0
Z4
$Comp
L GND #PWR05
U 1 1 633B7807
P 10550 2050
F 0 "#PWR05" H 10550 1800 50  0001 C CNN
F 1 "GND" H 10550 1900 50  0000 C CNN
F 2 "" H 10550 2050 50  0001 C CNN
F 3 "" H 10550 2050 50  0001 C CNN
	1    10550 2050
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC27
U 1 1 633B908A
P 8700 1300
F 0 "SC27" H 8850 1587 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 8850 1412 50  0000 R CNN
F 2 "" H 8700 -200 50  0001 C CNN
F 3 "" H 8700 1300 50  0001 C CNN
	1    8700 1300
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC28
U 1 1 633B9090
P 9150 1750
F 0 "SC28" H 9300 2037 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 9300 1862 50  0000 R CNN
F 2 "" H 9150 250 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U21
U 1 1 633B9096
P 9150 1400
F 0 "U21" H 9150 1900 60  0000 C CNN
F 1 "plot_v1" H 9350 1750 60  0000 C CNN
F 2 "" H 9150 1400 60  0000 C CNN
F 3 "" H 9150 1400 60  0000 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
Text GLabel 9350 1300 2    60   Input ~ 0
Z5
$Comp
L GND #PWR06
U 1 1 633B909D
P 9150 2050
F 0 "#PWR06" H 9150 1800 50  0001 C CNN
F 1 "GND" H 9150 1900 50  0000 C CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC25
U 1 1 633B9240
P 7350 1300
F 0 "SC25" H 7500 1587 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 7500 1412 50  0000 R CNN
F 2 "" H 7350 -200 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	1    7350 1300
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC26
U 1 1 633B9246
P 7800 1750
F 0 "SC26" H 7950 2037 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 7950 1862 50  0000 R CNN
F 2 "" H 7800 250 50  0001 C CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U18
U 1 1 633B924C
P 7800 1400
F 0 "U18" H 7800 1900 60  0000 C CNN
F 1 "plot_v1" H 8000 1750 60  0000 C CNN
F 2 "" H 7800 1400 60  0000 C CNN
F 3 "" H 7800 1400 60  0000 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
Text GLabel 8000 1300 2    60   Input ~ 0
Z6
$Comp
L GND #PWR07
U 1 1 633B9253
P 7800 2050
F 0 "#PWR07" H 7800 1800 50  0001 C CNN
F 1 "GND" H 7800 1900 50  0000 C CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC21
U 1 1 633B945C
P 5950 1300
F 0 "SC21" H 6100 1587 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 6100 1412 50  0000 R CNN
F 2 "" H 5950 -200 50  0001 C CNN
F 3 "" H 5950 1300 50  0001 C CNN
	1    5950 1300
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC22
U 1 1 633B9462
P 6400 1750
F 0 "SC22" H 6550 2037 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 6550 1862 50  0000 R CNN
F 2 "" H 6400 250 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 633B9468
P 6400 1400
F 0 "U13" H 6400 1900 60  0000 C CNN
F 1 "plot_v1" H 6600 1750 60  0000 C CNN
F 2 "" H 6400 1400 60  0000 C CNN
F 3 "" H 6400 1400 60  0000 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Text GLabel 6600 1300 2    60   Input ~ 0
Z7
$Comp
L GND #PWR08
U 1 1 633B946F
P 6400 2050
F 0 "#PWR08" H 6400 1800 50  0001 C CNN
F 1 "GND" H 6400 1900 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC19
U 1 1 633B9DC7
P 5000 6650
F 0 "SC19" H 5150 6937 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 5150 6762 50  0000 R CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 6650 50  0001 C CNN
	1    5000 6650
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC20
U 1 1 633B9DCD
P 5450 7100
F 0 "SC20" H 5600 7387 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 5600 7212 50  0000 R CNN
F 2 "" H 5450 5600 50  0001 C CNN
F 3 "" H 5450 7100 50  0001 C CNN
	1    5450 7100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 633B9DD3
P 5450 6750
F 0 "U12" H 5450 7250 60  0000 C CNN
F 1 "plot_v1" H 5650 7100 60  0000 C CNN
F 2 "" H 5450 6750 60  0000 C CNN
F 3 "" H 5450 6750 60  0000 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
Text GLabel 5650 6650 2    60   Input ~ 0
valid
$Comp
L GND #PWR09
U 1 1 633B9DDA
P 5450 7400
F 0 "#PWR09" H 5450 7150 50  0001 C CNN
F 1 "GND" H 5450 7250 50  0000 C CNN
F 2 "" H 5450 7400 50  0001 C CNN
F 3 "" H 5450 7400 50  0001 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC23
U 1 1 633BA1F3
P 6400 6650
F 0 "SC23" H 6550 6937 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 6550 6762 50  0000 R CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 6650 50  0001 C CNN
	1    6400 6650
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC24
U 1 1 633BA1F9
P 6850 7100
F 0 "SC24" H 7000 7387 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 7000 7212 50  0000 R CNN
F 2 "" H 6850 5600 50  0001 C CNN
F 3 "" H 6850 7100 50  0001 C CNN
	1    6850 7100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 633BA1FF
P 6850 6750
F 0 "U16" H 6850 7250 60  0000 C CNN
F 1 "plot_v1" H 7050 7100 60  0000 C CNN
F 2 "" H 6850 6750 60  0000 C CNN
F 3 "" H 6850 6750 60  0000 C CNN
	1    6850 6750
	1    0    0    -1  
$EndComp
Text GLabel 7050 6650 2    60   Input ~ 0
Z0
$Comp
L GND #PWR010
U 1 1 633BA206
P 6850 7400
F 0 "#PWR010" H 6850 7150 50  0001 C CNN
F 1 "GND" H 6850 7250 50  0000 C CNN
F 2 "" H 6850 7400 50  0001 C CNN
F 3 "" H 6850 7400 50  0001 C CNN
	1    6850 7400
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 633C82FE
P 2450 1100
F 0 "scmode1" H 2450 1250 98  0000 C CNB
F 1 "SKY130mode" H 2450 1000 118 0000 C CNB
F 2 "" H 2450 1250 60  0001 C CNN
F 3 "" H 2450 1250 60  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 633C8497
P 6450 2950
F 0 "U14" H 6450 3450 60  0000 C CNN
F 1 "plot_v1" H 6650 3300 60  0000 C CNN
F 2 "" H 6450 2950 60  0000 C CNN
F 3 "" H 6450 2950 60  0000 C CNN
	1    6450 2950
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U17
U 1 1 633C8532
P 7400 3200
F 0 "U17" H 7400 3700 60  0000 C CNN
F 1 "plot_v1" H 7600 3550 60  0000 C CNN
F 2 "" H 7400 3200 60  0000 C CNN
F 3 "" H 7400 3200 60  0000 C CNN
	1    7400 3200
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U15
U 1 1 633C85C5
P 6450 3500
F 0 "U15" H 6450 4000 60  0000 C CNN
F 1 "plot_v1" H 6650 3850 60  0000 C CNN
F 2 "" H 6450 3500 60  0000 C CNN
F 3 "" H 6450 3500 60  0000 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
Text GLabel 6650 2450 2    60   Input ~ 0
Clock
Text GLabel 6450 3200 0    60   Input ~ 0
Reset
Text GLabel 6350 3500 3    60   Input ~ 0
Start
$Comp
L plot_v1 U1
U 1 1 633C973D
P 800 4850
F 0 "U1" H 800 5350 60  0000 C CNN
F 1 "plot_v1" H 1000 5200 60  0000 C CNN
F 2 "" H 800 4850 60  0000 C CNN
F 3 "" H 800 4850 60  0000 C CNN
	1    800  4850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 633C9964
P 1300 4950
F 0 "U2" H 1300 5450 60  0000 C CNN
F 1 "plot_v1" H 1500 5300 60  0000 C CNN
F 2 "" H 1300 4950 60  0000 C CNN
F 3 "" H 1300 4950 60  0000 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 633C9A0B
P 1750 5100
F 0 "U3" H 1750 5600 60  0000 C CNN
F 1 "plot_v1" H 1950 5450 60  0000 C CNN
F 2 "" H 1750 5100 60  0000 C CNN
F 3 "" H 1750 5100 60  0000 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 633C9AAC
P 2250 5200
F 0 "U4" H 2250 5700 60  0000 C CNN
F 1 "plot_v1" H 2450 5550 60  0000 C CNN
F 2 "" H 2250 5200 60  0000 C CNN
F 3 "" H 2250 5200 60  0000 C CNN
	1    2250 5200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 633C9B4F
P 2850 5350
F 0 "U5" H 2850 5850 60  0000 C CNN
F 1 "plot_v1" H 3050 5700 60  0000 C CNN
F 2 "" H 2850 5350 60  0000 C CNN
F 3 "" H 2850 5350 60  0000 C CNN
	1    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 633C9BF4
P 3350 5450
F 0 "U6" H 3350 5950 60  0000 C CNN
F 1 "plot_v1" H 3550 5800 60  0000 C CNN
F 2 "" H 3350 5450 60  0000 C CNN
F 3 "" H 3350 5450 60  0000 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 633C9C9D
P 3800 5550
F 0 "U7" H 3800 6050 60  0000 C CNN
F 1 "plot_v1" H 4000 5900 60  0000 C CNN
F 2 "" H 3800 5550 60  0000 C CNN
F 3 "" H 3800 5550 60  0000 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 633C9D46
P 4300 5650
F 0 "U9" H 4300 6150 60  0000 C CNN
F 1 "plot_v1" H 4500 6000 60  0000 C CNN
F 2 "" H 4300 5650 60  0000 C CNN
F 3 "" H 4300 5650 60  0000 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
Text GLabel 800  4650 0    60   Input ~ 0
X3
Text GLabel 1300 4750 0    60   Input ~ 0
X2
Text GLabel 1750 4900 0    60   Input ~ 0
X1
Text GLabel 2250 5000 0    60   Input ~ 0
X0
Text GLabel 2850 5150 0    60   Input ~ 0
Y3
Text GLabel 3350 5250 0    60   Input ~ 0
Y2
Text GLabel 3800 5350 0    60   Input ~ 0
Y1
Text GLabel 4300 5450 0    60   Input ~ 0
Y0
$Comp
L DC Vbias2
U 1 1 633C5157
P 800 6750
F 0 "Vbias2" H 600 6850 60  0000 C CNN
F 1 "DC" H 600 6700 60  0000 C CNN
F 2 "R1" H 500 6750 60  0000 C CNN
F 3 "" H 800 6750 60  0000 C CNN
	1    800  6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 633C515D
P 800 7550
F 0 "#PWR011" H 800 7300 50  0001 C CNN
F 1 "GND" H 800 7400 50  0000 C CNN
F 2 "" H 800 7550 50  0001 C CNN
F 3 "" H 800 7550 50  0001 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
$Comp
L DC Vbias9
U 1 1 633C18BA
P 4300 6750
F 0 "Vbias9" H 4100 6850 60  0000 C CNN
F 1 "DC" H 4100 6700 60  0000 C CNN
F 2 "R1" H 4000 6750 60  0000 C CNN
F 3 "" H 4300 6750 60  0000 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 633C18C0
P 4300 7550
F 0 "#PWR012" H 4300 7300 50  0001 C CNN
F 1 "GND" H 4300 7400 50  0000 C CNN
F 2 "" H 4300 7550 50  0001 C CNN
F 3 "" H 4300 7550 50  0001 C CNN
	1    4300 7550
	1    0    0    -1  
$EndComp
$Comp
L DC Vbias3
U 1 1 633C1C3C
P 1350 6750
F 0 "Vbias3" H 1150 6850 60  0000 C CNN
F 1 "DC" H 1150 6700 60  0000 C CNN
F 2 "R1" H 1050 6750 60  0000 C CNN
F 3 "" H 1350 6750 60  0000 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 633C1C42
P 1350 7550
F 0 "#PWR013" H 1350 7300 50  0001 C CNN
F 1 "GND" H 1350 7400 50  0000 C CNN
F 2 "" H 1350 7550 50  0001 C CNN
F 3 "" H 1350 7550 50  0001 C CNN
	1    1350 7550
	1    0    0    -1  
$EndComp
$Comp
L DC Vbias4
U 1 1 633C1EBC
P 1800 6750
F 0 "Vbias4" H 1600 6850 60  0000 C CNN
F 1 "DC" H 1600 6700 60  0000 C CNN
F 2 "R1" H 1500 6750 60  0000 C CNN
F 3 "" H 1800 6750 60  0000 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 633C1EC2
P 1800 7550
F 0 "#PWR014" H 1800 7300 50  0001 C CNN
F 1 "GND" H 1800 7400 50  0000 C CNN
F 2 "" H 1800 7550 50  0001 C CNN
F 3 "" H 1800 7550 50  0001 C CNN
	1    1800 7550
	1    0    0    -1  
$EndComp
$Comp
L DC Vbias5
U 1 1 633C2134
P 2250 6750
F 0 "Vbias5" H 2050 6850 60  0000 C CNN
F 1 "DC" H 2050 6700 60  0000 C CNN
F 2 "R1" H 1950 6750 60  0000 C CNN
F 3 "" H 2250 6750 60  0000 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 633C213A
P 2250 7550
F 0 "#PWR015" H 2250 7300 50  0001 C CNN
F 1 "GND" H 2250 7400 50  0000 C CNN
F 2 "" H 2250 7550 50  0001 C CNN
F 3 "" H 2250 7550 50  0001 C CNN
	1    2250 7550
	1    0    0    -1  
$EndComp
$Comp
L DC Vbias6
U 1 1 633C2396
P 2850 6750
F 0 "Vbias6" H 2650 6850 60  0000 C CNN
F 1 "DC" H 2650 6700 60  0000 C CNN
F 2 "R1" H 2550 6750 60  0000 C CNN
F 3 "" H 2850 6750 60  0000 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 633C239C
P 2850 7550
F 0 "#PWR016" H 2850 7300 50  0001 C CNN
F 1 "GND" H 2850 7400 50  0000 C CNN
F 2 "" H 2850 7550 50  0001 C CNN
F 3 "" H 2850 7550 50  0001 C CNN
	1    2850 7550
	1    0    0    -1  
$EndComp
$Comp
L DC Vbias7
U 1 1 633C2600
P 3350 6750
F 0 "Vbias7" H 3150 6850 60  0000 C CNN
F 1 "DC" H 3150 6700 60  0000 C CNN
F 2 "R1" H 3050 6750 60  0000 C CNN
F 3 "" H 3350 6750 60  0000 C CNN
	1    3350 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 633C2606
P 3350 7550
F 0 "#PWR017" H 3350 7300 50  0001 C CNN
F 1 "GND" H 3350 7400 50  0000 C CNN
F 2 "" H 3350 7550 50  0001 C CNN
F 3 "" H 3350 7550 50  0001 C CNN
	1    3350 7550
	1    0    0    -1  
$EndComp
$Comp
L DC Vbias8
U 1 1 633C287C
P 3800 6750
F 0 "Vbias8" H 3600 6850 60  0000 C CNN
F 1 "DC" H 3600 6700 60  0000 C CNN
F 2 "R1" H 3500 6750 60  0000 C CNN
F 3 "" H 3800 6750 60  0000 C CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 633C2882
P 3800 7550
F 0 "#PWR018" H 3800 7300 50  0001 C CNN
F 1 "GND" H 3800 7400 50  0000 C CNN
F 2 "" H 3800 7550 50  0001 C CNN
F 3 "" H 3800 7550 50  0001 C CNN
	1    3800 7550
	1    0    0    -1  
$EndComp
$Comp
L bikas_boothmul U8
U 1 1 633D2A3D
P 3850 6000
F 0 "U8" H 6700 7800 60  0000 C CNN
F 1 "bikas_boothmul" H 6700 8000 60  0000 C CNN
F 2 "" H 6700 7950 60  0000 C CNN
F 3 "" H 6700 7950 60  0000 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 633F2B1C
P 3200 4350
F 0 "#PWR019" H 3200 4100 50  0001 C CNN
F 1 "GND" H 3200 4200 50  0000 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1800 4550 2150
Wire Wire Line
	4100 2450 4100 3950
Wire Wire Line
	4100 3950 4550 3950
Wire Wire Line
	6000 3950 6000 4100
Wire Wire Line
	7400 4100 7400 3950
Wire Wire Line
	7400 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4050
Wire Wire Line
	7600 4500 7600 4350
Wire Wire Line
	7600 4350 7650 4350
Wire Wire Line
	7600 4700 7600 4550
Wire Wire Line
	7600 4550 7650 4550
Wire Wire Line
	7650 4800 7650 4650
Wire Wire Line
	5950 4050 5950 4200
Wire Wire Line
	5950 4200 6000 4200
Wire Wire Line
	5700 4500 5700 4400
Wire Wire Line
	6000 5200 6000 5100
Wire Wire Line
	6000 4950 6000 4900
Wire Wire Line
	2850 6100 2850 6300
Wire Wire Line
	3350 6100 3350 6300
Wire Wire Line
	3800 6100 3800 6300
Wire Wire Line
	4300 6100 4300 6300
Wire Wire Line
	4300 5500 4300 5450
Wire Wire Line
	4300 5450 4550 5450
Wire Wire Line
	4550 5450 4550 5200
Wire Wire Line
	3800 5500 3800 5350
Wire Wire Line
	3800 5350 4450 5350
Wire Wire Line
	4450 5350 4450 5100
Wire Wire Line
	4450 5100 4550 5100
Wire Wire Line
	3350 5500 3350 5250
Wire Wire Line
	3350 5250 4300 5250
Wire Wire Line
	4300 5250 4300 5000
Wire Wire Line
	4300 5000 4550 5000
Wire Wire Line
	2850 5500 2850 5150
Wire Wire Line
	2850 5150 4100 5150
Wire Wire Line
	4100 5150 4100 4900
Wire Wire Line
	4100 4900 4550 4900
Wire Wire Line
	5000 2600 4500 2600
Wire Wire Line
	5000 900  5000 2600
Connection ~ 4550 900 
Wire Wire Line
	4500 3200 4500 4050
Wire Wire Line
	4500 4050 4550 4050
Wire Wire Line
	5000 3200 5000 3300
Wire Wire Line
	5000 3300 4300 3300
Wire Wire Line
	4300 3300 4300 4150
Wire Wire Line
	4300 4150 4550 4150
Wire Wire Line
	4700 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	5200 2900 5350 2900
Wire Wire Line
	5350 2900 5350 2500
Wire Wire Line
	5350 2500 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	2650 5800 2550 5800
Wire Wire Line
	2550 5800 2550 6200
Wire Wire Line
	2550 6200 2850 6200
Connection ~ 2850 6200
Wire Wire Line
	3150 5800 3050 5800
Wire Wire Line
	3050 5800 3050 6200
Wire Wire Line
	3050 6200 3350 6200
Connection ~ 3350 6200
Wire Wire Line
	3600 5800 3500 5800
Wire Wire Line
	3500 5800 3500 6200
Wire Wire Line
	3500 6200 3800 6200
Connection ~ 3800 6200
Wire Wire Line
	4100 5800 4000 5800
Wire Wire Line
	4000 5800 4000 6200
Wire Wire Line
	4000 6200 4300 6200
Connection ~ 4300 6200
Wire Wire Line
	800  6100 800  6300
Wire Wire Line
	1300 6100 1350 6100
Wire Wire Line
	1350 6100 1350 6300
Wire Wire Line
	1800 6100 1800 6300
Wire Wire Line
	1800 6100 1750 6100
Wire Wire Line
	2250 6100 2250 6300
Wire Wire Line
	600  5800 500  5800
Wire Wire Line
	500  5800 500  6200
Wire Wire Line
	500  6200 800  6200
Connection ~ 800  6200
Wire Wire Line
	1100 5800 1000 5800
Wire Wire Line
	1000 5800 1000 6200
Wire Wire Line
	1000 6200 1350 6200
Connection ~ 1350 6200
Wire Wire Line
	1550 5800 1450 5800
Wire Wire Line
	1450 5800 1450 6200
Wire Wire Line
	1450 6200 1800 6200
Connection ~ 1800 6200
Wire Wire Line
	2050 5800 1950 5800
Wire Wire Line
	1950 5800 1950 6200
Wire Wire Line
	1950 6200 2250 6200
Connection ~ 2250 6200
Wire Wire Line
	2250 5500 2250 5000
Wire Wire Line
	2250 5000 3900 5000
Wire Wire Line
	3900 5000 3900 4800
Wire Wire Line
	3900 4800 4550 4800
Wire Wire Line
	4550 4700 3750 4700
Wire Wire Line
	3750 4700 3750 4900
Wire Wire Line
	3750 4900 1750 4900
Wire Wire Line
	1750 4900 1750 5500
Wire Wire Line
	1300 5500 1300 4750
Wire Wire Line
	1300 4750 3500 4750
Wire Wire Line
	3500 4750 3500 4600
Wire Wire Line
	3500 4600 4550 4600
Wire Wire Line
	4550 4500 3300 4500
Wire Wire Line
	3300 4500 3300 4650
Wire Wire Line
	3300 4650 800  4650
Wire Wire Line
	800  4650 800  5500
Wire Wire Line
	10400 5600 10750 5600
Wire Wire Line
	10550 5500 10550 5750
Connection ~ 10550 5600
Wire Wire Line
	10400 4200 10750 4200
Wire Wire Line
	10550 4100 10550 4350
Connection ~ 10550 4200
Wire Wire Line
	10400 2750 10750 2750
Wire Wire Line
	10550 2650 10550 2900
Connection ~ 10550 2750
Wire Wire Line
	10400 1300 10750 1300
Wire Wire Line
	10550 1200 10550 1450
Connection ~ 10550 1300
Wire Wire Line
	9000 1300 9350 1300
Wire Wire Line
	9150 1200 9150 1450
Connection ~ 9150 1300
Wire Wire Line
	7650 1300 8000 1300
Wire Wire Line
	7800 1200 7800 1450
Connection ~ 7800 1300
Wire Wire Line
	6250 1300 6600 1300
Wire Wire Line
	6400 1200 6400 1450
Connection ~ 6400 1300
Wire Wire Line
	5300 6650 5650 6650
Wire Wire Line
	5450 6550 5450 6800
Connection ~ 5450 6650
Wire Wire Line
	6700 6650 7050 6650
Wire Wire Line
	6850 6550 6850 6800
Connection ~ 6850 6650
Wire Wire Line
	4700 6650 4700 5450
Wire Wire Line
	4700 5450 8800 5450
Wire Wire Line
	8800 5450 8800 4900
Wire Wire Line
	6100 6650 6100 5600
Wire Wire Line
	6100 5600 8950 5600
Wire Wire Line
	8950 5600 8950 4650
Wire Wire Line
	8950 4650 8800 4650
Wire Wire Line
	8800 4550 9200 4550
Wire Wire Line
	9200 4550 9200 5600
Wire Wire Line
	9200 5600 9800 5600
Wire Wire Line
	8800 4450 9800 4450
Wire Wire Line
	9800 4450 9800 4200
Wire Wire Line
	8800 4350 9750 4350
Wire Wire Line
	9750 4350 9750 2750
Wire Wire Line
	9750 2750 9800 2750
Wire Wire Line
	9800 1300 9800 2500
Wire Wire Line
	9800 2500 9650 2500
Wire Wire Line
	9650 2500 9650 4250
Wire Wire Line
	9650 4250 8800 4250
Wire Wire Line
	8400 1300 8400 2500
Wire Wire Line
	8400 2500 9550 2500
Wire Wire Line
	9550 2500 9550 4150
Wire Wire Line
	9550 4150 8800 4150
Wire Wire Line
	7050 1300 7050 2600
Wire Wire Line
	7050 2600 9450 2600
Wire Wire Line
	9450 2600 9450 4050
Wire Wire Line
	9450 4050 8800 4050
Wire Wire Line
	5650 1300 5650 2800
Wire Wire Line
	5650 2800 9350 2800
Wire Wire Line
	9350 2800 9350 3950
Wire Wire Line
	9350 3950 8800 3950
Wire Wire Line
	5950 1100 5000 1100
Connection ~ 5000 1100
Wire Wire Line
	7350 1100 7350 1050
Wire Wire Line
	7350 1050 5000 1050
Connection ~ 5000 1050
Wire Wire Line
	8700 1100 8700 1000
Wire Wire Line
	8700 1000 5000 1000
Connection ~ 5000 1000
Wire Wire Line
	10100 1100 10100 950 
Wire Wire Line
	10100 950  5000 950 
Connection ~ 5000 950 
Wire Wire Line
	10100 2550 10100 2200
Wire Wire Line
	10100 2200 11000 2200
Wire Wire Line
	11000 2200 11000 850 
Wire Wire Line
	11000 850  4950 850 
Wire Wire Line
	4950 850  4950 900 
Connection ~ 4950 900 
Wire Wire Line
	10100 4000 10100 3600
Wire Wire Line
	10100 3600 10950 3600
Wire Wire Line
	10950 3600 10950 800 
Wire Wire Line
	10950 800  4850 800 
Wire Wire Line
	4850 800  4850 900 
Connection ~ 4850 900 
Wire Wire Line
	4700 900  4700 650 
Wire Wire Line
	4700 650  11150 650 
Wire Wire Line
	11150 650  11150 5000
Wire Wire Line
	11150 5000 10100 5000
Wire Wire Line
	10100 5000 10100 5400
Connection ~ 4700 900 
Wire Wire Line
	4450 900  4450 600 
Wire Wire Line
	4450 600  11100 600 
Wire Wire Line
	11100 600  11100 6400
Wire Wire Line
	11100 6400 6400 6400
Wire Wire Line
	6400 6400 6400 6450
Connection ~ 4450 900 
Wire Wire Line
	4250 900  4250 550 
Wire Wire Line
	4250 550  10900 550 
Wire Wire Line
	10900 550  10900 6400
Wire Wire Line
	10900 6400 5000 6400
Wire Wire Line
	5000 6400 5000 6450
Wire Wire Line
	4100 2450 6650 2450
Wire Wire Line
	6650 2450 6650 2950
Wire Wire Line
	4500 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3200
Wire Wire Line
	6450 3200 7600 3200
Connection ~ 4500 3400
Wire Wire Line
	6650 3500 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	800  7200 800  7550
Wire Wire Line
	4300 7200 4300 7550
Wire Wire Line
	1350 7200 1350 7550
Wire Wire Line
	1800 7200 1800 7550
Wire Wire Line
	2250 7200 2250 7550
Wire Wire Line
	2850 7200 2850 7550
Wire Wire Line
	3350 7200 3350 7550
Wire Wire Line
	3800 7200 3800 7550
Wire Wire Line
	5700 3950 6000 3950
Wire Wire Line
	5700 4050 5950 4050
Wire Wire Line
	5700 4150 5900 4150
Wire Wire Line
	5900 4150 5900 4300
Wire Wire Line
	5900 4300 6000 4300
Wire Wire Line
	5700 4400 6000 4400
Wire Wire Line
	5700 4600 5750 4600
Wire Wire Line
	5750 4600 5750 4500
Wire Wire Line
	5750 4500 6000 4500
Wire Wire Line
	5700 4700 5800 4700
Wire Wire Line
	5800 4700 5800 4600
Wire Wire Line
	5800 4600 6000 4600
Wire Wire Line
	5700 4800 5850 4800
Wire Wire Line
	5850 4800 5850 4700
Wire Wire Line
	5850 4700 6000 4700
Wire Wire Line
	5700 4900 5900 4900
Wire Wire Line
	5900 4900 5900 4800
Wire Wire Line
	5900 4800 6000 4800
Wire Wire Line
	5700 5000 5700 4950
Wire Wire Line
	5700 4950 6000 4950
Wire Wire Line
	5700 5100 5750 5100
Wire Wire Line
	5750 5100 5750 5000
Wire Wire Line
	5750 5000 6000 5000
Wire Wire Line
	5700 5200 6000 5200
Wire Wire Line
	7400 3950 7650 3950
Wire Wire Line
	7450 4050 7650 4050
Wire Wire Line
	7400 4300 7500 4300
Wire Wire Line
	7500 4300 7500 4150
Wire Wire Line
	7500 4150 7650 4150
Wire Wire Line
	7400 4400 7550 4400
Wire Wire Line
	7550 4400 7550 4250
Wire Wire Line
	7550 4250 7650 4250
Wire Wire Line
	7400 4500 7600 4500
Wire Wire Line
	7400 4600 7400 4550
Wire Wire Line
	7400 4550 7550 4550
Wire Wire Line
	7550 4550 7550 4450
Wire Wire Line
	7550 4450 7650 4450
Wire Wire Line
	7400 4700 7600 4700
Wire Wire Line
	7400 4800 7650 4800
Wire Wire Line
	7400 4900 7650 4900
Wire Wire Line
	4100 1850 4100 2600
Wire Wire Line
	3200 4150 3200 4350
Connection ~ 4100 2600
$Comp
L xor_gate U26
U 1 1 633F323A
P -550 3800
F 0 "U26" H 2300 5600 60  0000 C CNN
F 1 "xor_gate" H 2300 5800 60  0000 C CNN
F 2 "" H 2300 5750 60  0000 C CNN
F 3 "" H 2300 5750 60  0000 C CNN
	1    -550 3800
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U27
U 1 1 633F332D
P 1550 1350
F 0 "U27" H 1550 1350 60  0000 C CNN
F 1 "adc_bridge_1" H 1550 1500 60  0000 C CNN
F 2 "" H 1550 1350 60  0000 C CNN
F 3 "" H 1550 1350 60  0000 C CNN
	1    1550 1350
	0    1    1    0   
$EndComp
$Comp
L adc_bridge_1 U28
U 1 1 633F348A
P 2300 3300
F 0 "U28" H 2300 3300 60  0000 C CNN
F 1 "adc_bridge_1" H 2300 3450 60  0000 C CNN
F 2 "" H 2300 3300 60  0000 C CNN
F 3 "" H 2300 3300 60  0000 C CNN
	1    2300 3300
	-1   0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U30
U 1 1 633F35C7
P 3300 2000
F 0 "U30" H 3300 2000 60  0000 C CNN
F 1 "dac_bridge_1" H 3300 2150 60  0000 C CNN
F 2 "" H 3300 2000 60  0000 C CNN
F 3 "" H 3300 2000 60  0000 C CNN
	1    3300 2000
	0    1    1    0   
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 633F368A
P 3350 2850
F 0 "SC2" H 3500 3137 50  0000 C CNN
F 1 "sky130_fd_pr__res_generic_pd" H 3500 2962 50  0000 R CNN
F 2 "" H 3350 1350 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	-1   0    0    1   
$EndComp
$Comp
L sky130_fd_pr__cap_mim_m3_1 SC4
U 1 1 633F37CD
P 3350 3600
F 0 "SC4" H 3500 3887 50  0000 C CNN
F 1 "sky130_fd_pr__cap_mim_m3_1" H 3500 3712 50  0000 R CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2000 1600 3250
Wire Wire Line
	1600 3250 1750 3250
Wire Wire Line
	3350 3150 3350 3300
Wire Wire Line
	800  4150 3350 4150
Wire Wire Line
	3350 4150 3350 3900
Wire Wire Line
	2900 3250 3700 3250
Connection ~ 3350 3250
Wire Wire Line
	4100 1850 3700 1850
Wire Wire Line
	3700 1850 3700 3250
$Comp
L IC U29
U 1 1 633F3F88
P 2800 3000
F 0 "U29" H 3100 3150 60  0000 C CNN
F 1 "IC" H 3050 3350 60  0000 C CNN
F 2 "" H 2800 3000 60  0000 C CNN
F 3 "" H 2800 3000 60  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2950 3000 3250
Wire Wire Line
	3000 3250 3350 3250
Wire Wire Line
	3000 1900 3100 1900
Wire Wire Line
	3100 1900 3100 1400
Wire Wire Line
	3100 1400 3350 1400
Wire Wire Line
	1600 750  1600 600 
Connection ~ 4250 900 
Wire Wire Line
	4100 900  5000 900 
$Comp
L DC v1
U 1 1 633F4390
P 800 1500
F 0 "v1" H 600 1600 60  0000 C CNN
F 1 "DC" H 600 1450 60  0000 C CNN
F 2 "R1" H 500 1500 60  0000 C CNN
F 3 "" H 800 1500 60  0000 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1950 800  4150
Connection ~ 3200 4150
Wire Wire Line
	800  1050 800  600 
Wire Wire Line
	800  600  1600 600 
$EndSCHEMATC