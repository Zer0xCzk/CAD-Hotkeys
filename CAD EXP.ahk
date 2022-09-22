scroll := 0
oldscroll := 1

^WheelUp::scroll += 1
^WheelDown::scroll -= 1

If (scroll != oldscroll)
{
	Send, clayer
	Send, {Enter}
	Send, %scroll%
	Send, {Enter}
	oldscroll := scroll
	return
}