FROM mcr.microsoft.com/dotnet/sdk:6.0
RUN dotnet tool update --global jetbrains.resharper.globaltools
ENV PATH=/root/.dotnet/tools/:$PATH
