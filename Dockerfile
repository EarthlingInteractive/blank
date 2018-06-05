FROM ubuntu:16.04

RUN apt-get update && apt-get install -y apache2

ADD httpd-foreground /bin/httpd-foreground

CMD httpd-foreground
