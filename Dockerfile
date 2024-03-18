# Pull base image 
From tomcat:8-jre8 

# Maintainer 
LABEL email="kbl.guru@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
