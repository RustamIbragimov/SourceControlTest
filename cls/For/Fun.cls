Class For.Fun Extends %Persistent
{

Property Hello As %String;

ClassMethod Say(str As %String)
{
	w !, str, !
}

Storage Default
{
<Data name="FunDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Hello</Value>
</Value>
</Data>
<DataLocation>^For.FunD</DataLocation>
<DefaultData>FunDefaultData</DefaultData>
<IdLocation>^For.FunD</IdLocation>
<IndexLocation>^For.FunI</IndexLocation>
<StreamLocation>^For.FunS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}

