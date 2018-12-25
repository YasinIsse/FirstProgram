setscreen ("graphics:768;512")
var bg : int := Pic.FileNew ("ICSculminating.bmp")

% Font.Draw (txtStr : string, x, y, fontID, Color : int)

var font4 : int

font4 := Font.New ("Palatino:172:bold,italic")
Pic.Draw (bg, 0, 0, picCopy)
Font.Draw ("10", 160, 180, font4, yellow)
delay(1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
font4 := Font.New ("Palatino:172:bold,italic")
Font.Draw ("9", 225, 180, font4, yellow)
delay(1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
font4 := Font.New ("Palatino:172:bold,italic")
Font.Draw ("8", 225, 180, font4, yellow)
delay(1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
font4 := Font.New ("Palatino:172:bold,italic")
Font.Draw ("7", 225, 180, font4, yellow)
delay(1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
font4 := Font.New ("Palatino:172:bold,italic")
Font.Draw ("6", 225, 180, font4, yellow)
delay(1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
font4 := Font.New ("Palatino:172:bold,italic")
Font.Draw ("5", 225, 180, font4, yellow)
delay(1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
font4 := Font.New ("Palatino:172:bold,italic")
Font.Draw ("4", 225, 180, font4, yellow)
delay(1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
font4 := Font.New ("Palatino:172:bold,italic")
Font.Draw ("3", 225, 180, font4, yellow)
delay(1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
font4 := Font.New ("Palatino:172:bold,italic")
Font.Draw ("2", 225, 180, font4, yellow)
delay(1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
font4 := Font.New ("Palatino:172:bold,italic")
Font.Draw ("1", 225, 180, font4, yellow)
delay(1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
font4 := Font.New ("Palatino:172:bold,italic")
Font.Draw ("FLY!!", 100, 180, font4, blue)
delay(1000)
cls
Pic.Draw (bg, 0, 0, picCopy)


Pic.Draw (bg, 0, 0, picCopy)
var bg1 : int := Pic.FileNew ("ICSculminating.jpg")
var pic1 : int := Pic.FileNew ("icsplane.bmp")
for x : 50 .. maxx - 50 by 2

Pic.Draw (bg1, 0, 0, picCopy)
Pic.Draw (pic1, x, x, picMerge)
View.Update
delay (1)
end for
