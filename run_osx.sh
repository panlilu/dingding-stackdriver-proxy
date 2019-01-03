#!/bin/bash

if [ $# -eq 0 ]
  then
    openresty -p `pwd`/ -c conf/nginx.conf
else
    openresty -p `pwd`/ -c conf/nginx.conf -s $1
fi