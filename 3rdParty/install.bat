echo on

pushd
echo "Setting environment paths"
set PATH=%PATH%;c:\Python27;c:\Python27\Scripts
echo "Done Setting paths: %PATH"
popd

pushd
echo "Installaing Nova Python Client for Windows"
call pypm install python-novatools
echo "Done Installaing Nova Python Client for Windows"
popd
