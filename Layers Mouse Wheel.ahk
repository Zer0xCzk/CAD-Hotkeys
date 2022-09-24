;Scrolling up increaes layer, and scrolling down decreases layer
; Your layers have to be a number otherwise this probably won't work

Scroll := 0

^WheelUp:: ;Ctrl + Scrolling wheel up
Scroll += 1
Send, clayer
Send, {Enter}
Send, "%Scroll%"
Send, {Enter}
return

^WheelDown:: ;Ctrl + Scrolling wheel down
Scroll -= 1
Send, clayer
Send, {Enter}
Send, "%Scroll%"
Send, {Enter}
return
