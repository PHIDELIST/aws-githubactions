#!/bin/bash
set -xe
cd /usr/local/flaskapp
sudo yum install -y python3-pip
pip install gunicorn
pip install -r requirements.txt
