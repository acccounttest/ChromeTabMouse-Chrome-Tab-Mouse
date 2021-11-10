#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force
#UseHook Off;
;#MaxHotkeysPerInterval 2
;#Persistent
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
;CoordMode, Mouse, relative
#If WinActive("ahk_exe chrome.exe")
{
    
    ~LButton & RButton::Run , chrometab-version2-left.AHK
    ~RButton & ~LButton::Run , chrometab-version2-right.AHK

    ;if not a tild to the second lbutton then right menu appears systematically
    WheelUp::
    aastate:=GetKeyState("RButton","P")
    if (aastate = 1){
        Send ^{tab}
    }
    else{
        SendInput,{WheelUp}
    }
    return

    WheelDown::
    aastate:=GetKeyState("RButton","P")
    if (aastate = 1){
        Send ^+{tab}
    }else{
        SendInput,{WheelDown}
    }
    return
}
