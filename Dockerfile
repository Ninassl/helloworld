FROM abcsystest.cn:5000/zuhu/tomcat:8.5
MAINTAINER boc3.5
ADD target/hello-world.war /usr/local/tomcat/webapps/
