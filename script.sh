#!/bin/bash

docker compose up postgres -d
pip install -r requirements.txt
fastapi run app/main.py