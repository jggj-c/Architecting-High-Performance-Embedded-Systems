
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:072default:default2
1060.1372default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
53*	vivadotcl2a
Msynth_design -top design_1_xbar_0 -part xc7a100tcsg324-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
163202default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:22 . Memory (MB): peak = 1352.012 ; gain = 240.098
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_02default:default2
 2default:default2�
lz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2default:default2
602default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_22_axi_crossbar2default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
48842default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 8 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_BASE_ADDR bound to: 512'b00000000000000000000000000000000010000000110000000000000000000000000000000000000000000000000000001000001110000000000000000000000000000000000000000000000000000000100010010100000000000000000000000000000000000000000000000000000010000000000000100000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100000011100000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_ADDR_WIDTH bound to: 256'b0000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001110000000000000000000000000000010000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_S_AXI_BASE_ID bound to: 96'b000000000000000000000000000000100000000000000000000000000000000100000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 256'b0000000000000000000000000000001100000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000011 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 256'b0000000000000000000000000000011100000000000000000000000000000111000000000000000000000000000001110000000000000000000000000000011100000000000000000000000000000111000000000000000000000000000001110000000000000000000000000000011100000000000000000000000000000111 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_R_REGISTER bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_S_AXI_SINGLE_THREAD bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 96'b000000000000000000000000000000100000000000000000000000000010000000000000000000000000000000000001 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000001 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_WRITE_ISSUING bound to: 256'b0000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000000100000000000000000000000000000100000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_READ_ISSUING bound to: 256'b0000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000100000000000000000000000000000000010 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_S_AXI_ARB_PRIORITY bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_SECURE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_CONNECTIVITY_MODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2w
c	Parameter P_ONES bound to: 65'b11111111111111111111111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter P_S_AXI_BASE_ID bound to: 192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter P_S_AXI_HIGH_ID bound to: 192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 8'b11111111 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter P_M_AXI_SUPPORTS_READ bound to: 8'b11111111 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter P_S_AXI_SUPPORTS_WRITE bound to: 3'b011 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_S_AXI_SUPPORTS_READ bound to: 3'b111 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter P_M_AXI_ERR_MODE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter P_LEN bound to: 8 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_LOCK bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter P_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys21
axi_crossbar_v2_1_22_crossbar2default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
22392default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_BASE_ADDR bound to: 512'b00000000000000000000000000000000010000000110000000000000000000000000000000000000000000000000000001000001110000000000000000000000000000000000000000000000000000000100010010100000000000000000000000000000000000000000000000000000010000000000000100000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100000011100000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_HIGH_ADDR bound to: 512'b00000000000000000000000000000000010000000110000011111111111111110000000000000000000000000000000001000001110000001111111111111111000000000000000000000000000000000100010010100000111111111111111100000000000000000000000000000000010000000000000111111111111111110000000000000000000000000000000001000000000000001111111111111111000000000000000000000000000000000100000011100000111111111111111100000000000000000000000000000000100011111111111111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_S_AXI_BASE_ID bound to: 192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_S_AXI_HIGH_ID bound to: 192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 3'b011 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_S_AXI_SUPPORTS_READ bound to: 3'b111 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 8'b11111111 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_M_AXI_SUPPORTS_READ bound to: 8'b11111111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 256'b0000000000000000000000000000001100000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000011 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 256'b0000000000000000000000000000011100000000000000000000000000000111000000000000000000000000000001110000000000000000000000000000011100000000000000000000000000000111000000000000000000000000000001110000000000000000000000000000011100000000000000000000000000000111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_S_AXI_SINGLE_THREAD bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 96'b000000000000000000000000000000100000000000000000000000000010000000000000000000000000000000000001 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000001 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_WRITE_ISSUING bound to: 256'b0000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000000100000000000000000000000000000100000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_READ_ISSUING bound to: 256'b0000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000100000000000000000000000000000000010 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_S_AXI_ARB_PRIORITY bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_SECURE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_ERR_MODE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_W_ISSUE_WIDTH bound to: 288'b000000000000000000000000000000000000000000000000000000000000010100000000000000000000000000000101000000000000000000000000000001010000000000000000000000000000010100000000000000000000000000000101000000000000000000000000000001010000000000000000000000000000001100000000000000000000000000000101 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_R_ISSUE_WIDTH bound to: 288'b000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000001100000000000000000000000000000001 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_W_ACCEPT_WIDTH bound to: 96'b000000000000000000000000000000010000000000000000000000000000010100000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_R_ACCEPT_WIDTH bound to: 96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter P_NUM_SLAVE_SLOTS_LOG bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter P_AXI_WID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_ST_AWMESG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_AA_AWMESG_WIDTH bound to: 65 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_ST_ARMESG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_AA_ARMESG_WIDTH bound to: 65 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_ST_BMESG_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_ST_RMESG_WIDTH bound to: 131 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter P_WR_WMESG_WIDTH bound to: 146 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter P_BYPASS bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_FWD_REV bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter P_SIMPLE bound to: 7 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_M_AXI_SUPPORTS_READ bound to: 9'b111111111 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 9'b111111111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter P_M_AXI_WRITE_CONNECTIVITY bound to: 288'b111111111111111111111111111111110000000000000000000000000000001100000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000011 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter P_M_AXI_READ_CONNECTIVITY bound to: 288'b111111111111111111111111111111110000000000000000000000000000011100000000000000000000000000000111000000000000000000000000000001110000000000000000000000000000011100000000000000000000000000000111000000000000000000000000000001110000000000000000000000000000011100000000000000000000000000000111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter P_S_AXI_WRITE_CONNECTIVITY bound to: 96'b111111111111111111111111000000001111111111111111111111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter P_S_AXI_READ_CONNECTIVITY bound to: 96'b111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter P_M_AXI_READ_ISSUING bound to: 288'b000000000000000000000000000000010000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000100000000000000000000000000000000010 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter P_M_AXI_WRITE_ISSUING bound to: 288'b000000000000000000000000000000010000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000000100000000000000000000000000000100000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys26
"axi_crossbar_v2_1_22_si_transactor2default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
38002default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter C_SI bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter C_DIR bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_NUM_M_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_ACCEPTANCE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_ACCEPTANCE_LOG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_THREAD_ID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AMESG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_RMESG_WIDTH bound to: 131 - type: integer 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter C_BASE_ID bound to: 2'b00 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter C_HIGH_ID bound to: 2'b00 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_BASE_ADDR bound to: 512'b00000000000000000000000000000000010000000110000000000000000000000000000000000000000000000000000001000001110000000000000000000000000000000000000000000000000000000100010010100000000000000000000000000000000000000000000000000000010000000000000100000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100000011100000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_HIGH_ADDR bound to: 512'b00000000000000000000000000000000010000000110000011111111111111110000000000000000000000000000000001000001110000001111111111111111000000000000000000000000000000000100010010100000111111111111111100000000000000000000000000000000010000000000000111111111111111110000000000000000000000000000000001000000000000001111111111111111000000000000000000000000000000000100000011100000111111111111111100000000000000000000000000000000100011111111111111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_SINGLE_THREAD bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_TARGET_QUAL bound to: 8'b11111111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_SECURE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_ERR_MODE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_RMUX_MESG_WIDTH bound to: 134 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_NUM_M_LOG_M1 bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter P_M_AXILITE bound to: 8'b00000000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_NUM_M_DE_LOG bound to: 4 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_THREAD_ID_WIDTH_M1 bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter P_NUM_ID_VAL bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_NUM_THREADS bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_M_SECURE_MASK bound to: 8'b00000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_22_addr_decoder2default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7942default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_TARGETS bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REGION_ENC bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_BASE_ADDR bound to: 512'b00000000000000000000000000000000010000000110000000000000000000000000000000000000000000000000000001000001110000000000000000000000000000000000000000000000000000000100010010100000000000000000000000000000000000000000000000000000010000000000000100000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100000011100000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_HIGH_ADDR bound to: 512'b00000000000000000000000000000000010000000110000011111111111111110000000000000000000000000000000001000001110000001111111111111111000000000000000000000000000000000100010010100000111111111111111100000000000000000000000000000000010000000000000111111111111111110000000000000000000000000000000001000000000000001111111111111111000000000000000000000000000000000100000011100000111111111111111100000000000000000000000000000000100011111111111111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_TARGET_QUAL bound to: 9'b011111111 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_RESOLUTION bound to: 2 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000010010000000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
622default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#generic_baseblocks_v2_1_0_carry_and2default:default2
 2default:default2
12default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
622default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+generic_baseblocks_v2_1_0_comparator_static2default:default2
 2default:default2
22default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b100000000000000000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized02default:default2
 2default:default2
22default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized12default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000001110000000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized12default:default2
 2default:default2
22default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized22default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000000000000000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized22default:default2
 2default:default2
22default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized32default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000000000000100000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized32default:default2
 2default:default2
22default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized42default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010001001010000000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized42default:default2
 2default:default2
22default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized52default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000011100000000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized52default:default2
 2default:default2
22default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized62default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000000110000000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;generic_baseblocks_v2_1_0_comparator_static__parameterized62default:default2
 2default:default2
22default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
21332default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_22_addr_decoder2default:default2
 2default:default2
32default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7942default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys27
#axi_data_fifo_v2_1_20_axic_srl_fifo2default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
6982default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter P_EMPTY bound to: 2'b11 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter P_ALMOSTEMPTY bound to: 2'b00 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_ALMOSTFULL_TEMP bound to: 3'b110 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter P_ALMOSTFULL bound to: 2'b10 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys23
axi_data_fifo_v2_1_20_ndeep_srl2default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
11352default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
SRLC32E2default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
782092default:default8@Z8-6157h px� 
l
%s
*synth2T
@	Parameter INIT bound to: 32'b00000000000000000000000000000000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRLC32E2default:default2
 2default:default2
42default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
782092default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
axi_data_fifo_v2_1_20_ndeep_srl2default:default2
 2default:default2
52default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
11352default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#axi_data_fifo_v2_1_20_axic_srl_fifo2default:default2
 2default:default2
62default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
6982default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 9 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_DATA_WIDTH bound to: 134 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
MUXF72default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
430432default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUXF72default:default2
 2default:default2
72default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
430432default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MUXF82default:default2
 2default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
430802default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUXF82default:default2
 2default:default2
82default:default2
12default:default2K
5C:/Xilinx/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
430802default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!generic_baseblocks_v2_1_0_mux_enc2default:default2
 2default:default2
92default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_crossbar_v2_1_22_si_transactor2default:default2
 2default:default2
102default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
38002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2F
2axi_crossbar_v2_1_22_si_transactor__parameterized02default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
38002default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter C_SI bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter C_DIR bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_NUM_M_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_ACCEPTANCE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_ACCEPTANCE_LOG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_THREAD_ID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AMESG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RMESG_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter C_BASE_ID bound to: 2'b00 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter C_HIGH_ID bound to: 2'b00 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_BASE_ADDR bound to: 512'b00000000000000000000000000000000010000000110000000000000000000000000000000000000000000000000000001000001110000000000000000000000000000000000000000000000000000000100010010100000000000000000000000000000000000000000000000000000010000000000000100000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100000011100000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_HIGH_ADDR bound to: 512'b00000000000000000000000000000000010000000110000011111111111111110000000000000000000000000000000001000001110000001111111111111111000000000000000000000000000000000100010010100000111111111111111100000000000000000000000000000000010000000000000111111111111111110000000000000000000000000000000001000000000000001111111111111111000000000000000000000000000000000100000011100000111111111111111100000000000000000000000000000000100011111111111111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_SINGLE_THREAD bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_TARGET_QUAL bound to: 8'b11111111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_SECURE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_ERR_MODE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_RMUX_MESG_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_NUM_M_LOG_M1 bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter P_M_AXILITE bound to: 8'b00000000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_NUM_M_DE_LOG bound to: 4 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_THREAD_ID_WIDTH_M1 bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter P_NUM_ID_VAL bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_NUM_THREADS bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_M_SECURE_MASK bound to: 8'b00000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 9 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized02default:default2
 2default:default2
102default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2axi_crossbar_v2_1_22_si_transactor__parameterized02default:default2
 2default:default2
102default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
38002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
axi_crossbar_v2_1_22_splitter2default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axi_crossbar_v2_1_22_splitter2default:default2
 2default:default2
112default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
44612default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_22_wdata_router2default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
47362default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_WMESG_WIDTH bound to: 146 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 9 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_SELECT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2;
'axi_data_fifo_v2_1_20_axic_reg_srl_fifo2default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
8892default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter P_EMPTY bound to: 2'b11 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter P_ALMOSTEMPTY bound to: 2'b00 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_ALMOSTFULL_TEMP bound to: 3'b110 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter P_ALMOSTFULL bound to: 2'b10 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter ZERO bound to: 2'b10 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter ONE bound to: 2'b11 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter TWO bound to: 2'b01 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
9862default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'axi_data_fifo_v2_1_20_axic_reg_srl_fifo2default:default2
 2default:default2
122default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
8892default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_22_wdata_router2default:default2
 2default:default2
132default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
47362default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2F
2axi_crossbar_v2_1_22_si_transactor__parameterized12default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
38002default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter C_SI bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter C_DIR bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_NUM_M_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_ACCEPTANCE bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_ACCEPTANCE_LOG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_THREAD_ID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AMESG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_RMESG_WIDTH bound to: 131 - type: integer 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter C_BASE_ID bound to: 2'b01 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter C_HIGH_ID bound to: 2'b01 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_BASE_ADDR bound to: 512'b00000000000000000000000000000000010000000110000000000000000000000000000000000000000000000000000001000001110000000000000000000000000000000000000000000000000000000100010010100000000000000000000000000000000000000000000000000000010000000000000100000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100000011100000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_HIGH_ADDR bound to: 512'b00000000000000000000000000000000010000000110000011111111111111110000000000000000000000000000000001000001110000001111111111111111000000000000000000000000000000000100010010100000111111111111111100000000000000000000000000000000010000000000000111111111111111110000000000000000000000000000000001000000000000001111111111111111000000000000000000000000000000000100000011100000111111111111111100000000000000000000000000000000100011111111111111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_SINGLE_THREAD bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_TARGET_QUAL bound to: 8'b11111111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_SECURE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_ERR_MODE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_RMUX_MESG_WIDTH bound to: 134 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_NUM_M_LOG_M1 bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter P_M_AXILITE bound to: 8'b00000000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_NUM_M_DE_LOG bound to: 4 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_THREAD_ID_WIDTH_M1 bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter P_NUM_ID_VAL bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_NUM_THREADS bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_M_SECURE_MASK bound to: 8'b00000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2G
3axi_data_fifo_v2_1_20_axic_srl_fifo__parameterized02default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
6982default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter P_EMPTY bound to: 2'b11 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter P_ALMOSTEMPTY bound to: 2'b00 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_ALMOSTFULL_TEMP bound to: 3'b110 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter P_ALMOSTFULL bound to: 2'b10 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3axi_data_fifo_v2_1_20_axic_srl_fifo__parameterized02default:default2
 2default:default2
132default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
6982default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2axi_crossbar_v2_1_22_si_transactor__parameterized12default:default2
 2default:default2
132default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
38002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2F
2axi_crossbar_v2_1_22_si_transactor__parameterized22default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
38002default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter C_SI bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter C_DIR bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_NUM_M_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ACCEPTANCE bound to: 32 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_ACCEPTANCE_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_THREAD_ID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AMESG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RMESG_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter C_BASE_ID bound to: 2'b01 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter C_HIGH_ID bound to: 2'b01 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_BASE_ADDR bound to: 512'b00000000000000000000000000000000010000000110000000000000000000000000000000000000000000000000000001000001110000000000000000000000000000000000000000000000000000000100010010100000000000000000000000000000000000000000000000000000010000000000000100000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100000011100000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_HIGH_ADDR bound to: 512'b00000000000000000000000000000000010000000110000011111111111111110000000000000000000000000000000001000001110000001111111111111111000000000000000000000000000000000100010010100000111111111111111100000000000000000000000000000000010000000000000111111111111111110000000000000000000000000000000001000000000000001111111111111111000000000000000000000000000000000100000011100000111111111111111100000000000000000000000000000000100011111111111111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_SINGLE_THREAD bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_TARGET_QUAL bound to: 8'b11111111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_SECURE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_ERR_MODE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_RMUX_MESG_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_NUM_M_LOG_M1 bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter P_M_AXILITE bound to: 8'b00000000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_NUM_M_DE_LOG bound to: 4 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_THREAD_ID_WIDTH_M1 bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter P_NUM_ID_VAL bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_NUM_THREADS bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_M_SECURE_MASK bound to: 8'b00000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2G
3axi_data_fifo_v2_1_20_axic_srl_fifo__parameterized12default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
6982default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 6 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 6 - type: integer 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter P_EMPTY bound to: 6'b111111 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter P_ALMOSTEMPTY bound to: 6'b000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_ALMOSTFULL_TEMP bound to: 7'b1111110 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter P_ALMOSTFULL bound to: 6'b111110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2C
/axi_data_fifo_v2_1_20_ndeep_srl__parameterized02default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
11352default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_SHIFT_DEPTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys26
"generic_baseblocks_v2_1_0_nto1_mux2default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
28902default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_DATAOUT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_ONEHOT bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"generic_baseblocks_v2_1_0_nto1_mux2default:default2
 2default:default2
142default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
28902default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/axi_data_fifo_v2_1_20_ndeep_srl__parameterized02default:default2
 2default:default2
142default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
11352default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3axi_data_fifo_v2_1_20_axic_srl_fifo__parameterized12default:default2
 2default:default2
142default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
6982default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2axi_crossbar_v2_1_22_si_transactor__parameterized22default:default2
 2default:default2
142default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
38002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
1axi_crossbar_v2_1_22_wdata_router__parameterized02default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
47362default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_WMESG_WIDTH bound to: 146 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 9 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_SELECT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized02default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
8892default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter P_EMPTY bound to: 5'b11111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter P_ALMOSTEMPTY bound to: 5'b00000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_ALMOSTFULL_TEMP bound to: 6'b111110 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter P_ALMOSTFULL bound to: 5'b11110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter ZERO bound to: 2'b10 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter ONE bound to: 2'b11 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter TWO bound to: 2'b01 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2C
/axi_data_fifo_v2_1_20_ndeep_srl__parameterized12default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
11352default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_SHIFT_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/axi_data_fifo_v2_1_20_ndeep_srl__parameterized12default:default2
 2default:default2
142default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
11352default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
9862default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized02default:default2
 2default:default2
142default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
8892default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_crossbar_v2_1_22_wdata_router__parameterized02default:default2
 2default:default2
142default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
47362default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2F
2axi_crossbar_v2_1_22_si_transactor__parameterized32default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
38002default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter C_SI bound to: 2 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter C_DIR bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_NUM_M_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_ACCEPTANCE bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_ACCEPTANCE_LOG bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_THREAD_ID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AMESG_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_RMESG_WIDTH bound to: 131 - type: integer 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter C_BASE_ID bound to: 2'b10 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter C_HIGH_ID bound to: 2'b10 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_BASE_ADDR bound to: 512'b00000000000000000000000000000000010000000110000000000000000000000000000000000000000000000000000001000001110000000000000000000000000000000000000000000000000000000100010010100000000000000000000000000000000000000000000000000000010000000000000100000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000100000011100000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001000001001000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_HIGH_ADDR bound to: 512'b00000000000000000000000000000000010000000110000011111111111111110000000000000000000000000000000001000001110000001111111111111111000000000000000000000000000000000100010010100000111111111111111100000000000000000000000000000000010000000000000111111111111111110000000000000000000000000000000001000000000000001111111111111111000000000000000000000000000000000100000011100000111111111111111100000000000000000000000000000000100011111111111111111111111111110000000000000000000000000000000001000001001000001111111111111111 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_SINGLE_THREAD bound to: 0 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_TARGET_QUAL bound to: 8'b11111111 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_M_AXI_SECURE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_ERR_MODE bound to: 256'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter P_WRITE bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_READ bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter P_RMUX_MESG_WIDTH bound to: 134 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_NUM_M_LOG_M1 bound to: 3 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter P_M_AXILITE bound to: 8'b00000000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter P_NUM_M_DE_LOG bound to: 4 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter P_THREAD_ID_WIDTH_M1 bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter P_NUM_ID_VAL bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_NUM_THREADS bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_M_SECURE_MASK bound to: 8'b00000000 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2F
2axi_crossbar_v2_1_22_si_transactor__parameterized32default:default2
 2default:default2
142default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
38002default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
1axi_crossbar_v2_1_22_addr_decoder__parameterized02default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7942default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_TARGETS bound to: 3 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REGION_ENC bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_BASE_ADDR bound to: 192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_HIGH_ADDR bound to: 192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_TARGET_QUAL bound to: 4'b0111 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_RESOLUTION bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_crossbar_v2_1_22_addr_decoder__parameterized02default:default2
 2default:default2
142default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7942default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
1axi_crossbar_v2_1_22_addr_decoder__parameterized12default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7942default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_TARGETS bound to: 3 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REGION_ENC bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_BASE_ADDR bound to: 192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_HIGH_ADDR bound to: 192'b000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_TARGET_QUAL bound to: 4'b0011 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_RESOLUTION bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_crossbar_v2_1_22_addr_decoder__parameterized12default:default2
 2default:default2
142default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
7942default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2G
3axi_data_fifo_v2_1_20_axic_srl_fifo__parameterized22default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
6982default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter P_EMPTY bound to: 5'b11111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter P_ALMOSTEMPTY bound to: 5'b00000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_ALMOSTFULL_TEMP bound to: 6'b111110 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter P_ALMOSTFULL bound to: 5'b11110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3axi_data_fifo_v2_1_20_axic_srl_fifo__parameterized22default:default2
 2default:default2
142default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
6982default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
axi_crossbar_v2_1_22_wdata_mux2default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
45612default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_WMESG_WIDTH bound to: 146 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 3 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_SELECT_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized12default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
8892default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter P_EMPTY bound to: 5'b11111 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter P_ALMOSTEMPTY bound to: 5'b00000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_ALMOSTFULL_TEMP bound to: 6'b111110 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter P_ALMOSTFULL bound to: 5'b11110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter ZERO bound to: 2'b10 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter ONE bound to: 2'b11 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter TWO bound to: 2'b01 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
9862default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized12default:default2
 2default:default2
142default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
8892default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized12default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_DATA_WIDTH bound to: 146 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized12default:default2
 2default:default2
142default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
axi_crossbar_v2_1_22_wdata_mux2default:default2
 2default:default2
152default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
45612default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37262default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 7 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_RESERVE_MODE bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AW bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_W bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AR bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_R bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AW bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_W bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AR bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_R bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AW bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_W bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AR bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_R bound to: 0 - type: integer 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_FORWARD bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_RESPONSE bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 24 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 28 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 24 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 28 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_WDATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_WSTRB_INDEX bound to: 128 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_WLAST_INDEX bound to: 144 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WID_INDEX bound to: 145 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_WUSER_INDEX bound to: 145 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 145 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_RDATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_RRESP_INDEX bound to: 128 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_RLAST_INDEX bound to: 130 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RID_INDEX bound to: 131 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_RUSER_INDEX bound to: 133 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 133 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_WPAYLOAD_WIDTH bound to: 145 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_RPAYLOAD_WIDTH bound to: 133 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 24 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 28 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 24 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 28 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_WDATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_WSTRB_INDEX bound to: 128 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_WLAST_INDEX bound to: 144 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WID_INDEX bound to: 145 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_WUSER_INDEX bound to: 145 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 145 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_RDATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_RRESP_INDEX bound to: 128 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_RLAST_INDEX bound to: 130 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RID_INDEX bound to: 131 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_RUSER_INDEX bound to: 133 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 133 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2
162default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_AXI_ADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_WPAYLOAD_WIDTH bound to: 145 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_RPAYLOAD_WIDTH bound to: 133 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 24 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 28 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_INDEX bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_INDEX bound to: 7 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_INDEX bound to: 9 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 13 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 21 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 22 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 24 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 28 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_WDATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_WSTRB_INDEX bound to: 128 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_WLAST_INDEX bound to: 144 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WID_INDEX bound to: 145 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_WUSER_INDEX bound to: 145 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 145 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 4 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_RDATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_RRESP_INDEX bound to: 128 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_RLAST_INDEX bound to: 130 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RID_INDEX bound to: 131 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter G_AXI_RUSER_INDEX bound to: 133 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 133 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2
172default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_register_slice_v2_1_21_axic_register_slice2default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_register_slice_v2_1_21_axic_register_slice2default:default2
 2default:default2
182default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized02default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_DATA_WIDTH bound to: 145 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized02default:default2
 2default:default2
182default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized12default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 7 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized12default:default2
 2default:default2
182default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized22default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_DATA_WIDTH bound to: 133 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_21_axic_register_slice__parameterized22default:default2
 2default:default2
182default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
 2default:default2
192default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37262default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2 
reg_slice_mi2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
reg_slice_mi2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
932default:default2
922default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2G
3axi_data_fifo_v2_1_20_axic_srl_fifo__parameterized32default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
6982default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter P_EMPTY bound to: 3'b111 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter P_ALMOSTEMPTY bound to: 3'b000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter P_ALMOSTFULL_TEMP bound to: 4'b1110 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter P_ALMOSTFULL bound to: 3'b110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2C
/axi_data_fifo_v2_1_20_ndeep_srl__parameterized22default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
11352default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_A_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_SRLASIZE bound to: 5 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter P_SRLDEPTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_NUMSRLS bound to: 1 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter P_SHIFT_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
/axi_data_fifo_v2_1_20_ndeep_srl__parameterized22default:default2
 2default:default2
192default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
11352default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3axi_data_fifo_v2_1_20_axic_srl_fifo__parameterized32default:default2
 2default:default2
192default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
6982default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_crossbar_v2_1_22_wdata_mux__parameterized02default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
45612default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_WMESG_WIDTH bound to: 146 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 3 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_SELECT_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized22default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
8892default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 3 - type: integer 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter P_EMPTY bound to: 3'b111 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter P_ALMOSTEMPTY bound to: 3'b000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter P_ALMOSTFULL_TEMP bound to: 4'b1110 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter P_ALMOSTFULL bound to: 3'b110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter ZERO bound to: 2'b10 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter ONE bound to: 2'b11 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter TWO bound to: 2'b01 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
9862default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized22default:default2
 2default:default2
192default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
8892default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_crossbar_v2_1_22_wdata_mux__parameterized02default:default2
 2default:default2
192default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
45612default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2 
reg_slice_mi2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
reg_slice_mi2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
932default:default2
922default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2 
reg_slice_mi2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
reg_slice_mi2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
932default:default2
922default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2 
reg_slice_mi2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
reg_slice_mi2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
932default:default2
922default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2 
reg_slice_mi2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
reg_slice_mi2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
932default:default2
922default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2 
reg_slice_mi2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
reg_slice_mi2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
932default:default2
922default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2 
reg_slice_mi2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
reg_slice_mi2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
932default:default2
922default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7023h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2 
reg_slice_mi2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
reg_slice_mi2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
932default:default2
922default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2G
3axi_data_fifo_v2_1_20_axic_srl_fifo__parameterized42default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
6982default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter P_EMPTY bound to: 2'b11 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter P_ALMOSTEMPTY bound to: 2'b00 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_ALMOSTFULL_TEMP bound to: 3'b110 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter P_ALMOSTFULL bound to: 2'b10 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
3axi_data_fifo_v2_1_20_axic_srl_fifo__parameterized42default:default2
 2default:default2
192default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
6982default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2B
.axi_crossbar_v2_1_22_wdata_mux__parameterized12default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
45612default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_WMESG_WIDTH bound to: 146 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 3 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_SELECT_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized32default:default2
 2default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
8892default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_FIFO_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_MAX_CTRL_FANOUT bound to: 33 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_FIFO_DEPTH_LOG bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_FULL bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter P_FIFO_DEPTH_LOG bound to: 2 - type: integer 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter P_EMPTY bound to: 2'b11 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter P_ALMOSTEMPTY bound to: 2'b00 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_ALMOSTFULL_TEMP bound to: 3'b110 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter P_ALMOSTFULL bound to: 2'b10 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter P_NUM_REPS bound to: 1 - type: integer 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter ZERO bound to: 2'b10 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter ONE bound to: 2'b11 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter TWO bound to: 2'b01 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
9862default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized32default:default2
 2default:default2
192default:default2
12default:default2�
oz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v2default:default2
8892default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_crossbar_v2_1_22_wdata_mux__parameterized12default:default2
 2default:default2
192default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
45612default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2 
reg_slice_mi2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
reg_slice_mi2default:default2A
-axi_register_slice_v2_1_21_axi_register_slice2default:default2
932default:default2
922default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
31222default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_22_decerr_slave2default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
35012default:default8@Z8-6157h px� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_AXI_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter C_RESP bound to: 3 - type: integer 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter P_WRITE_IDLE bound to: 2'b00 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter P_WRITE_DATA bound to: 2'b01 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter P_WRITE_RESP bound to: 2'b10 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter P_READ_IDLE bound to: 1'b0 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter P_READ_DATA bound to: 1'b1 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
36332default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_22_decerr_slave2default:default2
 2default:default2
202default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
35012default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys25
!axi_crossbar_v2_1_22_addr_arbiter2default:default2
 2default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
4232default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_NUM_S bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_NUM_S_LOG bound to: 2 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 9 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_MESG_WIDTH bound to: 65 - type: integer 
2default:defaulth p
x
� 
�
%s
*synth2�
�	Parameter C_ARB_PRIORITY bound to: 96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter P_PRIO_MASK bound to: 3'b000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized22default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 65 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized22default:default2
 2default:default2
202default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized32default:default2
 2default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1generic_baseblocks_v2_1_0_mux_enc__parameterized32default:default2
 2default:default2
202default:default2
12default:default2�
tz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v2default:default2
24522default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_22_addr_arbiter2default:default2
 2default:default2
212default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
4232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
axi_crossbar_v2_1_22_crossbar2default:default2
 2default:default2
222default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
22392default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!axi_crossbar_v2_1_22_axi_crossbar2default:default2
 2default:default2
232default:default2
12default:default2�
nz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v2default:default2
48842default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_02default:default2
 2default:default2
242default:default2
12default:default2�
lz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/synth/design_1_xbar_0.v2default:default2
602default:default8@Z8-6155h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:26 ; elapsed = 00:00:42 . Memory (MB): peak = 1580.219 ; gain = 468.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:28 ; elapsed = 00:00:44 . Memory (MB): peak = 1580.219 ; gain = 468.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:44 . Memory (MB): peak = 1580.219 ; gain = 468.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2
00:00:012default:default2
1580.2192default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
8282default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
lz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
lz:/oscilloscope-fpga/oscilloscope-fpga.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2h
RZ:/oscilloscope-fpga/oscilloscope-fpga.runs/design_1_xbar_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2h
RZ:/oscilloscope-fpga/oscilloscope-fpga.runs/design_1_xbar_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
1608.9022default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.6932default:default2
1621.3162default:default2
12.4142default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:48 ; elapsed = 00:01:20 . Memory (MB): peak = 1621.316 ; gain = 509.402
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:48 ; elapsed = 00:01:20 . Memory (MB): peak = 1621.316 ; gain = 509.402
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:48 ; elapsed = 00:01:21 . Memory (MB): peak = 1621.316 ; gain = 509.402
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2(
gen_axi.write_cs_reg2default:default25
!axi_crossbar_v2_1_22_decerr_slave2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2;
'axi_data_fifo_v2_1_20_axic_reg_srl_fifo2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized02default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized12default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized22default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized32default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_            P_WRITE_IDLE |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            P_WRITE_DATA |                              010 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_            P_WRITE_RESP |                              100 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
gen_axi.write_cs_reg2default:default2
one-hot2default:default25
!axi_crossbar_v2_1_22_decerr_slave2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    ZERO |                             1000 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                     ONE |                             0010 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_                     TWO |                             0001 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0100 |                               00
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2;
'axi_data_fifo_v2_1_20_axic_reg_srl_fifo2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    ZERO |                             1000 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                     ONE |                             0010 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_                     TWO |                             0001 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0100 |                               00
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized02default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    ZERO |                             1000 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                     ONE |                             0010 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_                     TWO |                             0001 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0100 |                               00
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized12default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    ZERO |                             1000 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                     ONE |                             0010 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_                     TWO |                             0001 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0100 |                               00
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized22default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    ZERO |                             1000 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                     ONE |                             0010 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_                     TWO |                             0001 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                             0100 |                               00
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2K
7axi_data_fifo_v2_1_20_axic_reg_srl_fifo__parameterized32default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:52 ; elapsed = 00:01:26 . Memory (MB): peak = 1621.316 ; gain = 509.402
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 25    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 4     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 25    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              133 Bit    Registers := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               65 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 19    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 43    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 87    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  133 Bit        Muxes := 18    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   72 Bit        Muxes := 18    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 44    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 19    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 59    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 196   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 33    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:16 ; elapsed = 00:01:58 . Memory (MB): peak = 1621.316 ; gain = 509.402
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:31 ; elapsed = 00:02:15 . Memory (MB): peak = 1621.316 ; gain = 509.402
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:01:40 ; elapsed = 00:02:26 . Memory (MB): peak = 1621.316 ; gain = 509.402
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:49 ; elapsed = 00:02:35 . Memory (MB): peak = 1640.762 ; gain = 528.848
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:57 ; elapsed = 00:02:44 . Memory (MB): peak = 1646.379 ; gain = 534.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:57 ; elapsed = 00:02:44 . Memory (MB): peak = 1646.379 ; gain = 534.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:59 ; elapsed = 00:02:47 . Memory (MB): peak = 1646.379 ; gain = 534.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:59 ; elapsed = 00:02:47 . Memory (MB): peak = 1646.379 ; gain = 534.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:59 ; elapsed = 00:02:47 . Memory (MB): peak = 1646.379 ; gain = 534.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:59 ; elapsed = 00:02:48 . Memory (MB): peak = 1646.379 ; gain = 534.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |LUT1    |    28|
2default:defaulth px� 
E
%s*synth2-
|2     |LUT2    |    65|
2default:defaulth px� 
E
%s*synth2-
|3     |LUT3    |  1230|
2default:defaulth px� 
E
%s*synth2-
|4     |LUT4    |   186|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT5    |  1362|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT6    |  1189|
2default:defaulth px� 
E
%s*synth2-
|7     |MUXF7   |   399|
2default:defaulth px� 
E
%s*synth2-
|8     |MUXF8   |   399|
2default:defaulth px� 
E
%s*synth2-
|9     |SRLC32E |    26|
2default:defaulth px� 
E
%s*synth2-
|10    |FDRE    |  2590|
2default:defaulth px� 
E
%s*synth2-
|11    |FDSE    |    64|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:59 ; elapsed = 00:02:48 . Memory (MB): peak = 1646.379 ; gain = 534.465
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:20 ; elapsed = 00:02:28 . Memory (MB): peak = 1646.379 ; gain = 493.367
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:02:00 ; elapsed = 00:02:48 . Memory (MB): peak = 1646.379 ; gain = 534.465
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.7522default:default2
1646.3792default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
7982default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
1654.4532default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1522default:default2
182default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:182default:default2
00:03:152default:default2
1654.4532default:default2
594.3162default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
WZ:/oscilloscope-fpga/oscilloscope-fpga.runs/design_1_xbar_0_synth_1/design_1_xbar_0.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:032default:default2
00:00:072default:default2
1654.4532default:default2
0.0002default:defaultZ17-268h px� 
�
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2#
design_1_xbar_02default:default2$
41707aa86b07a21c2default:defaultZ2-1648h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
config_ip_cache: 2default:default2
00:00:002default:default2
00:00:062default:default2
1654.4532default:default2
0.0002default:defaultZ17-268h px� 
Q
Renamed %s cell refs.
330*coretcl2
932default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
WZ:/oscilloscope-fpga/oscilloscope-fpga.runs/design_1_xbar_0_synth_1/design_1_xbar_0.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:042default:default2
00:00:192default:default2
1654.4532default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
tExecuting : report_utilization -file design_1_xbar_0_utilization_synth.rpt -pb design_1_xbar_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Oct  8 15:57:11 20202default:defaultZ17-206h px� 


End Record