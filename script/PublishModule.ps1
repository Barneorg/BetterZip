Remove-Module "BetterZip" -Force
dotnet publish "./src/BetterZip.Module/" -c Release
Import-Module ".\src\BetterZip.Module\bin\Release\netstandard2.0\BetterZip.psd1" -Force