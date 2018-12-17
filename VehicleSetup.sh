#!/bin/bash

sudo apt-get -y update
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common python-pip build-essential libltdl3-dev unzip

#Setup and launch demo
cd Z-vehicle-demo/packages/vehicle-lifecycle
./build.sh 
cat installers/hlfv11/install.sh | bash
