c:

set PATH=C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE;C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\BIN;C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools;C:\windows\Microsoft.NET\Framework64\v4.0.30319;C:\windows\Microsoft.NET\Framework64\v3.5;C:\windows\Microsoft.NET\Framework64\v2.0.50727;C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\VCPackages;%PATH%
set INCLUDE=C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\INCLUDE;%INCLUDE%
set LIB=C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\LIB;%LIB%
set LIBPATH=C:\windows\Microsoft.NET\Framework64\v3.5;C:\windows\Microsoft.NET\Framework64\v2.0.50727;C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\LIB;%LIBPATH%

cd c:\gdal\gdal
set INCLUDE=%INCLUDE%c:\psdk
set LIB=%LIB%c:\psdk
set PATH=c:\psdk;%PATH%

del /q port\cpl_config.h
nmake /f makefile.vc
