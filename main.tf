/**
 * # AWS Cloudwatch Log Group with Customer Managed Key
 *
 * This Terraform module creates an AWS Cloudwatch Log Group with Customer Managed Key
 *
 *
 *
 */


resource "aws_cloudwatch_log_group" "ssm_logs_cloudwatch_log_group" {
  name              = var.name
  kms_key_id        = aws_kms_key.cloudwatch_log_group_kms_key.arn
  retention_in_days = var.retention_in_days

  tags = local.default_tags
}

