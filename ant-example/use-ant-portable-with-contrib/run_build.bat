@echo off
rem on recupere le disque sur lequel on travail c: D: etc...
set "LETTER_DIR=%~d0"

setlocal EnableDelayedExpansion
set path
set $line=%path%
set $line=%$line: =#%
set $line=%$line:;= %
set $line=%$line:)=^^)%

rem indiquer le repertoire dans lequel vous avez mis votre ant
set "ANT_HOME=%LETTER_DIR%\yourdirectory\ant-1.10.6"
set "path=%JAVA_HOME%\bin;%path%;%ANT_HOME%\bin"

rem on trappe la configuration pour faire de l analyse ensuite
echo ANT_HOME:%ANT_HOME% >> ant.log
set >> ant.log
rem on execute le ant
call ant -d -buildfile build.xml >> ant.log
echo . >> ant.log
pause
exit