FROM nginx:stable-alpine

WORKDIR /etc/nginx/

COPY nginx/nginx.conf .

WORKDIR /var/www/html

COPY src .