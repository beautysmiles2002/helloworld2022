# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "beautysmiles2002yahoo.fr"
RUN cd /usr/local/tomcat/webapps.dist && cp -R * ../webapps
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
