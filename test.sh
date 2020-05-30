#!/bin/bash
ls -l /etc/httpd/conf/httpd.conf &> /dev/null

if [[ $? == 0 ]]
then
 echo OK > /var/log/check.log
else
 echo ERROR > /var/log/check.log
fi
