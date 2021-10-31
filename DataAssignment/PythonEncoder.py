import sys
import Schema_pb2 as schema
import os

infile = "puzzle_input_file.txt"
outfile = "puzzle_input_file.in.bin"


def countFile(inputFile):
    with open(inputFile, "r") as file:
        if file.mode == "r":
            content = file.readlines()
            content.pop(1)

            for lineIndex, line in enumerate(content):
                content[lineIndex] = line.rstrip('\n')

            for lineIndex, line in enumerate(content):
                if "puzzles" in line:
                    count = int(line[line.rfind(' ') + 1])
            return count


def sizeFile(inputFile):
    with open(inputFile, "r") as file:
        if file.mode == "r":
            content = file.readlines()
            content.pop(0)
            size = list()

            for lineIndex, line in enumerate(content):
                content[lineIndex] = line.rstrip('\n')

            for lineIndex, line in enumerate(content):
                if "size" in line:
                    sizex = int(line[4:line.rfind('x')])
                    sizey = int(line[line.rfind('x') + 1:])
                    size.append((sizex, sizey))
            return size

def lightupFile2(inputFile):
    with open(inputFile, "r") as file:
        if file.mode == "r":
            content = file.readlines()
            content.pop(0)
            content.pop(0)
            lightup = []

            for lineIndex, line in enumerate(content):
                content[lineIndex] = line.rstrip('\n')
                for charIndex, char in enumerate(line):
                    if char != '\n':
                        lightup.append(char)

            return lightup
            # for i in content:
            #    print("line checked is: ", i)
            #    print("startpoint: ", startpoint)
            #   print("endpoint: ", endpoint)

inputPuzzles = sizeFile(infile)
fakepuzzle = schema.fileofPuzzle()
fakepuzzle.puzzlecount = countFile(infile)
lightup = lightupFile2(infile)

startpoint = 0
for puzzle in range(fakepuzzle.puzzlecount):
    fakepuzzle.puzzles.add()

    fakepuzzle.puzzles[puzzle].sizex = sizeFile(infile)[puzzle][0]
    fakepuzzle.puzzles[puzzle].sizey = sizeFile(infile)[puzzle][1]

    for elem in lightup:
        if (elem == 's'):
            for i in range(sizeFile(infile)[puzzle][0] * sizeFile(infile)[puzzle][1] + 8):
                lightup.pop(0)
            break
        else:
            if (elem == '_'):
                fakepuzzle.puzzles[puzzle].Tiles.add(isWhite=True)
            elif (elem == 'X'):
                fakepuzzle.puzzles[puzzle].Tiles.add(isBlack=True)
            elif (elem == '*'):
                fakepuzzle.puzzles[puzzle].Tiles.add(isLamp=True)
            elif (elem == '0'):
                fakepuzzle.puzzles[puzzle].Tiles.add(is0=True)
            elif (elem == '1'):
                fakepuzzle.puzzles[puzzle].Tiles.add(is1=True)
            elif (elem == '2'):
                fakepuzzle.puzzles[puzzle].Tiles.add(is2=True)
            elif (elem == '3'):
                fakepuzzle.puzzles[puzzle].Tiles.add(is3=True)
            elif (elem == '4'):
                fakepuzzle.puzzles[puzzle].Tiles.add(is4=True)

writeFileByteArray = bytearray(fakepuzzle.SerializeToString())
print(fakepuzzle)
writeFile = open(outfile, "wb")
# write binary to file
for byte in writeFileByteArray:
    writeFile.write(byte.to_bytes(1, byteorder='big'))
writeFile.close()
