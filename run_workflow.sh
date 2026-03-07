#!/bin/bash

echo "Name,Email,Slack Username,Area of Interest" > data/output.csv
python scripts/abba.py >> data/output.csv
