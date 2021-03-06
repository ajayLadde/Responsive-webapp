FROM tomcat:8.5-jdk8-openjdk-slim-buster
LABEL maintainer=”rahulbhange46@gmail.com”
COPY MyWebApp.war /usr/local/tomcat/webapps/webapp.war
EXPOSE 8080





