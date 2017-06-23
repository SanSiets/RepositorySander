<#	
	.NOTES
	===========================================================================
	 Created with: 	SAPIEN Technologies, Inc., PowerShell Studio 2017 v5.4.139
	 Created on:   	28-4-2017 04:44
	 Created by:   	sander
	 Organization: 	
	 Filename:     	
	===========================================================================
	.DESCRIPTION
		A description of the file.
#>

$MasterLoop = 5
$SubLoop = 2
$BeginAt = 10 #Numering starts at this number

#BEGIN This apply's to the $i (Masterloop)
if ($BeginAt)
{
	write-host "MasterLoop ($MasterLoop) x SubLoop ($subloop)" -ForegroundColor Green
	$i = $BeginAt
	$MasterLoop = ($BeginAt + $MasterLoop) - 1
	write-host "BeginAt:"$i -ForegroundColor Green
}
else
{
	$i = 1
	write-host "i2:"$i
}
#END This apply's to the $i (Masterloop)


for ($i; $i -le $MasterLoop; $i++)
{
	#This apply's to the $i ($AppIDNrMasterLoop).
	for ($j = 1; $j -le $SubLoop; $j++)
	{
		#Write information to file
		write-host "MasterLoop:nr:$i SubLoop:nr:$j"
	}
}
