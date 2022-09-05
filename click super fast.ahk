setmousedelay -1 
setbatchlines -1
Count = 0
Stop = 0
Return

A::
ST := A_TickCount
Loop
{
	Click
	Count++
}
Return

Z::
ET := A_TickCount - ST
Clicks_Second := Count / (ET / 1000)
MsgBox %Clicks_Second% clicks per second.`n%Count% clicks total.`n%ET% MS total.
Exitapp
Return