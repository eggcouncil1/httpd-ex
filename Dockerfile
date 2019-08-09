FROM centos:latest
MAINTAINER NewstarCorporation
RUN yum -y install httpd
COPY index.html /var/www/html/
CMD [“/etc/init.d/apachectl start”, “-D”, “FOREGROUND”]
EXPOSE 80
