100: LD SP, #4000
108: LD R3, #10
116: ST a, R3
124: LD R4, #2
132: ST b, R4

function block
1000: LD R1, R3
1008: LD R2, R4
1016: SUB R1, R1, R2
1024: BGZ R1, #1048
1032: LD R1, #false
1040: BR #1056
1048: LD R1, #true
1056: LD R0, true
1064: BR *0(SP)
1072: LD R0, false
1080: BR *0(SP)

function main
