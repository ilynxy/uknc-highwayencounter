
s $4000 Screen
S $4000,6144 Screen pixel data
S $5800,768 Screen attributes
b $5B00 Font
i $5BD7
b $7100 Sprites
  $7100,2048,8
b $7900 Data block
N $8D52 Referenced from #R$92CE, #R$9822, #R$985E, #R$9898, #R$98DC
B $8D52
b $8F00 Variables
N $8F00 Referenced from #R$9172, #R$A388, #R$9662
B $8F00,1,1
N $8F01 Referenced from #R$A394, #R$92F5, #R$9C7B, #R$985A, #R$A64C, #R$91CA, #R$A11B, #R$91F1, #R$A1FB, #R$A1D5, #R$9CBF, #R$9BB3, #R$9D70
W $8F01,2,2
N $8F03 Referenced from #R$9837, #R$9343, #R$990D, #R$A586
W $8F03,2,2
N $8F05 Referenced from #R$9340, #R$93CE, #R$9D57
W $8F05,2,2
N $8F07 Referenced from #R$9332, #R$9CA8
W $8F07,2,2
N $8F09 Referenced from #R$987F, #R$9339, #R$A562
W $8F09,2,2
N $8F0B Referenced from #R$9861, #R$9AD8, #R$98A5, #R$98B0, #R$98C3
N $8F14 Referenced from #R$A34D, #R$A07C, #R$A129, #R$A0AD, #R$A0D6, #R$A105, #R$A1B0
B $8F14,1,1
N $8F15 Referenced from #R$9B6E, #R$9AEF
B $8F15,1,1
N $8F16 Referenced from #R$9BE2, #R$9BE8
B $8F16,1,1
N $8F17 Referenced from #R$91CD, #R$91FE
B $8F17,1,1
N $8F18 Referenced from #R$A1E7, #R$A1F0, #R$A10C, #R$A112
B $8F18,1,1
N $8F19 Referenced from #R$9195, #R$91A2
B $8F19,1,1
N $8F1A Referenced from #R$918C, #R$91C3
B $8F1A,1
N $8F1C Referenced from #R$9765, #R$934B, #R$A6B4, #R$A8D6
B $8F1C,1,1
N $8F23 Referenced from #R$B195, #R$9118
B $8F23,1,1
c $8F79 Redirects
D $8F79 Used by the routine at #R$B0DE.
N $8F7C This entry point is used by the routines at #R$B41B and #R$B4D0.
  $8F7C,3 Draw sprite with shift by 4px
N $8F7F This entry point is used by the routine at #R$B41B.
  $8F7F,3 Draw sprite with shift by 2px
N $8F82 This entry point is used by the routines at #R$B41B and #R$B4D0.
  $8F82,3 Draw sprite with no shift
N $8F85 This entry point is used by the routines at #R$B41B and #R$B4D0.
  $8F85,3 Draw sprite with shift by -2px
c $8F8A Routine
D $8F8A Used by the routine at #R$90F2.
b $8FB0 Text
B $8FB0 Text to print by #R$B890 routine
c $90F2 Routine
D $90F2 Used by the routine at #R$B0DE.
N $9107 This entry point is used by the routine at #R$A694.
b $9232 Text
B $9232 Text to print by #R$B890 routine
B $92A0 Text to print by #R$B890 routine
c $92CE Routine
D $92CE Used by the routines at #R$90F2, #R$9C7B, #R$A291 and #R$A367.
N $92F5 This entry point is used by the routine at #R$A291.
c $9394 Routine
D $9394 Used by the routine at #R$92CE.
c $93B7 Routine
D $93B7 Used by the routine at #R$92CE.
c $9423 Routine
D $9423 Used by the routine at #R$A291.
b $9536
b $95E3
c $95EF Routine
D $95EF Used by the routines at #R$90F2, #R$9C7B, #R$A291 and #R$A367.
c $9633 Routine
D $9633 Used by the routine at #R$95EF.
N $9658 Referenced from #R$965F, #R$9692, #R$96E0, #R$96E4, #R$96EC, #R$970D
c $9658 Vars and Code
B $9658,1,1
N $9659 Referenced from #R$967E, #R$96D6, #R$96F9, #R$974B
W $9659,2,2
N $965B Referenced from #R$969F, #R$96AA, #R$96C9, #R$9714, #R$971F, #R$973E
W $965B,2,2
D $965D Used by the routine at #R$95EF.
  $97A9,3 Screen address
c $9822 Routine
D $9822 Used by the routines at #R$90F2, #R$A34D and #R$A8C5.
c $985A Routine
D $985A Used by the routines at #R$90F2, #R$A34D and #R$A8C5.
N $98E2 This entry point is used by the routine at #R$9980.
  $9915,3 Draw sprite with shift by 4px
  $991D,3 Draw sprite with shift by 2px
  $9925,3 Draw sprite with no shift
  $992D,3 Draw sprite with shift by -2px
c $9933 Draw sprite with shift by -2px
D $9933 Used by the routines at #R$8F79, #R$985A, #R$A546 and #R$A8D6.
R $9933 BC ??
R $9933 DE Mask and Sprite address
c $9980 Routine
D $9980 Used by the routine at #R$985A.
c $99D1 Draw sprite with shift by 4px
D $99D1 Used by the routines at #R$8F79, #R$985A, #R$A546 and #R$A8D6.
R $99D1 BC ??
R $99D1 DE Mask and Sprite address
  $99D3,2 Sprite height = 24
  $99D5,1 store counter A
  $99D7,1 Get mask byte 0
  $99D9,1 Get mask byte 1
  $99DB,1 Get mask byte 2
  $99DE,5 Shift by 1
  $99E3,5 Shift by 2
  $99E8,5 Shift by 3
  $99ED,5 Shift by 4
  $9A01,5 Shift by 1
  $9A06,5 Shift by 2
  $9A0B,5 Shift by 3
  $9A10,5 Shift by 4
  $9A20,1 restore counter A
  $9A22,3 loop by sprite height
c $9A26 Draw sprite with shift by 2px
D $9A26 Used by the routines at #R$8F79, #R$985A, #R$A546 and #R$A8D6.
R $9A26 BC ??
R $9A26 DE Mask and Sprite address
c $9A70 Draw sprite with no shift
D $9A70 Used by the routines at #R$8F79, #R$985A, #R$A546 and #R$A8D6.
R $9A70 BC ??
R $9A70 DE Mask and Sprite address
c $9A9B Routine
D $9A9B Used by the routines at #R$90F2, #R$A34D and #R$A8C5.
N $9B2C Sound. This entry point is used by the routine at #R$A694.
  $9B30,1 Border 0
  $9B31,2 Inverse EAR and MIC bits
  $9B34,2 Output EAR/MIC
  $9B36,2 wait
  $9B3A,2 loop
  $9B4A,2 repeat
N $9B5B Sound. This entry point is used by the routine at #R$A694.
  $9B5B,1 Border 0
  $9B5D,2 Inverse EAR and MIC bits
  $9B60,2 Output EAR/MIC
  $9B62,2 wait
  $9B65,2 loop
c $9C7B Routine
D $9C7B Used by the routines at #R$90F2, #R$A34D and #R$A8C5.
c $A03B Routine
D $A03B Used by the routine at #R$90F2.
c $A10B Routine
D $A10B Used by the routine at #R$A11B.
c $A11B Routine
D $A11B Used by the routines at #R$A03B and #R$A34D.
N $A1F8 This entry point is used by the routine at #R$A8C5.
c $A270 Routine
D $A270 Used by the routines at #R$9A9B, #R$9C7B and #R$A8D6.
c $A291 Routine
D $A291 Used by the routines at #R$90F2 and #R$A367.
c $A34D Routine (the most used one)
D $A34D Used by the routines at #R$A291, #R$A617 and #R$A694.
R $A34D A ??
R $A34D BC Counter
c $A367 Routine
D $A367 Used by the routine at #R$8F79.
  $A375,3 Print Text
  $A3BA,3 Print Text
c $A3D3 Routine
D $A3D3 Used by the routine at #R$A291.
c $A414 Routine
D $A414 Used by the routines at #R$9A9B, #R$9C7B and #R$A617.
N $A42B This entry point is used by the routines at #R$90F2 and #R$A3D3.
N $A431 This entry point is used by the routine at #R$A450.
c $A450 Routine
D $A450 Used by the routine at #R$90F2.
N $A478 This entry point is used by the routine at #R$A3D3.
b $A480 Data block
B $A4C7 Text to print by #R$B890 routine
B $A4D6 Text to print by #R$B890 routine
c $A546 Routine
D $A546 Used by the routine at #R$965D.
  $A592,3 Draw sprite with shift by 4px
  $A59A,3 Draw sprite with shift by 2px
  $A5A2,3 Draw sprite with no shift
  $A5AA,3 Draw sprite with shift by -2px
c $A617 Routine
D $A617 Used by the routine at #R$90F2.
c $A677 Routine
D $A677 Used by the routine at #R$A617.
c $A694 Routine
D $A694 Used by the routine at #R$A617.
  $A6A9,3 Sound
  $A79B,3 Sound
  $A81B,3 Print Text
c $A8C5 Routine
D $A8C5 Used by the routines at #R$A367 and #R$A694.
c $A8D6 Routine
D $A8D6 Used by the routine at #R$965D.
  $AAC9,3 Draw sprite with shift by -2px
  $AAD1,3 Draw sprite with no shift
  $AAD9,3 Draw sprite with shift by 2px
  $AAE1,3 Draw sprite with shift by 4px
c $B0DE Start point?
N $B0E1 Point of return from block #R$B4D0.
  $B0E4,3 Sound
  $B0EF,3 Prepare shadow screen
  $B0F6,3 Prepare screen with attributes
  $B0FE,3 Prepare screen with attributes
  $B101,3 "HIGHWAY ENCOUNTER" big sign
  $B107,3 Print Text
  $B179,3 Sound
  $B17C,3 JP #R$A367
  $B189,3 Sound
  $B192,3 Sound
  $B1B9,3 Sound
  $B1BC,3 Show Info Screen
  $B1F5,3 Sound
c $B203 Routine: Sound
D $B203 Used by the routine at #R$B0DE.
R $B203 HL ??
  $B204,1 Border 0
  $B209,2 Set/reset EAR and MIC bits
  $B20F,2 Inverse EAR and MIC bits
  $B216,2 Inverse EAR and MIC bits
  $B218,2 repeat
  $B21B,2 repeat
b $B21E Text
N $B21E Referenced from #R$B104
B $B21E Text to print by #R$B890 routine
c $B2DA Routine: Prepare shadow screen
D $B2DA Used by the routines at #R$B0DE and #R$B4D0.
c $B33C Routine
D $B33C Used by the routine at #R$B0DE.
  $B33C,3 "HIGHWAY ENCOUNTER" pixels address
  $B33F,3 title sign buffer
  $B342,3 50 bytes
  $B345,2 copy
  $B347,3 address on shadow screen
  $B34C,3 title sign buffer
c $B39A Routine: Prepare screen
D $B39A Used by the routines at #R$B0DE and #R$B4D0.
N $B3A9 This entry point is used by the routine at #R$B41B.
  $B3AC,3 Screen address
  $B3AF,2 24 char-lines
  $B3B2,2 8 lines
  $B3B4,1 store screen address
  $B3B5,1 store screen address
  $B3B6,3 32 bytes
  $B3B9,2 copy
  $B3BB,1 restore screen address
  $B3BC,1 screen address += 256
  $B3BE,2 loop by lines
  $B3C0,1 restore screen address
  $B3D4,1 char-line counter decrement
  $B3D5,2 loop by char-lines
c $B3D8 Routine
D $B3D8 Used by the routine at #R$B33C.
R $B3D8 BC ??
R $B3D8 HL ??
  $B3D8,3 Mask and sprite = #R$BFB0
  $B3DB,4 -- Pyramid block appears, phase 1
  $B3E2,3 Mask and sprite = #R$B980
  $B3E5,4 -- Pyramid block appears, phase 2
  $B3EC,3 Mask and sprite = #R$BA10
  $B3EF,4 -- Pyramid block appears, phase 3
  $B3F6,3 Mask and sprite = #R$B8F0
  $B3F9,4 -- Pyramid block used on the title screen
c $B41B Routine
D $B41B Used by the routine at #R$B3D8.
D $B41B (#R$B4CD)=sprite address
N $B427 This entry point is used by the routine at #R$B3D8.
  $B42A,3 save HL
  $B431,2 Loop counter = 36
  $B433,1 save loop counter
  $B441,4 Get mask and sprite address
  $B446,3 JP #R$9933 Draw sprite with shift by -2px
  $B44E,3 JP #R$9A70 Draw sprite with no shift
  $B456,3 JP #R$9A26 Draw sprite with shift by 2px
  $B45E,3 JP #R$99D1 Draw sprite with shift by 4px
  $B472,3 restore HL
  $B483,1 restore loop counter
  $B485,2 loop
  $B487,3 Prepare screen
N $B499 Title screen sign "HIGHWAY ENCOUNTER", used by #R$B33C routine
B $B499,50,5 width:40px (5 bytes), height:10px
N $B4CB Variables
W $B4CB,2,2 Temporary place for HL
W $B4CD,2,2 Mask and Sprite address
B $B4CF,1,1 Attribute?
c $B4D0 Show Info Screen
D $B4D0 Used by the routine at #R$B0DE.
  $B4D5,3 Prepare shadow screen
  $B4DB,3 Sprite: Vorton looking forward
  $B4DE,3 JP #R$9A70 Draw sprite with no shift
  $B4E4,3 Sprite: Vorton looking forward
  $B4E7,3 JP #R$9A70 Draw sprite with no shift
  $B4ED,3 Sprite: Vorton looking forward
  $B4F0,3 JP #R$9A70 Draw sprite with no shift
  $B4F6,3 Sprite: Vorton looking forward
  $B4F9,3 JP #R$9A70 Draw sprite with no shift
  $B4FF,3 Sprite: Lasertron
  $B502,3 JP #R$9933 Draw sprite with shift by -2px
  $B508,3 Sprite: Main Vorton looking at player
  $B50B,3 JP #R$99D1 Draw sprite with shift by 4px
  $B50E,3 Prepare screen with attributes
  $B511,3 Print Small Font Signs
  $B517,3 Print Text
c $B52D Print Small Font Signs on the Info Screen
D $B52D Used by the routine at #R$B4D0.
  $B52D,3 Info Screen Small Font Signs
B $B5D7,80 Small Font
B $B627,5 Buffer
T $B62C Info Screen Small Font Signs
b $B7B5 Info Screen Text
B $B7B5 Text to print by #R$B890 routine
c $B890 Routine: Print Text
D $B890 Used by the routines at #R$90F2, #R$A367, #R$A694, #R$B0DE and #R$B4D0.
R $B890 HL ??
b $B8F0 Masks and Sprites
b $D900 Shadow screen
S $D900,6144 Shadow screen pixel data
S $F100,768 Shadow screen attributes
i $F400