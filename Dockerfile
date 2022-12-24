FROM centos:7
LABEL Name=legion
RUN yum install httpd -y
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]
