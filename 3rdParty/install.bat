echo on
pushd
echo "Going to install Active Python 2.7"
msiexec /i ActivePython-2.7.2.5-win32-x86.msi
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
