100: LD SP, #4000

function alwaysBe1
1000: LD R0, #1
1008: BR *0(SP)

function plusPlus
1316: LD R1, #0
1324: ST c, R1
1332: LD R2, #0
1340: ST b, R2
1348: LD R3, #0
1356: ST a, R3
1364: SUB R4, R3, R2
1372: BLEZ R4, #1436
1380: ADD R5, #2, #3
1388: ST a, R5
1396: LD R6, #5
1404: ST b, R6
1412: LD R0, #1.0
1420: BR *0(SP)
1428: BR #1452
1436: LD R0, #0.0
1444: BR *0(SP)
1452: SUB R7, R5, R6
1460: BLEZ R7, #1484
1468: LD R7, #true
1476: BR #1492
1484: LD R7, #false
1492: ST x, R7
1500: ADD SP, SP, #alwaysBe1size
1508: ST *SP, #1524
1516: BR #1000
1524: SUB SP, SP, #alwaysBe1size
1532: SUB R8, #1, R0
1540: BGEZ R8, #1604
1548: LD R9, #10
1556: ST a, R9
1564: MUL R10, R9, #3
1572: ST b, R10
1580: LD R0, #1.0
1588: BR *0(SP)
1596: BR #1620
1604: LD R0, #0.0
1612: BR *0(SP)

function main
