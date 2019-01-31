FROM php:fpm-alpine
MAINTAINER bulzipke <bulzipke@naver.com>

RUN apk update && apk upgrade
COPY setup.sh /root/

VOLUME /var/www/html

EXPOSE 9000

CMD ["/root/setup.sh"]

