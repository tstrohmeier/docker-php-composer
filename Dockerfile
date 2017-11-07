FROM php:7.1.11

MAINTAINER Thomas Strohmeier <docker@thomas-strohmeier.com>

RUN apt-get update && apt-get install -y unzip \
       && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
