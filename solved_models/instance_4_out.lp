\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0.5 g_01 + 0.5 g_02 + 0.5 g_03 + 0.5 g_04 + 0.5 g_05 + 0.5 g_06 + 0.5 g_07
   + 0.5 g_08 + 0.5 g_09 + 0.5 g_010 + 0.5 g_011 + 0.5 g_10 + 0.5 g_12
   + 0.5 g_13 + 0.5 g_14 + 0.5 g_15 + 0.5 g_16 + 0.5 g_17 + 0.5 g_18
   + 0.5 g_19 + 0.5 g_110 + 0.5 g_111 + 0.5 g_20 + 0.5 g_21 + 0.5 g_23
   + 0.5 g_24 + 0.5 g_25 + 0.5 g_26 + 0.5 g_27 + 0.5 g_28 + 0.5 g_29
   + 0.5 g_210 + 0.5 g_211 + 0.5 g_30 + 0.5 g_31 + 0.5 g_32 + 0.5 g_34
   + 0.5 g_35 + 0.5 g_36 + 0.5 g_37 + 0.5 g_38 + 0.5 g_39 + 0.5 g_310
   + 0.5 g_311 + 0.5 g_40 + 0.5 g_41 + 0.5 g_42 + 0.5 g_43 + 0.5 g_45
   + 0.5 g_46 + 0.5 g_47 + 0.5 g_48 + 0.5 g_49 + 0.5 g_410 + 0.5 g_411
   + 0.5 g_50 + 0.5 g_51 + 0.5 g_52 + 0.5 g_53 + 0.5 g_54 + 0.5 g_56
   + 0.5 g_57 + 0.5 g_58 + 0.5 g_59 + 0.5 g_510 + 0.5 g_511 + 0.5 g_60
   + 0.5 g_61 + 0.5 g_62 + 0.5 g_63 + 0.5 g_64 + 0.5 g_65 + 0.5 g_67
   + 0.5 g_68 + 0.5 g_69 + 0.5 g_610 + 0.5 g_611 + 0.5 g_70 + 0.5 g_71
   + 0.5 g_72 + 0.5 g_73 + 0.5 g_74 + 0.5 g_75 + 0.5 g_76 + 0.5 g_78
   + 0.5 g_79 + 0.5 g_710 + 0.5 g_711 + 0.5 g_80 + 0.5 g_81 + 0.5 g_82
   + 0.5 g_83 + 0.5 g_84 + 0.5 g_85 + 0.5 g_86 + 0.5 g_87 + 0.5 g_89
   + 0.5 g_810 + 0.5 g_811 + 0.5 g_90 + 0.5 g_91 + 0.5 g_92 + 0.5 g_93
   + 0.5 g_94 + 0.5 g_95 + 0.5 g_96 + 0.5 g_97 + 0.5 g_98 + 0.5 g_910
   + 0.5 g_911 + 0.5 g_100 + 0.5 g_101 + 0.5 g_102 + 0.5 g_103 + 0.5 g_104
   + 0.5 g_105 + 0.5 g_106 + 0.5 g_107 + 0.5 g_108 + 0.5 g_109 + 0.5 g_1011
   + 0.5 g_110 + 0.5 g_111 + 0.5 g_112 + 0.5 g_113 + 0.5 g_114 + 0.5 g_115
   + 0.5 g_116 + 0.5 g_117 + 0.5 g_118 + 0.5 g_119 + 0.5 g_1110 + g1surplus
   + g2slack
Subject To
 R0: - f_0 - f_1 + l_01 + l_10 + b_01 + b_10 >= -1
 R1: - f_0 - f_2 + l_02 + l_20 + b_02 + b_20 >= -1
 R2: - f_0 - f_3 + l_03 + l_30 + b_03 + b_30 >= -1
 R3: - f_0 - f_4 + l_04 + l_40 + b_04 + b_40 >= -1
 R4: - f_0 - f_5 + l_05 + l_50 + b_05 + b_50 >= -1
 R5: - f_0 - f_6 + l_06 + l_60 + b_06 + b_60 >= -1
 R6: - f_0 - f_7 + l_07 + l_70 + b_07 + b_70 >= -1
 R7: - f_0 - f_8 + l_08 + l_80 + b_08 + b_80 >= -1
 R8: - f_0 - f_9 + l_09 + l_90 + b_09 + b_90 >= -1
 R9: - f_0 - f_10 + l_010 + l_100 + b_010 + b_100 >= -1
 R10: - f_0 - f_11 + l_011 + l_110 + b_011 + b_110 >= -1
 R11: - f_0 - f_1 + l_01 + l_10 + b_01 + b_10 >= -1
 R12: - f_1 - f_2 + l_12 + l_21 + b_12 + b_21 >= -1
 R13: - f_1 - f_3 + l_13 + l_31 + b_13 + b_31 >= -1
 R14: - f_1 - f_4 + l_14 + l_41 + b_14 + b_41 >= -1
 R15: - f_1 - f_5 + l_15 + l_51 + b_15 + b_51 >= -1
 R16: - f_1 - f_6 + l_16 + l_61 + b_16 + b_61 >= -1
 R17: - f_1 - f_7 + l_17 + l_71 + b_17 + b_71 >= -1
 R18: - f_1 - f_8 + l_18 + l_81 + b_18 + b_81 >= -1
 R19: - f_1 - f_9 + l_19 + l_91 + b_19 + b_91 >= -1
 R20: - f_1 - f_10 + l_110 + l_101 + b_110 + b_101 >= -1
 R21: - f_1 - f_11 + l_111 + l_111 + b_111 + b_111 >= -1
 R22: - f_0 - f_2 + l_02 + l_20 + b_02 + b_20 >= -1
 R23: - f_1 - f_2 + l_12 + l_21 + b_12 + b_21 >= -1
 R24: - f_2 - f_3 + l_23 + l_32 + b_23 + b_32 >= -1
 R25: - f_2 - f_4 + l_24 + l_42 + b_24 + b_42 >= -1
 R26: - f_2 - f_5 + l_25 + l_52 + b_25 + b_52 >= -1
 R27: - f_2 - f_6 + l_26 + l_62 + b_26 + b_62 >= -1
 R28: - f_2 - f_7 + l_27 + l_72 + b_27 + b_72 >= -1
 R29: - f_2 - f_8 + l_28 + l_82 + b_28 + b_82 >= -1
 R30: - f_2 - f_9 + l_29 + l_92 + b_29 + b_92 >= -1
 R31: - f_2 - f_10 + l_210 + l_102 + b_210 + b_102 >= -1
 R32: - f_2 - f_11 + l_211 + l_112 + b_211 + b_112 >= -1
 R33: - f_0 - f_3 + l_03 + l_30 + b_03 + b_30 >= -1
 R34: - f_1 - f_3 + l_13 + l_31 + b_13 + b_31 >= -1
 R35: - f_2 - f_3 + l_23 + l_32 + b_23 + b_32 >= -1
 R36: - f_3 - f_4 + l_34 + l_43 + b_34 + b_43 >= -1
 R37: - f_3 - f_5 + l_35 + l_53 + b_35 + b_53 >= -1
 R38: - f_3 - f_6 + l_36 + l_63 + b_36 + b_63 >= -1
 R39: - f_3 - f_7 + l_37 + l_73 + b_37 + b_73 >= -1
 R40: - f_3 - f_8 + l_38 + l_83 + b_38 + b_83 >= -1
 R41: - f_3 - f_9 + l_39 + l_93 + b_39 + b_93 >= -1
 R42: - f_3 - f_10 + l_310 + l_103 + b_310 + b_103 >= -1
 R43: - f_3 - f_11 + l_311 + l_113 + b_311 + b_113 >= -1
 R44: - f_0 - f_4 + l_04 + l_40 + b_04 + b_40 >= -1
 R45: - f_1 - f_4 + l_14 + l_41 + b_14 + b_41 >= -1
 R46: - f_2 - f_4 + l_24 + l_42 + b_24 + b_42 >= -1
 R47: - f_3 - f_4 + l_34 + l_43 + b_34 + b_43 >= -1
 R48: - f_4 - f_5 + l_45 + l_54 + b_45 + b_54 >= -1
 R49: - f_4 - f_6 + l_46 + l_64 + b_46 + b_64 >= -1
 R50: - f_4 - f_7 + l_47 + l_74 + b_47 + b_74 >= -1
 R51: - f_4 - f_8 + l_48 + l_84 + b_48 + b_84 >= -1
 R52: - f_4 - f_9 + l_49 + l_94 + b_49 + b_94 >= -1
 R53: - f_4 - f_10 + l_410 + l_104 + b_410 + b_104 >= -1
 R54: - f_4 - f_11 + l_411 + l_114 + b_411 + b_114 >= -1
 R55: - f_0 - f_5 + l_05 + l_50 + b_05 + b_50 >= -1
 R56: - f_1 - f_5 + l_15 + l_51 + b_15 + b_51 >= -1
 R57: - f_2 - f_5 + l_25 + l_52 + b_25 + b_52 >= -1
 R58: - f_3 - f_5 + l_35 + l_53 + b_35 + b_53 >= -1
 R59: - f_4 - f_5 + l_45 + l_54 + b_45 + b_54 >= -1
 R60: - f_5 - f_6 + l_56 + l_65 + b_56 + b_65 >= -1
 R61: - f_5 - f_7 + l_57 + l_75 + b_57 + b_75 >= -1
 R62: - f_5 - f_8 + l_58 + l_85 + b_58 + b_85 >= -1
 R63: - f_5 - f_9 + l_59 + l_95 + b_59 + b_95 >= -1
 R64: - f_5 - f_10 + l_510 + l_105 + b_510 + b_105 >= -1
 R65: - f_5 - f_11 + l_511 + l_115 + b_511 + b_115 >= -1
 R66: - f_0 - f_6 + l_06 + l_60 + b_06 + b_60 >= -1
 R67: - f_1 - f_6 + l_16 + l_61 + b_16 + b_61 >= -1
 R68: - f_2 - f_6 + l_26 + l_62 + b_26 + b_62 >= -1
 R69: - f_3 - f_6 + l_36 + l_63 + b_36 + b_63 >= -1
 R70: - f_4 - f_6 + l_46 + l_64 + b_46 + b_64 >= -1
 R71: - f_5 - f_6 + l_56 + l_65 + b_56 + b_65 >= -1
 R72: - f_6 - f_7 + l_67 + l_76 + b_67 + b_76 >= -1
 R73: - f_6 - f_8 + l_68 + l_86 + b_68 + b_86 >= -1
 R74: - f_6 - f_9 + l_69 + l_96 + b_69 + b_96 >= -1
 R75: - f_6 - f_10 + l_610 + l_106 + b_610 + b_106 >= -1
 R76: - f_6 - f_11 + l_611 + l_116 + b_611 + b_116 >= -1
 R77: - f_0 - f_7 + l_07 + l_70 + b_07 + b_70 >= -1
 R78: - f_1 - f_7 + l_17 + l_71 + b_17 + b_71 >= -1
 R79: - f_2 - f_7 + l_27 + l_72 + b_27 + b_72 >= -1
 R80: - f_3 - f_7 + l_37 + l_73 + b_37 + b_73 >= -1
 R81: - f_4 - f_7 + l_47 + l_74 + b_47 + b_74 >= -1
 R82: - f_5 - f_7 + l_57 + l_75 + b_57 + b_75 >= -1
 R83: - f_6 - f_7 + l_67 + l_76 + b_67 + b_76 >= -1
 R84: - f_7 - f_8 + l_78 + l_87 + b_78 + b_87 >= -1
 R85: - f_7 - f_9 + l_79 + l_97 + b_79 + b_97 >= -1
 R86: - f_7 - f_10 + l_710 + l_107 + b_710 + b_107 >= -1
 R87: - f_7 - f_11 + l_711 + l_117 + b_711 + b_117 >= -1
 R88: - f_0 - f_8 + l_08 + l_80 + b_08 + b_80 >= -1
 R89: - f_1 - f_8 + l_18 + l_81 + b_18 + b_81 >= -1
 R90: - f_2 - f_8 + l_28 + l_82 + b_28 + b_82 >= -1
 R91: - f_3 - f_8 + l_38 + l_83 + b_38 + b_83 >= -1
 R92: - f_4 - f_8 + l_48 + l_84 + b_48 + b_84 >= -1
 R93: - f_5 - f_8 + l_58 + l_85 + b_58 + b_85 >= -1
 R94: - f_6 - f_8 + l_68 + l_86 + b_68 + b_86 >= -1
 R95: - f_7 - f_8 + l_78 + l_87 + b_78 + b_87 >= -1
 R96: - f_8 - f_9 + l_89 + l_98 + b_89 + b_98 >= -1
 R97: - f_8 - f_10 + l_810 + l_108 + b_810 + b_108 >= -1
 R98: - f_8 - f_11 + l_811 + l_118 + b_811 + b_118 >= -1
 R99: - f_0 - f_9 + l_09 + l_90 + b_09 + b_90 >= -1
 R100: - f_1 - f_9 + l_19 + l_91 + b_19 + b_91 >= -1
 R101: - f_2 - f_9 + l_29 + l_92 + b_29 + b_92 >= -1
 R102: - f_3 - f_9 + l_39 + l_93 + b_39 + b_93 >= -1
 R103: - f_4 - f_9 + l_49 + l_94 + b_49 + b_94 >= -1
 R104: - f_5 - f_9 + l_59 + l_95 + b_59 + b_95 >= -1
 R105: - f_6 - f_9 + l_69 + l_96 + b_69 + b_96 >= -1
 R106: - f_7 - f_9 + l_79 + l_97 + b_79 + b_97 >= -1
 R107: - f_8 - f_9 + l_89 + l_98 + b_89 + b_98 >= -1
 R108: - f_9 - f_10 + l_910 + l_109 + b_910 + b_109 >= -1
 R109: - f_9 - f_11 + l_911 + l_119 + b_911 + b_119 >= -1
 R110: - f_0 - f_10 + l_010 + l_100 + b_010 + b_100 >= -1
 R111: - f_1 - f_10 + l_110 + l_101 + b_110 + b_101 >= -1
 R112: - f_2 - f_10 + l_210 + l_102 + b_210 + b_102 >= -1
 R113: - f_3 - f_10 + l_310 + l_103 + b_310 + b_103 >= -1
 R114: - f_4 - f_10 + l_410 + l_104 + b_410 + b_104 >= -1
 R115: - f_5 - f_10 + l_510 + l_105 + b_510 + b_105 >= -1
 R116: - f_6 - f_10 + l_610 + l_106 + b_610 + b_106 >= -1
 R117: - f_7 - f_10 + l_710 + l_107 + b_710 + b_107 >= -1
 R118: - f_8 - f_10 + l_810 + l_108 + b_810 + b_108 >= -1
 R119: - f_9 - f_10 + l_910 + l_109 + b_910 + b_109 >= -1
 R120: - f_10 - f_11 + l_1011 + l_1110 + b_1011 + b_1110 >= -1
 R121: - f_0 - f_11 + l_011 + l_110 + b_011 + b_110 >= -1
 R122: - f_1 - f_11 + l_111 + l_111 + b_111 + b_111 >= -1
 R123: - f_2 - f_11 + l_211 + l_112 + b_211 + b_112 >= -1
 R124: - f_3 - f_11 + l_311 + l_113 + b_311 + b_113 >= -1
 R125: - f_4 - f_11 + l_411 + l_114 + b_411 + b_114 >= -1
 R126: - f_5 - f_11 + l_511 + l_115 + b_511 + b_115 >= -1
 R127: - f_6 - f_11 + l_611 + l_116 + b_611 + b_116 >= -1
 R128: - f_7 - f_11 + l_711 + l_117 + b_711 + b_117 >= -1
 R129: - f_8 - f_11 + l_811 + l_118 + b_811 + b_118 >= -1
 R130: - f_9 - f_11 + l_911 + l_119 + b_911 + b_119 >= -1
 R131: - f_10 - f_11 + l_1011 + l_1110 + b_1011 + b_1110 >= -1
 R132: x_0 - x_1 + 27 l_01 <= 22
 R133: x_0 - x_2 + 27 l_02 <= 22
 R134: x_0 - x_3 + 27 l_03 <= 22
 R135: x_0 - x_4 + 27 l_04 <= 22
 R136: x_0 - x_5 + 27 l_05 <= 22
 R137: x_0 - x_6 + 27 l_06 <= 22
 R138: x_0 - x_7 + 27 l_07 <= 22
 R139: x_0 - x_8 + 27 l_08 <= 22
 R140: x_0 - x_9 + 27 l_09 <= 22
 R141: x_0 - x_10 + 27 l_010 <= 22
 R142: x_0 - x_11 + 27 l_011 <= 22
 R143: - x_0 + x_1 + 27 l_10 <= 23
 R144: x_1 - x_2 + 27 l_12 <= 23
 R145: x_1 - x_3 + 27 l_13 <= 23
 R146: x_1 - x_4 + 27 l_14 <= 23
 R147: x_1 - x_5 + 27 l_15 <= 23
 R148: x_1 - x_6 + 27 l_16 <= 23
 R149: x_1 - x_7 + 27 l_17 <= 23
 R150: x_1 - x_8 + 27 l_18 <= 23
 R151: x_1 - x_9 + 27 l_19 <= 23
 R152: x_1 - x_10 + 27 l_110 <= 23
 R153: x_1 - x_11 + 27 l_111 <= 23
 R154: - x_0 + x_2 + 27 l_20 <= 22
 R155: - x_1 + x_2 + 27 l_21 <= 22
 R156: x_2 - x_3 + 27 l_23 <= 22
 R157: x_2 - x_4 + 27 l_24 <= 22
 R158: x_2 - x_5 + 27 l_25 <= 22
 R159: x_2 - x_6 + 27 l_26 <= 22
 R160: x_2 - x_7 + 27 l_27 <= 22
 R161: x_2 - x_8 + 27 l_28 <= 22
 R162: x_2 - x_9 + 27 l_29 <= 22
 R163: x_2 - x_10 + 27 l_210 <= 22
 R164: x_2 - x_11 + 27 l_211 <= 22
 R165: - x_0 + x_3 + 27 l_30 <= 23
 R166: - x_1 + x_3 + 27 l_31 <= 23
 R167: - x_2 + x_3 + 27 l_32 <= 23
 R168: x_3 - x_4 + 27 l_34 <= 23
 R169: x_3 - x_5 + 27 l_35 <= 23
 R170: x_3 - x_6 + 27 l_36 <= 23
 R171: x_3 - x_7 + 27 l_37 <= 23
 R172: x_3 - x_8 + 27 l_38 <= 23
 R173: x_3 - x_9 + 27 l_39 <= 23
 R174: x_3 - x_10 + 27 l_310 <= 23
 R175: x_3 - x_11 + 27 l_311 <= 23
 R176: - x_0 + x_4 + 27 l_40 <= 23
 R177: - x_1 + x_4 + 27 l_41 <= 23
 R178: - x_2 + x_4 + 27 l_42 <= 23
 R179: - x_3 + x_4 + 27 l_43 <= 23
 R180: x_4 - x_5 + 27 l_45 <= 23
 R181: x_4 - x_6 + 27 l_46 <= 23
 R182: x_4 - x_7 + 27 l_47 <= 23
 R183: x_4 - x_8 + 27 l_48 <= 23
 R184: x_4 - x_9 + 27 l_49 <= 23
 R185: x_4 - x_10 + 27 l_410 <= 23
 R186: x_4 - x_11 + 27 l_411 <= 23
 R187: - x_0 + x_5 + 27 l_50 <= 20
 R188: - x_1 + x_5 + 27 l_51 <= 20
 R189: - x_2 + x_5 + 27 l_52 <= 20
 R190: - x_3 + x_5 + 27 l_53 <= 20
 R191: - x_4 + x_5 + 27 l_54 <= 20
 R192: x_5 - x_6 + 27 l_56 <= 20
 R193: x_5 - x_7 + 27 l_57 <= 20
 R194: x_5 - x_8 + 27 l_58 <= 20
 R195: x_5 - x_9 + 27 l_59 <= 20
 R196: x_5 - x_10 + 27 l_510 <= 20
 R197: x_5 - x_11 + 27 l_511 <= 20
 R198: - x_0 + x_6 + 27 l_60 <= 22
 R199: - x_1 + x_6 + 27 l_61 <= 22
 R200: - x_2 + x_6 + 27 l_62 <= 22
 R201: - x_3 + x_6 + 27 l_63 <= 22
 R202: - x_4 + x_6 + 27 l_64 <= 22
 R203: - x_5 + x_6 + 27 l_65 <= 22
 R204: x_6 - x_7 + 27 l_67 <= 22
 R205: x_6 - x_8 + 27 l_68 <= 22
 R206: x_6 - x_9 + 27 l_69 <= 22
 R207: x_6 - x_10 + 27 l_610 <= 22
 R208: x_6 - x_11 + 27 l_611 <= 22
 R209: - x_0 + x_7 + 27 l_70 <= 22
 R210: - x_1 + x_7 + 27 l_71 <= 22
 R211: - x_2 + x_7 + 27 l_72 <= 22
 R212: - x_3 + x_7 + 27 l_73 <= 22
 R213: - x_4 + x_7 + 27 l_74 <= 22
 R214: - x_5 + x_7 + 27 l_75 <= 22
 R215: - x_6 + x_7 + 27 l_76 <= 22
 R216: x_7 - x_8 + 27 l_78 <= 22
 R217: x_7 - x_9 + 27 l_79 <= 22
 R218: x_7 - x_10 + 27 l_710 <= 22
 R219: x_7 - x_11 + 27 l_711 <= 22
 R220: - x_0 + x_8 + 27 l_80 <= 22
 R221: - x_1 + x_8 + 27 l_81 <= 22
 R222: - x_2 + x_8 + 27 l_82 <= 22
 R223: - x_3 + x_8 + 27 l_83 <= 22
 R224: - x_4 + x_8 + 27 l_84 <= 22
 R225: - x_5 + x_8 + 27 l_85 <= 22
 R226: - x_6 + x_8 + 27 l_86 <= 22
 R227: - x_7 + x_8 + 27 l_87 <= 22
 R228: x_8 - x_9 + 27 l_89 <= 22
 R229: x_8 - x_10 + 27 l_810 <= 22
 R230: x_8 - x_11 + 27 l_811 <= 22
 R231: - x_0 + x_9 + 27 l_90 <= 23
 R232: - x_1 + x_9 + 27 l_91 <= 23
 R233: - x_2 + x_9 + 27 l_92 <= 23
 R234: - x_3 + x_9 + 27 l_93 <= 23
 R235: - x_4 + x_9 + 27 l_94 <= 23
 R236: - x_5 + x_9 + 27 l_95 <= 23
 R237: - x_6 + x_9 + 27 l_96 <= 23
 R238: - x_7 + x_9 + 27 l_97 <= 23
 R239: - x_8 + x_9 + 27 l_98 <= 23
 R240: x_9 - x_10 + 27 l_910 <= 23
 R241: x_9 - x_11 + 27 l_911 <= 23
 R242: - x_0 + x_10 + 27 l_100 <= 22
 R243: - x_1 + x_10 + 27 l_101 <= 22
 R244: - x_2 + x_10 + 27 l_102 <= 22
 R245: - x_3 + x_10 + 27 l_103 <= 22
 R246: - x_4 + x_10 + 27 l_104 <= 22
 R247: - x_5 + x_10 + 27 l_105 <= 22
 R248: - x_6 + x_10 + 27 l_106 <= 22
 R249: - x_7 + x_10 + 27 l_107 <= 22
 R250: - x_8 + x_10 + 27 l_108 <= 22
 R251: - x_9 + x_10 + 27 l_109 <= 22
 R252: x_10 - x_11 + 27 l_1011 <= 22
 R253: - x_0 + x_11 + 27 l_110 <= 22
 R254: - x_1 + x_11 + 27 l_111 <= 22
 R255: - x_2 + x_11 + 27 l_112 <= 22
 R256: - x_3 + x_11 + 27 l_113 <= 22
 R257: - x_4 + x_11 + 27 l_114 <= 22
 R258: - x_5 + x_11 + 27 l_115 <= 22
 R259: - x_6 + x_11 + 27 l_116 <= 22
 R260: - x_7 + x_11 + 27 l_117 <= 22
 R261: - x_8 + x_11 + 27 l_118 <= 22
 R262: - x_9 + x_11 + 27 l_119 <= 22
 R263: - x_10 + x_11 + 27 l_1110 <= 22
 R264: y_0 - y_1 + 24 b_01 <= 18
 R265: y_0 - y_2 + 24 b_02 <= 18
 R266: y_0 - y_3 + 24 b_03 <= 18
 R267: y_0 - y_4 + 24 b_04 <= 18
 R268: y_0 - y_5 + 24 b_05 <= 18
 R269: y_0 - y_6 + 24 b_06 <= 18
 R270: y_0 - y_7 + 24 b_07 <= 18
 R271: y_0 - y_8 + 24 b_08 <= 18
 R272: y_0 - y_9 + 24 b_09 <= 18
 R273: y_0 - y_10 + 24 b_010 <= 18
 R274: y_0 - y_11 + 24 b_011 <= 18
 R275: - y_0 + y_1 + 24 b_10 <= 20
 R276: y_1 - y_2 + 24 b_12 <= 20
 R277: y_1 - y_3 + 24 b_13 <= 20
 R278: y_1 - y_4 + 24 b_14 <= 20
 R279: y_1 - y_5 + 24 b_15 <= 20
 R280: y_1 - y_6 + 24 b_16 <= 20
 R281: y_1 - y_7 + 24 b_17 <= 20
 R282: y_1 - y_8 + 24 b_18 <= 20
 R283: y_1 - y_9 + 24 b_19 <= 20
 R284: y_1 - y_10 + 24 b_110 <= 20
 R285: y_1 - y_11 + 24 b_111 <= 20
 R286: - y_0 + y_2 + 24 b_20 <= 19
 R287: - y_1 + y_2 + 24 b_21 <= 19
 R288: y_2 - y_3 + 24 b_23 <= 19
 R289: y_2 - y_4 + 24 b_24 <= 19
 R290: y_2 - y_5 + 24 b_25 <= 19
 R291: y_2 - y_6 + 24 b_26 <= 19
 R292: y_2 - y_7 + 24 b_27 <= 19
 R293: y_2 - y_8 + 24 b_28 <= 19
 R294: y_2 - y_9 + 24 b_29 <= 19
 R295: y_2 - y_10 + 24 b_210 <= 19
 R296: y_2 - y_11 + 24 b_211 <= 19
 R297: - y_0 + y_3 + 24 b_30 <= 20
 R298: - y_1 + y_3 + 24 b_31 <= 20
 R299: - y_2 + y_3 + 24 b_32 <= 20
 R300: y_3 - y_4 + 24 b_34 <= 20
 R301: y_3 - y_5 + 24 b_35 <= 20
 R302: y_3 - y_6 + 24 b_36 <= 20
 R303: y_3 - y_7 + 24 b_37 <= 20
 R304: y_3 - y_8 + 24 b_38 <= 20
 R305: y_3 - y_9 + 24 b_39 <= 20
 R306: y_3 - y_10 + 24 b_310 <= 20
 R307: y_3 - y_11 + 24 b_311 <= 20
 R308: - y_0 + y_4 + 24 b_40 <= 20
 R309: - y_1 + y_4 + 24 b_41 <= 20
 R310: - y_2 + y_4 + 24 b_42 <= 20
 R311: - y_3 + y_4 + 24 b_43 <= 20
 R312: y_4 - y_5 + 24 b_45 <= 20
 R313: y_4 - y_6 + 24 b_46 <= 20
 R314: y_4 - y_7 + 24 b_47 <= 20
 R315: y_4 - y_8 + 24 b_48 <= 20
 R316: y_4 - y_9 + 24 b_49 <= 20
 R317: y_4 - y_10 + 24 b_410 <= 20
 R318: y_4 - y_11 + 24 b_411 <= 20
 R319: - y_0 + y_5 + 24 b_50 <= 19
 R320: - y_1 + y_5 + 24 b_51 <= 19
 R321: - y_2 + y_5 + 24 b_52 <= 19
 R322: - y_3 + y_5 + 24 b_53 <= 19
 R323: - y_4 + y_5 + 24 b_54 <= 19
 R324: y_5 - y_6 + 24 b_56 <= 19
 R325: y_5 - y_7 + 24 b_57 <= 19
 R326: y_5 - y_8 + 24 b_58 <= 19
 R327: y_5 - y_9 + 24 b_59 <= 19
 R328: y_5 - y_10 + 24 b_510 <= 19
 R329: y_5 - y_11 + 24 b_511 <= 19
 R330: - y_0 + y_6 + 24 b_60 <= 19
 R331: - y_1 + y_6 + 24 b_61 <= 19
 R332: - y_2 + y_6 + 24 b_62 <= 19
 R333: - y_3 + y_6 + 24 b_63 <= 19
 R334: - y_4 + y_6 + 24 b_64 <= 19
 R335: - y_5 + y_6 + 24 b_65 <= 19
 R336: y_6 - y_7 + 24 b_67 <= 19
 R337: y_6 - y_8 + 24 b_68 <= 19
 R338: y_6 - y_9 + 24 b_69 <= 19
 R339: y_6 - y_10 + 24 b_610 <= 19
 R340: y_6 - y_11 + 24 b_611 <= 19
 R341: - y_0 + y_7 + 24 b_70 <= 18
 R342: - y_1 + y_7 + 24 b_71 <= 18
 R343: - y_2 + y_7 + 24 b_72 <= 18
 R344: - y_3 + y_7 + 24 b_73 <= 18
 R345: - y_4 + y_7 + 24 b_74 <= 18
 R346: - y_5 + y_7 + 24 b_75 <= 18
 R347: - y_6 + y_7 + 24 b_76 <= 18
 R348: y_7 - y_8 + 24 b_78 <= 18
 R349: y_7 - y_9 + 24 b_79 <= 18
 R350: y_7 - y_10 + 24 b_710 <= 18
 R351: y_7 - y_11 + 24 b_711 <= 18
 R352: - y_0 + y_8 + 24 b_80 <= 19
 R353: - y_1 + y_8 + 24 b_81 <= 19
 R354: - y_2 + y_8 + 24 b_82 <= 19
 R355: - y_3 + y_8 + 24 b_83 <= 19
 R356: - y_4 + y_8 + 24 b_84 <= 19
 R357: - y_5 + y_8 + 24 b_85 <= 19
 R358: - y_6 + y_8 + 24 b_86 <= 19
 R359: - y_7 + y_8 + 24 b_87 <= 19
 R360: y_8 - y_9 + 24 b_89 <= 19
 R361: y_8 - y_10 + 24 b_810 <= 19
 R362: y_8 - y_11 + 24 b_811 <= 19
 R363: - y_0 + y_9 + 24 b_90 <= 20
 R364: - y_1 + y_9 + 24 b_91 <= 20
 R365: - y_2 + y_9 + 24 b_92 <= 20
 R366: - y_3 + y_9 + 24 b_93 <= 20
 R367: - y_4 + y_9 + 24 b_94 <= 20
 R368: - y_5 + y_9 + 24 b_95 <= 20
 R369: - y_6 + y_9 + 24 b_96 <= 20
 R370: - y_7 + y_9 + 24 b_97 <= 20
 R371: - y_8 + y_9 + 24 b_98 <= 20
 R372: y_9 - y_10 + 24 b_910 <= 20
 R373: y_9 - y_11 + 24 b_911 <= 20
 R374: - y_0 + y_10 + 24 b_100 <= 19
 R375: - y_1 + y_10 + 24 b_101 <= 19
 R376: - y_2 + y_10 + 24 b_102 <= 19
 R377: - y_3 + y_10 + 24 b_103 <= 19
 R378: - y_4 + y_10 + 24 b_104 <= 19
 R379: - y_5 + y_10 + 24 b_105 <= 19
 R380: - y_6 + y_10 + 24 b_106 <= 19
 R381: - y_7 + y_10 + 24 b_107 <= 19
 R382: - y_8 + y_10 + 24 b_108 <= 19
 R383: - y_9 + y_10 + 24 b_109 <= 19
 R384: y_10 - y_11 + 24 b_1011 <= 19
 R385: - y_0 + y_11 + 24 b_110 <= 19
 R386: - y_1 + y_11 + 24 b_111 <= 19
 R387: - y_2 + y_11 + 24 b_112 <= 19
 R388: - y_3 + y_11 + 24 b_113 <= 19
 R389: - y_4 + y_11 + 24 b_114 <= 19
 R390: - y_5 + y_11 + 24 b_115 <= 19
 R391: - y_6 + y_11 + 24 b_116 <= 19
 R392: - y_7 + y_11 + 24 b_117 <= 19
 R393: - y_8 + y_11 + 24 b_118 <= 19
 R394: - y_9 + y_11 + 24 b_119 <= 19
 R395: - y_10 + y_11 + 24 b_1110 <= 19
 R396: x_0 >= 0
 R397: x_1 >= 0
 R398: x_2 >= 0
 R399: x_3 >= 0
 R400: x_4 >= 0
 R401: x_5 >= 0
 R402: x_6 >= 0
 R403: x_7 >= 0
 R404: x_8 >= 0
 R405: x_9 >= 0
 R406: x_10 >= 0
 R407: x_11 >= 0
 R408: x_0 <= 22
 R409: x_1 <= 23
 R410: x_2 <= 22
 R411: x_3 <= 23
 R412: x_4 <= 23
 R413: x_5 <= 20
 R414: x_6 <= 22
 R415: x_7 <= 22
 R416: x_8 <= 22
 R417: x_9 <= 23
 R418: x_10 <= 22
 R419: x_11 <= 22
 R420: y_0 >= 0
 R421: y_1 >= 0
 R422: y_2 >= 0
 R423: y_3 >= 0
 R424: y_4 >= 0
 R425: y_5 >= 0
 R426: y_6 >= 0
 R427: y_7 >= 0
 R428: y_8 >= 0
 R429: y_9 >= 0
 R430: y_10 >= 0
 R431: y_11 >= 0
 R432: y_0 <= 18
 R433: y_1 <= 20
 R434: y_2 <= 19
 R435: y_3 <= 20
 R436: y_4 <= 20
 R437: y_5 <= 19
 R438: y_6 <= 19
 R439: y_7 <= 18
 R440: y_8 <= 19
 R441: y_9 <= 20
 R442: y_10 <= 19
 R443: y_11 <= 19
 R444: - 30 f_0 - 16 f_1 - 25 f_2 - 16 f_3 - 16 f_4 - 35 f_5 - 25 f_6
   - 30 f_7 - 25 f_8 - 16 f_9 - 25 f_10 - 25 f_11 - g1surplus + g1slack
   = -628
 R445: - 30 f_0 - 16 f_1 - 25 f_2 - 16 f_3 - 16 f_4 - 35 f_5 - 25 f_6
   - 30 f_7 - 25 f_8 - 16 f_9 - 25 f_10 - 25 f_11 - g1surplus + g1slack
   = -628
 R446: - 30 f_0 - 16 f_1 - 25 f_2 - 16 f_3 - 16 f_4 - 35 f_5 - 25 f_6
   - 30 f_7 - 25 f_8 - 16 f_9 - 25 f_10 - 25 f_11 - g1surplus + g1slack
   = -628
 R447: - 30 f_0 - 16 f_1 - 25 f_2 - 16 f_3 - 16 f_4 - 35 f_5 - 25 f_6
   - 30 f_7 - 25 f_8 - 16 f_9 - 25 f_10 - 25 f_11 - g1surplus + g1slack
   = -628
 R448: - 30 f_0 - 16 f_1 - 25 f_2 - 16 f_3 - 16 f_4 - 35 f_5 - 25 f_6
   - 30 f_7 - 25 f_8 - 16 f_9 - 25 f_10 - 25 f_11 - g1surplus + g1slack
   = -628
 R449: - 30 f_0 - 16 f_1 - 25 f_2 - 16 f_3 - 16 f_4 - 35 f_5 - 25 f_6
   - 30 f_7 - 25 f_8 - 16 f_9 - 25 f_10 - 25 f_11 - g1surplus + g1slack
   = -628
 R450: - 30 f_0 - 16 f_1 - 25 f_2 - 16 f_3 - 16 f_4 - 35 f_5 - 25 f_6
   - 30 f_7 - 25 f_8 - 16 f_9 - 25 f_10 - 25 f_11 - g1surplus + g1slack
   = -628
 R451: - 30 f_0 - 16 f_1 - 25 f_2 - 16 f_3 - 16 f_4 - 35 f_5 - 25 f_6
   - 30 f_7 - 25 f_8 - 16 f_9 - 25 f_10 - 25 f_11 - g1surplus + g1slack
   = -628
 R452: - 30 f_0 - 16 f_1 - 25 f_2 - 16 f_3 - 16 f_4 - 35 f_5 - 25 f_6
   - 30 f_7 - 25 f_8 - 16 f_9 - 25 f_10 - 25 f_11 - g1surplus + g1slack
   = -628
 R453: - 30 f_0 - 16 f_1 - 25 f_2 - 16 f_3 - 16 f_4 - 35 f_5 - 25 f_6
   - 30 f_7 - 25 f_8 - 16 f_9 - 25 f_10 - 25 f_11 - g1surplus + g1slack
   = -628
 R454: - 30 f_0 - 16 f_1 - 25 f_2 - 16 f_3 - 16 f_4 - 35 f_5 - 25 f_6
   - 30 f_7 - 25 f_8 - 16 f_9 - 25 f_10 - 25 f_11 - g1surplus + g1slack
   = -628
 R455: - 30 f_0 - 16 f_1 - 25 f_2 - 16 f_3 - 16 f_4 - 35 f_5 - 25 f_6
   - 30 f_7 - 25 f_8 - 16 f_9 - 25 f_10 - 25 f_11 - g1surplus + g1slack
   = -628
 R456: 12 f_0 + 8 f_1 + 12 f_2 + 8 f_3 + 8 f_4 + 20 f_5 + 12 f_6 + 12 f_7
   + 12 f_8 + 8 f_9 + 12 f_10 + 12 f_11 - g2surplus + g2slack = 68
 R457: 12 f_0 + 8 f_1 + 12 f_2 + 8 f_3 + 8 f_4 + 20 f_5 + 12 f_6 + 12 f_7
   + 12 f_8 + 8 f_9 + 12 f_10 + 12 f_11 - g2surplus + g2slack = 68
 R458: 12 f_0 + 8 f_1 + 12 f_2 + 8 f_3 + 8 f_4 + 20 f_5 + 12 f_6 + 12 f_7
   + 12 f_8 + 8 f_9 + 12 f_10 + 12 f_11 - g2surplus + g2slack = 68
 R459: 12 f_0 + 8 f_1 + 12 f_2 + 8 f_3 + 8 f_4 + 20 f_5 + 12 f_6 + 12 f_7
   + 12 f_8 + 8 f_9 + 12 f_10 + 12 f_11 - g2surplus + g2slack = 68
 R460: 12 f_0 + 8 f_1 + 12 f_2 + 8 f_3 + 8 f_4 + 20 f_5 + 12 f_6 + 12 f_7
   + 12 f_8 + 8 f_9 + 12 f_10 + 12 f_11 - g2surplus + g2slack = 68
 R461: 12 f_0 + 8 f_1 + 12 f_2 + 8 f_3 + 8 f_4 + 20 f_5 + 12 f_6 + 12 f_7
   + 12 f_8 + 8 f_9 + 12 f_10 + 12 f_11 - g2surplus + g2slack = 68
 R462: 12 f_0 + 8 f_1 + 12 f_2 + 8 f_3 + 8 f_4 + 20 f_5 + 12 f_6 + 12 f_7
   + 12 f_8 + 8 f_9 + 12 f_10 + 12 f_11 - g2surplus + g2slack = 68
 R463: 12 f_0 + 8 f_1 + 12 f_2 + 8 f_3 + 8 f_4 + 20 f_5 + 12 f_6 + 12 f_7
   + 12 f_8 + 8 f_9 + 12 f_10 + 12 f_11 - g2surplus + g2slack = 68
 R464: 12 f_0 + 8 f_1 + 12 f_2 + 8 f_3 + 8 f_4 + 20 f_5 + 12 f_6 + 12 f_7
   + 12 f_8 + 8 f_9 + 12 f_10 + 12 f_11 - g2surplus + g2slack = 68
 R465: 12 f_0 + 8 f_1 + 12 f_2 + 8 f_3 + 8 f_4 + 20 f_5 + 12 f_6 + 12 f_7
   + 12 f_8 + 8 f_9 + 12 f_10 + 12 f_11 - g2surplus + g2slack = 68
 R466: 12 f_0 + 8 f_1 + 12 f_2 + 8 f_3 + 8 f_4 + 20 f_5 + 12 f_6 + 12 f_7
   + 12 f_8 + 8 f_9 + 12 f_10 + 12 f_11 - g2surplus + g2slack = 68
 R467: 12 f_0 + 8 f_1 + 12 f_2 + 8 f_3 + 8 f_4 + 20 f_5 + 12 f_6 + 12 f_7
   + 12 f_8 + 8 f_9 + 12 f_10 + 12 f_11 - g2surplus + g2slack = 68
 R468: - f_0 - f_1 + g_01 >= -1
 R469: - f_0 - f_2 + g_02 >= -1
 R470: - f_0 - f_3 + g_03 >= -1
 R471: - f_0 - f_4 + g_04 >= -1
 R472: - f_0 - f_5 + g_05 >= -1
 R473: - f_0 - f_6 + g_06 >= -1
 R474: - f_0 - f_7 + g_07 >= -1
 R475: - f_0 - f_8 + g_08 >= -1
 R476: - f_0 - f_9 + g_09 >= -1
 R477: - f_0 - f_10 + g_010 >= -1
 R478: - f_0 - f_11 + g_011 >= -1
 R479: - f_0 - f_1 + g_10 >= -1
 R480: - f_1 - f_2 + g_12 >= -1
 R481: - f_1 - f_3 + g_13 >= -1
 R482: - f_1 - f_4 + g_14 >= -1
 R483: - f_1 - f_5 + g_15 >= -1
 R484: - f_1 - f_6 + g_16 >= -1
 R485: - f_1 - f_7 + g_17 >= -1
 R486: - f_1 - f_8 + g_18 >= -1
 R487: - f_1 - f_9 + g_19 >= -1
 R488: - f_1 - f_10 + g_110 >= -1
 R489: - f_1 - f_11 + g_111 >= -1
 R490: - f_0 - f_2 + g_20 >= -1
 R491: - f_1 - f_2 + g_21 >= -1
 R492: - f_2 - f_3 + g_23 >= -1
 R493: - f_2 - f_4 + g_24 >= -1
 R494: - f_2 - f_5 + g_25 >= -1
 R495: - f_2 - f_6 + g_26 >= -1
 R496: - f_2 - f_7 + g_27 >= -1
 R497: - f_2 - f_8 + g_28 >= -1
 R498: - f_2 - f_9 + g_29 >= -1
 R499: - f_2 - f_10 + g_210 >= -1
 R500: - f_2 - f_11 + g_211 >= -1
 R501: - f_0 - f_3 + g_30 >= -1
 R502: - f_1 - f_3 + g_31 >= -1
 R503: - f_2 - f_3 + g_32 >= -1
 R504: - f_3 - f_4 + g_34 >= -1
 R505: - f_3 - f_5 + g_35 >= -1
 R506: - f_3 - f_6 + g_36 >= -1
 R507: - f_3 - f_7 + g_37 >= -1
 R508: - f_3 - f_8 + g_38 >= -1
 R509: - f_3 - f_9 + g_39 >= -1
 R510: - f_3 - f_10 + g_310 >= -1
 R511: - f_3 - f_11 + g_311 >= -1
 R512: - f_0 - f_4 + g_40 >= -1
 R513: - f_1 - f_4 + g_41 >= -1
 R514: - f_2 - f_4 + g_42 >= -1
 R515: - f_3 - f_4 + g_43 >= -1
 R516: - f_4 - f_5 + g_45 >= -1
 R517: - f_4 - f_6 + g_46 >= -1
 R518: - f_4 - f_7 + g_47 >= -1
 R519: - f_4 - f_8 + g_48 >= -1
 R520: - f_4 - f_9 + g_49 >= -1
 R521: - f_4 - f_10 + g_410 >= -1
 R522: - f_4 - f_11 + g_411 >= -1
 R523: - f_0 - f_5 + g_50 >= -1
 R524: - f_1 - f_5 + g_51 >= -1
 R525: - f_2 - f_5 + g_52 >= -1
 R526: - f_3 - f_5 + g_53 >= -1
 R527: - f_4 - f_5 + g_54 >= -1
 R528: - f_5 - f_6 + g_56 >= -1
 R529: - f_5 - f_7 + g_57 >= -1
 R530: - f_5 - f_8 + g_58 >= -1
 R531: - f_5 - f_9 + g_59 >= -1
 R532: - f_5 - f_10 + g_510 >= -1
 R533: - f_5 - f_11 + g_511 >= -1
 R534: - f_0 - f_6 + g_60 >= -1
 R535: - f_1 - f_6 + g_61 >= -1
 R536: - f_2 - f_6 + g_62 >= -1
 R537: - f_3 - f_6 + g_63 >= -1
 R538: - f_4 - f_6 + g_64 >= -1
 R539: - f_5 - f_6 + g_65 >= -1
 R540: - f_6 - f_7 + g_67 >= -1
 R541: - f_6 - f_8 + g_68 >= -1
 R542: - f_6 - f_9 + g_69 >= -1
 R543: - f_6 - f_10 + g_610 >= -1
 R544: - f_6 - f_11 + g_611 >= -1
 R545: - f_0 - f_7 + g_70 >= -1
 R546: - f_1 - f_7 + g_71 >= -1
 R547: - f_2 - f_7 + g_72 >= -1
 R548: - f_3 - f_7 + g_73 >= -1
 R549: - f_4 - f_7 + g_74 >= -1
 R550: - f_5 - f_7 + g_75 >= -1
 R551: - f_6 - f_7 + g_76 >= -1
 R552: - f_7 - f_8 + g_78 >= -1
 R553: - f_7 - f_9 + g_79 >= -1
 R554: - f_7 - f_10 + g_710 >= -1
 R555: - f_7 - f_11 + g_711 >= -1
 R556: - f_0 - f_8 + g_80 >= -1
 R557: - f_1 - f_8 + g_81 >= -1
 R558: - f_2 - f_8 + g_82 >= -1
 R559: - f_3 - f_8 + g_83 >= -1
 R560: - f_4 - f_8 + g_84 >= -1
 R561: - f_5 - f_8 + g_85 >= -1
 R562: - f_6 - f_8 + g_86 >= -1
 R563: - f_7 - f_8 + g_87 >= -1
 R564: - f_8 - f_9 + g_89 >= -1
 R565: - f_8 - f_10 + g_810 >= -1
 R566: - f_8 - f_11 + g_811 >= -1
 R567: - f_0 - f_9 + g_90 >= -1
 R568: - f_1 - f_9 + g_91 >= -1
 R569: - f_2 - f_9 + g_92 >= -1
 R570: - f_3 - f_9 + g_93 >= -1
 R571: - f_4 - f_9 + g_94 >= -1
 R572: - f_5 - f_9 + g_95 >= -1
 R573: - f_6 - f_9 + g_96 >= -1
 R574: - f_7 - f_9 + g_97 >= -1
 R575: - f_8 - f_9 + g_98 >= -1
 R576: - f_9 - f_10 + g_910 >= -1
 R577: - f_9 - f_11 + g_911 >= -1
 R578: - f_0 - f_10 + g_100 >= -1
 R579: - f_1 - f_10 + g_101 >= -1
 R580: - f_2 - f_10 + g_102 >= -1
 R581: - f_3 - f_10 + g_103 >= -1
 R582: - f_4 - f_10 + g_104 >= -1
 R583: - f_5 - f_10 + g_105 >= -1
 R584: - f_6 - f_10 + g_106 >= -1
 R585: - f_7 - f_10 + g_107 >= -1
 R586: - f_8 - f_10 + g_108 >= -1
 R587: - f_9 - f_10 + g_109 >= -1
 R588: - f_10 - f_11 + g_1011 >= -1
 R589: - f_0 - f_11 + g_110 >= -1
 R590: - f_1 - f_11 + g_111 >= -1
 R591: - f_2 - f_11 + g_112 >= -1
 R592: - f_3 - f_11 + g_113 >= -1
 R593: - f_4 - f_11 + g_114 >= -1
 R594: - f_5 - f_11 + g_115 >= -1
 R595: - f_6 - f_11 + g_116 >= -1
 R596: - f_7 - f_11 + g_117 >= -1
 R597: - f_8 - f_11 + g_118 >= -1
 R598: - f_9 - f_11 + g_119 >= -1
 R599: - f_10 - f_11 + g_1110 >= -1
Bounds
Binaries
 f_0 f_1 f_2 f_3 f_4 f_5 f_6 f_7 f_8 f_9 f_10 f_11 l_01 l_02 l_03 l_04 l_05
 l_06 l_07 l_08 l_09 l_010 l_011 l_10 l_12 l_13 l_14 l_15 l_16 l_17 l_18
 l_19 l_110 l_111 l_20 l_21 l_23 l_24 l_25 l_26 l_27 l_28 l_29 l_210 l_211
 l_30 l_31 l_32 l_34 l_35 l_36 l_37 l_38 l_39 l_310 l_311 l_40 l_41 l_42
 l_43 l_45 l_46 l_47 l_48 l_49 l_410 l_411 l_50 l_51 l_52 l_53 l_54 l_56
 l_57 l_58 l_59 l_510 l_511 l_60 l_61 l_62 l_63 l_64 l_65 l_67 l_68 l_69
 l_610 l_611 l_70 l_71 l_72 l_73 l_74 l_75 l_76 l_78 l_79 l_710 l_711 l_80
 l_81 l_82 l_83 l_84 l_85 l_86 l_87 l_89 l_810 l_811 l_90 l_91 l_92 l_93
 l_94 l_95 l_96 l_97 l_98 l_910 l_911 l_100 l_101 l_102 l_103 l_104 l_105
 l_106 l_107 l_108 l_109 l_1011 l_110 l_111 l_112 l_113 l_114 l_115 l_116
 l_117 l_118 l_119 l_1110 b_01 b_02 b_03 b_04 b_05 b_06 b_07 b_08 b_09
 b_010 b_011 b_10 b_12 b_13 b_14 b_15 b_16 b_17 b_18 b_19 b_110 b_111 b_20
 b_21 b_23 b_24 b_25 b_26 b_27 b_28 b_29 b_210 b_211 b_30 b_31 b_32 b_34
 b_35 b_36 b_37 b_38 b_39 b_310 b_311 b_40 b_41 b_42 b_43 b_45 b_46 b_47
 b_48 b_49 b_410 b_411 b_50 b_51 b_52 b_53 b_54 b_56 b_57 b_58 b_59 b_510
 b_511 b_60 b_61 b_62 b_63 b_64 b_65 b_67 b_68 b_69 b_610 b_611 b_70 b_71
 b_72 b_73 b_74 b_75 b_76 b_78 b_79 b_710 b_711 b_80 b_81 b_82 b_83 b_84
 b_85 b_86 b_87 b_89 b_810 b_811 b_90 b_91 b_92 b_93 b_94 b_95 b_96 b_97
 b_98 b_910 b_911 b_100 b_101 b_102 b_103 b_104 b_105 b_106 b_107 b_108
 b_109 b_1011 b_110 b_111 b_112 b_113 b_114 b_115 b_116 b_117 b_118 b_119
 b_1110 g_01 g_02 g_03 g_04 g_05 g_06 g_07 g_08 g_09 g_010 g_011 g_10 g_12
 g_13 g_14 g_15 g_16 g_17 g_18 g_19 g_110 g_111 g_20 g_21 g_23 g_24 g_25
 g_26 g_27 g_28 g_29 g_210 g_211 g_30 g_31 g_32 g_34 g_35 g_36 g_37 g_38
 g_39 g_310 g_311 g_40 g_41 g_42 g_43 g_45 g_46 g_47 g_48 g_49 g_410 g_411
 g_50 g_51 g_52 g_53 g_54 g_56 g_57 g_58 g_59 g_510 g_511 g_60 g_61 g_62
 g_63 g_64 g_65 g_67 g_68 g_69 g_610 g_611 g_70 g_71 g_72 g_73 g_74 g_75
 g_76 g_78 g_79 g_710 g_711 g_80 g_81 g_82 g_83 g_84 g_85 g_86 g_87 g_89
 g_810 g_811 g_90 g_91 g_92 g_93 g_94 g_95 g_96 g_97 g_98 g_910 g_911 g_100
 g_101 g_102 g_103 g_104 g_105 g_106 g_107 g_108 g_109 g_1011 g_110 g_111
 g_112 g_113 g_114 g_115 g_116 g_117 g_118 g_119 g_1110
End
