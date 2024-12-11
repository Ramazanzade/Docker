FROM mcr.microsoft.com/dotnet/runtime:8.0
WORKDIR /app  

COPY  /bin/Release/net8.0/publish  /app/
ENV salam="rufat"
# ENTRYPOINT ["dotnet","HelloWorld.dll"]

