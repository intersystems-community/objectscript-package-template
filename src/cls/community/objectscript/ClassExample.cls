Include community.objectscript.macroexample

Class community.objectscript.ClassExample
{

Parameter Global = "^community.objectscript.settings";

ClassMethod Test() As %Status
{
    set a=42
    return "It works!"
}

ClassMethod Version() As %String
{
    return $$$IRISVersion
}

ClassMethod Namespace() As %String
{
    return $$GetCurrentNamespace^community.objectscript.MacExample()
}

ClassMethod OutputGlobal() As %Status
{
    zw @(..#Global)
}

}
