(Get-WmiObject Win32_Service -filter "name='ServiceNameHere'") #.Delete()


# force delete 
sc.exe delete <service name>
