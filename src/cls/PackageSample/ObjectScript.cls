Class PackageSample.ObjectScript
{

ClassMethod Test() As %Status
{
    set a=42
    set b=23
    set c=35
    set z= a + b + c 
    write z
    return "It works!"
}

}
