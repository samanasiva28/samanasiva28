ls
node ~/backend/server.js
clear
sudo apt update
sudo apt install -y nodejs npm
mkdir ~/backend && cd ~/backend
npm init -y
npm install express cors
ls
vi server.js
cd
sudo mkdir -p /var/www/my-app
sudo chown -R $USER:$USER /var/www/my-app
ls
nano /var/www/my-app/index.html
node ~/backend/server.js
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048   -keyout /etc/ssl/private/nginx-selfsigned.key   -out /etc/ssl/certs/nginx-selfsigned.crt
ls
sudo apt install -y nginx
sudo nano /etc/nginx/conf.d/myapp.conf
sudo nginx -t
sudo systemctl restart nginx
vi /etc/nginx/conf.d/myapp.conf
cat /etc/nginx/conf.d/myapp.conf
vi /etc/nginx/conf.d/myapp.conf
cat /etc/nginx/conf.d/myapp.conf
sudo nginx -t
sudo systemctl reload nginx
cat /etc/ssl/certs/nginx-selfsigned.crt
cat /etc/ssl/private/nginx-selfsigned.key
sudo openssl x509 -in /etc/ssl/certs/nginx-selfsigned.crt -text -noout
node ~/backend/server.js
