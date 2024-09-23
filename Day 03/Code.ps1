#Optional Params
Get-Service -Name Spooler

help get-service

get-service -ComputerName xyz

Get-ChildItem

#Mandatory Params

Get-EventLog

help Get-EventLog

Get-EventLog -LogName System

Get-EventLog -LogName Application -Newest 10

#Positional Params

Get-Service -Name SamSs

Get-Service winrm

Get-ChildItem -Path C:/

Get-ChildItem C:/

#Alias

Get-Alias 

Get-Alias -Definition Get-Service

Get-Alias -Name gsv

Get-Alias -Name ls

help alias

New-Alias -Name xyz -Value Get-Service

Export-Alias C:/test.txt

Import-Alias C:/test.txt

#Variables

$servername = "server12132.apac.com"

$servername.GetType()

$ipaddress_1 = "10.43.5.6"
$ipaddress_2 = "10.43.5.6"
$port_no = 443

$port_numbers = 443,5985
$server_details = "server1","server2","server3"
$name = 'Kumar'

$sdata = "server123",443,$True

$sdata.GetType()
