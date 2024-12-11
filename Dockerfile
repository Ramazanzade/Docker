FROM mcr.microsoft.com/dotnet/runtime:8.0
WORKDIR /app  

COPY  /bin/Release/net8.0/publish  /app/
ENV salam="Ruslan"
# ENTRYPOINT ["dotnet","HelloWorld.dll"]

