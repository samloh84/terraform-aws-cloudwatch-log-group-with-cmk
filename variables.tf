variable "name" {
  type        = string
  description = "Name of Cloudwatch Log Group. Resources will be tagged with this Name."
}

variable "project" {
  type        = string
  description = "Name of Project. Resources will be tagged with this Project."
}
variable "owner" {
  type        = string
  description = "Name of Owner. Resources will be tagged with this Owner."
}




variable "cloudwatch_log_group" {
  type        = string
  description = "Cloudwatch Log Group Name for SSM logs"
}

variable "s3_bucket_ssm_logs" {
  type        = string
  description = "S3 Bucket Name for SSM logs"
}

variable "aws_principals" {
  type        = list(string)
  description = "AWS Principals that can write to the SSM S3 Bucket"
}

variable "retention_in_days" {
  type        = number
  default     = 30
  description = "Retention of SSM Logs in Days"
}
