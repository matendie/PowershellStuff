# stop windows services 

$id = Get-WmiObject -Class Win32_Service | Where-Object {$_.name -like 'ServiceNameHere'} | Select-Object -ExpandProperty ProcessId

$process = Get-Process -Id $id

$process


Stop-Process -id $id
