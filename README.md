# aws-s3-core-practices


Hands-on AWS S3 practice — bucket creation, CLI file uploads, and IAM User Group configuration.
Practiced on EC2 instance (AWS-MACHINE) in ap-south-1 region.

## What's Covered

- Created 4 environment-specific S3 buckets across Mumbai and Stockholm regions
- Uploaded files to each bucket using AWS CLI (`aws s3 cp`)
- Configured IAM User Groups (`dev-team` & `devops-team`) with defined permissions

## Buckets Created

| Bucket Name                    | Region                 | Purpose                  |
|--------------------------------|------------------------|--------------------------|
| dev-access-project-artifact    | ap-south-1 (Mumbai)    | Dev artifacts storage    |
| dev-workspace-code             | eu-north-1 (Stockholm) | Dev source code storage  |
| devops-bucket-automation-code  | ap-south-1 (Mumbai)    | Automation scripts       |
| qa-bucket-automation-workspace | ap-south-1 (Mumbai)    | QA workspace files       |

## IAM User Groups

| Group Name  | Users | Permissions |
|-------------|-------|-------------|
| dev-team    | 1     | Defined     |
| devops-team | 1     | Defined     |

## Tools Used

- AWS S3, AWS CLI v2, EC2 (Amazon Linux), IAM
- Region: ap-south-1 (Mumbai)
- EC2 Instance: AWS-MACHINE (t3.micro)
