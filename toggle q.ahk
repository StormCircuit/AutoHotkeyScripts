z::
KeyDown := !KeyDown
If KeyDown
	SendInput {q down}
Else
	SendInput {q up}
Return