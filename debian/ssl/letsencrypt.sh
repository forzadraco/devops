#bin/bash

#yes '' | command

sudo add-apt-repository ppa:certbot/certbot -y
sudo apt-get update
sudo apt-get install python-certbot-nginx -y

# Step 2 — Setting up Nginx

# Step 3 — Allowing HTTPS Through the Firewall
echo "*************************************************"
echo "Step 3 — Allowing HTTPS Through the Firewall"
echo "sudo ufw status"
echo "sudo ufw allow 'Nginx Full'"
echo "sudo ufw delete allow 'Nginx HTTP'"


# Step 4 — Obtaining an SSL Certificate
echo "*************************************************"
echo "Step 4 — Obtaining an SSL Certificate"
echo "sudo certbot --nginx -d example.com -d www.example.com"


#Step 5 — Verifying Certbot Auto-Renewal
echo "*************************************************"
echo "Step 5 — Verifying Certbot Auto-Renewal"
echo "https://www.digitalocean.com/community/tutorials/how-to-secure-nginx-with-let-s-encrypt-on-ubuntu-16-04"

