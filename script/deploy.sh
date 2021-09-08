#!/bin/sh
ssh -i ~/.ssh/id_rsa ec2-user@ec2-3-108-184-221.ap-south-1.compute.amazonaws.com <<EOF
 cd ~/jenkinstest
 git pull origin main
 npm install
 pm2 restart all
 exit
EOF