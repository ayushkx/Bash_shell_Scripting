#!/bin/bash

#############################
#
# Author: Ayush Kushwaha
# Date: 04/04/2024
# Version: V1
#
# This script will report on resources usage of AWS 
#
#############################

# debug mode
set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# List S3
echo " print the value of S3 buckets"
aws s3 ls

# List EC2
echo " print the value of EC2 instances "
aws ec2 describe-instances

# List Lambda
echo " print the value of Lambda functions "
aws lambda list-functions

# List Iam 
echo " print the value of Iam users "
aws iam list-users
