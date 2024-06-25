curl -sSL https://dot.net/v1/dotnet-install.sh > dotnet-install.sh 
chmod +x dotnet-install.sh 
./dotnet-install.sh -c 8.0 -InstallDir ./dotnet8 
./dotnet8/dotnet --version 
./dotnet8/dotnet tool install Excubo.WebCompiler --global
./dotnet8/dotnet publish src/TryMudBlazor.Client/TryMudBlazor.Client.csproj -c Release -o output
