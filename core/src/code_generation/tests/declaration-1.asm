100: LD SP, #4000
108: LD R1, #0
116: ST a, R1
124: LD R2, #0
132: ST x, R2
140: LD R3, #0
148: ST y, R3
156: LD R4, #0
164: ST b, R4
172: LD R5, #0
180: ST c, R5

function main
1000: LD R6, #1
1008: ST a, R6
1016: ST x, R6
1024: ADD R7, R6, #1
1032: ST x, R7
1040: ADD R8, R6, R4
1048: ST x, R8
1056: MUL R9, R4, R5
1064: ST x, R9
1072: ADD R10, R6, R9
1080: ST y, R10