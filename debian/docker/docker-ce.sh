#bin/bash

## remove old docker 
#sudo apt-get remove docker docker-engine docker.io

sudo apt-get install \
     apt-transport-https \
     ca-certificates \
     curl \
     gnupg2 \
     software-properties-common

sudo apt-get install docker-ce

#sudo apt-get install docker-ce=<VERSION_STRING>