FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
ADD .  /var/www/html
ENTRYPOINT apchectl -D FOREGROUND 
ENV name shubhangi chavhan
