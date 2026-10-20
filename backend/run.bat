@echo off

echo Starting Skill Bite Backend...
echo Java: using JAVA_HOME or PATH

call "%~dp0mvnw.cmd" -Dmaven.repo.local="%~dp0.m2\repository" spring-boot:run

pause
