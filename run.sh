#!/bin/bash
#deoloy sitewhere
#sudo sh run.sh

echo "atm starting sitewhere..."

service mongod start

cd /opt/hivemq-3.0.2/bin/
./run.sh &

sudo bash /opt/sitewhere/bin/startup.sh &

chromium-browser http://localhost:8080/sitewhere/admin/ 



