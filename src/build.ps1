dotnet restore c2 --packages ..\nugetcache
dotnet restore c1 --packages ..\nugetcache
dotnet build c1/src/c1/project.json -b ..\bin