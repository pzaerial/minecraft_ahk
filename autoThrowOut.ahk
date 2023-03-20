; Press Ctrl+X to start thowing out stacks of items. Press Ctrl+C to stop. 
; Note that closing inventory is hard while this is running so maybe stop the script when moving to another chest.

^c:: 
break++
return

^x::
break := -1

while break < 0 {
	send, ^q
	sleep 1
}
return
