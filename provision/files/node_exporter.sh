#!/bin/bash
cd /tmp
wget https://github.com/prometheus/node_exporter/releases/download/v1.3.1/node_exporter-1.3.1.linux-amd64.tar.gz --no-check-certificate
tar xvfz node_exporter-1.3.1.linux-amd64.tar.gz
cd node_exporter-1.3.1.linux-amd64.tar.gz
sudo cp /tmp/node_exporter-1.3.1.linux-amd64/node_exporter /usr/local/bin/
#sudo node_exporter &

