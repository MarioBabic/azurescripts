param (
    [string]$ResourceGroupName = "rg-syskit-001",
    [string]$AppServicePlanName = "ASP-syskit-001",
    [string]$WebAppName,
    [string]$Location = "West Europe"
)

New-AzWebApp -ResourceGroupName $ResourceGroupName -Name $WebAppName -Location $Location -AppServicePlan $AppServicePlanName

Write-Host "Web App '$WebAppName' created successfully in Resource Group '$ResourceGroupName' using App Service Plan '$AppServicePlanName'"

# command to create .\CreateWebApp.ps1 -WebAppName "appname"
