echo on
setlocal 
set LOGFILE=config.log
pushd
echo Today is %date% >> %LOGFILE%
echo "Setting environment paths" >> %LOGFILE%
set PATH=%PATH%;C:\Python27;C:\Python27\Scripts >> %LOGFILE%
echo "Done Setting paths: %PATH%" >> %LOGFILE%
popd

pushd
echo "Installaing Nova Python Client for Windows" >> %LOGFILE%
call pypm install python-novatools >> %LOGFILE% 
echo "Done Installaing Nova Python Client for Windows" >> %LOGFILE%
popd

pushd
echo "Try calling nova tool"
call C:\Python27\Scripts\nova-script.py
popd
	
echo "Please type anykey to continue ..."
echo "Please check config.log for any error. Save config.log for reporting error"
set /p Continue=

endlocal