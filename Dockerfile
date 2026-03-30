FROM tomcat:10.1-jdk17
RUN rm -rf /usr/local/tomcat/webapps/*
COPY MarkManagement.war /usr/local/tomcat/webapps/
EXPOSE 8080
