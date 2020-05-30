# Get public and private function definition files.
$Private = @( Get-ChildItem -Path $PSScriptRoot\Function\private\*.ps1 -Recurse -ErrorAction SilentlyContinue )
$Public  = @( Get-ChildItem -Path $PSScriptRoot\Functions\public\*.ps1 -Recurse -ErrorAction SilentlyContinue )

# Dot source the files
Foreach($import in @($Private + $Public))
{
    Try
    {
        Set-StrictMode -Version Latest
        . $import.fullname
    }
    Catch
    {
        Write-Error -Message "Failed to import function $($import.fullname): $_"
    }
}

# Export the public functions
Foreach($import in $Public)
{
    Try
    {
        Export-ModuleMember -Function $import.BaseName
    }
    Catch
    {
        Write-Error -Message "Failed to import function $($import.fullname): $_"
    }
}
