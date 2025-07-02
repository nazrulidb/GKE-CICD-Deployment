FROM wordpress:6.7.2-php8.1-apache

COPY uploads.ini  /usr/local/etc/php/conf.d/uploads.ini
COPY ./upload/  /usr/src/wordpress/wp-content/plugins/
