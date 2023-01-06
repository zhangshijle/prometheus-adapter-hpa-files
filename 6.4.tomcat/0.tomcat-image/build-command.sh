#!/bin/bash

docker build -t registry.cn-hangzhou.aliyuncs.com/zhangshijie/tomcat-app1:tomcat_exporter_v2 .

docker push registry.cn-hangzhou.aliyuncs.com/zhangshijie/tomcat-app1:tomcat_exporter_v2
