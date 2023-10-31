DSCH Ver 3.0
VERSION 10/29/2023 10:15:12 AM
BB(-9,-25,134,80)
SYM  #nmos
BB(70,50,90,70)
TITLE 85 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(71,55,19,15,r)
VIS 2
PIN(90,70,0.000,0.000)s
PIN(70,60,0.000,0.000)g
PIN(90,50,0.030,0.070)d
LIG(80,60,70,60)
LIG(80,66,80,54)
LIG(82,66,82,54)
LIG(90,54,82,54)
LIG(90,50,90,54)
LIG(90,66,82,66)
LIG(90,70,90,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,-15,55,5)
TITLE 50 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(36,-10,19,15,r)
VIS 2
PIN(55,-15,0.000,0.000)s
PIN(35,-5,0.000,0.000)g
PIN(55,5,0.030,0.210)d
LIG(35,-5,41,-5)
LIG(43,-5,43,-5)
LIG(45,1,45,-11)
LIG(47,1,47,-11)
LIG(55,-11,47,-11)
LIG(55,-15,55,-11)
LIG(55,1,47,1)
LIG(55,5,55,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,-15,110,5)
TITLE 105 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(91,-10,19,15,r)
VIS 2
PIN(110,-15,0.000,0.000)s
PIN(90,-5,0.000,0.000)g
PIN(110,5,0.030,0.210)d
LIG(90,-5,96,-5)
LIG(98,-5,98,-5)
LIG(100,1,100,-11)
LIG(102,1,102,-11)
LIG(110,-11,102,-11)
LIG(110,-15,110,-11)
LIG(110,1,102,1)
LIG(110,5,110,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,20,90,40)
TITLE 85 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(71,25,19,15,r)
VIS 2
PIN(90,40,0.000,0.000)s
PIN(70,30,0.000,0.000)g
PIN(90,20,0.030,0.210)d
LIG(80,30,70,30)
LIG(80,36,80,24)
LIG(82,36,82,24)
LIG(90,24,82,24)
LIG(90,20,90,24)
LIG(90,36,82,36)
LIG(90,40,90,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(85,72,95,80)
TITLE 89 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(85,70,0,0,b)
VIS 0
PIN(90,70,0.000,0.000)vss
LIG(90,70,90,75)
LIG(85,75,95,75)
LIG(85,78,87,75)
LIG(87,78,89,75)
LIG(89,78,91,75)
LIG(91,78,93,75)
FSYM
SYM  #vdd
BB(75,-25,85,-15)
TITLE 78 -19  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(80,-15,0.000,0.000)vdd
LIG(80,-15,80,-20)
LIG(80,-20,75,-20)
LIG(75,-20,80,-25)
LIG(80,-25,85,-20)
LIG(85,-20,80,-20)
FSYM
SYM  #light
BB(128,0,134,14)
TITLE 130 14  #light2
MODEL 49
PROP                                                                                                                                   
REC(129,1,4,4,r)
VIS 1
PIN(130,15,0.000,0.000)out2
LIG(133,6,133,1)
LIG(133,1,132,0)
LIG(129,1,129,6)
LIG(132,11,132,8)
LIG(131,11,134,11)
LIG(131,13,133,11)
LIG(132,13,134,11)
LIG(128,8,134,8)
LIG(130,8,130,15)
LIG(128,6,128,8)
LIG(134,6,128,6)
LIG(134,8,134,6)
LIG(130,0,129,1)
LIG(132,0,130,0)
FSYM
SYM  #button
BB(-9,-9,0,-1)
TITLE -5 -5  #button4
MODEL 59
PROP                                                                                                                                   
REC(-8,-8,6,6,r)
VIS 1
PIN(0,-5,0.000,0.000)in4
LIG(-1,-5,0,-5)
LIG(-9,-1,-9,-9)
LIG(-1,-1,-9,-1)
LIG(-1,-9,-1,-1)
LIG(-9,-9,-1,-9)
LIG(-8,-2,-8,-8)
LIG(-2,-2,-8,-2)
LIG(-2,-8,-2,-2)
LIG(-8,-8,-2,-8)
FSYM
SYM  #button
BB(-9,26,0,34)
TITLE -5 30  #button5
MODEL 59
PROP                                                                                                                                   
REC(-8,27,6,6,r)
VIS 1
PIN(0,30,0.000,0.000)in5
LIG(-1,30,0,30)
LIG(-9,34,-9,26)
LIG(-1,34,-9,34)
LIG(-1,26,-1,34)
LIG(-9,26,-1,26)
LIG(-8,33,-8,27)
LIG(-2,33,-8,33)
LIG(-2,27,-2,33)
LIG(-8,27,-2,27)
FSYM
CNC(90 5)
CNC(90 15)
LIG(55,-15,110,-15)
LIG(55,5,90,5)
LIG(90,5,90,15)
LIG(90,5,110,5)
LIG(90,15,130,15)
LIG(90,15,90,20)
LIG(90,40,90,50)
LIG(0,30,70,30)
LIG(70,-5,70,30)
LIG(70,-5,90,-5)
LIG(35,-5,0,-5)
LIG(35,-5,35,60)
LIG(35,60,70,60)
FFIG H:\8th semester\VLSI\Lab Practice\Diagram\NAND.sch
