Select-AzureProfile -path "C:\Sander\Scripts\Powershell\Azure\azureprofile.json"

$AzureSubscription = "Visual Studio Premium with MSDN"
$PublishSettingsFile = "C:\Sander\Scripts\Powershell\Azure\Sander.publishsettings"
$AzureRmProfile = "C:\Sander\Scripts\Powershell\Azure\azureprofile.json"
Import-AzurePublishSettingsFile –PublishSettingsFile $PublishSettingsFile
Select-AzureSubscription $AzureSubscription
Select-AzureRmProfile -Path $AzureRmProfile

$creds = Get-Credential
Login-AzureRmAccount -Credential $creds -ServicePrincipal -TenantId '1bb1128f-770f-4999-9a3f-6c0510270007'
$VMname = "AS-AZ-SRV01"
$ResourceGroupName = "SIETSMA"
Start-AzureRmVm -ResourceGroupName $ResourceGroupName -Name $VMname
#Stop-AzureRmVm -Name $VMname -ResourceGroupName $ResourceGroupName -Force

$creds = Get-Credential
Login-AzureRmAccount -Credential $creds -ServicePrincipal -TenantId '1bb1128f-770f-4999-9a3f-6c0510270007'
$result = Get-AzureRmSubscription
Write-Host $result