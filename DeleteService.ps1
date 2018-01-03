(Get-WmiObject Win32_Service -filter "name='ServiceNameHere'") #.Delete()


# force delete 
sc.exe delete <service name>




# shorthand
(Get-WmiObject Win32_Service | where-object {$_.name -like '*servicename*'}).Delete()
