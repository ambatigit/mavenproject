# Pull base image 
#From tomcat:8-jre8 

# Maintainer 
#MAINTAINER "valaxytech@gmail.com" 
#COPY ./webapp.war /usr/local/tomcat/webapps
#Getting base image from CentOS 7
FROM centos

MAINTAINER myself <mymail@mail.com>

LABEL Remarks="This is a Dockerfile for CentOS System"
