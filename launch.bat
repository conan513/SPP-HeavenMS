@echo off
@title HeavenMS
set CLASSPATH=.;dist\*
set mainfolder=%CD%
set JAVA_HOME=%mainfolder%\..\Java
"%JAVA_HOME%\bin\java.exe" -Xmx1024m -Dwzpath=wz\ net.server.Server
pause