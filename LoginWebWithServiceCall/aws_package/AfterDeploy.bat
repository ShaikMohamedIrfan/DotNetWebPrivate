@echo off

"C:\DeploymentTemp\LoginWebSetup.exe" && (
  echo LoginWeb Installation was successful
) || (
  echo LoginWeb Installation failed
)

xcopy /s/Y "C:\DeploymentTemp\TransitusLogoBig.png" "C:\DotNetWebInstall" && (
  echo TransitusLogoBig.png copy successful
) || (
  echo TransitusLogoBig.png copy failed
)

xcopy /s/Y "C:\DeploymentTemp\web.config" "C:\DotNetWebInstall" && (
  echo web.config copy successful
) || (
  echo web.config copy failed
)

rd /s /q "C:\DeploymentTemp" && (
  echo Temp Folder deletion successful
) || (
  echo Temp Folder deletion failed
)