#FROM tomcat:8.5.73-jdk11-corretto 
FROM tomcat:8.5.73

LABEL maintainer="jack 2973707860@qq.com"

ADD server.xml /usr/local/tomcat/conf/server.xml 

RUN mkdir /data/tomcat/webapps -p
ADD myapp /data/tomcat/webapps/myapp
ADD metrics.war /data/tomcat/webapps 
ADD simpleclient-0.8.0.jar  /usr/local/tomcat/lib/
ADD simpleclient_common-0.8.0.jar /usr/local/tomcat/lib/
ADD simpleclient_hotspot-0.8.0.jar /usr/local/tomcat/lib/
ADD simpleclient_servlet-0.8.0.jar /usr/local/tomcat/lib/
ADD tomcat_exporter_client-0.0.12.jar /usr/local/tomcat/lib/


#ADD run_tomcat.sh /usr/local/tomcat/bin/

EXPOSE 8080 8443 8009

CMD ["/usr/local/tomcat/bin/catalina.sh","run"]

#CMD ["/usr/local/tomcat/bin/run_tomcat.sh"]
