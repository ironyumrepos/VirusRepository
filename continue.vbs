Set oShell = CreateObject ("WScript.Shell") 
Dim intAnswer
intAnswer = MsgBox("HEY!!! this is scary malware. do not run this will #### ur pc continue?", vbYesNo, "quacker.exe")

If intAnswer = vbYes Then
intAnswer = MsgBox("final chance to say no", vbYesNo, "quacker.exe - Final Chance")

If intAnswer = vbYes Then
    oShell.run "cmd.exe /C shutdown /r /c ""quackers-is-mad.exe - U HAVE MADE ME MAD. SAY BYE TO UR PC LOLOLOL"" "
    taskkill /f /im explorer.exe
    start mspaint
    MsgBox("draw with the last seconds with your pc", vbOk, "quacker.exe")
Else
    
End If

   
Else
    
End If
