# Pull base image 
From tomcat:latest-jre8 

# Maintainer 
MAINTAINER "kloversolution@outlook.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
