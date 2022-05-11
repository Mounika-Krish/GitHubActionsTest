##
# Define variables for Azure DevOps Seed Module
##

variable "name_of_s3_bucket" =bucket-name-batch6
variable "dynamo_db_table_name"= aws-locks
variable "iam_user_name"="Administrator"
variable "ado_iam_role_name"{}
variable "aws_iam_policy_permits_name"{}
variable "aws_iam_policy_assume_name"{}
