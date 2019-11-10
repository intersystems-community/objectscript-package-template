Class ObjectScript.PersistentClass Extends %Persistent
{

Property Test As %VarString;

ClassMethod CreateRecord() As %Status
{
    s objPC=..%New()
    s objPC.Test="Test string"
    return objPC.%Save()
}

Storage Default
{
<Data name="PersistentClassDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Test</Value>
</Value>
</Data>
<DataLocation>^ObjectScript.PersistentClassD</DataLocation>
<DefaultData>PersistentClassDefaultData</DefaultData>
<IdLocation>^ObjectScript.PersistentClassD</IdLocation>
<IndexLocation>^ObjectScript.PersistentClassI</IndexLocation>
<StreamLocation>^ObjectScript.PersistentClassS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
