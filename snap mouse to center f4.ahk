#NoEnv
 
CoordMode, Mouse, Screen  
locked = 0
 
F9::
if (locked = 0)
{
    locked = 1
    BlockInput, MouseMove
    X := A_ScreenWidth / 2
    Y := A_ScreenHeight / 2
    MouseMove %X%, %Y%
    MsgBox "Locked!"
}
else
{
    InputBox, password, "UNLOCK", "Password? ", HIDE
    if (password = "test")
        locked = 0
        BlockInput, MouseMoveOff
}
return