#SingleInstance Force

!+^Home::
Send, {Browser_Back}
return

!+^End::
Send, {Browser_Forward}
return

!+^s::
Send, #+s
return

!+^Left::
Send, (like)
return

!+^Down::
Send, :)
return

!+^Right::
Send, (laugh)
return

!+^[::
Send, (shrugman)
return

!+^]::
Send, (facepalm)
return

!+^n::
Run, notepad.exe
return

!+^b::
Run, https://bitbucket.org/dashboard/overview
return

!+^p::
Run, %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe
return

!+^m::
Run, "C:\Program Files (x86)\Microsoft SQL Server Management Studio 18\Common7\IDE\Ssms.exe"
return

!+^j::
Run, https://renpsg.atlassian.net/jira/software/c/projects/PHNX/boards/93
return

!+^r::
Send ^r
return

!+^h::
Send ^h
return

!+^z::
Send ^z
return

!+^x::
Send ^x
return

!+^f::
Send ^f
return

!+^c::
Send ^c
return

!+^v::
Send ^v
return

!+^a::
Send ^a
return

!+^y::
Send ^y
return

!+^t::
Send ^t
return

!+^1::
Send +1
return

!+^2::
Send +2
return

!+^3::
Send +3
return

!+^4::
Send `$
return

!+^5::
Send `%
return

!+^6::
Send {^}
return

!+^7::
Send `&
return

!+^8::
Send `*
return

!+^9::
Send `(
return

!+^0::
Send `)
return

!+^k::
Send, ^kc
return

!+^-::
Send, _
return

!+^,::
Send, {Up}
return

!+^Enter::
Send, !{Enter}{Enter}
