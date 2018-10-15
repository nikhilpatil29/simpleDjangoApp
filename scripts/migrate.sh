#!/usr/bin/env bash
cd /home/ec2-user/myApplication/project-venv/simpleDjangoApp
source /home/ec2-user/myApplication/project-venv/bin/activate
python3 /home/ec2-user/myApplication/project-venv/simpleDjangoApp/simpleDjangoApp/manage.py makemigrations
python3 /home/ec2-user/myApplication/project-venv/simpleDjangoApp/simpleDjangoApp/manage.py migrate auth
python3 /home/ec2-user/myApplication/project-venv/simpleDjangoApp/simpleDjangoApp/manage.py migrate
