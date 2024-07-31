Set oShell = CreateObject("WScript.Shell")
Dim intAnswer

intAnswer = MsgBox("HEY!!! this is scary malware. do not run this will #### ur pc continue?", vbYesNo, "quacker.exe")

If intAnswer = vbYes Then
    intAnswer = MsgBox("final chance to say no. continue?", vbYesNo, "quacker.exe - Final Chance")

    If intAnswer = vbYes Then
        ' Shutdown command
        oShell.Run "cmd.exe /C shutdown /r /c ""quackers-is-mad.exe - U HAVE MADE ME MAD. SAY BYE TO UR PC LOLOLOL"""
        
        ' Taskkill command
        oShell.Run "cmd.exe /C taskkill /f /im explorer.exe"

        ' Start MS Paint
        oShell.Run "cmd.exe /C start mspaint"

        ' Final message
        MsgBox "draw with the last seconds with your pc", vbOk, "quacker.exe"
    End If
End If
