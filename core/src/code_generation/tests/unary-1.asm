100: LD SP, #4000
108: MUL R0, 3, 1
116: MUL R1, -1, R0
124: ST y, R1
132: MUL R2, -1, R1
140: ST x, R2
148: ADD R3, R1, R2
156: ADD R4, 3, R3
164: MUL R5, -1, R4
172: ST z, R5
180: ST a, true
188: LD R7, a
196: NOT R6, R7
204: NOT R8, R6
212: NOT R9, R8
220: ST b, R9
228: NOT R10, false
236: ST c, R10