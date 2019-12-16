#!/bin/bash
gcloud compute instances create exercise
gcloud compute ssh exercise << EOF
sudo apt update

sudo apt install -y openjdk-8-jdk

wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -

sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo apt update

sudo apt install -y jenkins

sudo chmod 777 /var/lib/jenkins/secrets/initialAdminPassword

sudo cat /var/lib/jenkins/secrets/initialAdminPassword
EOF
