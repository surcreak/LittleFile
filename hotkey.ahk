CapsLock::
CapsLock2:=CapsLock:=1
KeyWait, CapsLock
if CapsLock2
        SetCapsLockState, % GetKeyState("CapsLock","T") ? "Off" : "On"
CapsLock2:=CapsLock:=""
Return
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;CapsLock+kjhl=上下左右;;;;;;;;;;;;;;;;;;;;;
#If CapsLock
h::
SendInput,{left}
CapsLock2:=""
Return
#If

#If CapsLock
l::
SendInput,{right}
CapsLock2:=""
Return
#If

#If CapsLock
k::
SendInput,{up}
CapsLock2:=""
Return
#If

#If CapsLock
j::
SendInput,{down}
CapsLock2:=""
Return
#If
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;CapsLock+'=end;;;CapsLock+;=home;;;;;;;;;;;;;;
#If CapsLock
'::
SendInput,{End}
CapsLock2:=""
Return
#If

#If CapsLock
`;::
SendInput,{Home}
CapsLock2:=""
Return
#If