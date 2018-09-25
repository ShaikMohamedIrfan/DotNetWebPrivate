@echo off
xcopy /S /i "C:\DotNetWebInstall" "C:\DotNetWebInstall_OLD"

rd /s /q "C:\DotNetWebInstall" && (
  echo Temp Folder deletion successful
) || (
  echo Temp Folder deletion failed
)
mkdir "C:\DeploymentTemp"

