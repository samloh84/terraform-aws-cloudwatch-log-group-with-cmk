output "ssm_logs_cloudwatch_log_group_name" {
  value = aws_cloudwatch_log_group.ssm_logs_cloudwatch_log_group.name
}
output "ssm_logs_cloudwatch_log_group_arn" {
  value = aws_cloudwatch_log_group.ssm_logs_cloudwatch_log_group.arn
}

output "ssm_logs_kms_key_arn" {
  value = aws_kms_key.cloudwatch_log_group_kms_key.arn
}
