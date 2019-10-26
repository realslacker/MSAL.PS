﻿#
# Module manifest for module 'MSAL.PS'
#
# Generated by: Jason Thompson
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'MSAL.PS.psm1'

# Version number of this module.
ModuleVersion = '4.5.1.1'

# Supported PSEditions
CompatiblePSEditions = 'Core','Desktop'

# ID used to uniquely identify this module
GUID = 'c765c957-c730-4520-9c36-6a522e35d60b'

# Author of this module
Author = 'Jason Thompson'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2019 Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module for MSAL. MSAL.NET (Microsoft.Identity.Client) is an authentication library which enables you to acquire tokens from Azure AD, to access protected Web APIs (Microsoft APIs or applications registered with Azure Active Directory).'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
DotNetFrameworkVersion = '4.5'

# Minimum version of the common language runtime (CLR) required by this module
#CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
#ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
#RequiredAssemblies =
               #'..\build\packages\Microsoft.Identity.Client.4.1.0\lib\netcoreapp2.1\Microsoft.Identity.Client.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
 ScriptsToProcess = @(
    '.\MSAL.PS.ps1'
 )

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
    '.\Clear-MsalCache.ps1'
    '.\Get-MsalAccount.ps1'
    '.\Get-MsalClientApplication.ps1'
    '.\Get-MsalToken.ps1'
    '.\New-MsalClientApplication.ps1'
)

# Functions to export from this module
FunctionsToExport = @(
    'Clear-MsalCache'
    'Get-MsalAccount'
    'Get-MsalClientApplication'
    'Get-MsalToken'
    'New-MsalClientApplication'
)

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
#FileList = @(
#    '..\build\packages\Microsoft.Identity.Client.4.2.1\lib\netcoreapp2.1\Microsoft.Identity.Client.dll'
#    '..\build\packages\Microsoft.Identity.Client.4.2.1\lib\net45\Microsoft.Identity.Client.dll'
#)

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft', 'Identity', 'Azure', 'AzureActiveDirectory', 'AzureAD', 'AAD', 'ActiveDirectory', 'AD', 'Microsoft.Identity.Client', 'MicrosoftAuthenticationLibrary', 'MSAL', 'OAuth', 'OpenIdConnect', 'OIDC'

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/jasoth/MSAL.PS/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jasoth/MSAL.PS'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''
}
