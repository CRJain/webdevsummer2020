FROM centos
MAINTAINER  ashutoshh@linux.com
ENV  x=myportal1
RUN  dnf  install httpd -y
COPY  myportal  /var/www/html/
EXPOSE 80
ENTRYPOINT  httpd -DFOREGROUND 

