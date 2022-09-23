Scroll := 0

^WheelUp::
Scroll += 1
Send, clayer
Send, {Enter}
Send, %Scroll%
Send, {Enter}
return
^WheelDown::
Scroll -= 1
Send, clayer
Send, {Enter}
Send, %Scroll%
Send, {Enter}
return

