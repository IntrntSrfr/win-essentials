function InstallVSCode {
  $src = "https://code.visualstudio.com/sha/download?build=stable&os=win32-x64-user"
  $loc = "$env:TEMP\vscode.exe"
  Invoke-WebRequest -Uri $src -OutFile $loc 
  Invoke-Item $loc

  #Start-Process -FilePath $loc
}

InstallVSCode