#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Inspired by: https://gist.github.com/qxj/


; Universal shotcuts

$!x::Send ^x
$!c::Send ^c
$!v::Send ^v
$!s::Send ^s
$!a::Send ^a
$!d::Send ^d
$!z::Send ^z
$!+z::Send ^y
$!w::Send ^w
$!f::Send ^f
$!n::Send ^n
$!q::Send !{f4}
$!r::Send ^{f5}
$!m::Send {LWin Down}{Down}{LWin Up}
$!`::Send {Alt Down}{Shift Down}{Tab}{Shift Up}


; Quick Switch Tab shotcuts

$!5::Send [
$!6::Send ]
$!8::Send {
$!9::Send }

$<^>!5::Send [
$<^>!6::Send ]
$<^>!8::Send {{}
$<^>!9::Send {}}

$!<+Backspace::Send x
^!Backspace::Send cc

CapsLock & Backspace::Send, {Delete}


; Browser shotcuts

$!t::Send ^t
$!+t::Send ^+t
$!+]::Send {Ctrl Down}{Tab Down}{Tab Up}{Ctrl Up}
$!+[::Send {Ctrl Down}{Shift Down}{Tab Down}{Tab Up}{Shift Up}{Ctrl Up}
; $!l::Send ^l


; Keyboard navigation

$!Left::Send {Home}
$!Right::Send {End}
; $!Up::Send {Lctrl down}{Home}{Lctrl up}
; $!Down::Send {Lctrl down}{End}{Lctrl up}

$#Left::Send {Home}
$#Right::Send {End}
$#Up::Send {PageUp}
$#Down::Send {PageDown}
$#+Left::Send {ctrl down}{shift down}{Left}{shift up}{ctrl up}
$#+Right::Send {ctrl down}{shift down}{Right}{shift up}{ctrl up}




; Apple magic keyboard
SC029::Send, <
+SC029::Send, >
SC056::Send, {^}
+SC056::Send, {°}


; General shortcuts

$#s::Send ^s
$#x::Send ^x
$#c::Send ^c
$#v::Send ^v
$#a::Send ^a
$#w::Send ^w
$#n::Send ^n
$#t::Send ^t
$#f::Send ^f
$#p::Send ^p
$#+p::Send ^+p
$#z::Send ^z

$##::Send ^{#}

$!l::Send @
$!7::Send {|}
$<^>!l::Send @
$<^>!7::Send {|}

$!+Left::Send {shift down}{Home}{shift up}
$!+Right::Send {shift down}{End}{shift up}
$!+Up::Send {Ctrl Down}{shift down}{Home}{shift up}{Ctrl Up}
$!+Down::Send {Ctrl Down}{shift down}{End}{shift up}{Ctrl Up}

!BS::Send {LShift down}{Home}{LShift Up}{Del}
#BS::Send {LCtrl down}{BS}{LCtrl up}

$#Space::Send {Ctrl Down}{LWin Down}{Space}{LWin Up}{Ctrl Up}

