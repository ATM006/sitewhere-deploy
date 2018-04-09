#!/bin/sh
#HiveMQ

echo "atm installing HiveMQ"

cd /opt
wget --content-disposition https://s3.amazonaws.com/sitewhere-hivemq/hivemq-3.0.2.zip
unzip hivemq-3.0.2.zip
wget --content-disposition https://s3.amazonaws.com/sitewhere-hivemq/config.xml
mv config.xml hivemq-3.0.2/conf
#cd hivemq-3.0.2/bin
#./run.sh 
