@echo off
REM set CLASSPATH=%CLASSPATH%;C:\RAVI\MAVEN\MAVEN_WORKSPACE\java_jenkins\src\java_jenkins
javac C:\RAVI\MAVEN\MAVEN_WORKSPACE\java_jenkins\src\java_jenkins\HelloWorld.java
set CLASSPATH=C:\RAVI\MAVEN\MAVEN_WORKSPACE\java_jenkins\src
java java_jenkins.HelloWorld
echo Successfully compiled
pause