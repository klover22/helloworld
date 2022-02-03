# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "kloversolution@outlook.com"

RUN cd webapps.dist &&  cp -R * ../webapps
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]
