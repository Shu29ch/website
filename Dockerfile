FROM ubuntu:22.04

RUN apt-get update -y && \
    apt-get install -y apache2 && \
    apt-get clean

COPY . /var/www/html/

ENV NAME="shubhangi chavhan"

EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]
