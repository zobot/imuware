PCBNEW-LibModule-V1  4/24/2014 11:50:09 PM
# encoding utf-8
Units mm
$INDEX
Connector_1x6_SMD
LED-0603_fixedSilk
MPU9150_SMALL_KEEPOUT
SIL-6-MINIMUM
$EndINDEX
$MODULE Connector_1x6_SMD
Po 0 0 0 15 5355CBED 00000000 ~~
Li Connector_1x6_SMD
Sc 0
AR 
Op 0 0 0
T0 -3.556 0 1 1 900 0.15 N V 21 N "Connector_1x6_SMD"
T1 0.254 -5.334 1 1 0 0.15 N V 21 N "VAL**"
DS -2.032 -4.826 2.032 -4.826 0.15 21
DS 2.032 -4.826 2.032 4.826 0.15 21
DS 2.032 4.826 -2.032 4.826 0.15 21
DS -2.032 4.826 -2.032 -4.826 0.15 21
$PAD
Sh "1" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -3.81
$EndPAD
$PAD
Sh "2" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2.286
$EndPAD
$PAD
Sh "3" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -0.762
$EndPAD
$PAD
Sh "4" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0.762
$EndPAD
$PAD
Sh "5" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 2.286
$EndPAD
$PAD
Sh "6" R 3 1 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 3.81
$EndPAD
$EndMODULE Connector_1x6_SMD
$MODULE LED-0603_fixedSilk
Po 0 0 0 15 535A0597 00000000 ~~
Li LED-0603_fixedSilk
Cd LED 0603 smd package
Kw LED led 0603 SMD smd SMT smt smdled SMDLED smtled SMTLED
Sc 0
AR /5355A9A4
Op 0 0 0
At SMD
T0 0.064 0.894 0.508 0.508 0 0.127 N V 21 N "D1"
T1 0 1.016 0.508 0.508 0 0.127 N I 21 N "LED"
DS -1.5 0 -1.5 0 0.254 21
DS -0.85 -0.5 -1.25 -0.5 0.127 21
DS -1.25 -0.5 -1.25 0.5 0.127 21
DS -1.25 0.5 -0.85 0.5 0.127 21
DS 1.25 -0.5 1.25 0.5 0.127 21
DS 0.9 -0.5 1.25 -0.5 0.127 21
DS 1.25 0.5 0.9 0.5 0.127 21
$PAD
Sh "1" R 0.79756 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/VCC"
Po -0.7493 0
$EndPAD
$PAD
Sh "2" R 0.79756 0.79756 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-0000010"
Po 0.7493 0
$EndPAD
$EndMODULE LED-0603_fixedSilk
$MODULE MPU9150_SMALL_KEEPOUT
Po 0 0 0 15 535A03EB 00000000 ~~
Li MPU9150_SMALL_KEEPOUT
Sc 0
AR /53532ED5
Op 0 0 0
T0 -3.175 0.508 1 1 0 0.2 N I 21 N ""
T1 4.191 -0.508 1 1 900 0.2 N I 21 N "MPU_9150"
DS -2 2 -1.6 2 0.127 21
DS 2 2 1.6 2 0.127 21
DS 2 2 2 1.6 0.127 21
DS -2 2 -2 1.6 0.127 21
DS -2 -2 -2 -1.6 0.127 21
DS 2 -2 2 -1.6 0.127 21
DS 2 -2 1.6 -2 0.127 21
DS -2 -2 -1.6 -2 0.127 21
DC -1 -1 -1 -1.2 0.2 21
$PAD
Sh "1" R 0.85 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "GND"
Po -1.975 -1.25
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "2" R 0.85 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.975 -0.75
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "3" R 0.85 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "/VCC"
Po -1.975 -0.25
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "4" R 0.85 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.975 0.25
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "5" R 0.85 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.975 0.75
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "6" R 0.85 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.975 1.25
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "13" R 0.85 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "/VCC"
Po 1.975 1.25
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "14" R 0.85 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.975 0.75
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "15" R 0.85 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "GND"
Po 1.975 0.25
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "16" R 0.85 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.975 -0.25
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "17" R 0.85 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "GND"
Po 1.975 -0.75
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "18" R 0.85 0.35 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "GND"
Po 1.975 -1.25
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "7" R 0.35 0.85 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.25 1.975
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "8" R 0.35 0.85 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "/VCC"
Po -0.75 1.975
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "9" R 0.35 0.85 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/ADDR"
Po -0.25 1.975
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "10" R 0.35 0.85 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "N-0000014"
Po 0.25 1.975
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "11" R 0.35 0.85 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "GND"
Po 0.75 1.975
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "12" R 0.35 0.85 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.25 1.975
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "19" R 0.35 0.85 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.25 -1.975
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "20" R 0.35 0.85 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "N-0000015"
Po 0.75 -1.975
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "21" R 0.35 0.85 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.25 -1.975
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "22" R 0.35 0.85 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "GND"
Po -0.25 -1.975
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "23" R 0.35 0.85 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/SCL"
Po -0.75 -1.975
.LocalClearance 0.0762
$EndPAD
$PAD
Sh "24" R 0.35 0.85 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "/SDA"
Po -1.25 -1.975
.LocalClearance 0.0762
$EndPAD
$SHAPE3D
Na "3D/MPU9150.wrl"
Sc 0.3937 0.3937 0.3937
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE MPU9150_SMALL_KEEPOUT
$MODULE SIL-6-MINIMUM
Po 0 0 0 15 5355DABD 00000000 ~~
Li SIL-6-MINIMUM
Cd Connecteur 6 pins
Kw CONN DEV
Sc 0
AR 
Op 0 0 0
T0 0 -4.572 1.72974 0.5 0 0.1 N V 21 N "SIL-6-MINIMUM"
T1 0 -2.54 1.524 1.016 0 0.3048 N I 21 N "Val**"
DS -3.937 -0.762 -3.937 0.762 0.15 21
DS -3.937 0.762 3.937 0.762 0.15 21
DS 3.937 0.762 3.937 -0.762 0.15 21
DS 3.937 -0.762 -3.937 -0.762 0.15 21
$PAD
Sh "1" C 0.7112 0.7112 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -3.175 0
$EndPAD
$PAD
Sh "2" C 0.7112 0.7112 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.905 0
$EndPAD
$PAD
Sh "3" C 0.7112 0.7112 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -0.635 0
$EndPAD
$PAD
Sh "4" C 0.7112 0.7112 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0.635 0
$EndPAD
$PAD
Sh "5" C 0.7112 0.7112 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.905 0
$EndPAD
$PAD
Sh "6" C 0.7112 0.7112 0 0 0
Dr 0.3302 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.175 0
$EndPAD
$EndMODULE SIL-6-MINIMUM
$EndLIBRARY
