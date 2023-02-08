FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2
ADD . /www/var/html
ENTRYPOINT apachectl -D FOREGROUND
