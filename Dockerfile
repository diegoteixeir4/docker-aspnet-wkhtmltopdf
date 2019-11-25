FROM mcr.microsoft.com/dotnet/core/aspnet:2.2

RUN apt update && \
    apt install xvfb && \
    apt install wkhtmltopdf
