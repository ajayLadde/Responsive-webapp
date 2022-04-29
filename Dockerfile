FROM tomcat:8.5-jdk8-openjdk-slim-buster
LABEL maintainer=”demo@gmail.com”
COPY MyWebApp.war /usr/local/tomcat/webapps/webapp.war
EXPOSE 8080


