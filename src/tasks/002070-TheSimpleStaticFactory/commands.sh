
cd ../../..

cd src/tasks/002070-TheSimpleStaticFactory

cd src/apps/002070-TheSimpleStaticFactory

dotnet new console --name TheSimpleStaticFactory --language "C#" --output .

# Incase you want to, Remove the default files created by the dotnet new command
Get-ChildItem -File -Recurse | Remove-Item -Force -Recurse

nuget restore ./TheSimpleStaticFactory.csproj

dotnet build ./TheSimpleStaticFactory.csproj

dotnet run --project ./TheSimpleStaticFactory.csproj

pwd

Get-ChildItem

cd bin/debug

Get-ChildItem

# Now to install the extension, first ensure all the instances of Visual Studio are closed.
# Now simply run the following command to install the extension



