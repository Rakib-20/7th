DSCH Ver 3.0
VERSION 10/31/2023 12:08:15 AM
BB(-49,-45,84,100)
SYM  #pmos
BB(-30,-15,-10,5)
TITLE -15 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(-29,-10,19,15,r)
VIS 2
PIN(-10,-15,0.000,0.000)s
PIN(-30,-5,0.000,0.000)g
PIN(-10,5,0.030,0.140)d
LIG(-30,-5,-24,-5)
LIG(-22,-5,-22,-5)
LIG(-20,1,-20,-11)
LIG(-18,1,-18,-11)
LIG(-10,-11,-18,-11)
LIG(-10,-15,-10,-11)
LIG(-10,1,-18,1)
LIG(-10,5,-10,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,-15,50,5)
TITLE 45 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(31,-10,19,15,r)
VIS 2
PIN(50,-15,0.000,0.000)s
PIN(30,-5,0.000,0.000)g
PIN(50,5,0.030,0.140)d
LIG(30,-5,36,-5)
LIG(38,-5,38,-5)
LIG(40,1,40,-11)
LIG(42,1,42,-11)
LIG(50,-11,42,-11)
LIG(50,-15,50,-11)
LIG(50,1,42,1)
LIG(50,5,50,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-5,20,15,40)
TITLE 10 25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(-4,25,19,15,r)
VIS 2
PIN(15,20,0.000,0.000)s
PIN(-5,30,0.000,0.000)g
PIN(15,40,0.030,0.210)d
LIG(-5,30,1,30)
LIG(3,30,3,30)
LIG(5,36,5,24)
LIG(7,36,7,24)
LIG(15,24,7,24)
LIG(15,20,15,24)
LIG(15,36,7,36)
LIG(15,40,15,36)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(-49,-9,-40,-1)
TITLE -45 -5  #button1
MODEL 59
PROP                                                                                                                                   
REC(-48,-8,6,6,r)
VIS 1
PIN(-40,-5,0.000,0.000)in1
LIG(-41,-5,-40,-5)
LIG(-49,-1,-49,-9)
LIG(-41,-1,-49,-1)
LIG(-41,-9,-41,-1)
LIG(-49,-9,-41,-9)
LIG(-48,-2,-48,-8)
LIG(-42,-2,-48,-2)
LIG(-42,-8,-42,-2)
LIG(-48,-8,-42,-8)
FSYM
SYM  #button
BB(-4,-9,5,-1)
TITLE 0 -5  #button2
MODEL 59
PROP                                                                                                                                   
REC(-3,-8,6,6,r)
VIS 1
PIN(5,-5,0.000,0.000)in2
LIG(4,-5,5,-5)
LIG(-4,-1,-4,-9)
LIG(4,-1,-4,-1)
LIG(4,-9,4,-1)
LIG(-4,-9,4,-9)
LIG(-3,-2,-3,-8)
LIG(3,-2,-3,-2)
LIG(3,-8,3,-2)
LIG(-3,-8,3,-8)
FSYM
SYM  #nmos
BB(-5,50,15,70)
TITLE 10 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(-4,55,19,15,r)
VIS 2
PIN(15,70,0.000,0.000)s
PIN(-5,60,0.000,0.000)g
PIN(15,50,0.030,0.210)d
LIG(5,60,-5,60)
LIG(5,66,5,54)
LIG(7,66,7,54)
LIG(15,54,7,54)
LIG(15,50,15,54)
LIG(15,66,7,66)
LIG(15,70,15,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-5,70,15,90)
TITLE 10 75  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(-4,75,19,15,r)
VIS 2
PIN(15,90,0.000,0.000)s
PIN(-5,80,0.000,0.000)g
PIN(15,70,0.030,0.070)d
LIG(5,80,-5,80)
LIG(5,86,5,74)
LIG(7,86,7,74)
LIG(15,74,7,74)
LIG(15,70,15,74)
LIG(15,86,7,86)
LIG(15,90,15,86)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,60,70,80)
TITLE 65 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(51,65,19,15,r)
VIS 2
PIN(70,80,0.000,0.000)s
PIN(50,70,0.000,0.000)g
PIN(70,60,0.030,0.210)d
LIG(60,70,50,70)
LIG(60,76,60,64)
LIG(62,76,62,64)
LIG(70,64,62,64)
LIG(70,60,70,64)
LIG(70,76,62,76)
LIG(70,80,70,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(-49,26,-40,34)
TITLE -45 30  #button3
MODEL 59
PROP                                                                                                                                   
REC(-48,27,6,6,r)
VIS 1
PIN(-40,30,0.000,0.000)in3
LIG(-41,30,-40,30)
LIG(-49,34,-49,26)
LIG(-41,34,-49,34)
LIG(-41,26,-41,34)
LIG(-49,26,-41,26)
LIG(-48,33,-48,27)
LIG(-42,33,-48,33)
LIG(-42,27,-42,33)
LIG(-48,27,-42,27)
FSYM
SYM  #light
BB(78,30,84,44)
TITLE 80 44  #light1
MODEL 49
PROP                                                                                                                                   
REC(79,31,4,4,r)
VIS 1
PIN(80,45,0.000,0.000)out1
LIG(83,36,83,31)
LIG(83,31,82,30)
LIG(79,31,79,36)
LIG(82,41,82,38)
LIG(81,41,84,41)
LIG(81,43,83,41)
LIG(82,43,84,41)
LIG(78,38,84,38)
LIG(80,38,80,45)
LIG(78,36,78,38)
LIG(84,36,78,36)
LIG(84,38,84,36)
LIG(80,30,79,31)
LIG(82,30,80,30)
FSYM
SYM  #vdd
BB(15,-45,25,-35)
TITLE 18 -39  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(20,-35,0.000,0.000)vdd
LIG(20,-35,20,-40)
LIG(20,-40,15,-40)
LIG(15,-40,20,-45)
LIG(20,-45,25,-40)
LIG(25,-40,20,-40)
FSYM
SYM  #vss
BB(10,92,20,100)
TITLE 14 97  #vss
MODEL 0
PROP                                                                                                                                    
REC(10,90,0,0,b)
VIS 0
PIN(15,90,0.000,0.000)vss
LIG(15,90,15,95)
LIG(10,95,20,95)
LIG(10,98,12,95)
LIG(12,98,14,95)
LIG(14,98,16,95)
LIG(16,98,18,95)
FSYM
SYM  #vss
BB(65,82,75,90)
TITLE 69 87  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,80,0,0,b)
VIS 0
PIN(70,80,0.000,0.000)vss
LIG(70,80,70,85)
LIG(65,85,75,85)
LIG(65,88,67,85)
LIG(67,88,69,85)
LIG(69,88,71,85)
LIG(71,88,73,85)
FSYM
CNC(15 10)
CNC(-35 -5)
CNC(10 -5)
CNC(20 -25)
CNC(15 45)
CNC(-15 30)
LIG(-10,-25,-10,-15)
LIG(-10,-25,20,-25)
LIG(50,-25,50,-15)
LIG(-10,5,-10,10)
LIG(-10,10,15,10)
LIG(50,5,50,10)
LIG(15,10,15,20)
LIG(15,10,50,10)
LIG(-30,-5,-35,-5)
LIG(30,-5,10,-5)
LIG(-40,30,-15,30)
LIG(15,40,15,45)
LIG(20,-25,50,-25)
LIG(15,50,70,50)
LIG(70,50,70,60)
LIG(-35,60,-5,60)
LIG(-35,-5,-35,60)
LIG(-35,-5,-40,-5)
LIG(20,-35,20,-25)
LIG(10,-5,10,20)
LIG(10,-5,5,-5)
LIG(10,20,-30,20)
LIG(-30,20,-30,80)
LIG(-30,80,-5,80)
LIG(40,70,50,70)
LIG(40,70,40,100)
LIG(-15,100,40,100)
LIG(15,45,80,45)
LIG(15,45,15,50)
LIG(-15,30,-15,100)
LIG(-15,30,-5,30)
FFIG H:\8th semester\VLSI\Lab Practice\Diagram\(AB+C)'.sch
