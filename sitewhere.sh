#!/bin/sh
#sitewhere release

echo "atm installing sitewhere release"

cd /opt
sudo wget https://s3.amazonaws.com/sitewhere/sitewhere-server-1.7.0.tgz
sudo tar -zxvf sitewhere-server-1.7.0.tgz
sudo mv sitewhere-server-1.7.0 /opt/sitewhere
sudo export SITEWHERE_HOME=/opt/sitewhere
cd /opt/sitewhere/bin
#sudo bash startup.sh &

#chromium-browser http://localhost:8080/sitewhere/admin/
