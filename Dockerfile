FROM registry163.bocloud.com:5000/public/tomcat:8.5
MAINTAINER boc3.3
ADD target/hello-world.war /usr/local/tomcat/webapps/
