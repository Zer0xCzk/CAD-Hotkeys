Scroll := 0
Old := 0

^WheelUp::
Scroll += 1
break
^WheelDown::
Scroll -= 1
break

if (Scroll != %Old%)
{
	Send clayer
	Send {Enter}
	Send %Scroll%
	Send {Enter}
	return
}

