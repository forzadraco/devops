#bin/bash

sudo add-apt-repository ppa:nginx/stable
sudo apt-get update

sudo service apache2 stop

sudo apt install -y nginx

sudo systemctl enable nginx
sudo systemctl start nginx