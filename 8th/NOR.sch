DSCH Ver 3.0
VERSION 10/29/2023 10:18:52 AM
BB(-4,-35,94,60)
SYM  #pmos
BB(40,-25,60,-5)
TITLE 55 -20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(41,-20,19,15,r)
VIS 2
PIN(60,-25,0.000,0.000)s
PIN(40,-15,0.000,0.000)g
PIN(60,-5,0.030,0.070)d
LIG(40,-15,46,-15)
LIG(48,-15,48,-15)
LIG(50,-9,50,-21)
LIG(52,-9,52,-21)
LIG(60,-21,52,-21)
LIG(60,-25,60,-21)
LIG(60,-9,52,-9)
LIG(60,-5,60,-9)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,-5,60,15)
TITLE 55 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(41,0,19,15,r)
VIS 2
PIN(60,-5,0.000,0.000)s
PIN(40,5,0.000,0.000)g
PIN(60,15,0.030,0.210)d
LIG(40,5,46,5)
LIG(48,5,48,5)
LIG(50,11,50,-1)
LIG(52,11,52,-1)
LIG(60,-1,52,-1)
LIG(60,-5,60,-1)
LIG(60,11,52,11)
LIG(60,15,60,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(25,30,45,50)
TITLE 40 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(26,35,19,15,r)
VIS 2
PIN(45,50,0.000,0.000)s
PIN(25,40,0.000,0.000)g
PIN(45,30,0.030,0.210)d
LIG(35,40,25,40)
LIG(35,46,35,34)
LIG(37,46,37,34)
LIG(45,34,37,34)
LIG(45,30,45,34)
LIG(45,46,37,46)
LIG(45,50,45,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,30,85,50)
TITLE 80 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(66,35,19,15,r)
VIS 2
PIN(85,50,0.000,0.000)s
PIN(65,40,0.000,0.000)g
PIN(85,30,0.030,0.210)d
LIG(75,40,65,40)
LIG(75,46,75,34)
LIG(77,46,77,34)
LIG(85,34,77,34)
LIG(85,30,85,34)
LIG(85,46,77,46)
LIG(85,50,85,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(55,-35,65,-25)
TITLE 58 -29  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(60,-25,0.000,0.000)vdd
LIG(60,-25,60,-30)
LIG(60,-30,55,-30)
LIG(55,-30,60,-35)
LIG(60,-35,65,-30)
LIG(65,-30,60,-30)
FSYM
SYM  #vss
BB(55,52,65,60)
TITLE 59 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(55,50,0,0,b)
VIS 0
PIN(60,50,0.000,0.000)vss
LIG(60,50,60,55)
LIG(55,55,65,55)
LIG(55,58,57,55)
LIG(57,58,59,55)
LIG(59,58,61,55)
LIG(61,58,63,55)
FSYM
SYM  #light
BB(88,5,94,19)
TITLE 90 19  #light1
MODEL 49
PROP                                                                                                                                   
REC(89,6,4,4,r)
VIS 1
PIN(90,20,0.000,0.000)out1
LIG(93,11,93,6)
LIG(93,6,92,5)
LIG(89,6,89,11)
LIG(92,16,92,13)
LIG(91,16,94,16)
LIG(91,18,93,16)
LIG(92,18,94,16)
LIG(88,13,94,13)
LIG(90,13,90,20)
LIG(88,11,88,13)
LIG(94,11,88,11)
LIG(94,13,94,11)
LIG(90,5,89,6)
LIG(92,5,90,5)
FSYM
SYM  #button
BB(-4,-19,5,-11)
TITLE 0 -15  #button1
MODEL 59
PROP                                                                                                                                   
REC(-3,-18,6,6,r)
VIS 1
PIN(5,-15,0.000,0.000)in1
LIG(4,-15,5,-15)
LIG(-4,-11,-4,-19)
LIG(4,-11,-4,-11)
LIG(4,-19,4,-11)
LIG(-4,-19,4,-19)
LIG(-3,-12,-3,-18)
LIG(3,-12,-3,-12)
LIG(3,-18,3,-12)
LIG(-3,-18,3,-18)
FSYM
SYM  #button
BB(-4,1,5,9)
TITLE 0 5  #button2
MODEL 59
PROP                                                                                                                                   
REC(-3,2,6,6,r)
VIS 1
PIN(5,5,0.000,0.000)in2
LIG(4,5,5,5)
LIG(-4,9,-4,1)
LIG(4,9,-4,9)
LIG(4,1,4,9)
LIG(-4,1,4,1)
LIG(-3,8,-3,2)
LIG(3,8,-3,8)
LIG(3,2,3,8)
LIG(-3,2,3,2)
FSYM
CNC(60 30)
CNC(60 20)
CNC(25 -15)
LIG(45,30,60,30)
LIG(45,50,85,50)
LIG(60,15,60,20)
LIG(60,30,85,30)
LIG(60,20,90,20)
LIG(60,20,60,30)
LIG(65,40,40,40)
LIG(40,5,40,40)
LIG(40,5,5,5)
LIG(40,-15,25,-15)
LIG(25,-15,25,40)
LIG(25,-15,5,-15)
FFIG H:\8th semester\VLSI\Lab Practice\Diagram\NOR.sch
