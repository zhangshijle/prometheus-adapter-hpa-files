#!/bin/bash

su - magedu -c "/apps/tomcat/bin/catalina.sh start"

tail -f /etc/hosts
