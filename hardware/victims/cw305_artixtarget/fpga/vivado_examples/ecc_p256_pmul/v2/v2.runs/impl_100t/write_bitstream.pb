
{
Command: %s
1870*	planAhead2F
2open_checkpoint cw305_ecc_p256_pmul_top_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.036 . Memory (MB): peak = 299.957 ; gain = 0.0002default:defaulth px� 
W
Loading part %s157*device2$
xc7a100tftg256-22default:defaultZ21-403h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
15282default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.12default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:032default:default2
00:00:032default:default2
1386.7152default:default2
14.9412default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
3.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:032default:default2
00:00:032default:default2
1386.7152default:default2
14.9412default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1386.7152default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 574 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRLC32E, SRL16E): 496 instances
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 6 instances
  RAM64M => RAM64M (RAMD64E, RAMD64E, RAMD64E, RAMD64E): 64 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2019.1 (64-bit)2default:default2
25520522default:defaultZ1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:282default:default2
00:00:292default:default2
1386.7152default:default2
1086.7582default:defaultZ17-268h px� 
w
Command: %s
53*	vivadotcl2F
2write_bitstream -force cw305_ecc_p256_pmul_top.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.1/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int1/B[17:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int1/C[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int1/B[17:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int1/C[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int1/B[17:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int1/C[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int1/B[17:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int1/C[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int1/B[17:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int1/C[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int1/B[17:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int1/C[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int1/B[17:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int1/C[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int1/B[17:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int1/C[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int1/B[17:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int1/C[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int1/B[17:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int1/C[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int1/B[17:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int1/C[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int1/B[17:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int1/C[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int1/B[17:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int1/C[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int1/B[17:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int1/C[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int1/B[17:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int1/C[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int1/B[17:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int1/C[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int1/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int1/P[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int1/P[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int1/P[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int1/P[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int1/P[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int1/P[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int1/P[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int1/P[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int1/P[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int1/P[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int1/P[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
eU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int1/P[47:0]_U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�	
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int12default:default2default:default2�
 "�
dU_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int1/P[47:0]^U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[0].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[10].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[11].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[12].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[13].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[14].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int1	]U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[15].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[1].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[2].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[3].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[4].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[5].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[6].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[7].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[8].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�
�DSP48E1_PregDynOpmodeZmuxP:: The DSP48E1 cell %s with the given dynamic OPMODE[6:0] connections may lead to an unregistered asynchronous feedback path without the PREG attribute enabled. Please refer to the user guide and if one of the internal P feedback opmodes is possible for this design the PREG attribute must be set to 1, currently set to 0%s*DRC2�
 "�
\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int1	\U_curve_mul_256/worker/modular_multiplier_inst/gen_mac_array[9].mac16_inst/mac16_inst/s_int12default:default2default:default2C
 +DRC|Netlist|Instance|Register usage|DSP48E12default:default8ZDPREG-4h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[5]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[5]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[0]'U_curve_mul_256/bram_bx1/ADDRARDADDR[0]2default:default2default:default2�
 "�
OU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/fsm_shreg_reg[1]	OU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/fsm_shreg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]2default:default2default:default2�
 "p
,U_curve_mul_256/FSM_onehot_fsm_state_reg[11]	,U_curve_mul_256/FSM_onehot_fsm_state_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]2default:default2default:default2�
 "x
0U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep	0U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]2default:default2default:default2�
 "~
3U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep__0	3U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep__02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]2default:default2default:default2�
 "n
+U_curve_mul_256/FSM_onehot_fsm_state_reg[1]	+U_curve_mul_256/FSM_onehot_fsm_state_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]2default:default2default:default2�
 "v
/U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep	/U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]2default:default2default:default2�
 "|
2U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep__1	2U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep__12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]2default:default2default:default2�
 "n
+U_curve_mul_256/FSM_onehot_fsm_state_reg[5]	+U_curve_mul_256/FSM_onehot_fsm_state_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]2default:default2default:default2�
 "n
+U_curve_mul_256/FSM_onehot_fsm_state_reg[6]	+U_curve_mul_256/FSM_onehot_fsm_state_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]'U_curve_mul_256/bram_bx1/ADDRARDADDR[1]2default:default2default:default2�
 "�
OU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/fsm_shreg_reg[1]	OU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/fsm_shreg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]2default:default2default:default2�
 "p
,U_curve_mul_256/FSM_onehot_fsm_state_reg[11]	,U_curve_mul_256/FSM_onehot_fsm_state_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]2default:default2default:default2�
 "x
0U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep	0U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]2default:default2default:default2�
 "~
3U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep__0	3U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep__02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]2default:default2default:default2�
 "n
+U_curve_mul_256/FSM_onehot_fsm_state_reg[1]	+U_curve_mul_256/FSM_onehot_fsm_state_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]2default:default2default:default2�
 "v
/U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep	/U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]2default:default2default:default2�
 "|
2U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep__1	2U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep__12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]2default:default2default:default2�
 "n
+U_curve_mul_256/FSM_onehot_fsm_state_reg[5]	+U_curve_mul_256/FSM_onehot_fsm_state_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]2default:default2default:default2�
 "n
+U_curve_mul_256/FSM_onehot_fsm_state_reg[6]	+U_curve_mul_256/FSM_onehot_fsm_state_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]'U_curve_mul_256/bram_bx1/ADDRARDADDR[2]2default:default2default:default2�
 "�
OU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/fsm_shreg_reg[1]	OU_curve_mul_256/worker/modular_multiplier_inst/reduce_256_inst/fsm_shreg_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl	>U_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl2default:default2default:default2�
 "�
MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[8]MU_curve_mul_256/bram_bx1/genblk5_0.bram36_tdp_bl.bram36_tdp_bl/ADDRARDADDR[8]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_bx1/ADDRARDADDR[3]'U_curve_mul_256/bram_bx1/ADDRARDADDR[3]2default:default2default:default2�
 "p
,U_curve_mul_256/FSM_onehot_fsm_state_reg[11]	,U_curve_mul_256/FSM_onehot_fsm_state_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[5]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[5]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[0]'U_curve_mul_256/bram_rz1/ADDRARDADDR[0]2default:default2default:default2�
 "x
0U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep	0U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[5]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[5]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[0]'U_curve_mul_256/bram_rz1/ADDRARDADDR[0]2default:default2default:default2�
 "~
3U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep__0	3U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep__02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[5]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[5]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[0]'U_curve_mul_256/bram_rz1/ADDRARDADDR[0]2default:default2default:default2�
 "v
/U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep	/U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[5]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[5]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[0]'U_curve_mul_256/bram_rz1/ADDRARDADDR[0]2default:default2default:default2�
 "|
2U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep__1	2U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep__12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[5]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[5]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[0]'U_curve_mul_256/bram_rz1/ADDRARDADDR[0]2default:default2default:default2�
 "n
+U_curve_mul_256/FSM_onehot_fsm_state_reg[5]	+U_curve_mul_256/FSM_onehot_fsm_state_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[5]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[5]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[0]'U_curve_mul_256/bram_rz1/ADDRARDADDR[0]2default:default2default:default2�
 "n
+U_curve_mul_256/FSM_onehot_fsm_state_reg[6]	+U_curve_mul_256/FSM_onehot_fsm_state_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[6]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[1]'U_curve_mul_256/bram_rz1/ADDRARDADDR[1]2default:default2default:default2�
 "x
0U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep	0U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[6]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[1]'U_curve_mul_256/bram_rz1/ADDRARDADDR[1]2default:default2default:default2�
 "~
3U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep__0	3U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep__02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[6]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[1]'U_curve_mul_256/bram_rz1/ADDRARDADDR[1]2default:default2default:default2�
 "v
/U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep	/U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[6]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[1]'U_curve_mul_256/bram_rz1/ADDRARDADDR[1]2default:default2default:default2�
 "|
2U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep__1	2U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep__12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[6]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[1]'U_curve_mul_256/bram_rz1/ADDRARDADDR[1]2default:default2default:default2�
 "n
+U_curve_mul_256/FSM_onehot_fsm_state_reg[5]	+U_curve_mul_256/FSM_onehot_fsm_state_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[6]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[6]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[1]'U_curve_mul_256/bram_rz1/ADDRARDADDR[1]2default:default2default:default2�
 "n
+U_curve_mul_256/FSM_onehot_fsm_state_reg[6]	+U_curve_mul_256/FSM_onehot_fsm_state_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[7]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[2]'U_curve_mul_256/bram_rz1/ADDRARDADDR[2]2default:default2default:default2�
 "x
0U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep	0U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[7]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[2]'U_curve_mul_256/bram_rz1/ADDRARDADDR[2]2default:default2default:default2�
 "~
3U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep__0	3U_curve_mul_256/FSM_onehot_fsm_state_reg[13]_rep__02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[7]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[2]'U_curve_mul_256/bram_rz1/ADDRARDADDR[2]2default:default2default:default2�
 "v
/U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep	/U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[7]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[2]'U_curve_mul_256/bram_rz1/ADDRARDADDR[2]2default:default2default:default2�
 "|
2U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep__1	2U_curve_mul_256/FSM_onehot_fsm_state_reg[1]_rep__12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[7]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[2]'U_curve_mul_256/bram_rz1/ADDRARDADDR[2]2default:default2default:default2�
 "n
+U_curve_mul_256/FSM_onehot_fsm_state_reg[5]	+U_curve_mul_256/FSM_onehot_fsm_state_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "x
0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[7]0U_curve_mul_256/bram_rz1/bram_reg/ADDRARDADDR[7]2default:default2default:default2|
 "f
'U_curve_mul_256/bram_rz1/ADDRARDADDR[2]'U_curve_mul_256/bram_rz1/ADDRARDADDR[2]2default:default2default:default2�
 "n
+U_curve_mul_256/FSM_onehot_fsm_state_reg[6]	+U_curve_mul_256/FSM_onehot_fsm_state_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "j
)U_curve_mul_256/bram_rz1/bram_reg/ENBWREN)U_curve_mul_256/bram_rz1/bram_reg/ENBWREN2default:default2default:default2m
 "W
!U_curve_mul_256/bram_rz1/WEBWE[0]U_curve_mul_256/bram_rz1/WEBWE2default:default2default:default2�
 "�
4U_curve_mul_256/invertor/helper_copy/proc_cnt_reg[1]	4U_curve_mul_256/invertor/helper_copy/proc_cnt_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�
�RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2p
 "Z
!U_curve_mul_256/bram_rz1/bram_reg	!U_curve_mul_256/bram_rz1/bram_reg2default:default2default:default2�
 "j
)U_curve_mul_256/bram_rz1/bram_reg/ENBWREN)U_curve_mul_256/bram_rz1/bram_reg/ENBWREN2default:default2default:default2m
 "W
!U_curve_mul_256/bram_rz1/WEBWE[0]U_curve_mul_256/bram_rz1/WEBWE2default:default2default:default2�
 "�
4U_curve_mul_256/invertor/helper_copy/proc_cnt_reg[2]	4U_curve_mul_256/invertor/helper_copy/proc_cnt_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px� 
�"
`No routable loads: 23 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�!
 "�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"�
]dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg[2:0]Xdbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg2default:default"�
\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]2default:default"�
`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]2default:default"�
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_capture[0]Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_capture2default:default"�
Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_drck[0]Ldbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_drck2default:default"�
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_runtest[0]Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_runtest2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_i2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i2default:default"�
�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[0]�dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/rd_rst_reg[0]2default:default"�
Idbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/s_bscan_tmsIdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_inst/s_bscan_tms2default:default"b
%U_reg_pmul/U_reg_ila/inst/trig_in_reg%U_reg_pmul/U_reg_ila/inst/trig_in_reg2default:default"^
%U_reg_pmul/U_reg_aes/inst/trig_in_reg%U_reg_pmul/U_reg_aes/inst/trig_in_reg2default:..."/
(the first 15 of 21 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
h
DRC finished with %s
1905*	planAhead2*
0 Errors, 123 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
�
)Overwriting "%s" with "%s" for option %s
1396*designutils2
	TIMESTAMP2default:default2
39AB68C52default:default2

USR_ACCESS2default:defaultZ12-2471h px� 
g
TIMESTAMP = %s
1882*designutils2-
Sun Mar  7 22:35:05 2021
2default:defaultZ20-2512h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
n
Writing bitstream %s...
11*	bitstream21
./cw305_ecc_p256_pmul_top.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212default:default2
1232default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:442default:default2
00:00:302default:default2
1931.0782default:default2
544.3632default:defaultZ17-268h px� 


End Record