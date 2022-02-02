# Pull base image 
From tomcat:10.16 

# Maintainer 
MAINTAINER "kloversolution@outlook.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
