#!/bin/bash

cwd=$(pwd)

export CLASSPATH="$cwd/tomcat/lib/servlet-api.jar:$cwd/tomcat/webapps/survey/WEB-INF/lib/mysql-connector-java-3.1.12-bin.jar:$cwd/tomcat/webapps/survey/WEB-INF/classes"

javac -cp $CLASSPATH $cwd/tomcat/webapps/survey/WEB-INF/classes/survey/*.java