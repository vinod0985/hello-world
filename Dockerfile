# Pull base image 
From tomcat 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY /opt/docker/webapp.war /usr/local/tomcat/webapps
