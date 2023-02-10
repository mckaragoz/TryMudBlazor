curl -sSL https://dot.net/v1/dotnet-install.sh > dotnet-install.sh 
chmod +x dotnet-install.sh 
./dotnet-install.sh -c 6.0 -InstallDir ./dotnet6 
./dotnet6/dotnet --version 
./dotnet6/dotnet tool install Excubo.WebCompiler --global
./dotnet6/dotnet publish src/TryMudBlazor.Client/TryMudBlazor.Client.csproj -c Release -o output
