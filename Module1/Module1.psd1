
@{

    # Script module or binary module file associated with this manifest.
    RootModule         = 'Module1.psm1'
    
    # Version number of this module.
    # NOTE keep version in sync with Module1.nuspec
    ModuleVersion      = '2.7.2'
    
    # ID used to uniquely identify this module
    GUID               = '24EC97AC-42B1-4719-9EF2-F49C14F8D148'
    
    # Author of this module
    Author             = 'Me'
    
    # Company or vendor of this module
    CompanyName        = 'Me'
    
    # Description of the functionality provided by this module
    Description        = 'Example module for Stack post'
    
    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion  = '5.1'
    
    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules    = @()
    
    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies = @('System.Web')
    
    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport  = @('Deploy-MyResource')
    
    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport    = @()
    
    # Variables to export from this module
    VariablesToExport  = @()
    
    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport    = @()
    
    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData        = @{
    
        PSData = @{
            #region Unused PSData

            # Tags applied to this module. These help with module discovery in online galleries.
            # Tags = @()
    
            # A URL to the license for this module.
            # LicenseUri = ''
    
            # A URL to the main website for this project.
            # ProjectUri = ''
    
            # A URL to an icon representing this module.
            # IconUri = ''
    
            # ReleaseNotes of this module
            # ReleaseNotes = ''
            
            #endregion Unused PSData
        } # End of PSData hashtable
    
    } # End of PrivateData hashtable

    #region Unused Props

    # Copyright statement for this module
    # Copyright = '(c) 2019 appliedis.com. All rights reserved.'
    
    # Supported PSEditions
    # CompatiblePSEditions = @()
    
    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''
    
    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''
    
    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''
    
    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''
    
    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''
    
    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()
    
    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()
    
    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = 'Module1.Format.ps1xml'
    
    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()
    
    # DSC resources to export from this module
    # DscResourcesToExport = @()
    
    # List of all modules packaged with this module
    # ModuleList = @()
    
    # List of all files packaged with this module
    # FileList = @()
    
    # HelpInfo URI of this module
    # HelpInfoURI = ''
    
    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

    #endregion Unused Props
}