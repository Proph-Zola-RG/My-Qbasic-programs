SCREEN 12 ' Set graphics mode
COLOR 2, 4 ' Set color to green and brown
RECTANGLE (0, 0)-(640, 480), , 0 ' Draw the field background
RECTANGLE (0, 0)-(640, 240), , 1 ' Draw the top half of the field
RECTANGLE (0, 240)-(640, 480), , 2 ' Draw the bottom half of the field
CIRCLE (320, 240), 60, , 2 ' Draw the midfield circle
