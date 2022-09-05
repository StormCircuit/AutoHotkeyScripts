F1:: ;On/Off with key F1
SendEactive := !SendEactive
If SendEactive
	SetTimer SendE, 2000 ;spams every 200ms
Else
	SetTimer SendE, Off
Return
SendE: ;spams key e
	Send, e
Return