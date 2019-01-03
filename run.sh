#!/bin/bash

if [ $# -eq 0 ]
  then
    /usr/local/openresty/nginx/sbin/nginx -p `pwd`/ -c conf/nginx.conf
else
    /usr/local/openresty/nginx/sbin/nginx -p `pwd`/ -c conf/nginx.conf -s $1
fi