#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force
#UseHook Off
;#Persistent
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
CoordMode, Mouse, Screen


#If WinActive("ahk_exe chrome.exe")
{

CoordMode, Mouse, relative
MouseMove, 293,73
;maybe later for this version, the mousemove will be not enouugh but require a left clic or esc to firstly close the menu, if menu is opened there is not scroll at all!

;~LButton & RButton::return
;~RButton & LButton::ExitApp
~LButton::ExitApp

WheelUp::Send ^{Tab}
WheelDown::
Send ^+{Tab}
;aastate:=GetKeyState("LButton","P")
;if (aastate = 1){
;    ExitApp
;}
return

}
