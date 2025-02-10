$curpath = (Get-Item .).FullName
Set-Location $curpath
& "C:\Program Files\Therion\therion.exe" -x "${curpath}\_map\_th\p\p_work.thcfg" "${curpath}\_export\byaki_map.pdf"