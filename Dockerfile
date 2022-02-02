# Pull base image 
From tomcat:8.5.75-jre8 

# Maintainer 
MAINTAINER "kloversolution@outlook.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
