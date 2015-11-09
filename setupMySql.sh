#!/bin/bash

# review this for more information https://docs.c9.io/docs/setting-up-mysql

cwd=$(pwd)

mysql-ctl start

wget https://pacedps.blob.core.windows.net/cs612-f2015/survey.sql

sudo mysql < $cwd/survey.sql

sudo mysql < $cwd/setRootUser.sql

