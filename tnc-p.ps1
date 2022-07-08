

$ip = Read-Host "Into the IP"
$port = Read-Host "Into the Port"

Write-Host "================================="
Write-Host "            Informe"
Write-Host "================================="

tnc $ip -port $port


