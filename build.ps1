# Karkain Data SDK build entry point (Windows PowerShell 5.1).
$ErrorActionPreference = "Stop"

$karkain = "F:\Codes\Git\Karkain\karkain.exe"
& $karkain --engine go build "src/dataset.kark" -o "build/dataset.exe"

Write-Output "Karkain Data SDK build succeeded: build/dataset.exe"
