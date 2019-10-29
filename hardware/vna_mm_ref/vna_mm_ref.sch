EESchema Schematic File Version 4
LIBS:vna_mm_ref-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4650 1200 0    50   ~ 0
Goals:\n10 MHz input or internal OCXO\nthree 100 MHz outputs, one 10 MHz output\nenclosure & 3D model\nphase noise that doesn't limit the TI LMX2595\nsmt test points for loop filter reponse
$Sheet
S 7200 1750 1250 2900
U 5DBF0563
F0 "output_buffer" 50
F1 "output_buffer.sch" 50
F2 "REF_100MHZ_IN" I L 7200 3000 50 
F3 "FILTA" I L 7200 4350 50 
F4 "FILTB" I L 7200 4450 50 
F5 "SD1_100MHZ" I L 7200 4150 50 
F6 "SD2_100MHZ" I L 7200 4250 50 
$EndSheet
$Sheet
S 5200 1750 1250 2900
U 5DC1A65E
F0 "synth_100MHz" 50
F1 "synth_100MHz.sch" 50
F2 "100MHZ_OUT" O R 6450 3000 50 
F3 "10MHZ_IN" I L 5200 3000 50 
F4 "PLL_EN" I L 5200 4350 50 
F5 "LKD" O R 6450 4350 50 
$EndSheet
$Sheet
S 3100 1750 1250 2900
U 5DC3C92E
F0 "ref_sel" 50
F1 "ref_sel.sch" 50
F2 "10MHZ_OUT" O R 4350 3000 50 
F3 "INT_REF_EN" I L 3100 4450 50 
F4 "REF_SEL" I L 3100 4350 50 
$EndSheet
$Sheet
S 3100 5350 1950 1600
U 5DC45DA8
F0 "power_conn" 50
F1 "power_conn.sch" 50
$EndSheet
Text Notes 2900 1600 0    50   ~ 0
8.5 mm zheight, 850 mA peak, 400 mA typical
Text Notes 5200 1600 0    50   ~ 0
5.5 mm zheight, 40 mA
Wire Wire Line
	4350 3000 5200 3000
Wire Wire Line
	6450 3000 7200 3000
Text Notes 7250 1600 0    50   ~ 0
40 mA
Text Notes 3350 5250 0    50   ~ 0
3.3V, peak 1A, 500 mA typical
$EndSCHEMATC
