FROM tomcat:9.0-jdk11
ADD ./box-*/target/*.war /usr/local/tomcat/webapps