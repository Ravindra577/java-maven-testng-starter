FROM tomcat:8
MAINTAINER Kavya
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
