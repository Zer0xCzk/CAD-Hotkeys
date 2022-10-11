;Scrolling up increaes layer, and scrolling down decreases layer
; Your layers have to be a number otherwise this probably won't work

Scroll := 0

Layer(x)
{
	Send, clayer
	Send, {Enter}
	Send, "%x%"
	Send, {Enter}
	return
}

^WheelUp:: ;Ctrl + Scrolling wheel up
Scroll += 1
Layer(Scroll)
return

^WheelDown:: ;Ctrl + Scrolling wheel down
Scroll -= 1
Layer(Scroll)
return
