scroll = 0

while (true)
{
	if (Wheelup)
	{
		scroll += 1
		MsgBox, s+
	}
	if (WheelDown)
	{
		scroll -= 1
		MsgBox, s-
	}
}
