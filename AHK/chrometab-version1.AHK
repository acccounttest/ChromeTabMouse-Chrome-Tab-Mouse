#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force
#UseHook Off;
;#MaxHotkeysPerInterval 2
;#Persistent
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#If WinActive("ahk_exe chrome.exe")
{
    
    ~LButton & RButton::Send ^{Tab}
    ~RButton & ~LButton::Send ^+{Tab}
    
}
