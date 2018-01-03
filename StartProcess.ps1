$services = Get-Service -ComputerName $env:COMPUTERNAME | where-object {$_.name -like '*ServiceNameHere*'} | Select-Object   Name
foreach($service in $services)
{
    Start-Service $service
}
