#!/bin/bash



 (crontab -l 2>/dev/null || echo ""; echo "* * * * * /usr/bin/python3 /home/ubuntu/group4-2/increment.py") | crontab -

 







