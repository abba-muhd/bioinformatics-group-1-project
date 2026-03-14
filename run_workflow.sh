#!/bin/bash

# Create CSV header
echo "Name,Email,Slack Username,Area of Interest" > data/output.csv

# Run Python scripts
for file in scripts/*.py
do
    python "$file" >> data/output.csv
done

# Run R scripts
for file in scripts/*.R
do
    Rscript "$file" >> data/output.csv
done

# Run JavaScript scripts
for file in scripts/*.js
do
    node "$file" >> data/output.csv
done

# Run Perl scripts
for file in scripts/*.pl
do
    perl "$file" >> data/output.csv
done

echo "CSV file generated successfully!"
