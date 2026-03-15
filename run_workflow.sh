#!/bin/bash

# Create output folder
mkdir -p output

# Create CSV header
echo "Name,Email,Slack Username,Area of Interest" > output/results.csv

# Run Python script
python scripts/Abba.py | paste -sd "," >> output/results.csv

# Run R script
Rscript scripts/Amina.R | paste -sd "," >> output/results.csv

# Run Java script
javac scripts/Safiya.java
java -cp scripts Safiya | paste -sd "," >> output/results.csv

# Run Perl script
perl scripts/Isah.pl | paste -sd "," >> output/results.csv

# Run JavaScript script
node scripts/Aishatu.js | paste -sd "," >> output/results.csv

echo "All scripts executed successfully!"
echo "CSV file saved in output/results.csv"
