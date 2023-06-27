

# ADDING 3 WORKING PROCESS
sudo sed -i 's/worker_processes.*/worker_processes 3;/' /etc/nginx/nginx.conf


# RESTARTING NGINX

sudo systemctl restart nginx

# DEMONSTRATE STATUS

sudo systemctl status nginx
