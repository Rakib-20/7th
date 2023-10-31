DSCH Ver 3.0
VERSION 10/31/2023 10:30:17 AM
BB(-94,-50,184,95)
SYM  #pmos
BB(-50,-35,-30,-15)
TITLE -35 -30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(-49,-30,19,15,r)
VIS 2
PIN(-30,-35,0.000,0.000)s
PIN(-50,-25,0.000,0.000)g
PIN(-30,-15,0.030,0.210)d
LIG(-50,-25,-44,-25)
LIG(-42,-25,-42,-25)
LIG(-40,-19,-40,-31)
LIG(-38,-19,-38,-31)
LIG(-30,-31,-38,-31)
LIG(-30,-35,-30,-31)
LIG(-30,-19,-38,-19)
LIG(-30,-15,-30,-19)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-50,-15,-30,5)
TITLE -35 -10  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(-49,-10,19,15,r)
VIS 2
PIN(-30,5,0.000,0.000)s
PIN(-50,-5,0.000,0.000)g
PIN(-30,-15,0.030,0.210)d
LIG(-40,-5,-50,-5)
LIG(-40,1,-40,-11)
LIG(-38,1,-38,-11)
LIG(-30,-11,-38,-11)
LIG(-30,-15,-30,-11)
LIG(-30,1,-38,1)
LIG(-30,5,-30,1)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-50,25,-30,45)
TITLE -35 30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(-49,30,19,15,r)
VIS 2
PIN(-30,25,0.000,0.000)s
PIN(-50,35,0.000,0.000)g
PIN(-30,45,0.030,0.210)d
LIG(-50,35,-44,35)
LIG(-42,35,-42,35)
LIG(-40,41,-40,29)
LIG(-38,41,-38,29)
LIG(-30,29,-38,29)
LIG(-30,25,-30,29)
LIG(-30,41,-38,41)
LIG(-30,45,-30,41)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-50,45,-30,65)
TITLE -35 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(-49,50,19,15,r)
VIS 2
PIN(-30,65,0.000,0.000)s
PIN(-50,55,0.000,0.000)g
PIN(-30,45,0.030,0.210)d
LIG(-40,55,-50,55)
LIG(-40,61,-40,49)
LIG(-38,61,-38,49)
LIG(-30,49,-38,49)
LIG(-30,45,-30,49)
LIG(-30,61,-38,61)
LIG(-30,65,-30,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(-94,-19,-85,-11)
TITLE -90 -15  #button1
MODEL 59
PROP                                                                                                                                   
REC(-93,-18,6,6,r)
VIS 1
PIN(-85,-15,0.000,0.000)in1
LIG(-86,-15,-85,-15)
LIG(-94,-11,-94,-19)
LIG(-86,-11,-94,-11)
LIG(-86,-19,-86,-11)
LIG(-94,-19,-86,-19)
LIG(-93,-12,-93,-18)
LIG(-87,-12,-93,-12)
LIG(-87,-18,-87,-12)
LIG(-93,-18,-87,-18)
FSYM
SYM  #button
BB(-94,41,-85,49)
TITLE -90 45  #button2
MODEL 59
PROP                                                                                                                                   
REC(-93,42,6,6,r)
VIS 1
PIN(-85,45,0.000,0.000)in2
LIG(-86,45,-85,45)
LIG(-94,49,-94,41)
LIG(-86,49,-94,49)
LIG(-86,41,-86,49)
LIG(-94,41,-86,41)
LIG(-93,48,-93,42)
LIG(-87,48,-93,48)
LIG(-87,42,-87,48)
LIG(-93,42,-87,42)
FSYM
SYM  #pmos
BB(15,-35,35,-15)
TITLE 30 -30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(16,-30,19,15,r)
VIS 2
PIN(35,-35,0.000,0.000)s
PIN(15,-25,0.000,0.000)g
PIN(35,-15,0.030,0.210)d
LIG(15,-25,21,-25)
LIG(23,-25,23,-25)
LIG(25,-19,25,-31)
LIG(27,-19,27,-31)
LIG(35,-31,27,-31)
LIG(35,-35,35,-31)
LIG(35,-19,27,-19)
LIG(35,-15,35,-19)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,-35,80,-15)
TITLE 75 -30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(61,-30,19,15,r)
VIS 2
PIN(80,-35,0.000,0.000)s
PIN(60,-25,0.000,0.000)g
PIN(80,-15,0.030,0.210)d
LIG(60,-25,66,-25)
LIG(68,-25,68,-25)
LIG(70,-19,70,-31)
LIG(72,-19,72,-31)
LIG(80,-31,72,-31)
LIG(80,-35,80,-31)
LIG(80,-19,72,-19)
LIG(80,-15,80,-19)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(15,-15,35,5)
TITLE 30 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(16,-10,19,15,r)
VIS 2
PIN(35,-15,0.000,0.000)s
PIN(15,-5,0.000,0.000)g
PIN(35,5,0.030,0.420)d
LIG(15,-5,21,-5)
LIG(23,-5,23,-5)
LIG(25,1,25,-11)
LIG(27,1,27,-11)
LIG(35,-11,27,-11)
LIG(35,-15,35,-11)
LIG(35,1,27,1)
LIG(35,5,35,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,-15,80,5)
TITLE 75 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(61,-10,19,15,r)
VIS 2
PIN(80,-15,0.000,0.000)s
PIN(60,-5,0.000,0.000)g
PIN(80,5,0.030,0.420)d
LIG(60,-5,66,-5)
LIG(68,-5,68,-5)
LIG(70,1,70,-11)
LIG(72,1,72,-11)
LIG(80,-11,72,-11)
LIG(80,-15,80,-11)
LIG(80,1,72,1)
LIG(80,5,80,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,25,40,45)
TITLE 35 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(21,30,19,15,r)
VIS 2
PIN(40,45,0.000,0.000)s
PIN(20,35,0.000,0.000)g
PIN(40,25,0.030,0.420)d
LIG(30,35,20,35)
LIG(30,41,30,29)
LIG(32,41,32,29)
LIG(40,29,32,29)
LIG(40,25,40,29)
LIG(40,41,32,41)
LIG(40,45,40,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,45,40,65)
TITLE 35 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(21,50,19,15,r)
VIS 2
PIN(40,65,0.000,0.000)s
PIN(20,55,0.000,0.000)g
PIN(40,45,0.030,0.070)d
LIG(30,55,20,55)
LIG(30,61,30,49)
LIG(32,61,32,49)
LIG(40,49,32,49)
LIG(40,45,40,49)
LIG(40,61,32,61)
LIG(40,65,40,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,25,80,45)
TITLE 75 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,30,19,15,r)
VIS 2
PIN(80,45,0.000,0.000)s
PIN(60,35,0.000,0.000)g
PIN(80,25,0.030,0.420)d
LIG(70,35,60,35)
LIG(70,41,70,29)
LIG(72,41,72,29)
LIG(80,29,72,29)
LIG(80,25,80,29)
LIG(80,41,72,41)
LIG(80,45,80,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,45,80,65)
TITLE 75 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,50,19,15,r)
VIS 2
PIN(80,65,0.000,0.000)s
PIN(60,55,0.000,0.000)g
PIN(80,45,0.030,0.070)d
LIG(70,55,60,55)
LIG(70,61,70,49)
LIG(72,61,72,49)
LIG(80,49,72,49)
LIG(80,45,80,49)
LIG(80,61,72,61)
LIG(80,65,80,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(130,-15,150,5)
TITLE 145 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(131,-10,19,15,r)
VIS 2
PIN(150,-15,0.000,0.000)s
PIN(130,-5,0.000,0.000)g
PIN(150,5,0.030,0.140)d
LIG(130,-5,136,-5)
LIG(138,-5,138,-5)
LIG(140,1,140,-11)
LIG(142,1,142,-11)
LIG(150,-11,142,-11)
LIG(150,-15,150,-11)
LIG(150,1,142,1)
LIG(150,5,150,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(130,5,150,25)
TITLE 145 10  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(131,10,19,15,r)
VIS 2
PIN(150,25,0.000,0.000)s
PIN(130,15,0.000,0.000)g
PIN(150,5,0.030,0.140)d
LIG(140,15,130,15)
LIG(140,21,140,9)
LIG(142,21,142,9)
LIG(150,9,142,9)
LIG(150,5,150,9)
LIG(150,21,142,21)
LIG(150,25,150,21)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(-35,67,-25,75)
TITLE -31 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(-35,65,0,0,b)
VIS 0
PIN(-30,65,0.000,0.000)vss
LIG(-30,65,-30,70)
LIG(-35,70,-25,70)
LIG(-35,73,-33,70)
LIG(-33,73,-31,70)
LIG(-31,73,-29,70)
LIG(-29,73,-27,70)
FSYM
SYM  #vss
BB(35,67,45,75)
TITLE 39 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(35,65,0,0,b)
VIS 0
PIN(40,65,0.000,0.000)vss
LIG(40,65,40,70)
LIG(35,70,45,70)
LIG(35,73,37,70)
LIG(37,73,39,70)
LIG(39,73,41,70)
LIG(41,73,43,70)
FSYM
SYM  #vss
BB(75,67,85,75)
TITLE 79 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,65,0,0,b)
VIS 0
PIN(80,65,0.000,0.000)vss
LIG(80,65,80,70)
LIG(75,70,85,70)
LIG(75,73,77,70)
LIG(77,73,79,70)
LIG(79,73,81,70)
LIG(81,73,83,70)
FSYM
SYM  #vss
BB(145,27,155,35)
TITLE 149 32  #vss
MODEL 0
PROP                                                                                                                                    
REC(145,25,0,0,b)
VIS 0
PIN(150,25,0.000,0.000)vss
LIG(150,25,150,30)
LIG(145,30,155,30)
LIG(145,33,147,30)
LIG(147,33,149,30)
LIG(149,33,151,30)
LIG(151,33,153,30)
FSYM
SYM  #vdd
BB(145,-25,155,-15)
TITLE 148 -19  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(150,-15,0.000,0.000)vdd
LIG(150,-15,150,-20)
LIG(150,-20,145,-20)
LIG(145,-20,150,-25)
LIG(150,-25,155,-20)
LIG(155,-20,150,-20)
FSYM
SYM  #vdd
BB(75,-45,85,-35)
TITLE 78 -39  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(80,-35,0.000,0.000)vdd
LIG(80,-35,80,-40)
LIG(80,-40,75,-40)
LIG(75,-40,80,-45)
LIG(80,-45,85,-40)
LIG(85,-40,80,-40)
FSYM
SYM  #vdd
BB(30,-45,40,-35)
TITLE 33 -39  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(35,-35,0.000,0.000)vdd
LIG(35,-35,35,-40)
LIG(35,-40,30,-40)
LIG(30,-40,35,-45)
LIG(35,-45,40,-40)
LIG(40,-40,35,-40)
FSYM
SYM  #vdd
BB(-35,-45,-25,-35)
TITLE -32 -39  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-30,-35,0.000,0.000)vdd
LIG(-30,-35,-30,-40)
LIG(-30,-40,-35,-40)
LIG(-35,-40,-30,-45)
LIG(-30,-45,-25,-40)
LIG(-25,-40,-30,-40)
FSYM
SYM  #vdd
BB(-35,15,-25,25)
TITLE -32 21  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-30,25,0.000,0.000)vdd
LIG(-30,25,-30,20)
LIG(-30,20,-35,20)
LIG(-35,20,-30,15)
LIG(-30,15,-25,20)
LIG(-25,20,-30,20)
FSYM
SYM  #vss
BB(-35,7,-25,15)
TITLE -31 12  #vss
MODEL 0
PROP                                                                                                                                    
REC(-35,5,0,0,b)
VIS 0
PIN(-30,5,0.000,0.000)vss
LIG(-30,5,-30,10)
LIG(-35,10,-25,10)
LIG(-35,13,-33,10)
LIG(-33,13,-31,10)
LIG(-31,13,-29,10)
LIG(-29,13,-27,10)
FSYM
SYM  #light
BB(178,-10,184,4)
TITLE 180 4  #light1
MODEL 49
PROP                                                                                                                                   
REC(179,-9,4,4,r)
VIS 1
PIN(180,5,0.000,0.000)out1
LIG(183,-4,183,-9)
LIG(183,-9,182,-10)
LIG(179,-9,179,-4)
LIG(182,1,182,-2)
LIG(181,1,184,1)
LIG(181,3,183,1)
LIG(182,3,184,1)
LIG(178,-2,184,-2)
LIG(180,-2,180,5)
LIG(178,-4,178,-2)
LIG(184,-4,178,-4)
LIG(184,-2,184,-4)
LIG(180,-10,179,-9)
LIG(182,-10,180,-10)
FSYM
SYM  #light
BB(103,-5,109,9)
TITLE 105 9  #light2
MODEL 49
PROP                                                                                                                                   
REC(104,-4,4,4,r)
VIS 1
PIN(105,10,0.000,0.000)out2
LIG(108,1,108,-4)
LIG(108,-4,107,-5)
LIG(104,-4,104,1)
LIG(107,6,107,3)
LIG(106,6,109,6)
LIG(106,8,108,6)
LIG(107,8,109,6)
LIG(103,3,109,3)
LIG(105,3,105,10)
LIG(103,1,103,3)
LIG(109,1,103,1)
LIG(109,3,109,1)
LIG(105,-5,104,-4)
LIG(107,-5,105,-5)
FSYM
CNC(-50 -15)
CNC(-50 45)
CNC(-65 45)
CNC(-60 -15)
CNC(10 -25)
CNC(-60 45)
CNC(5 -5)
CNC(-10 45)
CNC(65 5)
CNC(65 25)
CNC(65 10)
CNC(130 10)
LIG(-50,-25,-50,-15)
LIG(-50,-15,-60,-15)
LIG(-50,-15,-50,-5)
LIG(-50,35,-50,45)
LIG(-50,45,-60,45)
LIG(-50,45,-50,55)
LIG(-30,-15,0,-15)
LIG(0,-25,0,-15)
LIG(0,-25,10,-25)
LIG(-65,45,-65,15)
LIG(-65,45,-85,45)
LIG(-65,15,-10,15)
LIG(-10,-45,-10,15)
LIG(45,-5,60,-5)
LIG(-10,-45,60,-45)
LIG(60,-45,60,-25)
LIG(35,-15,80,-15)
LIG(-60,-15,-60,-50)
LIG(-60,-15,-85,-15)
LIG(-60,-50,5,-50)
LIG(5,-50,5,-5)
LIG(5,-5,15,-5)
LIG(130,10,130,15)
LIG(65,10,65,25)
LIG(-30,45,-10,45)
LIG(-5,15,-5,45)
LIG(65,10,130,10)
LIG(-5,15,45,15)
LIG(45,-5,45,15)
LIG(35,5,65,5)
LIG(10,-25,10,35)
LIG(10,-25,15,-25)
LIG(10,35,20,35)
LIG(-60,45,-60,75)
LIG(-60,45,-65,45)
LIG(-60,75,5,75)
LIG(5,55,5,75)
LIG(5,55,20,55)
LIG(5,-5,5,20)
LIG(5,20,60,20)
LIG(60,20,60,35)
LIG(-10,45,-10,95)
LIG(-10,45,-5,45)
LIG(-10,95,55,95)
LIG(55,55,55,95)
LIG(55,55,60,55)
LIG(40,25,65,25)
LIG(65,5,65,10)
LIG(65,5,80,5)
LIG(65,25,80,25)
LIG(130,-5,130,10)
LIG(150,5,180,5)
FFIG H:\8th semester\VLSI\Lab Practice\Diagram\XOR-XNOR.sch
