#!/bin/sh
sudo apt-get -y update
sudo apt-get install -y python3-pip
sudo pip3 install flask
sudo pip3 install flask_restful
sudo pip3 install boto3
sudo apt install awscli -y
export APP_URL="0.0.0.0"
