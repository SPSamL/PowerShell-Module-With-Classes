Class Class1 {
    [string] $Prop1
    [int] $Prop2
    [Enum1] $EnumProp

    DoSomething() {
        Write-Output "Did something using $($this.Prop1), $($this.Prop2), & $($this.EnumProp)"
    }
}