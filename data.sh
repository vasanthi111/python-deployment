#!/bin/bash
sudo apt update -y
sudo apt install git -y
sudo apt install python3-pip -y
sudo apt install pip3 -y
cd /home/ubuntu/
git clone https://github.com/vasanthi111/USA-Housing.git
cd /home/ubuntu/USA-Housing
pip3 install -r requirements.txt
python3 ./app.py
