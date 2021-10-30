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


def lightupFile(inputFile):
    with open(inputFile, "r") as file:
        if file.mode == "r":
            content = file.readlines()
            content.pop(0)
            content.pop(0)
            lightup = []

            for lineIndex, line in enumerate(content):
                content[lineIndex] = line.rstrip('\n')
                for charIndex, char in enumerate(line):
                    lightup.append(char)

            return lightup


print(lightupFile(infile))

protoPuzzles = schema.Puzzles()
inputPuzzles = sizeFile(infile)

for puzzle in inputPuzzles:
    protoPuzzle = protoPuzzles.puzzle.add()
    protoPuzzle.sizex = puzzle[0]
    protoPuzzle.sizey = puzzle[1]

    lightup = lightupFile(infile)
    count = 0
    for elem in lightup:
        if (lightup[count] == '_'):
            protoPuzzle.Tile.add(isWhite=True)
        elif (lightup[count] == 'X'):
            protoPuzzle.Tile.add(isBlack=True)
        elif (lightup[count] == '*'):
            protoPuzzle.Tile.add(isLamp=True)
        elif (lightup[count] == '0'):
            protoPuzzle.Tile.add(is0=True)
        elif (lightup[count] == '1'):
            protoPuzzle.Tile.add(is1=True)
        elif (lightup[count] == '2'):
            protoPuzzle.Tile.add(is2=True)
        elif (lightup[count] == '3'):
            protoPuzzle.Tile.add(is3=True)
        elif (lightup[count] == '4'):
            protoPuzzle.Tile.add(is4=True)
        count += 1
with open(outfile, "wb") as f:
    print(protoPuzzles)
    f.write(protoPuzzles.SerializeToString())

# lightUp = schema.LightUpGame()
# lightUp.name = "0_20x15_20_0_20x15"
#
# game = lightUp.games.add()
# game.PuzzleAmount = 1
# game.PuzzleSize = "20x15"
# game.PuzzleState.extend(["_____1_____________X"])
# game.PuzzleState.extend(["_X____X______X__X___"])
# game.PuzzleState.extend(["___2_____20___1___X0"])
# game.PuzzleState.extend(["___X__3___1____0____"])
# game.PuzzleState.extend(["_XX_X3_X_X_X1__2__21"])
# game.PuzzleState.extend(["2_____XX2__X_____X__"])
# game.PuzzleState.extend(["__X_X____1__0_XX____"])
# game.PuzzleState.extend(["X_02___1____X__X2_X_"])
# game.PuzzleState.extend(["_____0_10_1_1_X_____"])
# game.PuzzleState.extend(["_XX__X__X__________X"])
# game.PuzzleState.extend(["___X____X_2__1___1__"])
# game.PuzzleState.extend(["__4___XX_4_____1X_XX"])
# game.PuzzleState.extend(["_4__X___X_X___1_2__X"])
# game.PuzzleState.extend(["__3XX______0_____X__"])
# game.PuzzleState.extend(["_____X_3_XX0____1_1_"])
#
# print(lightUp)
#
# with open("./serializedFile", "wb") as fd:
#     fd.write(lightUp.SerializeToString())
#
#
# lightUp = schema.LightUpGame()
# with open("./serializedFile", "rb") as fd:
#     lightUp.ParseFromString(fd.read())
#
# test = lightUp.SerializeToString()
# print(test)
