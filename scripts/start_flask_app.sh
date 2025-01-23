#!/bin/bash
set -xe
cd /usr/local/flaskapp
nohup gunicorn -w 4 -b 0.0.0.0:8080 app:app &> /home/ec2-user/my-flask-app/gunicorn.log &
