docker run -it --rm -p 8063:443 -p 8060:80 --name certbot --mount src=$(pwd)/le/certs,target=/etc/letsencrypt,type=bind --mount src=$(pwd)/le/data,target=/webroot,type=bind certbot/certbot certonly --standalone
