# Use an official Tomcat runtime as a parent image
FROM tomcat:9.0-jdk11-corretto

# Maintainer information
LABEL maintainer="santhoshkumar"

# Remove the default Tomcat webapps to clear space
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy the built WAR file from your target folder into the Tomcat webapps directory
COPY target/MyWebApp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
