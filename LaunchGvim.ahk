#include FunctionLibrary.ahk

if (A_ComputerName <> "BAUSTIAN-09PC")
   ExitApp

;TODO check if GVIM window already exists?

Run, C:\My Dropbox\Programs\Vim\vim72\gvim.exe, C:\My Dropbox\AHKs
;debug(A_WorkingDir)

ForceWinFocus("GVIM", "Contains")
SendInput, ^!{NUMPAD5}{F2}