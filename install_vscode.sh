#!/bin/bash

YO_SOY=$(whoami)
if [ $YO_SOY != root ]
then
    echo "no eres root"
    echo "tu no tienes poder aqui!"

    #salida de error
    exit 1
fi

echo "
[vscode]                                                    
name=Visual Studio Code                                     
baseurl=https://packages.microsoft.com/yumrepos/vscode      
enabled=1                                                   
gpgcheck=1                                                  
gpgkey=https://packages.microsoft.com/keys/microsoft.asc    
" > /etc/yum.repos.d/vscode.repo

rpm --import https://packages.microsoft.com/keys/microsoft.asc


yum check-update -y

yum install code -y

exit 0
