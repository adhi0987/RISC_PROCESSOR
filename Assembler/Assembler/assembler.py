import sys
import re
import json

REGDICT = {}
INSTRUCTION_DICT = {}
OUTPUT = open("output.txt", "w")

def spit_line(line):
    if not line or line[0] == '':  # Skip empty lines
        return

    try:
        opcode = INSTRUCTION_DICT[line[0]][0]
        opc = int(opcode, 2)

        # Immediate-Type Instructions (Opcode starts with "01", 6-bit opcode)
        if opc in range(16, 32):  # Opcodes from 010000 to 011111
            if len(line) != 4:
                print("Error in line:", line)
                return
            rs = f"{REGDICT[line[2]]:04b}"
            rd = f"{REGDICT[line[1]]:04b}"
            rt = f"{0:04b}"  # rd field unused for Immediate-Type
            imm_value = int(line[3])
            if imm_value < 0:
                imm = f"{(2**14 + imm_value):014b}"  # Convert negative to 2's complement
            else:
                imm = f"{imm_value:014b}"  # For positive values, just use the binary representation
            print(f"{opc:06b}{rs}{rt}{rd}{imm}", file=OUTPUT)

        # Register-Type Instructions (Opcode starts with "00", 6-bit opcode)
        elif opc in range(0, 16):  # Opcodes from 000000 to 001111
            if(opc==10):
                rs=f"{REGDICT[line[2]]:04b}"
                rd=f"{REGDICT[line[1]]:04b}"
                rt=f"{0:04b}"
                imm=f"{0:014b}"
                print(f"{opc:06b}{rs}{rt}{rd}{imm}", file=OUTPUT)
            else:
                if len(line) != 4:
                    print("Error in line:", line)
                    return
                rs = f"{REGDICT[line[2]]:04b}"
                rt = f"{REGDICT[line[3]]:04b}"
                rd = f"{REGDICT[line[1]]:04b}"
                imm = f"{0:014b}"  # Immediate unused for Register-Type
                print(f"{opc:06b}{rs}{rt}{rd}{imm}", file=OUTPUT)

        # Load Instructions (Opcode starts with "11", 6-bit opcode)
        elif opc in range(48, 64):  # Opcodes from 110000 to 111111
            if(opc != 63):
                if(opc == 48):
                    if len(line) != 4:
                        print("Error in line:", line)
                        return
                    rs = f"{REGDICT[line[2]]:04b}"
                    rd = f"{REGDICT[line[1]]:04b}"
                    rt = f"{0:04b}"  # rd field unused for Load
                    imm_value = int(line[3])
                    if imm_value < 0:
                        imm = f"{(2**14 + imm_value):014b}"  # Convert negative to 2's complement
                    else:
                        imm = f"{imm_value:014b}"  # For positive values, just use the binary representation
                    print(f"{opc:06b}{rs}{rt}{rd}{imm}", file=OUTPUT)
                else:
                    if len(line) != 4:
                        print("Error in line:", line)
                        return
                    rs = f"{REGDICT[line[1]]:04b}"
                    rt = f"{REGDICT[line[2]]:04b}"
                    rd = f"{0:04b}"  # rd field unused for Load
                    imm_value = int(line[3])
                    if imm_value < 0:
                        imm = f"{(2**14 + imm_value):014b}"  # Convert negative to 2's complement
                    else:
                        imm = f"{imm_value:014b}"  # For positive values, just use the binary representation
                    print(f"{opc:06b}{rs}{rt}{rd}{imm}", file=OUTPUT)
            else:
                rs = f"{REGDICT[line[1]]:04b}"
                rt = f"{0:04b}"
                rd = f"{0:04b}"  # rd field unused for Load
                imm_value = int(line[2])
                if imm_value < 0:
                    imm = f"{(2**14 + imm_value):014b}"  # Convert negative to 2's complement
                else:
                    imm = f"{imm_value:014b}"  # For positive values, just use the binary representation
                print(f"{opc:06b}{rs}{rt}{rd}{imm}", file=OUTPUT)

        # Branch Instructions (Opcode starts with "10", 6-bit opcode)
        elif opc in range(32, 48):  # Opcodes from 100000 to 101111
            if len(line) == 3:
                rs = f"{REGDICT[line[1]]:04b}"
                rt = f"{0:04b}"  # rt unused for Branch
                rd = f"{0:04b}"  # rd unused for Branch
                imm_value = int(line[2])
                if imm_value < 0:
                    imm = f"{(2**14 + imm_value):014b}"  # Convert negative to 2's complement
                else:
                    imm = f"{imm_value:014b}"  # For positive values, just use the binary representation
                print(f"{opc:06b}{rs}{rt}{rd}{imm}", file=OUTPUT)
            elif len(line)==2:
                rs = f"{0:04b}"
                rt = f"{0:04b}"  # rt unused for Branch
                rd = f"{0:04b}"  # rd unused for Branch
                imm_value = int(line[1])
                if imm_value < 0:
                    imm = f"{(2**14 + imm_value):014b}"  # Convert negative to 2's complement
                else:
                    imm = f"{imm_value:014b}"  # For positive values, just use the binary representation
                print(f"{opc:06b}{rs}{rt}{rd}{imm}", file=OUTPUT)
            else:
                print("Error in line:", line)
                return

        else:
            print("Error in line:", line)

        # Add 3 lines of 32-bit zeros
        for _ in range(3):
            print("0" * 32, file=OUTPUT)

    except Exception as e:
        print("Error in line:", line)

def main():
    INPUT = open("test.s", "r")
    for line in INPUT:
        line = line.replace(",", " ")
        line = line.strip()
        line = re.sub(r'\s+', ' ', line)
        line = line.split(" ")
        print(line)
        spit_line(line)
    INPUT.close()
    OUTPUT.close()

if __name__ == "__main__":
    with open('Reg.json', 'r') as f:
        REGDICT = json.load(f)
    with open('Ins.json', 'r') as f:
        INSTRUCTION_DICT = json.load(f)
    main()
