;禁用Capslock键

SetCapsLockState, alwaysoff
CapsLock & *::SetCapsLockState, Off

;光标控制

CapsLock & a:: send, {Home}
CapsLock & e:: send, {End}
CapsLock & n:: send, {Down}
CapsLock & p:: send, {Up}
CapsLock & f:: send, {Right}
CapsLock & b:: send, {Left}

;删除控制

CapsLock & h:: send, {BackSpace}
CapsLock & d:: send, {Delete}
CapsLock & u:: Send, {ShiftDown}{home}{ShiftUp}{Delete}

;桌面切换

CapsLock & j:: send, {lwin down}{ctrl down}{left}{lwin up}{ctrl up}
CapsLock & k:: send, {lwin down}{ctrl down}{right}{lwin up}{ctrl up}

;Untaged

CapsLock & Space:: Send, {CtrlDown}{Space}{CtrlUp}
LCtrl & Tab:: AltTab

;APP

#IfWinActive, ahk_exe chrome.exe
^j::Send {CtrlDown}{ShiftDown}{Tab}{CtrlUp}{ShiftUp}
^k::Send {CtrlDown}{Tab}{CtrlUp}
#IfWinActive

#IfWinActive, ahk_exe msedge.exe
^j::Send {CtrlDown}{ShiftDown}{Tab}{CtrlUp}{ShiftUp}
^k::Send {CtrlDown}{Tab}{CtrlUp}
#IfWinActive

#IfWinActive, ahk_exe firefox.exe
^j::Send {CtrlDown}{ShiftDown}{Tab}{CtrlUp}{ShiftUp}
^k::Send {CtrlDown}{Tab}{CtrlUp}
#IfWinActive

;Mouse

WheelUp:: Send, {WheelDown}

WheelDown:: Send, {WheelUp}


