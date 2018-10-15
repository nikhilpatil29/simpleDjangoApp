#!/usr/bin/env bash
chown ec2-user:ec2-user /home/ec2-user/myApplication
python3 -m venv /home/ec2-user/myApplication/project-venv
chown ec2-user:ec2-user /home/ec2-user/www/project-venv
chown ec2-user:ec2-user /home/ec2-user/www/project-venv/*
source /home/ec2-user/myApplication/project-venv/bin/activate
#pip install -r /home/ec2-user/www/project/requirements/staging.txt