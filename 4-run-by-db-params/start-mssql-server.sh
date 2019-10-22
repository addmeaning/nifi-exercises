#!/bin/bash
sudo docker run -d -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=Docker123!' -p 1433:1433 --name sql2 mcr.microsoft.com/mssql/server:2017-latest
