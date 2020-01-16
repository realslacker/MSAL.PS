param
(
	# Path to Module
    [parameter(Mandatory=$false)]
    [string] $ModulePath = ".\release\MSAL.PS\4.7.1.1",
    # API Key for PowerShell Gallery
    [parameter(Mandatory=$true)]
    [string] $NuGetApiKey
)

Publish-Module -Path $ModulePath -NuGetApiKey $NuGetApiKey
