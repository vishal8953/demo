FROM centos
RUN yum install httpd -y && yum install vim -y
COPY index.html /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
