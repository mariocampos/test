
FROM nginx
MAINTAINER Mario
RUN yum -y update
RUN yum -y install nginx
EXPOSE 81
CMD /usr/bin/nginxctl -D FOREGROUND