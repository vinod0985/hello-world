# Pull base image 
From tomcat 

# Maintainer 
MAINTAINER "vinod.com" 
ADD /opt/docker/webapp.war /usr/local/tomcat/webapps
