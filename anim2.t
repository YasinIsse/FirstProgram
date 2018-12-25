setscreen ("graphics:768;512")
var bg : int := Pic.FileNew ("airport2.jpg")

var font4 : int
font4 := Font.New ("Palatino:172:bold,italic")
Pic.Draw (bg, 0, 0, picCopy)
Font.Draw ("10", 50, 180, font4, green)
delay (1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
Font.Draw ("9", 200, 180, font4, green)
delay (1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
Font.Draw ("8", 200, 180, font4, green)
delay (1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
Font.Draw ("7", 200, 180, font4, green)
delay (1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
Font.Draw ("6", 200, 180, font4, green)
delay (1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
Font.Draw ("5", 200, 180, font4, green)
delay (1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
Font.Draw ("4", 200, 180, font4, green)
delay (1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
Font.Draw ("3", 200, 180, font4, green)
delay (1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
Font.Draw ("2", 200, 180, font4, green)
delay (1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
Font.Draw ("1", 200, 180, font4, green)
delay (1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
Font.Draw ("FLY..", 200, 180, font4, green)
delay (1000)
cls
Pic.Draw (bg, 0, 0, picCopy)
% The flying saucer program.
% load bakground image from file

% load flying saucer image from file
Pic.Draw (bg, 0, 0, picCopy)
var bg3 : int := Pic.FileNew ("airport3.jpg")
var pic : int := Pic.FileNew ("brap3.bmp")
% set Turing not to draw to window
setscreen ("offscreenonly")
% Font.Draw (txtStr : string, x, y, fontID, Color : int)
for x : 50 .. maxx - 50 by 4
    cls
    % Draw background image - This draws the picture on top
    % of what was underneath, obscuring it completely.
    % Pic.Draw is used to draw a picture on the screen. The
    % picture is drawn with the lower left corner at (x, y).
    Pic.Draw (bg3, 0, 0, picCopy)
    % Draw moving image - This draws the picture like picCopy
    % except that any occurrence of the background color in the
    % picture is not drawn to the screen. This allows you to draw
    % an irregularly-shaped object and draw it to the screen.
    Pic.Draw (pic, x, x, picMerge)
    
   % The View.Update procedure updates a Run window
    % from an offscreen bitmap
    View.Update
    delay (1)
end for

Pic.Draw (bg, 0, 0, picCopy)
var bg4 : int := Pic.FileNew ("airport3.jpg")
var pic2 : int := Pic.FileNew ("air somalia.bmp")
% set Turing not to draw to window

% Font.Draw (txtStr : string, x, y, fontID, Color : int)
for decreasing x : maxx -0..0 by 5
    cls
 
    Pic.Draw (bg3, 0, 0, picCopy)

    Pic.Draw (pic2, x, x, picMerge)
    

    View.Update
    delay (1)
end for


Pic.Draw (bg, 0, 0, picCopy)
var bg1 :int := Pic.FileNew ("airport44.bmp")
var pic3 :int:= Pic.FileNew ("air somalia.bmp")


for decreasing x: maxx -50..-50 by 2
cls

Pic.Draw (bg1, 0, 0,picCopy)
Pic.Draw (pic3, x, 0, picMerge)
View.Update
delay (1)
end for

