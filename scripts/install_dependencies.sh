#!/bin/bash
set -xe
cd /home/ec2-user/my-flask-app
sudo yum install -y python3-pip
pip install gunicorn
pip install -r requirements.txt
