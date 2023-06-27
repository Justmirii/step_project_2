#enable firewall

sudo ufw enable

sleep 2

sudo ufw allow 'Nginx HTTP'
sudo ufw allow 'Nginx HTTPS'
sudo ufw allow 'Nginx FULL'
sudo ufw status
sleep 2


#Create directory

sudo mkdir -p /var/www/linuxadministration.com/html

#setting directory ownership

sudo chown -R $USER:$USER /var/www/linuxadministration.com/html

#set file permissions
sudo chmod -R 755 /var/www/linuxadministration.com

#i created file already and configured


#Enable Nginx server block
sudo ln -s /etc/nginx/sites-available/linuxadministration.com /etc/nginx/sites-enabled/


# Nginx testing

sudo nginx -t

# we need to reload nginx
sudo systemctl restart nginx
