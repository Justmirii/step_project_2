sudo apt-get update ;
sudo apt-get -y upgrade;


echo "installig the nginx packages"

sleep 2

sudo apt-get install nginx -y 

sleep 2

sudo nginx -v
