FROM php:5.6-apache
WORKDIR /var/www/html
RUN docker-php-ext-install mbstring pdo pdo_mysql \
    && chown -R www-data:www-data /var/www/html
RUN apt-get install php-mysql
COPY 000-default.conf /etc/apache2/sites-available/000-default.conf
RUN a2enmod rewrite