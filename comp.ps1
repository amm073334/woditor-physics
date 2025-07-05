.\wodc.exe .\main.wod build a
if ($LastExitCode -eq 0) {
    ..\Editor.exe -txtinput -txt_folder code\build -target ALL
} else {
    Write-Host "compilation failed"
}