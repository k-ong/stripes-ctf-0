#!/bin/bash -l
# Install Node
# yum -y update 
yum -y install --enablerepo=epel npm
export HOME=/root

# Run the app
npm install
node level00.js
