FROM mcr.microsoft.com/dotnet/runtime:8.0
WORKDIR /app  

COPY  /bin/Release/net8.0/publish  /app/

ENTRYPOINT ["dotnet","HelloWorld.dll"]

# docker container start (stop) -i salam_v1  -i ilə icinə gir 
# docker run --name salam_v1  sdfsdforld:v1 
# dotnet publish -c Release -p:PublishProfile=FolderProfile
# docker build -t googleping .  imge yaradırsa
# docker run googleping:v1   container run
# docker ps or ps -a  - containerlerin siyahliyir  (rm ile sil)
#dotnet new sln --name DockerizeConsoleAppSolution2  - sln yarat 
#dotnet new console --framework net8.0 --use-program-main --name HelloWorld  - aplication yarat
#  dotnet sln DockerizeConsoleAppSolution2.sln add HelloWorld\HelloWorld.csproj - sln-ə əlavə elə
# dotnet publish -c Release -p:PublishProfile=FolderProfile

#docker run -t -d  --name salam_v sdfsdforld:v1 - yaradır və terminaldan çıxır
# docker attach ba2 - icinə gir işləyəndə