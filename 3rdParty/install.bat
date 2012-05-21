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
type %LOGFILE% >> install.log
endlocal