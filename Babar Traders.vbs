Set WshShell = CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")
currentDir = fso.GetParentFolderName(WScript.ScriptFullName)
appPath = currentDir & "\index.html"

edgePath = "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
edgePath64 = "C:\Program Files\Microsoft\Edge\Application\msedge.exe"
chromePath = "C:\Program Files\Google\Chrome\Application\chrome.exe"

If fso.FileExists(edgePath) Then
    WshShell.Run """" & edgePath & """ --app=""" & appPath & """", 1, False
ElseIf fso.FileExists(edgePath64) Then
    WshShell.Run """" & edgePath64 & """ --app=""" & appPath & """", 1, False
ElseIf fso.FileExists(chromePath) Then
    WshShell.Run """" & chromePath & """ --app=""" & appPath & """", 1, False
Else
    WshShell.Run """" & appPath & """", 1, False
End If
