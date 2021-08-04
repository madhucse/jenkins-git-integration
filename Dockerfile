FROM tomcat:8.0.20-jre8

COPY target/jenkins-git-integration*.war /usr/local/tomcat/webapps/java-web-app.war
