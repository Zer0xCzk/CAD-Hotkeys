#SingleInstance

scroll := 0
oldscroll := 0

If (%scroll% != %oldscroll%)
{
	Send, clayer
	Send, {Enter}
	Send, %scroll%
	Send, {Enter}
	%oldscroll% := %scroll%
}

^WheelUp::
scroll += 1
return
^WheelDown::
scroll -= 1
return

