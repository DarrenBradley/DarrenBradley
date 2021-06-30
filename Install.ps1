New-Item -ItemType Directory -Force -Path "c:\ProgramData\NRWallpaper" | Out-Null
Copy-Item -Path "$PSScriptRoot\NRLockScreen.jpg" -Destination "C:\ProgramData\NRWallpaper\NRLockscreen.jpg"