DSCH Ver 3.0
VERSION 10/29/2023 9:59:35 AM
BB(26,-15,89,55)
SYM  #vss
BB(65,47,75,55)
TITLE 69 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,45,0,0,b)
VIS 0
PIN(70,45,0.000,0.000)vss
LIG(70,45,70,50)
LIG(65,50,75,50)
LIG(65,53,67,50)
LIG(67,53,69,50)
LIG(69,53,71,50)
LIG(71,53,73,50)
FSYM
SYM  #pmos
BB(50,-5,70,15)
TITLE 65 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(51,0,19,15,r)
VIS 2
PIN(70,-5,0.000,0.000)s
PIN(50,5,0.000,0.000)g
PIN(70,15,0.030,0.140)d
LIG(50,5,56,5)
LIG(58,5,58,5)
LIG(60,11,60,-1)
LIG(62,11,62,-1)
LIG(70,-1,62,-1)
LIG(70,-5,70,-1)
LIG(70,11,62,11)
LIG(70,15,70,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,25,70,45)
TITLE 65 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(51,30,19,15,r)
VIS 2
PIN(70,45,0.000,0.000)s
PIN(50,35,0.000,0.000)g
PIN(70,25,0.030,0.140)d
LIG(60,35,50,35)
LIG(60,41,60,29)
LIG(62,41,62,29)
LIG(70,29,62,29)
LIG(70,25,70,29)
LIG(70,41,62,41)
LIG(70,45,70,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(26,21,35,29)
TITLE 30 25  #button1
MODEL 59
PROP                                                                                                                                   
REC(27,22,6,6,r)
VIS 1
PIN(35,25,0.000,0.000)in1
LIG(34,25,35,25)
LIG(26,29,26,21)
LIG(34,29,26,29)
LIG(34,21,34,29)
LIG(26,21,34,21)
LIG(27,28,27,22)
LIG(33,28,27,28)
LIG(33,22,33,28)
LIG(27,22,33,22)
FSYM
SYM  #light
BB(83,5,89,19)
TITLE 85 19  #light1
MODEL 49
PROP                                                                                                                                   
REC(84,6,4,4,r)
VIS 1
PIN(85,20,0.000,0.000)out1
LIG(88,11,88,6)
LIG(88,6,87,5)
LIG(84,6,84,11)
LIG(87,16,87,13)
LIG(86,16,89,16)
LIG(86,18,88,16)
LIG(87,18,89,16)
LIG(83,13,89,13)
LIG(85,13,85,20)
LIG(83,11,83,13)
LIG(89,11,83,11)
LIG(89,13,89,11)
LIG(85,5,84,6)
LIG(87,5,85,5)
FSYM
SYM  #vdd
BB(65,-15,75,-5)
TITLE 68 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(70,-5,0.000,0.000)vdd
LIG(70,-5,70,-10)
LIG(70,-10,65,-10)
LIG(65,-10,70,-15)
LIG(70,-15,75,-10)
LIG(75,-10,70,-10)
FSYM
CNC(50 25)
CNC(70 20)
LIG(70,15,70,20)
LIG(50,5,50,25)
LIG(50,25,35,25)
LIG(50,25,50,35)
LIG(70,20,85,20)
LIG(70,20,70,25)
FFIG H:\8th semester\VLSI\Lab Practice\Diagram\NOT.sch
