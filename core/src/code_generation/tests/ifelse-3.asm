100: LD SP, #4000
108: LD R1, #10
116: ST a, R1
124: LD R2, #2
132: ST b, R2

function block
1000: SUB R3, R1, R2
1008: BLEZ R3, #1104
1016: AND R4, #true, #false
1024: LD R0, R4
1032: BR *0(SP)
1040: SUB R5, #1, #2
1048: BLZ R5, #1080
1056: LD R0, #false
1064: BR *0(SP)
1072: BR #1096
1080: LD R0, #false
1088: BR *0(SP)
1096: BR #1168
1104: SUB R6, R2, #3
1112: BLEZ R6, #1128
1120: BR #1168
1128: SUB R7, R2, #3
1136: BLEZ R7, #1168
1144: LD R8, #3
1152: ST a, R8
1160: BR #1168

function main