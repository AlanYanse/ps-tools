

$ip = Read-Host "Into the IP"
$r_init = Read-Host "Into the init range"
$r_end = Read-Host "Into the end range"

Write-Host "================================="
Write-Host "            Informe"
Write-Host "================================="

$r_init..$r_end | %{if (!(test-connection "$ip`.$_" -count 1 -quiet)) {write-host -f Red "$ip`.$_ host not responding"} else {write-host -f Green "$ip`.$_ host up"}}

