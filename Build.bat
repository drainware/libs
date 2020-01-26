call "c:\Program Files (x86)\Microsoft Visual Studio 11.0\VC\vcvarsall.bat" x86_amd64

devenv DrainwareLibs.sln /Clean "Release|Win32"
devenv DrainwareLibs.sln /Clean "Release|x64"
devenv DrainwareLibs.sln /Build "Release|Win32"
devenv DrainwareLibs.sln /Build "Release|x64"

devenv DrainwareLibs.sln /Clean "Debug|Win32"
devenv DrainwareLibs.sln /Clean "Debug|x64"
devenv DrainwareLibs.sln /Build "Debug|Win32"
devenv DrainwareLibs.sln /Build "Debug|x64"


@echo Drainware Libs Built!!!
pause