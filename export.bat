@echo off
title [convert excel to json]
rem echo press any button to start.
rem @pause > nul
echo start converting ....
cd %~dp0
node index.js --export
echo convert over!
@pause