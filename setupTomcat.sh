#!/bin/bash

cwd=$(pwd)
#groupadd tomcat
#useradd -s /bin/false -g tomcat -d $cwd/tomcat/tomcat tomcat

mkdir $cwd/tomcat


wget http://archive.apache.org/dist/tomcat/tomcat-8/v8.0.28/bin/apache-tomcat-8.0.28.tar.gz -O tomcat.tar.gz

tar xvf tomcat.tar.gz -C $cwd/tomcat --strip-components=1

#wget https://pacedps.blob.core.windows.net/cs612-f2015/bookstore2.war
wget https://pacedps.blob.core.windows.net/cs612-f2015/survey.war

#cp $cwd/bookstore2.war $cwd/tomcat/webapps
cp $cwd/survey.war $cwd/tomcat/webapps



