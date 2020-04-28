FROM mcr.microsoft.com/dotnet/core/aspnet:3.1

RUN apt update -y
RUN curl -L https://github.com/wkhtmltopdf/wkhtmltopdf/releases/download/0.12.5/wkhtmltox_0.12.5-1.buster_amd64.deb -o /tmp/wkhtmltox_0.12.5-1.buster_amd64.deb
RUN dpkg -i /tmp/wkhtmltox_0.12.5-1.buster_amd64.deb
RUN apt install -f -y
