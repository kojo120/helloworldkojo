# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jes_u@ymail.com" 
<<<<<<< HEAD
COPY webapp/target/devops.war /usr/local/tomcat/webapps
=======
COPY ./webapp.war /usr/local/tomcat/webapps
>>>>>>> 51b3239e30fe423a71cbfbfb39e51790a1aec174
