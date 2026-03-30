FROM tomcat:10.1-jdk17

# Remove default apps (optional but clean)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into Tomcat
COPY MarkManagement.war /usr/local/tomcat/webapps/

# Expose port
EXPOSE 8080
