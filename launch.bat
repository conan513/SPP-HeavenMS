@echo off
@title HeavenMS
set PATH=C:\Program Files\Java\jdk1.7.0_79\bin;%PATH%
set CLASSPATH=.;dist\*
set mainfolder=%CD%
set JAVA_HOME=%mainfolder%\..\Java
"%JAVA_HOME%\bin\java.exe" -Xmx1024m -Dwzpath=wz\ net.server.Server
pause