@echo off

rem License.bat - (C) 2004-2009 by Bill Stewart (bstewart@iname.com)
rem Displays the License.txt file using WinMsg

%0\..\ostest -p NT
if errorlevel 1 goto :NT

%windir%\COMMAND\START %0\..\winmsg -t "Windows Admin Script Tools License" -f %0\..\License.txt -c Information
goto :DONE

:NT
start "" "%0\..\winmsg" -t "Windows Admin Script Tools License" -f "%0\..\License.txt" -c Information

:DONE
