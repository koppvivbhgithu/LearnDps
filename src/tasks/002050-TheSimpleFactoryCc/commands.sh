
cd ../../..

cd src/tasks/002050-TheSimpleFactoryCc

cd src/apps/002050-TheSimpleFactoryCc

dotnet new console --name TheSimpleFactoryCc --language "C#" --output .

# Incase you want to, Remove the default files created by the dotnet new command
Get-ChildItem -File -Recurse | Remove-Item -Force -Recurse

nuget restore ./TheSimpleFactoryCc.csproj

dotnet build ./TheSimpleFactoryCc.csproj

dotnet run --project ./TheSimpleFactoryCc.csproj

pwd

Get-ChildItem

cd bin/debug

Get-ChildItem

# Now to install the extension, first ensure all the instances of Visual Studio are closed.
# Now simply run the following command to install the extension



