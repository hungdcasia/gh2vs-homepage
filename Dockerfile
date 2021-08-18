FROM php:7.2-apache
COPY . /var/www/html
COPY ./ports.conf /etc/apache2
COPY ./000-default.conf /etc/apache2/sites-available
EXPOSE 9099