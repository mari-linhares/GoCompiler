100: LD SP, #4000
108: ST a, 0
116: ST b, 0
124: ST c, 0
132: ST d, 0
140: ST e, 0
148: LD R1, b
156: LD R2, c
164: MUL R0, R1, R2
172: ST a, R0
180: LD R4, d
188: ADD R3, R0, R4
196: ST e, R3