# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "mac.rpravesh.08@gmail.com" 
COPY ./webapp.war /opt/docker
