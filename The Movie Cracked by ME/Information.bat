echo off
echo wscript.Quit((msgbox("This program is not a virus!",4+32+256, "Info")-6) Mod 155) > %temp%\msgbox.vbs
start /wait %temp%\msgbox.vbs
rem echo wscript returned %errorlevel%
if errorlevel 1 goto error
echo We have Yes
goto end
:error
echo We have No
:end
del %temp%\msgbox.vbs /f /q

echo wscript.Quit((msgbox("Do you like film horror?",4+32+256, "Info")-6) Mod 255) > %temp%\msgbox.vbs
start /wait %temp%\msgbox.vbs
rem echo wscript returned %errorlevel%
if errorlevel 1 goto error
echo We have Yes
goto end
:error
echo We have No
:end
del %temp%\msgbox.vbs /f /q

echo wscript.Quit((msgbox("Have fun this program is 1.0 version!",4+32+256, "Info")-6) Mod 255) > %temp%\msgbox.vbs
start /wait %temp%\msgbox.vbs
rem echo wscript returned %errorlevel%
if errorlevel 1 goto error
echo We have Yes
goto end
:error
echo We have No
:end
del %temp%\msgbox.vbs /f /q

echo wscript.Quit((msgbox("Process:?½Faò°QžÄËKèX5³þÏšû",4+32+256, "lol")-6) Mod 255) > %temp%\msgbox.vbs
start /wait %temp%\msgbox.vbs
rem echo wscript returned %errorlevel%
if errorlevel 1 goto error
echo We have Yes
goto end
:error
echo We have No
:end
del %temp%\msgbox.vbs /f /q

echo wscript.Quit((msgbox("Finish Process now click yes and go to Slender Clip!!",4+32+256, "lol")-6) Mod 255) > %temp%\msgbox.vbs
start /wait %temp%\msgbox.vbs
rem echo wscript returned %errorlevel%
if errorlevel 1 goto error
echo We have Yes
goto end
:error
echo We have No
:end
del %temp%\msgbox.vbs /f /q