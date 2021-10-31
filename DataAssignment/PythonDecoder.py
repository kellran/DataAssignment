import sys

import Schema_pb2

infile = "puzzle_input_file.out.bin"
outfile = "puzzle_output_file.txt"


def readFromFile():
    with open(infile, "rb") as f:
        Puzzles = Schema_pb2.fileofPuzzle()
        Puzzles.ParseFromString(f.read())
        return Puzzles

def writeToFile(solutions):
    with open(outfile, "a") as f:
        topic = "puzzles " + str(solutions.puzzlecount) + "\n"
        f.write(topic)
    for puzzles in solutions.puzzles:
        with open(outfile, "a") as f:
            sizex = puzzles.sizex
            sizey = puzzles.sizey
            topic2 = "size " + str(sizex) + "x" + str(sizey) + "\n"
            f.write(topic2)

            topic3 = ""
            count = 1

            for tile in puzzles.Tiles:
                if count == puzzles.sizex:
                    if tile.isWhite:
                        topic3 += "_\n"
                    elif tile.isBlack:
                        topic3 += "X\n"
                    elif tile.isLamp:
                        topic3 += "*\n"
                    elif tile.is0:
                        topic3 += "0\n"
                    elif tile.is1:
                        topic3 += "1\n"
                    elif tile.is2:
                        topic3 += "2\n"
                    elif tile.is3:
                        topic3 += "3\n"
                    elif tile.is4:
                        topic3 += "4\n"
                    count = 0
                else:
                    if tile.isWhite:
                        topic3 += "_"
                    elif tile.isBlack:
                        topic3 += "X"
                    elif tile.isLamp:
                        topic3 += "*"
                    elif tile.is0:
                        topic3 += "0"
                    elif tile.is1:
                        topic3 += "1"
                    elif tile.is2:
                        topic3 += "2"
                    elif tile.is3:
                        topic3 += "3"
                    elif tile.is4:
                        topic3 += "4"
                count += 1
            f.write(topic3)

    topic3 = ""

    print(solutions)

    for puzzle in solutions.puzzles:

        for tile in puzzle.Tiles:
            if count + 1 == puzzle.sizex:
                topic3 += "\n"
                count = 0
            elif tile.isWhite:
                topic3 += "_"
            elif tile.isBlack:
                topic3 += "X"
            elif tile.isLamp:
                topic3 += "*"
            elif tile.is0:
                topic3 += "0"
            elif tile.is1:
                topic3 += "1"
            elif tile.is2:
                topic3 += "2"
            elif tile.is3:
                topic3 += "3"
            elif tile.is4:
                topic3 += "4"
            count += 1

    #for puzzle in solutions.solution:
    #    with open(outfile, "a") as f:
    #        sizex = puzzle.sizex
    #        sizey = puzzle.sizey
   #         topic2 = "size " + str(sizex) + "x" + str(sizey) + "\n"
    #        f.write(topic2)
    #        f.write(puzzle.sol + "\n")


solutionsFromScala = readFromFile()
writeToFile(solutionsFromScala)
