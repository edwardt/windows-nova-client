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
echo on
echo "Current Working Directory"
dir

pushd
echo "Going to install Active Python 2.7"
call ActivePython-2.7.2.5-win32-x86.msi
echo "Done installing Active Python 2.7"
popd

pushd
echo "Setting environment paths"
set PATH=%PATH%;c:\Python2.7;c:\Python2.7\Scripts
echo "Done Setting paths: %PATH"
popd

pushd
echo "Installaing Nova Python Client for Windows"
call pypm install python-novatools
echo "Done Installaing Nova Python Client for Windows"
popd
