#!/usr/bin/env bash
yum update -y
yum install -y python3 git
yum install -y python3-pip
pip3 install virtualenv
pip install psycopg2
pip install django
