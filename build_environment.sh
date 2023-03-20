#!/bin/sh

apt-get install python3-pip  python3-venv -y

python3 -m venv venv
chmod +x /venv/bin/activate
./venv/bin/activate

python3 -m pip install -r functions/requirements.txt
