100 COLOR 1,0
110 CLS
120 FOR K=1 TO 16
130   COLOR K,0
140   LOCATE K+2,20
150   PRINT "Introducing Gillespie Basic for Windows!" 
160 NEXT 
170 COLOR 15,1
180 LOCATE 23,30
190 SETCURSOR 0
200 PRINT "Press any key to quit " 
210 K=KEYPRESS
220 SETCURSOR 1
230 COLOR 14,1
240 CLS
250 LIST
