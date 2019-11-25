FROM mcr.microsoft.com/dotnet/core/aspnet:2.2

RUN apt update -y && \
    apt install -y xvfb && \
    apt install -y wkhtmltopdf
