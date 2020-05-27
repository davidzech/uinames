FROM php:7.2-apache
COPY  ./uinames.com /var/www/html/
RUN a2enmod rewrite
