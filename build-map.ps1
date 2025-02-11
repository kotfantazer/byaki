$curpath = (Get-Item .).FullName
Push-Location $curpath
Set-Location "${curpath}\_map\_th\p\"
& "C:\Program Files\Therion\therion.exe" -x "${curpath}\_map\_th\p\p_work.thcfg"
Pop-Location