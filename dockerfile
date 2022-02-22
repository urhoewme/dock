FROM php:7.0-apache

COPY 000-default.conf /JSCOURSE/Serv/000-default.conf

COPY files /JSCOURSE/Serv/

RUN chown -R www-data:www-data /JSCOURSE/Serv

EXPOSE 80

# hellowoe