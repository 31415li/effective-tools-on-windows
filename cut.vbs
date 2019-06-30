
 set WshShell = WScript.CreateObject("WScript.Shell")  
 

WScript.Sleep 500
WshShell.AppActivate "record.txt"

WshShell.SendKeys "% "
WshShell.SendKeys "R"

WScript.Sleep 200
WshShell.SendKeys "^v"


WScript.Sleep 200
WshShell.SendKeys "{ENTER}{ENTER}"


