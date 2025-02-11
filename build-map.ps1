$curpath = (Get-Item .).FullName
Set-Location "${curpath}\_map\_th\p\"
& "C:\Program Files\Therion\therion.exe" -x "${curpath}\_map\_th\p\p_work.thcfg"