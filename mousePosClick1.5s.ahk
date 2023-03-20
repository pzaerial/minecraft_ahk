; Press Ctrl+X to start clicking every 1.5s. Press Ctrl+C to stop.

^c:: break++

^x::
break := -1
while break < 0 {
	MouseClick, left
	sleep 1500
}
