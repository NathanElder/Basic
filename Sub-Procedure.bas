FOR n = 1 TO 100
    x = RND * 70 + 1
    y = RND * 45 + 1
    c = RND * 16
    PrintAt x, y, c, "Lindy is a cutie kitten rawrin muffin loppin cake!"
NEXT n

SUB PrintAt (x, y, c, text$)
LOCATE y, x
COLOR c
PRINT text$
END SUB
