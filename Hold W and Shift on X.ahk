; Autorun - Press X

~*x::
If GetKeyState("shift")
Send {shift Up}
Else
Send {shift Down}
If GetKeyState("w")
Send {w Up}
Else
Send {w Down}
Return
