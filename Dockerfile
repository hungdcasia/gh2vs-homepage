FROM php:7.2-apache
COPY . /var/www/html
#COPY ./ports.conf /etc/apache2
COPY ./vhost.conf /etc/apache2/sites-available