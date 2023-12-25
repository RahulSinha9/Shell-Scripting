#!/bin/bash

######################
# Author: Rahul
# Date:23 dec
#
# Version: v1
#
# This script will report the AWS resources usage

######################

set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# List Of S3 bucket
echo "Print List Of S3 Buckets"
aws s3 ls

# List EC2 Instances
echo "Print List Of EC2 Instances"
aws ec2 describe-instances

# List the AWS Lambda Function
echo "Print List Of Lambda Functions"
aws lambda list-functions


# List AWS IAM user
echo "Print List of IAM User"
aws iam list-users

