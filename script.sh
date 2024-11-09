#!/bin/bash

docker compose up postgres -d
pip install -r requirements.txt
python app/main.py &