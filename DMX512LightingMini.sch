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
LIBS:SamacSys_Parts
LIBS:DMX512LightingMini-cache
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
L ADM4852ARZ-REEL7 IC?
U 1 1 599C318A
P 5400 3950
F 0 "IC?" H 5850 4100 50  0000 C CNN
F 1 "ADM4852ARZ-REEL7" H 5850 3500 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
F 4 "Transceivers" H 5850 3200 50  0001 C CNN "Description"
F 5 "RS" H 5850 3100 50  0001 C CNN "Supplier_Name"
F 6 "Analog Devices" H 5850 2900 50  0001 C CNN "Manufacturer_Name"
F 7 "ADM4852ARZ-REEL7" H 5850 2800 50  0001 C CNN "Manufacturer_Part_Number"
	1    5400 3950
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 599C34D2
P 3500 4050
F 0 "C?" H 3525 4150 50  0000 L CNN
F 1 "C" H 3525 3950 50  0000 L CNN
F 2 "" H 3538 3900 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 599C360D
P 3500 4300
F 0 "C?" H 3525 4400 50  0000 L CNN
F 1 "C" H 3525 4200 50  0000 L CNN
F 2 "" H 3538 4150 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 599C37CE
P 4450 3950
F 0 "#PWR?" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4450 3800 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3950 4500 3950
Wire Wire Line
	4500 4050 3650 4050
Wire Wire Line
	3650 4300 3750 4300
Wire Wire Line
	3750 4300 3750 4150
Wire Wire Line
	3750 4150 4500 4150
$EndSCHEMATC
