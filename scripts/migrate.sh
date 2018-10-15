#!/usr/bin/env bash
cd /home/ec2-user/myApplication/project-venv/
source /home/ec2-user/myApplication/project-venv/bin/activate
git clone https://github.com/nikhilpatil29/simpleDjangoApp.git
python /home/ec2-user/myApplication/project-venv/simpleDjangoApp/manage.py migrate
python /home/ec2-user/myApplication/project-venv/simpleDjangoApp/manage.py makemigrations
python /home/ec2-user/myApplication/project-venv/simpleDjangoApp/manage.py migrate auth
python /home/ec2-user/myApplication/project-venv/simpleDjangoApp/manage.py migrate
