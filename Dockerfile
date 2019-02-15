FROM centos

MAINTAINER abhiajju09@gmail.com

RUN yum install httpd -y

EXPOSE 80

ENTRYPOINT httpd -DFOREGROUND

COPY index.html /var/www/html

VOLUME  /var/www/html


