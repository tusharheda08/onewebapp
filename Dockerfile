FROM Ubuntu
RUN apt-get update
RUN apt-get -y install apache2
ADD webapp-one.war /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name webapp
