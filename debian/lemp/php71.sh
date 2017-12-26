#bin/bash
sudo LC_ALL=en_US.UTF-8 add-apt-repository ppa:ondrej/php

echo "export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8">>~/.bash_profile

#update
sudo apt-get update

apt-get install -y php7.1 php7.1-cli php7.1-fpm php7.1-gd php7.1-json php7.1-mysql php7.1-readline php7.1-mbstring php7.1-mcrypt php7.1-xml php7.1-curl php7.1-opcache