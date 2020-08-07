:# config.DESKTOP-U79TD6T.bat generated by configure.bat on 2020/05/19 �ܶ�  7:50:15.02
:#
:# If changes are needeed, do not edit this file, but instead create a new script
:# called configure.YOURCHOICE.bat. This new script will be invoked automatically
:# by configure.bat while creating this file. Then your script can write extra
:# definitions, or change some of the variables before configure.bat writes them.
:#
:# Invoke configure.bat manually if anything changes in the tools config, such as
:# installing a Visual Studio update, or updating a configure.XXX.bat script.

set "HAS_STINCLUDE=1" &:# Found the System Tools global C includes
set "STINCLUDE=C:\Users\admin\Desktop\temp\MyGitHub\C\include" &:# System Tools global C includes
set "HAS_MSVCLIBX=1" &:# Found the MSVC Library eXtensions library
set "MSVCLIBX=C:\Users\admin\Desktop\temp\MyGitHub\C\MsvcLibX" &:# MSVC Library eXtensions library
set "HAS_SDK_FLAGS=/DHAS_STINCLUDE=1 /DHAS_MSVCLIBX=1" &:# SDK detection flags for the C compiler

SET "PF32=C:\Program Files (x86)" &:# 32-bits Program Files
SET "PF64=C:\Program Files" &:# 64-bits Program Files
SET "ARCH=AMD64" &:# PROCESSOR_ARCHITECTURE

SET "MASM=" &:# Microsoft 16-bits Assembler base path
SET "MSVC=" &:# Microsoft 16-bits Visual C++ base path
SET "MAPSYM=" &:# 16-bits debugging symbols generator 

SET "VSTUDIOLONG=C:\Program Files (x86)\Microsoft Visual Studio 14.0" &:# Microsoft Visual Studio (Long path)
SET "VSTUDIO=C:\PROGRA~2\MICROS~2.0" &:# Microsoft Visual Studio (Short path)
SET "VSCOMMONLONG=C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7" &:# Microsoft Visual Studio Common Files (Long path)
SET "VSCOMMON=C:\PROGRA~2\MICROS~2.0\Common7" &:# Microsoft Visual Studio Common Files (Short path)
SET "VSIDELONG=C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE" &:# Microsoft Visual Studio IDE Files (Long path)
SET "VSIDE=C:\PROGRA~2\MICROS~2.0\Common7\IDE" &:# Microsoft Visual Studio IDE Files (Short path)
SET "VSTOOLSLONG=C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools" &:# Microsoft Visual Studio Tools (Long paths)
SET "VSTOOLS=C:\PROGRA~2\MICROS~2.0\Common7\Tools" &:# Microsoft Visual Studio Tools (Short paths)
SET "MSVC32LONG=C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC" &:# Microsoft Visual C++ 32/64 bits (Long path)
SET "MSVC32=C:\PROGRA~2\MICROS~2.0\VC" &:# Microsoft Visual C++ 32/64 bits (Short path)

SET "WIN_CP=936" &:# Windows Code Page
SET "WIN_CS=gb2312" &:# Windows Character Set
SET "DOS_CP=936" &:# DOS Code Page
SET "DOS_CS=gb2312" &:# DOS Character Set

SET "AS=" &:# Assembler
SET "CC=" &:# C compiler
SET "INCLUDE=C:\Users\admin\Desktop\temp\MyGitHub\C\include" &:# Include paths. Define USER_INCLUDE if needed.
SET "LK=" &:# Linker
SET "LIB=" &:# Libraries paths. Define USER_LIBS if needed.
SET "LB=" &:# Library manager
SET "RC=" &:# Resource compiler
SET "MT=" &:# Manifest tool

SET "DOS_CC=" &:# Microsoft Visual C++ 16-bits compiler
SET "DOS_AS=" &:# Microsoft 16-bits assembler
SET "DOS_LK=" &:# Microsoft 16-bits linker
SET "DOS_LB=" &:# Microsoft 16-bits librarian
SET "DOS_RC=" &:# Microsoft 16-bits resource compiler
SET "DOS_MT=" &:# Microsoft 16-bits manifest tool
SET "DOS_PATH=;C:\Windows\System32;C:\Windows" &:# All tools paths for 16-bits compilation
SET "DOS_VCINC=" &:# Visual C++ 16-bits compiler include dir for MsvcLibX include_next
SET "DOS_CRTINC=" &:# Visual C++ 16-bits CRT library include dir for MsvcLibX include_next
SET "DOS_INCPATH=" &:# Include paths for 16-bits compilation
SET "DOS_LIBPATH=" &:# Libraries paths for 16-bits linking
SET "DOS_WINSDK=" &:# Microsoft Windows 16-bits SDK
SET "DOS_WINSDKINC=" &:# Microsoft Windows 16-bits SDK Include directory

SET "WIN95_CC=" &:# Microsoft Visual C++ 32-bits compiler
SET "WIN95_AS=" &:# Microsoft 32-bits assembler
SET "WIN95_LK=" &:# Microsoft 32-bits linker
SET "WIN95_LB=" &:# Microsoft 32-bits librarian
SET "WIN95_RC=" &:# Microsoft 32-bits resource compiler
SET "WIN95_MT=" &:# Microsoft 32-bits manifest tool
SET "WIN95_PATH=;C:\Windows\System32;C:\Windows" &:# All tools paths for 32-bits compilation
SET "WIN95_VCINC=" &:# Visual C++ 32-bits compiler include dir for MsvcLibX include_next
SET "WIN95_CRTINC=" &:# Visual C++ 32-bits CRT library include dir for MsvcLibX include_next
SET "WIN95_INCPATH=" &:# Include paths for 32-bits compilation
SET "WIN95_LIBPATH=" &:# Libraries paths for 32-bits linking
SET "WIN95_WINSDK=" &:# Microsoft Windows 32-bits SDK
SET "WIN95_WINSDKINC=" &:# Microsoft Windows 32-bits SDK Include directory

SET "WIN32_CC="C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\CL.EXE"" &:# Microsoft Visual C++ 32-bits compiler
SET "WIN32_AS="C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\ML.EXE"" &:# Microsoft 32-bits assembler
SET "WIN32_LK="C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\LINK.EXE"" &:# Microsoft 32-bits linker
SET "WIN32_LB="C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\LIB.EXE"" &:# Microsoft 32-bits librarian
SET "WIN32_RC=" &:# Microsoft 32-bits resource compiler
SET "WIN32_MT=" &:# Microsoft 32-bits manifest tool
SET "WIN32_PATH=C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin;C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE;C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools;C:\Windows\System32;C:\Windows" &:# All tools paths for 32-bits compilation
SET "WIN32_VCINC=C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\include" &:# Visual C++ 32-bits compiler include dir for MsvcLibX include_next
SET "WIN32_CRTINC=C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\ucrt" &:# Visual C++ 32-bits CRT library include dir for MsvcLibX include_next
SET "WIN32_INCPATH=C:\Users\admin\Desktop\temp\MyGitHub\C\MsvcLibX\include;C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\include;:\Program Files (x86)\Windows Kits\10\Include\10.0.17763.0\ucrt;C:\Program Files (x86)\Windows Kits\10\Include\10.0.17763.0\shared;C:\Program Files (x86)\Windows Kits\10\Include\10.0.17763.0\um;C:\Program Files (x86)\Windows Kits\10\Include\10.0.17763.0\winrt;C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\ucrt;C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\shared;C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\um;C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\winrt" &:# Include paths for 32-bits compilation
SET "WIN32_LIBPATH=C:\Users\admin\Desktop\temp\MyGitHub\C\MsvcLibX\lib;C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\lib;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\um\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x86;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x86" &:# Libraries paths for 32-bits linking
SET "WIN32_WINSDK=C:\Program Files (x86)\Windows Kits\10" &:# Microsoft Windows 32-bits SDK
SET "WIN32_WINSDKINC=C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0" &:# Microsoft Windows 32-bits SDK Include directory

SET "IA64_CC=" &:# Microsoft Visual C++ IA64 compiler
SET "IA64_AS=" &:# Microsoft IA64 assembler
SET "IA64_LK=" &:# Microsoft IA64 linker
SET "IA64_LB=" &:# Microsoft IA64 librarian
SET "IA64_RC=" &:# Microsoft IA64 resource compiler
SET "IA64_MT=" &:# Microsoft IA64 manifest tool
SET "IA64_PATH=;C:\Windows\System32;C:\Windows" &:# All tools paths for IA64 compilation
SET "IA64_VCINC=" &:# Visual C++ IA64 compiler include dir for MsvcLibX include_next
SET "IA64_CRTINC=" &:# Visual C++ IA64 CRT library include dir for MsvcLibX include_next
SET "IA64_INCPATH=" &:# Include paths for IA64 compilation
SET "IA64_LIBPATH=" &:# Libraries paths for IA64 linking
SET "IA64_WINSDK=" &:# Microsoft Windows IA64 SDK
SET "IA64_WINSDKINC=" &:# Microsoft Windows IA64 SDK Include directory

SET "WIN64_CC="C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\amd64\CL.EXE"" &:# Microsoft Visual C++ 64-bits compiler
SET "WIN64_AS="C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\amd64\ML64.EXE"" &:# Microsoft 64-bits assembler
SET "WIN64_LK="C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\amd64\LINK.EXE"" &:# Microsoft 64-bits linker
SET "WIN64_LB="C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\amd64\LIB.EXE"" &:# Microsoft 64-bits librarian
SET "WIN64_RC=" &:# Microsoft 64-bits resource compiler
SET "WIN64_MT=" &:# Microsoft 64-bits manifest tool
SET "WIN64_PATH=C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\amd64;C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE;C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools;C:\Windows\System32;C:\Windows" &:# All tools paths for 64-bits compilation
SET "WIN64_VCINC=C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\include" &:# Visual C++ 64-bits compiler include dir for MsvcLibX include_next
SET "WIN64_CRTINC=C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\ucrt" &:# Visual C++ 64-bits CRT library include dir for MsvcLibX include_next
SET "WIN64_INCPATH=C:\Users\admin\Desktop\temp\MyGitHub\C\MsvcLibX\include;C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\include;:\Program Files (x86)\Windows Kits\10\Include\10.0.17763.0\ucrt;C:\Program Files (x86)\Windows Kits\10\Include\10.0.17763.0\shared;C:\Program Files (x86)\Windows Kits\10\Include\10.0.17763.0\um;C:\Program Files (x86)\Windows Kits\10\Include\10.0.17763.0\winrt;C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\ucrt;C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\shared;C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\um;C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\winrt" &:# Include paths for 64-bits compilation
SET "WIN64_LIBPATH=C:\Users\admin\Desktop\temp\MyGitHub\C\MsvcLibX\lib;C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\lib\amd64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\um\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\x64" &:# Libraries paths for 64-bits linking
SET "WIN64_WINSDK=C:\Program Files (x86)\Windows Kits\10" &:# Microsoft Windows 64-bits SDK
SET "WIN64_WINSDKINC=C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0" &:# Microsoft Windows 64-bits SDK Include directory

SET "ARM_CC="C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\amd64_arm\CL.EXE"" &:# Microsoft Visual C++ ARM compiler
SET "ARM_AS="C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\amd64_arm\ARMASM.EXE"" &:# Microsoft ARM assembler
SET "ARM_LK="C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\amd64_arm\LINK.EXE"" &:# Microsoft ARM linker
SET "ARM_LB="C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\amd64_arm\LIB.EXE"" &:# Microsoft ARM librarian
SET "ARM_RC=" &:# Microsoft ARM resource compiler
SET "ARM_MT=" &:# Microsoft ARM manifest tool
SET "ARM_PATH=C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\amd64_arm;C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\amd64;C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE;C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools;C:\Windows\System32;C:\Windows" &:# All tools paths for ARM compilation
SET "ARM_VCINC=C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\include" &:# Visual C++ ARM compiler include dir for MsvcLibX include_next
SET "ARM_CRTINC=C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\ucrt" &:# Visual C++ ARM CRT library include dir for MsvcLibX include_next
SET "ARM_INCPATH=C:\Users\admin\Desktop\temp\MyGitHub\C\MsvcLibX\include;C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\include;:\Program Files (x86)\Windows Kits\10\Include\10.0.17763.0\ucrt;C:\Program Files (x86)\Windows Kits\10\Include\10.0.17763.0\shared;C:\Program Files (x86)\Windows Kits\10\Include\10.0.17763.0\um;C:\Program Files (x86)\Windows Kits\10\Include\10.0.17763.0\winrt;C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\ucrt;C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\shared;C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\um;C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0\winrt" &:# Include paths for ARM compilation
SET "ARM_LIBPATH=C:\Users\admin\Desktop\temp\MyGitHub\C\MsvcLibX\lib;C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\lib\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\um\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.10240.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.17763.0\ucrt\arm;C:\Program Files (x86)\Windows Kits\10\Lib\10.0.18362.0\ucrt\arm" &:# Libraries paths for ARM linking
SET "ARM_WINSDK=C:\Program Files (x86)\Windows Kits\10" &:# Microsoft Windows ARM SDK
SET "ARM_WINSDKINC=C:\Program Files (x86)\Windows Kits\10\Include\10.0.18362.0" &:# Microsoft Windows ARM SDK Include directory

SET "ARM64_CC=" &:# Microsoft Visual C++ ARM64 compiler
SET "ARM64_AS=" &:# Microsoft ARM64 assembler
SET "ARM64_LK=" &:# Microsoft ARM64 linker
SET "ARM64_LB=" &:# Microsoft ARM64 librarian
SET "ARM64_RC=" &:# Microsoft ARM64 resource compiler
SET "ARM64_MT=" &:# Microsoft ARM64 manifest tool
SET "ARM64_PATH=;C:\Windows\System32;C:\Windows" &:# All tools paths for ARM64 compilation
SET "ARM64_VCINC=" &:# Visual C++ ARM64 compiler include dir for MsvcLibX include_next
SET "ARM64_CRTINC=" &:# Visual C++ ARM64 CRT library include dir for MsvcLibX include_next
SET "ARM64_INCPATH=" &:# Include paths for ARM64 compilation
SET "ARM64_LIBPATH=" &:# Libraries paths for ARM64 linking
SET "ARM64_WINSDK=" &:# Microsoft Windows ARM64 SDK
SET "ARM64_WINSDKINC=" &:# Microsoft Windows ARM64 SDK Include directory

:# List of commands to run when make.bat exits
SET "POST_MAKE_ACTIONS=set "MSVCLIBX=C:\Users\admin\Desktop\temp\MyGitHub\C\MsvcLibX""

exit /b 0 &:# Configuration done successfully