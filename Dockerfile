FROM  index.alauda.cn/library/tomcat:8.0-jre8
MAINTAINER changjiang@alauda.cn
#RUN sed -i "s/8080/8081/g" /usr/local/tomcat/conf/server.xml
ADD hello.war /usr/local/tomcat/webapp/hello/.war
EXPOSE 8080
CMD ["catalina.sh", "run"]

