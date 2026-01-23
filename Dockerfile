FROM tomcat:9.0-jdk17-temurin-jammy
COPY *.war /usr/local/tomcat/webapps/linkpay.war