$curpath = (Get-Item .).FullName
Push-Location $curpath
Set-Location "${curpath}\_model\_th\"
& "C:\Program Files\Therion\therion.exe" -x "${curpath}\_model\_th\thconfig"
Pop-Location