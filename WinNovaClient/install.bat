@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=
REM BFCPEICON=
REM BFCPEICONINDEX=0
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEOPTIONEND
@ECHO ON
pushd
echo "Setting environment paths"
set PATH=%PATH%;c:\Python27;c:\Python27\Scripts
echo "Done Setting paths: %PATH"
popd

pushd
echo "Installaing Nova Python Client for Windows"
call pypm install python-novatools
echo "Done Installaing Nova Python Client for Windows"

echo "Please type anykey to continue ..."
set /p Continue=

popd
