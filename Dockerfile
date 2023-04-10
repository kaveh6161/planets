FROM php:8.2-rc-apache
COPY index.php /var/www/html/
COPY images /var/www/html/images
EXPOSE 80
