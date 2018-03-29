#!/bin/sh
source ../venv/bin/activate
pip install -r requirements.txt
pytthon manage.py migrate
pytthon manage.py collectstatic
