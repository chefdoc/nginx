#!/bin/sh -ex
envsubst '$BACKENDS' < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf
nginx -g 'daemon off;'
