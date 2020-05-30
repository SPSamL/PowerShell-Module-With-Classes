function Deploy-MyResource {
    [CmdletBinding()]
    Param(
        [Parameter(Mandatory=$true)]
        [Enum1] $EnumParam,

        [Parameter(Mandatory=$true)]
        [Class1] $ClassParam
    )

    $class2 = [Class2]::new()

    if($class2.Prop1 -eq $ClassParam.Prop1) {
        Write-Output "Matches"
    }
    else {
        Write-Output "No match."
    }
}