FROM php:7.1-apache
ADD php.ini /usr/local/etc/php/conf.d/40-custom.ini
RUN apt-get update && apt-get install -y \
        curl \
        wget \
        git \
        libmcrypt-dev \
    && docker-php-ext-install iconv mcrypt mbstring mysqli pdo_mysql
