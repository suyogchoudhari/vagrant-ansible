#!/bin/bash
#bootstrap activies

echo "Starting tomcat"
cd /opt/apache-tomcat-8.0.32/bin
nohup ./startup.sh &

