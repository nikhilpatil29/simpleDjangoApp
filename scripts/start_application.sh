#!/usr/bin/env bash

cd /home/ec2-user/myApplication/project-venv/
source /home/ec2-user/myApplication/project-venv/bin/activate
#echo yes | DJANGO_SETTINGS_MODULE=project.settings.staging SECRET_KEY=your-secret-here /home/ec2-user/www/project/manage.py collectstatic
#DJANGO_SETTINGS_MODULE=project.settings.staging SECRET_KEY=your-secret-here  -c /home/ec2-user/www/project/supervisor/default.conf
python3 /home/ec2-user/myApplication/project-venv/simpleDjangoApp/manage.py runserver 0.0.0.0:8080
