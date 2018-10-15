#!/usr/bin/env bash
cd /home/ec2-user/myApplication/project-venv/
source /home/ec2-user/myApplication/project-venv/bin/activate
git clone https://github.com/nikhilpatil29/simpleDjangoApp.git
python3 /home/ec2-user/myApplication/project-venv/simpleDjangoApp/manage.py makemigrations
python3 /home/ec2-user/myApplication/project-venv/simpleDjangoApp/manage.py migrate auth
python3 /home/ec2-user/myApplication/project-venv/simpleDjangoApp/manage.py migrate
