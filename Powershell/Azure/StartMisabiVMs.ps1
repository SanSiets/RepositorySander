# --- Declare parameters ---
param
(
   [array] $VMs
)

# --- Global variables ---
$AzureSubscription = "Visual Studio Premium with MSDN"
$PublishSettingsFile = "C:\Sander\Scripts\Powershell\Azure\Sander.publishsettings"
$AzureRmProfile = “C:\Sander\Scripts\Powershell\Azure\azureprofile.json”
Import-AzurePublishSettingsFile –PublishSettingsFile $PublishSettingsFile | Out-Null
Select-AzureSubscription $AzureSubscription | Out-Null
Select-AzureRmProfile -Path $AzureRmProfile | Out-Null

Function StartAzureVMClassic
{
    Write-Host "Starting VM named: $VM" -ForegroundColor White
    Get-AzureStorageAccount | Select $StorageAccount | Out-Null
    Set-AzureSubscription -SubscriptionName $AzureSubscription -CurrentStorageAccountName $StorageAccount | Out-Null
    Start-AzureVM -ServiceName $ServiceName -Name $VMname | Out-Null
    Write-Host "Started VM named: $VM" -ForegroundColor Gray
}

Function StartAzureVM
{
    Write-Host "Starting VM named: $VM" -ForegroundColor White
    Start-AzureRmVm -Name $VMname -ResourceGroupName $ResourceGroupName | Out-Null
    Write-Host "Started VM named: $VM" -ForegroundColor Gray
}

# --- Start VMs ---
If(!$VMs)
{
    Write-Host "Script is started via PowerShell (ISE)" -ForegroundColor Cyan
    #$VMs = "George", "Christine", "Marco", "AS-AZ-SRV01"
    $VMs = "GEORGE", "AS-AZ-SRV01"
}
Else
{
    Write-Host "Script is started via a CLI with arguments" -ForegroundColor Magenta
}


Foreach($VM in $VMs)
{
    switch ($VM)
    {
        George 
            {
                $ServiceName = "George7877"
                $VMname = "George"
                $StorageAccount = "misabi7886"
                StartAzureVMClassic
            }
        Christine 
            {
                $ServiceName = "Christine4734"
                $VMname = "Christine"
                $StorageAccount = "misabi4022"
                StartAzureVMClassic
            }
        Marco 
            {
                $ServiceName = "Marco8976"
                $VMname = "Marco"
                $StorageAccount = "misabi5973"
                StartAzureVMClassic
            }
        AS-AZ-SRV01 
            {
                $VMname = "AS-AZ-SRV01"
                $ResourceGroupName = "SIETSMA"
                StartAzureVM
            }
    } 
}