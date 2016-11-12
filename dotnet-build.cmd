nuget restore

cd src\Microsoft.Extensions.ObjectPool 
dotnet pack -o ..\..
cd ..\..

cd src\Microsoft.Extensions.Primitives 
dotnet pack -o ..\..
cd ..\..

cd src\Microsoft.Extensions.ActivatorUtilities.Sources 
dotnet pack -o ..\..
cd ..\..

@PAUSE