FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y apache2
ADD .  /var/www/html
ENTRYPOINT apachectl -D FOREGROUND 
ENV name shubhangi chavhan
