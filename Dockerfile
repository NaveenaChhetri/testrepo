FROM centos:latest
MAINTAINER DevOpsTech
RUN yum -y install httpd git && git clone https://github.com/NaveenaChhetri/testrepo.git /var/www/html

EXPOSE 80
CMD["/use/sbin/httpd", "-D", "FOREGROUND"]