FROM tomcat:8.0.20-jre8

COPY target/Jenkins-Webapp-Docker*.war /usr/local/tomcat/webapps/java-web-app.war
