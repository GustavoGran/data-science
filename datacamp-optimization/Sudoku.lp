\* Sudoku *\
Minimize
OBJ: __dummy
Subject To
_C1: Choice_1_1_1 + Choice_2_1_1 + Choice_3_1_1 + Choice_4_1_1 + Choice_5_1_1
 + Choice_6_1_1 + Choice_7_1_1 + Choice_8_1_1 + Choice_9_1_1 = 1
_C10: Choice_1_2_1 + Choice_2_2_1 + Choice_3_2_1 + Choice_4_2_1 + Choice_5_2_1
 + Choice_6_2_1 + Choice_7_2_1 + Choice_8_2_1 + Choice_9_2_1 = 1
_C100: Choice_3_1_1 + Choice_3_1_2 + Choice_3_1_3 + Choice_3_2_1
 + Choice_3_2_2 + Choice_3_2_3 + Choice_3_3_1 + Choice_3_3_2 + Choice_3_3_3
 = 1
_C101: Choice_3_1_4 + Choice_3_1_5 + Choice_3_1_6 + Choice_3_2_4
 + Choice_3_2_5 + Choice_3_2_6 + Choice_3_3_4 + Choice_3_3_5 + Choice_3_3_6
 = 1
_C102: Choice_3_1_7 + Choice_3_1_8 + Choice_3_1_9 + Choice_3_2_7
 + Choice_3_2_8 + Choice_3_2_9 + Choice_3_3_7 + Choice_3_3_8 + Choice_3_3_9
 = 1
_C103: Choice_3_4_1 + Choice_3_4_2 + Choice_3_4_3 + Choice_3_5_1
 + Choice_3_5_2 + Choice_3_5_3 + Choice_3_6_1 + Choice_3_6_2 + Choice_3_6_3
 = 1
_C104: Choice_3_4_4 + Choice_3_4_5 + Choice_3_4_6 + Choice_3_5_4
 + Choice_3_5_5 + Choice_3_5_6 + Choice_3_6_4 + Choice_3_6_5 + Choice_3_6_6
 = 1
_C105: Choice_3_4_7 + Choice_3_4_8 + Choice_3_4_9 + Choice_3_5_7
 + Choice_3_5_8 + Choice_3_5_9 + Choice_3_6_7 + Choice_3_6_8 + Choice_3_6_9
 = 1
_C106: Choice_3_7_1 + Choice_3_7_2 + Choice_3_7_3 + Choice_3_8_1
 + Choice_3_8_2 + Choice_3_8_3 + Choice_3_9_1 + Choice_3_9_2 + Choice_3_9_3
 = 1
_C107: Choice_3_7_4 + Choice_3_7_5 + Choice_3_7_6 + Choice_3_8_4
 + Choice_3_8_5 + Choice_3_8_6 + Choice_3_9_4 + Choice_3_9_5 + Choice_3_9_6
 = 1
_C108: Choice_3_7_7 + Choice_3_7_8 + Choice_3_7_9 + Choice_3_8_7
 + Choice_3_8_8 + Choice_3_8_9 + Choice_3_9_7 + Choice_3_9_8 + Choice_3_9_9
 = 1
_C109: Choice_4_1_1 + Choice_4_1_2 + Choice_4_1_3 + Choice_4_2_1
 + Choice_4_2_2 + Choice_4_2_3 + Choice_4_3_1 + Choice_4_3_2 + Choice_4_3_3
 = 1
_C11: Choice_1_2_2 + Choice_2_2_2 + Choice_3_2_2 + Choice_4_2_2 + Choice_5_2_2
 + Choice_6_2_2 + Choice_7_2_2 + Choice_8_2_2 + Choice_9_2_2 = 1
_C110: Choice_4_1_4 + Choice_4_1_5 + Choice_4_1_6 + Choice_4_2_4
 + Choice_4_2_5 + Choice_4_2_6 + Choice_4_3_4 + Choice_4_3_5 + Choice_4_3_6
 = 1
_C111: Choice_4_1_7 + Choice_4_1_8 + Choice_4_1_9 + Choice_4_2_7
 + Choice_4_2_8 + Choice_4_2_9 + Choice_4_3_7 + Choice_4_3_8 + Choice_4_3_9
 = 1
_C112: Choice_4_4_1 + Choice_4_4_2 + Choice_4_4_3 + Choice_4_5_1
 + Choice_4_5_2 + Choice_4_5_3 + Choice_4_6_1 + Choice_4_6_2 + Choice_4_6_3
 = 1
_C113: Choice_4_4_4 + Choice_4_4_5 + Choice_4_4_6 + Choice_4_5_4
 + Choice_4_5_5 + Choice_4_5_6 + Choice_4_6_4 + Choice_4_6_5 + Choice_4_6_6
 = 1
_C114: Choice_4_4_7 + Choice_4_4_8 + Choice_4_4_9 + Choice_4_5_7
 + Choice_4_5_8 + Choice_4_5_9 + Choice_4_6_7 + Choice_4_6_8 + Choice_4_6_9
 = 1
_C115: Choice_4_7_1 + Choice_4_7_2 + Choice_4_7_3 + Choice_4_8_1
 + Choice_4_8_2 + Choice_4_8_3 + Choice_4_9_1 + Choice_4_9_2 + Choice_4_9_3
 = 1
_C116: Choice_4_7_4 + Choice_4_7_5 + Choice_4_7_6 + Choice_4_8_4
 + Choice_4_8_5 + Choice_4_8_6 + Choice_4_9_4 + Choice_4_9_5 + Choice_4_9_6
 = 1
_C117: Choice_4_7_7 + Choice_4_7_8 + Choice_4_7_9 + Choice_4_8_7
 + Choice_4_8_8 + Choice_4_8_9 + Choice_4_9_7 + Choice_4_9_8 + Choice_4_9_9
 = 1
_C118: Choice_5_1_1 + Choice_5_1_2 + Choice_5_1_3 + Choice_5_2_1
 + Choice_5_2_2 + Choice_5_2_3 + Choice_5_3_1 + Choice_5_3_2 + Choice_5_3_3
 = 1
_C119: Choice_5_1_4 + Choice_5_1_5 + Choice_5_1_6 + Choice_5_2_4
 + Choice_5_2_5 + Choice_5_2_6 + Choice_5_3_4 + Choice_5_3_5 + Choice_5_3_6
 = 1
_C12: Choice_1_2_3 + Choice_2_2_3 + Choice_3_2_3 + Choice_4_2_3 + Choice_5_2_3
 + Choice_6_2_3 + Choice_7_2_3 + Choice_8_2_3 + Choice_9_2_3 = 1
_C120: Choice_5_1_7 + Choice_5_1_8 + Choice_5_1_9 + Choice_5_2_7
 + Choice_5_2_8 + Choice_5_2_9 + Choice_5_3_7 + Choice_5_3_8 + Choice_5_3_9
 = 1
_C121: Choice_5_4_1 + Choice_5_4_2 + Choice_5_4_3 + Choice_5_5_1
 + Choice_5_5_2 + Choice_5_5_3 + Choice_5_6_1 + Choice_5_6_2 + Choice_5_6_3
 = 1
_C122: Choice_5_4_4 + Choice_5_4_5 + Choice_5_4_6 + Choice_5_5_4
 + Choice_5_5_5 + Choice_5_5_6 + Choice_5_6_4 + Choice_5_6_5 + Choice_5_6_6
 = 1
_C123: Choice_5_4_7 + Choice_5_4_8 + Choice_5_4_9 + Choice_5_5_7
 + Choice_5_5_8 + Choice_5_5_9 + Choice_5_6_7 + Choice_5_6_8 + Choice_5_6_9
 = 1
_C124: Choice_5_7_1 + Choice_5_7_2 + Choice_5_7_3 + Choice_5_8_1
 + Choice_5_8_2 + Choice_5_8_3 + Choice_5_9_1 + Choice_5_9_2 + Choice_5_9_3
 = 1
_C125: Choice_5_7_4 + Choice_5_7_5 + Choice_5_7_6 + Choice_5_8_4
 + Choice_5_8_5 + Choice_5_8_6 + Choice_5_9_4 + Choice_5_9_5 + Choice_5_9_6
 = 1
_C126: Choice_5_7_7 + Choice_5_7_8 + Choice_5_7_9 + Choice_5_8_7
 + Choice_5_8_8 + Choice_5_8_9 + Choice_5_9_7 + Choice_5_9_8 + Choice_5_9_9
 = 1
_C127: Choice_6_1_1 + Choice_6_1_2 + Choice_6_1_3 + Choice_6_2_1
 + Choice_6_2_2 + Choice_6_2_3 + Choice_6_3_1 + Choice_6_3_2 + Choice_6_3_3
 = 1
_C128: Choice_6_1_4 + Choice_6_1_5 + Choice_6_1_6 + Choice_6_2_4
 + Choice_6_2_5 + Choice_6_2_6 + Choice_6_3_4 + Choice_6_3_5 + Choice_6_3_6
 = 1
_C129: Choice_6_1_7 + Choice_6_1_8 + Choice_6_1_9 + Choice_6_2_7
 + Choice_6_2_8 + Choice_6_2_9 + Choice_6_3_7 + Choice_6_3_8 + Choice_6_3_9
 = 1
_C13: Choice_1_2_4 + Choice_2_2_4 + Choice_3_2_4 + Choice_4_2_4 + Choice_5_2_4
 + Choice_6_2_4 + Choice_7_2_4 + Choice_8_2_4 + Choice_9_2_4 = 1
_C130: Choice_6_4_1 + Choice_6_4_2 + Choice_6_4_3 + Choice_6_5_1
 + Choice_6_5_2 + Choice_6_5_3 + Choice_6_6_1 + Choice_6_6_2 + Choice_6_6_3
 = 1
_C131: Choice_6_4_4 + Choice_6_4_5 + Choice_6_4_6 + Choice_6_5_4
 + Choice_6_5_5 + Choice_6_5_6 + Choice_6_6_4 + Choice_6_6_5 + Choice_6_6_6
 = 1
_C132: Choice_6_4_7 + Choice_6_4_8 + Choice_6_4_9 + Choice_6_5_7
 + Choice_6_5_8 + Choice_6_5_9 + Choice_6_6_7 + Choice_6_6_8 + Choice_6_6_9
 = 1
_C133: Choice_6_7_1 + Choice_6_7_2 + Choice_6_7_3 + Choice_6_8_1
 + Choice_6_8_2 + Choice_6_8_3 + Choice_6_9_1 + Choice_6_9_2 + Choice_6_9_3
 = 1
_C134: Choice_6_7_4 + Choice_6_7_5 + Choice_6_7_6 + Choice_6_8_4
 + Choice_6_8_5 + Choice_6_8_6 + Choice_6_9_4 + Choice_6_9_5 + Choice_6_9_6
 = 1
_C135: Choice_6_7_7 + Choice_6_7_8 + Choice_6_7_9 + Choice_6_8_7
 + Choice_6_8_8 + Choice_6_8_9 + Choice_6_9_7 + Choice_6_9_8 + Choice_6_9_9
 = 1
_C136: Choice_7_1_1 + Choice_7_1_2 + Choice_7_1_3 + Choice_7_2_1
 + Choice_7_2_2 + Choice_7_2_3 + Choice_7_3_1 + Choice_7_3_2 + Choice_7_3_3
 = 1
_C137: Choice_7_1_4 + Choice_7_1_5 + Choice_7_1_6 + Choice_7_2_4
 + Choice_7_2_5 + Choice_7_2_6 + Choice_7_3_4 + Choice_7_3_5 + Choice_7_3_6
 = 1
_C138: Choice_7_1_7 + Choice_7_1_8 + Choice_7_1_9 + Choice_7_2_7
 + Choice_7_2_8 + Choice_7_2_9 + Choice_7_3_7 + Choice_7_3_8 + Choice_7_3_9
 = 1
_C139: Choice_7_4_1 + Choice_7_4_2 + Choice_7_4_3 + Choice_7_5_1
 + Choice_7_5_2 + Choice_7_5_3 + Choice_7_6_1 + Choice_7_6_2 + Choice_7_6_3
 = 1
_C14: Choice_1_2_5 + Choice_2_2_5 + Choice_3_2_5 + Choice_4_2_5 + Choice_5_2_5
 + Choice_6_2_5 + Choice_7_2_5 + Choice_8_2_5 + Choice_9_2_5 = 1
_C140: Choice_7_4_4 + Choice_7_4_5 + Choice_7_4_6 + Choice_7_5_4
 + Choice_7_5_5 + Choice_7_5_6 + Choice_7_6_4 + Choice_7_6_5 + Choice_7_6_6
 = 1
_C141: Choice_7_4_7 + Choice_7_4_8 + Choice_7_4_9 + Choice_7_5_7
 + Choice_7_5_8 + Choice_7_5_9 + Choice_7_6_7 + Choice_7_6_8 + Choice_7_6_9
 = 1
_C142: Choice_7_7_1 + Choice_7_7_2 + Choice_7_7_3 + Choice_7_8_1
 + Choice_7_8_2 + Choice_7_8_3 + Choice_7_9_1 + Choice_7_9_2 + Choice_7_9_3
 = 1
_C143: Choice_7_7_4 + Choice_7_7_5 + Choice_7_7_6 + Choice_7_8_4
 + Choice_7_8_5 + Choice_7_8_6 + Choice_7_9_4 + Choice_7_9_5 + Choice_7_9_6
 = 1
_C144: Choice_7_7_7 + Choice_7_7_8 + Choice_7_7_9 + Choice_7_8_7
 + Choice_7_8_8 + Choice_7_8_9 + Choice_7_9_7 + Choice_7_9_8 + Choice_7_9_9
 = 1
_C145: Choice_8_1_1 + Choice_8_1_2 + Choice_8_1_3 + Choice_8_2_1
 + Choice_8_2_2 + Choice_8_2_3 + Choice_8_3_1 + Choice_8_3_2 + Choice_8_3_3
 = 1
_C146: Choice_8_1_4 + Choice_8_1_5 + Choice_8_1_6 + Choice_8_2_4
 + Choice_8_2_5 + Choice_8_2_6 + Choice_8_3_4 + Choice_8_3_5 + Choice_8_3_6
 = 1
_C147: Choice_8_1_7 + Choice_8_1_8 + Choice_8_1_9 + Choice_8_2_7
 + Choice_8_2_8 + Choice_8_2_9 + Choice_8_3_7 + Choice_8_3_8 + Choice_8_3_9
 = 1
_C148: Choice_8_4_1 + Choice_8_4_2 + Choice_8_4_3 + Choice_8_5_1
 + Choice_8_5_2 + Choice_8_5_3 + Choice_8_6_1 + Choice_8_6_2 + Choice_8_6_3
 = 1
_C149: Choice_8_4_4 + Choice_8_4_5 + Choice_8_4_6 + Choice_8_5_4
 + Choice_8_5_5 + Choice_8_5_6 + Choice_8_6_4 + Choice_8_6_5 + Choice_8_6_6
 = 1
_C15: Choice_1_2_6 + Choice_2_2_6 + Choice_3_2_6 + Choice_4_2_6 + Choice_5_2_6
 + Choice_6_2_6 + Choice_7_2_6 + Choice_8_2_6 + Choice_9_2_6 = 1
_C150: Choice_8_4_7 + Choice_8_4_8 + Choice_8_4_9 + Choice_8_5_7
 + Choice_8_5_8 + Choice_8_5_9 + Choice_8_6_7 + Choice_8_6_8 + Choice_8_6_9
 = 1
_C151: Choice_8_7_1 + Choice_8_7_2 + Choice_8_7_3 + Choice_8_8_1
 + Choice_8_8_2 + Choice_8_8_3 + Choice_8_9_1 + Choice_8_9_2 + Choice_8_9_3
 = 1
_C152: Choice_8_7_4 + Choice_8_7_5 + Choice_8_7_6 + Choice_8_8_4
 + Choice_8_8_5 + Choice_8_8_6 + Choice_8_9_4 + Choice_8_9_5 + Choice_8_9_6
 = 1
_C153: Choice_8_7_7 + Choice_8_7_8 + Choice_8_7_9 + Choice_8_8_7
 + Choice_8_8_8 + Choice_8_8_9 + Choice_8_9_7 + Choice_8_9_8 + Choice_8_9_9
 = 1
_C154: Choice_9_1_1 + Choice_9_1_2 + Choice_9_1_3 + Choice_9_2_1
 + Choice_9_2_2 + Choice_9_2_3 + Choice_9_3_1 + Choice_9_3_2 + Choice_9_3_3
 = 1
_C155: Choice_9_1_4 + Choice_9_1_5 + Choice_9_1_6 + Choice_9_2_4
 + Choice_9_2_5 + Choice_9_2_6 + Choice_9_3_4 + Choice_9_3_5 + Choice_9_3_6
 = 1
_C156: Choice_9_1_7 + Choice_9_1_8 + Choice_9_1_9 + Choice_9_2_7
 + Choice_9_2_8 + Choice_9_2_9 + Choice_9_3_7 + Choice_9_3_8 + Choice_9_3_9
 = 1
_C157: Choice_9_4_1 + Choice_9_4_2 + Choice_9_4_3 + Choice_9_5_1
 + Choice_9_5_2 + Choice_9_5_3 + Choice_9_6_1 + Choice_9_6_2 + Choice_9_6_3
 = 1
_C158: Choice_9_4_4 + Choice_9_4_5 + Choice_9_4_6 + Choice_9_5_4
 + Choice_9_5_5 + Choice_9_5_6 + Choice_9_6_4 + Choice_9_6_5 + Choice_9_6_6
 = 1
_C159: Choice_9_4_7 + Choice_9_4_8 + Choice_9_4_9 + Choice_9_5_7
 + Choice_9_5_8 + Choice_9_5_9 + Choice_9_6_7 + Choice_9_6_8 + Choice_9_6_9
 = 1
_C16: Choice_1_2_7 + Choice_2_2_7 + Choice_3_2_7 + Choice_4_2_7 + Choice_5_2_7
 + Choice_6_2_7 + Choice_7_2_7 + Choice_8_2_7 + Choice_9_2_7 = 1
_C160: Choice_9_7_1 + Choice_9_7_2 + Choice_9_7_3 + Choice_9_8_1
 + Choice_9_8_2 + Choice_9_8_3 + Choice_9_9_1 + Choice_9_9_2 + Choice_9_9_3
 = 1
_C161: Choice_9_7_4 + Choice_9_7_5 + Choice_9_7_6 + Choice_9_8_4
 + Choice_9_8_5 + Choice_9_8_6 + Choice_9_9_4 + Choice_9_9_5 + Choice_9_9_6
 = 1
_C162: Choice_9_7_7 + Choice_9_7_8 + Choice_9_7_9 + Choice_9_8_7
 + Choice_9_8_8 + Choice_9_8_9 + Choice_9_9_7 + Choice_9_9_8 + Choice_9_9_9
 = 1
_C163: Choice_5_1_1 = 1
_C164: Choice_6_2_1 = 1
_C165: Choice_8_4_1 = 1
_C166: Choice_4_5_1 = 1
_C167: Choice_7_6_1 = 1
_C168: Choice_3_1_2 = 1
_C169: Choice_9_3_2 = 1
_C17: Choice_1_2_8 + Choice_2_2_8 + Choice_3_2_8 + Choice_4_2_8 + Choice_5_2_8
 + Choice_6_2_8 + Choice_7_2_8 + Choice_8_2_8 + Choice_9_2_8 = 1
_C170: Choice_6_7_2 = 1
_C171: Choice_8_3_3 = 1
_C172: Choice_1_2_4 = 1
_C173: Choice_8_5_4 = 1
_C174: Choice_4_8_4 = 1
_C175: Choice_7_1_5 = 1
_C176: Choice_9_2_5 = 1
_C177: Choice_6_4_5 = 1
_C178: Choice_2_6_5 = 1
_C179: Choice_1_8_5 = 1
_C18: Choice_1_2_9 + Choice_2_2_9 + Choice_3_2_9 + Choice_4_2_9 + Choice_5_2_9
 + Choice_6_2_9 + Choice_7_2_9 + Choice_8_2_9 + Choice_9_2_9 = 1
_C180: Choice_8_9_5 = 1
_C181: Choice_5_2_6 = 1
_C182: Choice_3_5_6 = 1
_C183: Choice_9_8_6 = 1
_C184: Choice_2_7_7 = 1
_C185: Choice_6_3_8 = 1
_C186: Choice_8_7_8 = 1
_C187: Choice_7_9_8 = 1
_C188: Choice_3_4_9 = 1
_C189: Choice_1_5_9 = 1
_C19: Choice_1_3_1 + Choice_2_3_1 + Choice_3_3_1 + Choice_4_3_1 + Choice_5_3_1
 + Choice_6_3_1 + Choice_7_3_1 + Choice_8_3_1 + Choice_9_3_1 = 1
_C190: Choice_6_6_9 = 1
_C191: Choice_5_8_9 = 1
_C2: Choice_1_1_2 + Choice_2_1_2 + Choice_3_1_2 + Choice_4_1_2 + Choice_5_1_2
 + Choice_6_1_2 + Choice_7_1_2 + Choice_8_1_2 + Choice_9_1_2 = 1
_C20: Choice_1_3_2 + Choice_2_3_2 + Choice_3_3_2 + Choice_4_3_2 + Choice_5_3_2
 + Choice_6_3_2 + Choice_7_3_2 + Choice_8_3_2 + Choice_9_3_2 = 1
_C21: Choice_1_3_3 + Choice_2_3_3 + Choice_3_3_3 + Choice_4_3_3 + Choice_5_3_3
 + Choice_6_3_3 + Choice_7_3_3 + Choice_8_3_3 + Choice_9_3_3 = 1
_C22: Choice_1_3_4 + Choice_2_3_4 + Choice_3_3_4 + Choice_4_3_4 + Choice_5_3_4
 + Choice_6_3_4 + Choice_7_3_4 + Choice_8_3_4 + Choice_9_3_4 = 1
_C23: Choice_1_3_5 + Choice_2_3_5 + Choice_3_3_5 + Choice_4_3_5 + Choice_5_3_5
 + Choice_6_3_5 + Choice_7_3_5 + Choice_8_3_5 + Choice_9_3_5 = 1
_C24: Choice_1_3_6 + Choice_2_3_6 + Choice_3_3_6 + Choice_4_3_6 + Choice_5_3_6
 + Choice_6_3_6 + Choice_7_3_6 + Choice_8_3_6 + Choice_9_3_6 = 1
_C25: Choice_1_3_7 + Choice_2_3_7 + Choice_3_3_7 + Choice_4_3_7 + Choice_5_3_7
 + Choice_6_3_7 + Choice_7_3_7 + Choice_8_3_7 + Choice_9_3_7 = 1
_C26: Choice_1_3_8 + Choice_2_3_8 + Choice_3_3_8 + Choice_4_3_8 + Choice_5_3_8
 + Choice_6_3_8 + Choice_7_3_8 + Choice_8_3_8 + Choice_9_3_8 = 1
_C27: Choice_1_3_9 + Choice_2_3_9 + Choice_3_3_9 + Choice_4_3_9 + Choice_5_3_9
 + Choice_6_3_9 + Choice_7_3_9 + Choice_8_3_9 + Choice_9_3_9 = 1
_C28: Choice_1_4_1 + Choice_2_4_1 + Choice_3_4_1 + Choice_4_4_1 + Choice_5_4_1
 + Choice_6_4_1 + Choice_7_4_1 + Choice_8_4_1 + Choice_9_4_1 = 1
_C29: Choice_1_4_2 + Choice_2_4_2 + Choice_3_4_2 + Choice_4_4_2 + Choice_5_4_2
 + Choice_6_4_2 + Choice_7_4_2 + Choice_8_4_2 + Choice_9_4_2 = 1
_C3: Choice_1_1_3 + Choice_2_1_3 + Choice_3_1_3 + Choice_4_1_3 + Choice_5_1_3
 + Choice_6_1_3 + Choice_7_1_3 + Choice_8_1_3 + Choice_9_1_3 = 1
_C30: Choice_1_4_3 + Choice_2_4_3 + Choice_3_4_3 + Choice_4_4_3 + Choice_5_4_3
 + Choice_6_4_3 + Choice_7_4_3 + Choice_8_4_3 + Choice_9_4_3 = 1
_C31: Choice_1_4_4 + Choice_2_4_4 + Choice_3_4_4 + Choice_4_4_4 + Choice_5_4_4
 + Choice_6_4_4 + Choice_7_4_4 + Choice_8_4_4 + Choice_9_4_4 = 1
_C32: Choice_1_4_5 + Choice_2_4_5 + Choice_3_4_5 + Choice_4_4_5 + Choice_5_4_5
 + Choice_6_4_5 + Choice_7_4_5 + Choice_8_4_5 + Choice_9_4_5 = 1
_C33: Choice_1_4_6 + Choice_2_4_6 + Choice_3_4_6 + Choice_4_4_6 + Choice_5_4_6
 + Choice_6_4_6 + Choice_7_4_6 + Choice_8_4_6 + Choice_9_4_6 = 1
_C34: Choice_1_4_7 + Choice_2_4_7 + Choice_3_4_7 + Choice_4_4_7 + Choice_5_4_7
 + Choice_6_4_7 + Choice_7_4_7 + Choice_8_4_7 + Choice_9_4_7 = 1
_C35: Choice_1_4_8 + Choice_2_4_8 + Choice_3_4_8 + Choice_4_4_8 + Choice_5_4_8
 + Choice_6_4_8 + Choice_7_4_8 + Choice_8_4_8 + Choice_9_4_8 = 1
_C36: Choice_1_4_9 + Choice_2_4_9 + Choice_3_4_9 + Choice_4_4_9 + Choice_5_4_9
 + Choice_6_4_9 + Choice_7_4_9 + Choice_8_4_9 + Choice_9_4_9 = 1
_C37: Choice_1_5_1 + Choice_2_5_1 + Choice_3_5_1 + Choice_4_5_1 + Choice_5_5_1
 + Choice_6_5_1 + Choice_7_5_1 + Choice_8_5_1 + Choice_9_5_1 = 1
_C38: Choice_1_5_2 + Choice_2_5_2 + Choice_3_5_2 + Choice_4_5_2 + Choice_5_5_2
 + Choice_6_5_2 + Choice_7_5_2 + Choice_8_5_2 + Choice_9_5_2 = 1
_C39: Choice_1_5_3 + Choice_2_5_3 + Choice_3_5_3 + Choice_4_5_3 + Choice_5_5_3
 + Choice_6_5_3 + Choice_7_5_3 + Choice_8_5_3 + Choice_9_5_3 = 1
_C4: Choice_1_1_4 + Choice_2_1_4 + Choice_3_1_4 + Choice_4_1_4 + Choice_5_1_4
 + Choice_6_1_4 + Choice_7_1_4 + Choice_8_1_4 + Choice_9_1_4 = 1
_C40: Choice_1_5_4 + Choice_2_5_4 + Choice_3_5_4 + Choice_4_5_4 + Choice_5_5_4
 + Choice_6_5_4 + Choice_7_5_4 + Choice_8_5_4 + Choice_9_5_4 = 1
_C41: Choice_1_5_5 + Choice_2_5_5 + Choice_3_5_5 + Choice_4_5_5 + Choice_5_5_5
 + Choice_6_5_5 + Choice_7_5_5 + Choice_8_5_5 + Choice_9_5_5 = 1
_C42: Choice_1_5_6 + Choice_2_5_6 + Choice_3_5_6 + Choice_4_5_6 + Choice_5_5_6
 + Choice_6_5_6 + Choice_7_5_6 + Choice_8_5_6 + Choice_9_5_6 = 1
_C43: Choice_1_5_7 + Choice_2_5_7 + Choice_3_5_7 + Choice_4_5_7 + Choice_5_5_7
 + Choice_6_5_7 + Choice_7_5_7 + Choice_8_5_7 + Choice_9_5_7 = 1
_C44: Choice_1_5_8 + Choice_2_5_8 + Choice_3_5_8 + Choice_4_5_8 + Choice_5_5_8
 + Choice_6_5_8 + Choice_7_5_8 + Choice_8_5_8 + Choice_9_5_8 = 1
_C45: Choice_1_5_9 + Choice_2_5_9 + Choice_3_5_9 + Choice_4_5_9 + Choice_5_5_9
 + Choice_6_5_9 + Choice_7_5_9 + Choice_8_5_9 + Choice_9_5_9 = 1
_C46: Choice_1_6_1 + Choice_2_6_1 + Choice_3_6_1 + Choice_4_6_1 + Choice_5_6_1
 + Choice_6_6_1 + Choice_7_6_1 + Choice_8_6_1 + Choice_9_6_1 = 1
_C47: Choice_1_6_2 + Choice_2_6_2 + Choice_3_6_2 + Choice_4_6_2 + Choice_5_6_2
 + Choice_6_6_2 + Choice_7_6_2 + Choice_8_6_2 + Choice_9_6_2 = 1
_C48: Choice_1_6_3 + Choice_2_6_3 + Choice_3_6_3 + Choice_4_6_3 + Choice_5_6_3
 + Choice_6_6_3 + Choice_7_6_3 + Choice_8_6_3 + Choice_9_6_3 = 1
_C49: Choice_1_6_4 + Choice_2_6_4 + Choice_3_6_4 + Choice_4_6_4 + Choice_5_6_4
 + Choice_6_6_4 + Choice_7_6_4 + Choice_8_6_4 + Choice_9_6_4 = 1
_C5: Choice_1_1_5 + Choice_2_1_5 + Choice_3_1_5 + Choice_4_1_5 + Choice_5_1_5
 + Choice_6_1_5 + Choice_7_1_5 + Choice_8_1_5 + Choice_9_1_5 = 1
_C50: Choice_1_6_5 + Choice_2_6_5 + Choice_3_6_5 + Choice_4_6_5 + Choice_5_6_5
 + Choice_6_6_5 + Choice_7_6_5 + Choice_8_6_5 + Choice_9_6_5 = 1
_C51: Choice_1_6_6 + Choice_2_6_6 + Choice_3_6_6 + Choice_4_6_6 + Choice_5_6_6
 + Choice_6_6_6 + Choice_7_6_6 + Choice_8_6_6 + Choice_9_6_6 = 1
_C52: Choice_1_6_7 + Choice_2_6_7 + Choice_3_6_7 + Choice_4_6_7 + Choice_5_6_7
 + Choice_6_6_7 + Choice_7_6_7 + Choice_8_6_7 + Choice_9_6_7 = 1
_C53: Choice_1_6_8 + Choice_2_6_8 + Choice_3_6_8 + Choice_4_6_8 + Choice_5_6_8
 + Choice_6_6_8 + Choice_7_6_8 + Choice_8_6_8 + Choice_9_6_8 = 1
_C54: Choice_1_6_9 + Choice_2_6_9 + Choice_3_6_9 + Choice_4_6_9 + Choice_5_6_9
 + Choice_6_6_9 + Choice_7_6_9 + Choice_8_6_9 + Choice_9_6_9 = 1
_C55: Choice_1_7_1 + Choice_2_7_1 + Choice_3_7_1 + Choice_4_7_1 + Choice_5_7_1
 + Choice_6_7_1 + Choice_7_7_1 + Choice_8_7_1 + Choice_9_7_1 = 1
_C56: Choice_1_7_2 + Choice_2_7_2 + Choice_3_7_2 + Choice_4_7_2 + Choice_5_7_2
 + Choice_6_7_2 + Choice_7_7_2 + Choice_8_7_2 + Choice_9_7_2 = 1
_C57: Choice_1_7_3 + Choice_2_7_3 + Choice_3_7_3 + Choice_4_7_3 + Choice_5_7_3
 + Choice_6_7_3 + Choice_7_7_3 + Choice_8_7_3 + Choice_9_7_3 = 1
_C58: Choice_1_7_4 + Choice_2_7_4 + Choice_3_7_4 + Choice_4_7_4 + Choice_5_7_4
 + Choice_6_7_4 + Choice_7_7_4 + Choice_8_7_4 + Choice_9_7_4 = 1
_C59: Choice_1_7_5 + Choice_2_7_5 + Choice_3_7_5 + Choice_4_7_5 + Choice_5_7_5
 + Choice_6_7_5 + Choice_7_7_5 + Choice_8_7_5 + Choice_9_7_5 = 1
_C6: Choice_1_1_6 + Choice_2_1_6 + Choice_3_1_6 + Choice_4_1_6 + Choice_5_1_6
 + Choice_6_1_6 + Choice_7_1_6 + Choice_8_1_6 + Choice_9_1_6 = 1
_C60: Choice_1_7_6 + Choice_2_7_6 + Choice_3_7_6 + Choice_4_7_6 + Choice_5_7_6
 + Choice_6_7_6 + Choice_7_7_6 + Choice_8_7_6 + Choice_9_7_6 = 1
_C61: Choice_1_7_7 + Choice_2_7_7 + Choice_3_7_7 + Choice_4_7_7 + Choice_5_7_7
 + Choice_6_7_7 + Choice_7_7_7 + Choice_8_7_7 + Choice_9_7_7 = 1
_C62: Choice_1_7_8 + Choice_2_7_8 + Choice_3_7_8 + Choice_4_7_8 + Choice_5_7_8
 + Choice_6_7_8 + Choice_7_7_8 + Choice_8_7_8 + Choice_9_7_8 = 1
_C63: Choice_1_7_9 + Choice_2_7_9 + Choice_3_7_9 + Choice_4_7_9 + Choice_5_7_9
 + Choice_6_7_9 + Choice_7_7_9 + Choice_8_7_9 + Choice_9_7_9 = 1
_C64: Choice_1_8_1 + Choice_2_8_1 + Choice_3_8_1 + Choice_4_8_1 + Choice_5_8_1
 + Choice_6_8_1 + Choice_7_8_1 + Choice_8_8_1 + Choice_9_8_1 = 1
_C65: Choice_1_8_2 + Choice_2_8_2 + Choice_3_8_2 + Choice_4_8_2 + Choice_5_8_2
 + Choice_6_8_2 + Choice_7_8_2 + Choice_8_8_2 + Choice_9_8_2 = 1
_C66: Choice_1_8_3 + Choice_2_8_3 + Choice_3_8_3 + Choice_4_8_3 + Choice_5_8_3
 + Choice_6_8_3 + Choice_7_8_3 + Choice_8_8_3 + Choice_9_8_3 = 1
_C67: Choice_1_8_4 + Choice_2_8_4 + Choice_3_8_4 + Choice_4_8_4 + Choice_5_8_4
 + Choice_6_8_4 + Choice_7_8_4 + Choice_8_8_4 + Choice_9_8_4 = 1
_C68: Choice_1_8_5 + Choice_2_8_5 + Choice_3_8_5 + Choice_4_8_5 + Choice_5_8_5
 + Choice_6_8_5 + Choice_7_8_5 + Choice_8_8_5 + Choice_9_8_5 = 1
_C69: Choice_1_8_6 + Choice_2_8_6 + Choice_3_8_6 + Choice_4_8_6 + Choice_5_8_6
 + Choice_6_8_6 + Choice_7_8_6 + Choice_8_8_6 + Choice_9_8_6 = 1
_C7: Choice_1_1_7 + Choice_2_1_7 + Choice_3_1_7 + Choice_4_1_7 + Choice_5_1_7
 + Choice_6_1_7 + Choice_7_1_7 + Choice_8_1_7 + Choice_9_1_7 = 1
_C70: Choice_1_8_7 + Choice_2_8_7 + Choice_3_8_7 + Choice_4_8_7 + Choice_5_8_7
 + Choice_6_8_7 + Choice_7_8_7 + Choice_8_8_7 + Choice_9_8_7 = 1
_C71: Choice_1_8_8 + Choice_2_8_8 + Choice_3_8_8 + Choice_4_8_8 + Choice_5_8_8
 + Choice_6_8_8 + Choice_7_8_8 + Choice_8_8_8 + Choice_9_8_8 = 1
_C72: Choice_1_8_9 + Choice_2_8_9 + Choice_3_8_9 + Choice_4_8_9 + Choice_5_8_9
 + Choice_6_8_9 + Choice_7_8_9 + Choice_8_8_9 + Choice_9_8_9 = 1
_C73: Choice_1_9_1 + Choice_2_9_1 + Choice_3_9_1 + Choice_4_9_1 + Choice_5_9_1
 + Choice_6_9_1 + Choice_7_9_1 + Choice_8_9_1 + Choice_9_9_1 = 1
_C74: Choice_1_9_2 + Choice_2_9_2 + Choice_3_9_2 + Choice_4_9_2 + Choice_5_9_2
 + Choice_6_9_2 + Choice_7_9_2 + Choice_8_9_2 + Choice_9_9_2 = 1
_C75: Choice_1_9_3 + Choice_2_9_3 + Choice_3_9_3 + Choice_4_9_3 + Choice_5_9_3
 + Choice_6_9_3 + Choice_7_9_3 + Choice_8_9_3 + Choice_9_9_3 = 1
_C76: Choice_1_9_4 + Choice_2_9_4 + Choice_3_9_4 + Choice_4_9_4 + Choice_5_9_4
 + Choice_6_9_4 + Choice_7_9_4 + Choice_8_9_4 + Choice_9_9_4 = 1
_C77: Choice_1_9_5 + Choice_2_9_5 + Choice_3_9_5 + Choice_4_9_5 + Choice_5_9_5
 + Choice_6_9_5 + Choice_7_9_5 + Choice_8_9_5 + Choice_9_9_5 = 1
_C78: Choice_1_9_6 + Choice_2_9_6 + Choice_3_9_6 + Choice_4_9_6 + Choice_5_9_6
 + Choice_6_9_6 + Choice_7_9_6 + Choice_8_9_6 + Choice_9_9_6 = 1
_C79: Choice_1_9_7 + Choice_2_9_7 + Choice_3_9_7 + Choice_4_9_7 + Choice_5_9_7
 + Choice_6_9_7 + Choice_7_9_7 + Choice_8_9_7 + Choice_9_9_7 = 1
_C8: Choice_1_1_8 + Choice_2_1_8 + Choice_3_1_8 + Choice_4_1_8 + Choice_5_1_8
 + Choice_6_1_8 + Choice_7_1_8 + Choice_8_1_8 + Choice_9_1_8 = 1
_C80: Choice_1_9_8 + Choice_2_9_8 + Choice_3_9_8 + Choice_4_9_8 + Choice_5_9_8
 + Choice_6_9_8 + Choice_7_9_8 + Choice_8_9_8 + Choice_9_9_8 = 1
_C81: Choice_1_9_9 + Choice_2_9_9 + Choice_3_9_9 + Choice_4_9_9 + Choice_5_9_9
 + Choice_6_9_9 + Choice_7_9_9 + Choice_8_9_9 + Choice_9_9_9 = 1
_C82: Choice_1_1_1 + Choice_1_1_2 + Choice_1_1_3 + Choice_1_2_1 + Choice_1_2_2
 + Choice_1_2_3 + Choice_1_3_1 + Choice_1_3_2 + Choice_1_3_3 = 1
_C83: Choice_1_1_4 + Choice_1_1_5 + Choice_1_1_6 + Choice_1_2_4 + Choice_1_2_5
 + Choice_1_2_6 + Choice_1_3_4 + Choice_1_3_5 + Choice_1_3_6 = 1
_C84: Choice_1_1_7 + Choice_1_1_8 + Choice_1_1_9 + Choice_1_2_7 + Choice_1_2_8
 + Choice_1_2_9 + Choice_1_3_7 + Choice_1_3_8 + Choice_1_3_9 = 1
_C85: Choice_1_4_1 + Choice_1_4_2 + Choice_1_4_3 + Choice_1_5_1 + Choice_1_5_2
 + Choice_1_5_3 + Choice_1_6_1 + Choice_1_6_2 + Choice_1_6_3 = 1
_C86: Choice_1_4_4 + Choice_1_4_5 + Choice_1_4_6 + Choice_1_5_4 + Choice_1_5_5
 + Choice_1_5_6 + Choice_1_6_4 + Choice_1_6_5 + Choice_1_6_6 = 1
_C87: Choice_1_4_7 + Choice_1_4_8 + Choice_1_4_9 + Choice_1_5_7 + Choice_1_5_8
 + Choice_1_5_9 + Choice_1_6_7 + Choice_1_6_8 + Choice_1_6_9 = 1
_C88: Choice_1_7_1 + Choice_1_7_2 + Choice_1_7_3 + Choice_1_8_1 + Choice_1_8_2
 + Choice_1_8_3 + Choice_1_9_1 + Choice_1_9_2 + Choice_1_9_3 = 1
_C89: Choice_1_7_4 + Choice_1_7_5 + Choice_1_7_6 + Choice_1_8_4 + Choice_1_8_5
 + Choice_1_8_6 + Choice_1_9_4 + Choice_1_9_5 + Choice_1_9_6 = 1
_C9: Choice_1_1_9 + Choice_2_1_9 + Choice_3_1_9 + Choice_4_1_9 + Choice_5_1_9
 + Choice_6_1_9 + Choice_7_1_9 + Choice_8_1_9 + Choice_9_1_9 = 1
_C90: Choice_1_7_7 + Choice_1_7_8 + Choice_1_7_9 + Choice_1_8_7 + Choice_1_8_8
 + Choice_1_8_9 + Choice_1_9_7 + Choice_1_9_8 + Choice_1_9_9 = 1
_C91: Choice_2_1_1 + Choice_2_1_2 + Choice_2_1_3 + Choice_2_2_1 + Choice_2_2_2
 + Choice_2_2_3 + Choice_2_3_1 + Choice_2_3_2 + Choice_2_3_3 = 1
_C92: Choice_2_1_4 + Choice_2_1_5 + Choice_2_1_6 + Choice_2_2_4 + Choice_2_2_5
 + Choice_2_2_6 + Choice_2_3_4 + Choice_2_3_5 + Choice_2_3_6 = 1
_C93: Choice_2_1_7 + Choice_2_1_8 + Choice_2_1_9 + Choice_2_2_7 + Choice_2_2_8
 + Choice_2_2_9 + Choice_2_3_7 + Choice_2_3_8 + Choice_2_3_9 = 1
_C94: Choice_2_4_1 + Choice_2_4_2 + Choice_2_4_3 + Choice_2_5_1 + Choice_2_5_2
 + Choice_2_5_3 + Choice_2_6_1 + Choice_2_6_2 + Choice_2_6_3 = 1
_C95: Choice_2_4_4 + Choice_2_4_5 + Choice_2_4_6 + Choice_2_5_4 + Choice_2_5_5
 + Choice_2_5_6 + Choice_2_6_4 + Choice_2_6_5 + Choice_2_6_6 = 1
_C96: Choice_2_4_7 + Choice_2_4_8 + Choice_2_4_9 + Choice_2_5_7 + Choice_2_5_8
 + Choice_2_5_9 + Choice_2_6_7 + Choice_2_6_8 + Choice_2_6_9 = 1
_C97: Choice_2_7_1 + Choice_2_7_2 + Choice_2_7_3 + Choice_2_8_1 + Choice_2_8_2
 + Choice_2_8_3 + Choice_2_9_1 + Choice_2_9_2 + Choice_2_9_3 = 1
_C98: Choice_2_7_4 + Choice_2_7_5 + Choice_2_7_6 + Choice_2_8_4 + Choice_2_8_5
 + Choice_2_8_6 + Choice_2_9_4 + Choice_2_9_5 + Choice_2_9_6 = 1
_C99: Choice_2_7_7 + Choice_2_7_8 + Choice_2_7_9 + Choice_2_8_7 + Choice_2_8_8
 + Choice_2_8_9 + Choice_2_9_7 + Choice_2_9_8 + Choice_2_9_9 = 1
Bounds
 __dummy = 0
Binaries
Choice_1_1_1
Choice_1_1_2
Choice_1_1_3
Choice_1_1_4
Choice_1_1_5
Choice_1_1_6
Choice_1_1_7
Choice_1_1_8
Choice_1_1_9
Choice_1_2_1
Choice_1_2_2
Choice_1_2_3
Choice_1_2_4
Choice_1_2_5
Choice_1_2_6
Choice_1_2_7
Choice_1_2_8
Choice_1_2_9
Choice_1_3_1
Choice_1_3_2
Choice_1_3_3
Choice_1_3_4
Choice_1_3_5
Choice_1_3_6
Choice_1_3_7
Choice_1_3_8
Choice_1_3_9
Choice_1_4_1
Choice_1_4_2
Choice_1_4_3
Choice_1_4_4
Choice_1_4_5
Choice_1_4_6
Choice_1_4_7
Choice_1_4_8
Choice_1_4_9
Choice_1_5_1
Choice_1_5_2
Choice_1_5_3
Choice_1_5_4
Choice_1_5_5
Choice_1_5_6
Choice_1_5_7
Choice_1_5_8
Choice_1_5_9
Choice_1_6_1
Choice_1_6_2
Choice_1_6_3
Choice_1_6_4
Choice_1_6_5
Choice_1_6_6
Choice_1_6_7
Choice_1_6_8
Choice_1_6_9
Choice_1_7_1
Choice_1_7_2
Choice_1_7_3
Choice_1_7_4
Choice_1_7_5
Choice_1_7_6
Choice_1_7_7
Choice_1_7_8
Choice_1_7_9
Choice_1_8_1
Choice_1_8_2
Choice_1_8_3
Choice_1_8_4
Choice_1_8_5
Choice_1_8_6
Choice_1_8_7
Choice_1_8_8
Choice_1_8_9
Choice_1_9_1
Choice_1_9_2
Choice_1_9_3
Choice_1_9_4
Choice_1_9_5
Choice_1_9_6
Choice_1_9_7
Choice_1_9_8
Choice_1_9_9
Choice_2_1_1
Choice_2_1_2
Choice_2_1_3
Choice_2_1_4
Choice_2_1_5
Choice_2_1_6
Choice_2_1_7
Choice_2_1_8
Choice_2_1_9
Choice_2_2_1
Choice_2_2_2
Choice_2_2_3
Choice_2_2_4
Choice_2_2_5
Choice_2_2_6
Choice_2_2_7
Choice_2_2_8
Choice_2_2_9
Choice_2_3_1
Choice_2_3_2
Choice_2_3_3
Choice_2_3_4
Choice_2_3_5
Choice_2_3_6
Choice_2_3_7
Choice_2_3_8
Choice_2_3_9
Choice_2_4_1
Choice_2_4_2
Choice_2_4_3
Choice_2_4_4
Choice_2_4_5
Choice_2_4_6
Choice_2_4_7
Choice_2_4_8
Choice_2_4_9
Choice_2_5_1
Choice_2_5_2
Choice_2_5_3
Choice_2_5_4
Choice_2_5_5
Choice_2_5_6
Choice_2_5_7
Choice_2_5_8
Choice_2_5_9
Choice_2_6_1
Choice_2_6_2
Choice_2_6_3
Choice_2_6_4
Choice_2_6_5
Choice_2_6_6
Choice_2_6_7
Choice_2_6_8
Choice_2_6_9
Choice_2_7_1
Choice_2_7_2
Choice_2_7_3
Choice_2_7_4
Choice_2_7_5
Choice_2_7_6
Choice_2_7_7
Choice_2_7_8
Choice_2_7_9
Choice_2_8_1
Choice_2_8_2
Choice_2_8_3
Choice_2_8_4
Choice_2_8_5
Choice_2_8_6
Choice_2_8_7
Choice_2_8_8
Choice_2_8_9
Choice_2_9_1
Choice_2_9_2
Choice_2_9_3
Choice_2_9_4
Choice_2_9_5
Choice_2_9_6
Choice_2_9_7
Choice_2_9_8
Choice_2_9_9
Choice_3_1_1
Choice_3_1_2
Choice_3_1_3
Choice_3_1_4
Choice_3_1_5
Choice_3_1_6
Choice_3_1_7
Choice_3_1_8
Choice_3_1_9
Choice_3_2_1
Choice_3_2_2
Choice_3_2_3
Choice_3_2_4
Choice_3_2_5
Choice_3_2_6
Choice_3_2_7
Choice_3_2_8
Choice_3_2_9
Choice_3_3_1
Choice_3_3_2
Choice_3_3_3
Choice_3_3_4
Choice_3_3_5
Choice_3_3_6
Choice_3_3_7
Choice_3_3_8
Choice_3_3_9
Choice_3_4_1
Choice_3_4_2
Choice_3_4_3
Choice_3_4_4
Choice_3_4_5
Choice_3_4_6
Choice_3_4_7
Choice_3_4_8
Choice_3_4_9
Choice_3_5_1
Choice_3_5_2
Choice_3_5_3
Choice_3_5_4
Choice_3_5_5
Choice_3_5_6
Choice_3_5_7
Choice_3_5_8
Choice_3_5_9
Choice_3_6_1
Choice_3_6_2
Choice_3_6_3
Choice_3_6_4
Choice_3_6_5
Choice_3_6_6
Choice_3_6_7
Choice_3_6_8
Choice_3_6_9
Choice_3_7_1
Choice_3_7_2
Choice_3_7_3
Choice_3_7_4
Choice_3_7_5
Choice_3_7_6
Choice_3_7_7
Choice_3_7_8
Choice_3_7_9
Choice_3_8_1
Choice_3_8_2
Choice_3_8_3
Choice_3_8_4
Choice_3_8_5
Choice_3_8_6
Choice_3_8_7
Choice_3_8_8
Choice_3_8_9
Choice_3_9_1
Choice_3_9_2
Choice_3_9_3
Choice_3_9_4
Choice_3_9_5
Choice_3_9_6
Choice_3_9_7
Choice_3_9_8
Choice_3_9_9
Choice_4_1_1
Choice_4_1_2
Choice_4_1_3
Choice_4_1_4
Choice_4_1_5
Choice_4_1_6
Choice_4_1_7
Choice_4_1_8
Choice_4_1_9
Choice_4_2_1
Choice_4_2_2
Choice_4_2_3
Choice_4_2_4
Choice_4_2_5
Choice_4_2_6
Choice_4_2_7
Choice_4_2_8
Choice_4_2_9
Choice_4_3_1
Choice_4_3_2
Choice_4_3_3
Choice_4_3_4
Choice_4_3_5
Choice_4_3_6
Choice_4_3_7
Choice_4_3_8
Choice_4_3_9
Choice_4_4_1
Choice_4_4_2
Choice_4_4_3
Choice_4_4_4
Choice_4_4_5
Choice_4_4_6
Choice_4_4_7
Choice_4_4_8
Choice_4_4_9
Choice_4_5_1
Choice_4_5_2
Choice_4_5_3
Choice_4_5_4
Choice_4_5_5
Choice_4_5_6
Choice_4_5_7
Choice_4_5_8
Choice_4_5_9
Choice_4_6_1
Choice_4_6_2
Choice_4_6_3
Choice_4_6_4
Choice_4_6_5
Choice_4_6_6
Choice_4_6_7
Choice_4_6_8
Choice_4_6_9
Choice_4_7_1
Choice_4_7_2
Choice_4_7_3
Choice_4_7_4
Choice_4_7_5
Choice_4_7_6
Choice_4_7_7
Choice_4_7_8
Choice_4_7_9
Choice_4_8_1
Choice_4_8_2
Choice_4_8_3
Choice_4_8_4
Choice_4_8_5
Choice_4_8_6
Choice_4_8_7
Choice_4_8_8
Choice_4_8_9
Choice_4_9_1
Choice_4_9_2
Choice_4_9_3
Choice_4_9_4
Choice_4_9_5
Choice_4_9_6
Choice_4_9_7
Choice_4_9_8
Choice_4_9_9
Choice_5_1_1
Choice_5_1_2
Choice_5_1_3
Choice_5_1_4
Choice_5_1_5
Choice_5_1_6
Choice_5_1_7
Choice_5_1_8
Choice_5_1_9
Choice_5_2_1
Choice_5_2_2
Choice_5_2_3
Choice_5_2_4
Choice_5_2_5
Choice_5_2_6
Choice_5_2_7
Choice_5_2_8
Choice_5_2_9
Choice_5_3_1
Choice_5_3_2
Choice_5_3_3
Choice_5_3_4
Choice_5_3_5
Choice_5_3_6
Choice_5_3_7
Choice_5_3_8
Choice_5_3_9
Choice_5_4_1
Choice_5_4_2
Choice_5_4_3
Choice_5_4_4
Choice_5_4_5
Choice_5_4_6
Choice_5_4_7
Choice_5_4_8
Choice_5_4_9
Choice_5_5_1
Choice_5_5_2
Choice_5_5_3
Choice_5_5_4
Choice_5_5_5
Choice_5_5_6
Choice_5_5_7
Choice_5_5_8
Choice_5_5_9
Choice_5_6_1
Choice_5_6_2
Choice_5_6_3
Choice_5_6_4
Choice_5_6_5
Choice_5_6_6
Choice_5_6_7
Choice_5_6_8
Choice_5_6_9
Choice_5_7_1
Choice_5_7_2
Choice_5_7_3
Choice_5_7_4
Choice_5_7_5
Choice_5_7_6
Choice_5_7_7
Choice_5_7_8
Choice_5_7_9
Choice_5_8_1
Choice_5_8_2
Choice_5_8_3
Choice_5_8_4
Choice_5_8_5
Choice_5_8_6
Choice_5_8_7
Choice_5_8_8
Choice_5_8_9
Choice_5_9_1
Choice_5_9_2
Choice_5_9_3
Choice_5_9_4
Choice_5_9_5
Choice_5_9_6
Choice_5_9_7
Choice_5_9_8
Choice_5_9_9
Choice_6_1_1
Choice_6_1_2
Choice_6_1_3
Choice_6_1_4
Choice_6_1_5
Choice_6_1_6
Choice_6_1_7
Choice_6_1_8
Choice_6_1_9
Choice_6_2_1
Choice_6_2_2
Choice_6_2_3
Choice_6_2_4
Choice_6_2_5
Choice_6_2_6
Choice_6_2_7
Choice_6_2_8
Choice_6_2_9
Choice_6_3_1
Choice_6_3_2
Choice_6_3_3
Choice_6_3_4
Choice_6_3_5
Choice_6_3_6
Choice_6_3_7
Choice_6_3_8
Choice_6_3_9
Choice_6_4_1
Choice_6_4_2
Choice_6_4_3
Choice_6_4_4
Choice_6_4_5
Choice_6_4_6
Choice_6_4_7
Choice_6_4_8
Choice_6_4_9
Choice_6_5_1
Choice_6_5_2
Choice_6_5_3
Choice_6_5_4
Choice_6_5_5
Choice_6_5_6
Choice_6_5_7
Choice_6_5_8
Choice_6_5_9
Choice_6_6_1
Choice_6_6_2
Choice_6_6_3
Choice_6_6_4
Choice_6_6_5
Choice_6_6_6
Choice_6_6_7
Choice_6_6_8
Choice_6_6_9
Choice_6_7_1
Choice_6_7_2
Choice_6_7_3
Choice_6_7_4
Choice_6_7_5
Choice_6_7_6
Choice_6_7_7
Choice_6_7_8
Choice_6_7_9
Choice_6_8_1
Choice_6_8_2
Choice_6_8_3
Choice_6_8_4
Choice_6_8_5
Choice_6_8_6
Choice_6_8_7
Choice_6_8_8
Choice_6_8_9
Choice_6_9_1
Choice_6_9_2
Choice_6_9_3
Choice_6_9_4
Choice_6_9_5
Choice_6_9_6
Choice_6_9_7
Choice_6_9_8
Choice_6_9_9
Choice_7_1_1
Choice_7_1_2
Choice_7_1_3
Choice_7_1_4
Choice_7_1_5
Choice_7_1_6
Choice_7_1_7
Choice_7_1_8
Choice_7_1_9
Choice_7_2_1
Choice_7_2_2
Choice_7_2_3
Choice_7_2_4
Choice_7_2_5
Choice_7_2_6
Choice_7_2_7
Choice_7_2_8
Choice_7_2_9
Choice_7_3_1
Choice_7_3_2
Choice_7_3_3
Choice_7_3_4
Choice_7_3_5
Choice_7_3_6
Choice_7_3_7
Choice_7_3_8
Choice_7_3_9
Choice_7_4_1
Choice_7_4_2
Choice_7_4_3
Choice_7_4_4
Choice_7_4_5
Choice_7_4_6
Choice_7_4_7
Choice_7_4_8
Choice_7_4_9
Choice_7_5_1
Choice_7_5_2
Choice_7_5_3
Choice_7_5_4
Choice_7_5_5
Choice_7_5_6
Choice_7_5_7
Choice_7_5_8
Choice_7_5_9
Choice_7_6_1
Choice_7_6_2
Choice_7_6_3
Choice_7_6_4
Choice_7_6_5
Choice_7_6_6
Choice_7_6_7
Choice_7_6_8
Choice_7_6_9
Choice_7_7_1
Choice_7_7_2
Choice_7_7_3
Choice_7_7_4
Choice_7_7_5
Choice_7_7_6
Choice_7_7_7
Choice_7_7_8
Choice_7_7_9
Choice_7_8_1
Choice_7_8_2
Choice_7_8_3
Choice_7_8_4
Choice_7_8_5
Choice_7_8_6
Choice_7_8_7
Choice_7_8_8
Choice_7_8_9
Choice_7_9_1
Choice_7_9_2
Choice_7_9_3
Choice_7_9_4
Choice_7_9_5
Choice_7_9_6
Choice_7_9_7
Choice_7_9_8
Choice_7_9_9
Choice_8_1_1
Choice_8_1_2
Choice_8_1_3
Choice_8_1_4
Choice_8_1_5
Choice_8_1_6
Choice_8_1_7
Choice_8_1_8
Choice_8_1_9
Choice_8_2_1
Choice_8_2_2
Choice_8_2_3
Choice_8_2_4
Choice_8_2_5
Choice_8_2_6
Choice_8_2_7
Choice_8_2_8
Choice_8_2_9
Choice_8_3_1
Choice_8_3_2
Choice_8_3_3
Choice_8_3_4
Choice_8_3_5
Choice_8_3_6
Choice_8_3_7
Choice_8_3_8
Choice_8_3_9
Choice_8_4_1
Choice_8_4_2
Choice_8_4_3
Choice_8_4_4
Choice_8_4_5
Choice_8_4_6
Choice_8_4_7
Choice_8_4_8
Choice_8_4_9
Choice_8_5_1
Choice_8_5_2
Choice_8_5_3
Choice_8_5_4
Choice_8_5_5
Choice_8_5_6
Choice_8_5_7
Choice_8_5_8
Choice_8_5_9
Choice_8_6_1
Choice_8_6_2
Choice_8_6_3
Choice_8_6_4
Choice_8_6_5
Choice_8_6_6
Choice_8_6_7
Choice_8_6_8
Choice_8_6_9
Choice_8_7_1
Choice_8_7_2
Choice_8_7_3
Choice_8_7_4
Choice_8_7_5
Choice_8_7_6
Choice_8_7_7
Choice_8_7_8
Choice_8_7_9
Choice_8_8_1
Choice_8_8_2
Choice_8_8_3
Choice_8_8_4
Choice_8_8_5
Choice_8_8_6
Choice_8_8_7
Choice_8_8_8
Choice_8_8_9
Choice_8_9_1
Choice_8_9_2
Choice_8_9_3
Choice_8_9_4
Choice_8_9_5
Choice_8_9_6
Choice_8_9_7
Choice_8_9_8
Choice_8_9_9
Choice_9_1_1
Choice_9_1_2
Choice_9_1_3
Choice_9_1_4
Choice_9_1_5
Choice_9_1_6
Choice_9_1_7
Choice_9_1_8
Choice_9_1_9
Choice_9_2_1
Choice_9_2_2
Choice_9_2_3
Choice_9_2_4
Choice_9_2_5
Choice_9_2_6
Choice_9_2_7
Choice_9_2_8
Choice_9_2_9
Choice_9_3_1
Choice_9_3_2
Choice_9_3_3
Choice_9_3_4
Choice_9_3_5
Choice_9_3_6
Choice_9_3_7
Choice_9_3_8
Choice_9_3_9
Choice_9_4_1
Choice_9_4_2
Choice_9_4_3
Choice_9_4_4
Choice_9_4_5
Choice_9_4_6
Choice_9_4_7
Choice_9_4_8
Choice_9_4_9
Choice_9_5_1
Choice_9_5_2
Choice_9_5_3
Choice_9_5_4
Choice_9_5_5
Choice_9_5_6
Choice_9_5_7
Choice_9_5_8
Choice_9_5_9
Choice_9_6_1
Choice_9_6_2
Choice_9_6_3
Choice_9_6_4
Choice_9_6_5
Choice_9_6_6
Choice_9_6_7
Choice_9_6_8
Choice_9_6_9
Choice_9_7_1
Choice_9_7_2
Choice_9_7_3
Choice_9_7_4
Choice_9_7_5
Choice_9_7_6
Choice_9_7_7
Choice_9_7_8
Choice_9_7_9
Choice_9_8_1
Choice_9_8_2
Choice_9_8_3
Choice_9_8_4
Choice_9_8_5
Choice_9_8_6
Choice_9_8_7
Choice_9_8_8
Choice_9_8_9
Choice_9_9_1
Choice_9_9_2
Choice_9_9_3
Choice_9_9_4
Choice_9_9_5
Choice_9_9_6
Choice_9_9_7
Choice_9_9_8
Choice_9_9_9
End
