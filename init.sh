#!/bin/bash
sudo yum update -y
sudo systemctl start docker
sudo docker start 908fb
sudo systemctl start jenkins
sudo systemctl daemon-reload