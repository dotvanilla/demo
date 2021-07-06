@echo off

REM set the location of vanilla compiler at here
SET vbc="D:\vanilla\Apps\net5.0\vanilla.exe"
SET target="../src/base64/base64.vbproj"

REM https://vanillavb.app/#use_compiler
%vbc% %target% /profile "Release|AnyCPU"