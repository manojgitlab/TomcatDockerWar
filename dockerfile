FROM tomcat:8.0
COPY pipelineProjectDocker/target/JenkinsWar.war /usr/local/tomcat/webapps/
