# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jes_u@ymail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
