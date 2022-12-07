#SingleInstance Force

!+^b::
Run, https://bitbucket.org/dashboard/overview
return

!+^d::
Run, https://devops.reninc.com
return

!+^j::
Run, https://renpsg.atlassian.net/jira/software/c/projects/PHNX/boards/93
return

!+^n::
Run, notepad.exe
return

!+^o::
Run, https://octo.rendevops.com/app#/Spaces-22
return

!+^p::
Run, %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe
return

!+^s::
Run, C:\Users\pitzelea\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch\User Pinned\TaskBar\RenPsg.ServiceRunner.appref-ms
return

!+^t::
Run, C:\Users\pitzelea\AppData\Local\Microsoft\Teams\Update.exe --processStart "Teams.exe"
return

!+^z::
Run, "C:\Program Files\Zscaler\ZSATray\ZSATray.exe" -shortcut
return

!+^End::
Send, (like)
return

!+^Left::
Send, :)
return

!+^Down::
Send, (laugh)
return

!+^Up::
Send, (shrugman)
return

!+^Right::
Send, (facepalm)
return