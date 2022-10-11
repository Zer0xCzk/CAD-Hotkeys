; Pressing a numerical on the numpad while holding Ctrl lets you move through layers
; Your layers have to be a number between 0 and 5 otherwise this probably won't work
; If you have more than 6 layers I recommend usig Layers Mouse Wheel.ahk instead
; !You have to let go of Ctrl between layers!

Layer(x)
{
	Send, clayer
	Send, {Enter}
	Send, "%x%"
	Send, {Enter}
	return
}

^Numpad0:: ;Ctrl + 0 on the Numpad
Layer(0)
return

^Numpad1:: ;Ctrl + 1 on the Numpad
Layer(1)
return

^Numpad2:: ;Ctrl + 2 on the Numpad
Layer(2)
return

^Numpad3:: ;Ctrl + 3 on the Numpad
Layer(3)
return

^Numpad4:: ;Ctrl + 4 on the Numpad
Layer(4)
return

^Numpad5:: ;Ctrl + 5 on the Numpad
Layer(5)
return