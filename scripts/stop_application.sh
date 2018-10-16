#!/usr/bin/env bash
cd /home/ec2-user/myApplication/project-venv/
source /home/ec2-user/myApplication/project-venv/bin/activate
# supervisorctl -c /home/ec2-user/www/project/supervisor/default.conf stop all 2&>1 >/dev/null
# sudo unlink /tmp/supervisor.sock 2> /dev/null
ps aux | grep python | grep manage.py
kill $(ps aux | grep python | grep manage.py | awk '{print $2}')