FROM tomcat:8.0
COPY target/JenkinsWar.war /usr/local/tomcat/webapps/
