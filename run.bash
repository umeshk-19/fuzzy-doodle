#!bin/bash

pip install --no-cache-dir -r requirements.txt
gunicorn -b 0.0.0.0:5000 "app:app"