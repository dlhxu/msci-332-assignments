\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.5 g_01 + 0.5 g_02 + 0.5 g_03 + 0.5 g_10 + 0.5 g_12 + 0.5 g_13 + 0.5 g_20
   + 0.5 g_21 + 0.5 g_23 + 0.5 g_30 + 0.5 g_31 + 0.5 g_32 + g1surplus
   + g2slack
Subject To
 R0: - f_0 - f_1 + l_01 + l_10 + b_01 + b_10 >= -1
 R1: - f_0 - f_2 + l_02 + l_20 + b_02 + b_20 >= -1
 R2: - f_0 - f_3 + l_03 + l_30 + b_03 + b_30 >= -1
 R3: - f_0 - f_1 + l_01 + l_10 + b_01 + b_10 >= -1
 R4: - f_1 - f_2 + l_12 + l_21 + b_12 + b_21 >= -1
 R5: - f_1 - f_3 + l_13 + l_31 + b_13 + b_31 >= -1
 R6: - f_0 - f_2 + l_02 + l_20 + b_02 + b_20 >= -1
 R7: - f_1 - f_2 + l_12 + l_21 + b_12 + b_21 >= -1
 R8: - f_2 - f_3 + l_23 + l_32 + b_23 + b_32 >= -1
 R9: - f_0 - f_3 + l_03 + l_30 + b_03 + b_30 >= -1
 R10: - f_1 - f_3 + l_13 + l_31 + b_13 + b_31 >= -1
 R11: - f_2 - f_3 + l_23 + l_32 + b_23 + b_32 >= -1
 R12: x_0 - x_1 + 17 l_01 <= 12
 R13: x_0 - x_2 + 17 l_02 <= 12
 R14: x_0 - x_3 + 17 l_03 <= 12
 R15: - x_0 + x_1 + 17 l_10 <= 12
 R16: x_1 - x_2 + 17 l_12 <= 12
 R17: x_1 - x_3 + 17 l_13 <= 12
 R18: - x_0 + x_2 + 17 l_20 <= 13
 R19: - x_1 + x_2 + 17 l_21 <= 13
 R20: x_2 - x_3 + 17 l_23 <= 13
 R21: - x_0 + x_3 + 17 l_30 <= 12
 R22: - x_1 + x_3 + 17 l_31 <= 12
 R23: - x_2 + x_3 + 17 l_32 <= 12
 R24: y_0 - y_1 + 14 b_01 <= 9
 R25: y_0 - y_2 + 14 b_02 <= 9
 R26: y_0 - y_3 + 14 b_03 <= 9
 R27: - y_0 + y_1 + 14 b_10 <= 9
 R28: y_1 - y_2 + 14 b_12 <= 9
 R29: y_1 - y_3 + 14 b_13 <= 9
 R30: - y_0 + y_2 + 14 b_20 <= 10
 R31: - y_1 + y_2 + 14 b_21 <= 10
 R32: y_2 - y_3 + 14 b_23 <= 10
 R33: - y_0 + y_3 + 14 b_30 <= 7
 R34: - y_1 + y_3 + 14 b_31 <= 7
 R35: - y_2 + y_3 + 14 b_32 <= 7
 R36: x_0 >= 0
 R37: x_1 >= 0
 R38: x_2 >= 0
 R39: x_3 >= 0
 R40: x_0 <= 12
 R41: x_1 <= 12
 R42: x_2 <= 13
 R43: x_3 <= 12
 R44: y_0 >= 0
 R45: y_1 >= 0
 R46: y_2 >= 0
 R47: y_3 >= 0
 R48: y_0 <= 9
 R49: y_1 <= 9
 R50: y_2 <= 10
 R51: y_3 <= 7
 R52: - 25 f_0 - 25 f_1 - 16 f_2 - 35 f_3 - g1surplus + g1slack = -218
 R53: - 25 f_0 - 25 f_1 - 16 f_2 - 35 f_3 - g1surplus + g1slack = -218
 R54: - 25 f_0 - 25 f_1 - 16 f_2 - 35 f_3 - g1surplus + g1slack = -218
 R55: - 25 f_0 - 25 f_1 - 16 f_2 - 35 f_3 - g1surplus + g1slack = -218
 R56: 12 f_0 + 12 f_1 + 8 f_2 + 12 f_3 - g2surplus + g2slack = 22
 R57: 12 f_0 + 12 f_1 + 8 f_2 + 12 f_3 - g2surplus + g2slack = 22
 R58: 12 f_0 + 12 f_1 + 8 f_2 + 12 f_3 - g2surplus + g2slack = 22
 R59: 12 f_0 + 12 f_1 + 8 f_2 + 12 f_3 - g2surplus + g2slack = 22
 R60: - f_0 - f_1 + g_01 >= -1
 R61: - f_0 - f_2 + g_02 >= -1
 R62: - f_0 - f_3 + g_03 >= -1
 R63: - f_0 - f_1 + g_10 >= -1
 R64: - f_1 - f_2 + g_12 >= -1
 R65: - f_1 - f_3 + g_13 >= -1
 R66: - f_0 - f_2 + g_20 >= -1
 R67: - f_1 - f_2 + g_21 >= -1
 R68: - f_2 - f_3 + g_23 >= -1
 R69: - f_0 - f_3 + g_30 >= -1
 R70: - f_1 - f_3 + g_31 >= -1
 R71: - f_2 - f_3 + g_32 >= -1
Bounds
Binaries
 f_0 f_1 f_2 f_3 l_01 l_02 l_03 l_10 l_12 l_13 l_20 l_21 l_23 l_30 l_31
 l_32 b_01 b_02 b_03 b_10 b_12 b_13 b_20 b_21 b_23 b_30 b_31 b_32 g_01 g_02
 g_03 g_10 g_12 g_13 g_20 g_21 g_23 g_30 g_31 g_32
End
