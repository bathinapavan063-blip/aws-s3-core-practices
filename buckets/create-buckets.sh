#!/bin/bash

# Create S3 bucket - dev-access-project-artifact (Mumbai)
aws s3 mb s3://dev-access-project-artifact --region ap-south-1

# Create S3 bucket - dev-workspace-code (Stockholm)
aws s3 mb s3://dev-workspace-code --region eu-north-1

# Create S3 bucket - devops-bucket-automation-code (Mumbai)
aws s3 mb s3://devops-bucket-automation-code --region ap-south-1

# Create S3 bucket - qa-bucket-automation-workspace (Mumbai)
aws s3 mb s3://qa-bucket-automation-workspace --region ap-south-1

echo "All 4 buckets created successfully!"

# Verify
aws s3 ls
