;
; AutoHotkey Version: 1.x
; Script Version: 1.10
; Language:       English
; Platform:       Win9x/NT
; Author:         Yitong Xiao
; 

;alt+1 = theta
;alt+2 = mu
;alt+3 = pi
;alt+6 = square root
;alt+5 = hat
;alt+s = square
;alt+w = omega
;alt+a = alpha
;alt+d = delta


!1::
Clipboard = &theta;
Sleep, 100
Send, ^v
return

!2::
Clipboard = &mu;
Send, ^v
return 

!3::
Clipboard = &pi;
Send ^v
return

!6::
Clipboard = @RT{};
Send ^v
return

!5::
Clipboard = @HAT{};
Send ^v
return

!w::
Clipboard = &omega;
Send ^v
return

!a::
Clipboard = &alpha;
Send ^v
return

!s::
Send, +6
Send, 2
sleep, 100
Send, {Right}
return

!d::
Clipboard = &cdelta;
Send ^v
return

