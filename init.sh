#!/bin/bash

set -ex

sudo apt-get update
sudo apt-get install nginx -y
echo $(date)|sudo tee -a /root/provisioned
echo "done"|sudo tee -a /root/provisioned
