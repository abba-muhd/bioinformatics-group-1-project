# ANA4315 – Introduction to Bioinformatics Continuous Assessment 1

## Bioinformatics Workflow Automation Project

This project was developed as part of the **ANA4315 – Introduction to Bioinformatics** course practical assignment. Bioinformatics integrates biology, computer science, and data analysis to interpret biological data. Modern bioinformatics research relies heavily on computational tools, programming languages, version control systems, and automated workflows to ensure reproducibility and efficient data analysis.

### Project Objective

The aim of this project is to demonstrate a simple collaborative computational workflow using multiple programming languages and GitHub. Each member of the group implemented a script in a different programming language that prints their personal information, including:

- Full Name  
- Email Address  
- Slack Username  
- Area of Interest in Bioinformatics  

These scripts were then integrated into a **Bash automation workflow** which executes all scripts and combines their outputs into a single structured **CSV file**.

### Repository Organization

The repository is organized in a clear structure to allow easy navigation and reproducibility of the workflow.  

- All individual scripts are stored in the **scripts** directory.  
- The generated dataset is stored in the **output** directory.  
- The **Bash automation script** is located in the root directory of the repository and is responsible for executing all scripts and generating the final dataset.

## Repository structure:

bioinformatics-group-1-project  
│  
├── scripts  
│   ├── Abba.py  
│   ├── Aminatu.R  
│   ├── Safiya.java  
│   ├── Isah.pl  
│   └── Aishatu.js  
│  
├── output  
│   └── results.csv  
│  
├── run_workflow.sh  
└── README.md  

This project demonstrates the use of multiple programming languages commonly used in computational biology and bioinformatics, including **Python, R, Java, Perl, and JavaScript**. Each language script prints the contributor’s details in a specified order so that the workflow can collect and format the outputs correctly.

The Bash workflow script performs the following tasks: it executes each script written by group members, captures the outputs produced by the scripts, formats the outputs into a comma-separated structure, and combines the results into a single CSV dataset. The generated CSV file contains the following columns: **Name, Email, Slack Username, and Area of Interest**. The final dataset is automatically generated and saved in the output folder as **results.csv**.

## The project group members and their contributions are listed below.

| Name | GitHub | Slack Username | Email | Area of Interest | Programming Language |
|-----|--------|---------------|------|------------------|----------------------|
| Abba Muhammad | abba-muhd | @abba-muhd | muhammadabba459@gmail.com | Genomics | Python |
| Aminatu Abdulbaqi | mindulmimimi | @mindulmimimi-stack | mindulmimimi@gmail.com | Proteomics | R |
| Safiya Ibrahim Suleiman | safeeyaibrahim95-del | @safeeyaibrahim95-del | safeeyahibrahim95@gmail.com | Computational Biology | Java |
| Isah Isah Jibrin | isah-jibrin | @isah-jibrin | isahwaleed2c@gmail.com | Bioinformatics | Perl |
| Aishatu Yakubu Musa | aishatuyakubu | 	@aishatuyakubu | aishatuyakubumusa12@gmail.com | Medical Bioinformatics | JavaScript |
## An example of the generated CSV dataset produced by the workflow is shown below:

| Name | Email | Slack Username | Area of Interest |
|------|-------|---------------|------------------|
| Abba Muhammad | muhammadabba459@gmail.com | @abba-muhd | Genomics |
| Aminatu Abdulbaqi | mindulmimimi@gmail.com | @mindulmimimi | Proteomics |
| Safiyya Ibrahim Suleiman | safeeyahibrahim95@gmail.com | @safeeyaibrahim95-del | Computational Biology |
| Isah Isah Jibrin | isahwaleed2c@gmail.com | @isah-jibrin | Drug Discovery |
| Aishatu Yakubu Musa | aishatuyakubumusa12@gmail.com | @aishatuyakubu | Medical Bioinformatics |

To run the workflow on a local machine, first clone the repository from GitHub using the command:

git clone https://github.com/abba-muhd/bioinformatics-group-1-project.git

Then navigate to the project directory:

cd bioinformatics-group-1-project

Finally, run the Bash workflow script:

bash run_workflow.sh

After executing the workflow, the generated CSV dataset will appear in the **output** directory of the repository.

This project demonstrates collaborative coding practices, multi-language scripting, version control using Git and GitHub, and workflow automation using Bash scripting, which are essential skills in modern bioinformatics research.

Course: ANA4315 – Introduction to Bioinformatics  
Instructor: Dr. Umar Ahmad  
Department of Anatomy  
Faculty of Basic Medical Sciences  
Institution: SAZU
