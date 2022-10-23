<!-- BEGIN_TF_DOCS -->
# AWS Cloudwatch Log Group with Customer Managed Key

This Terraform module creates an AWS Cloudwatch Log Group with Customer Managed Key

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.36 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.36 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_cloudwatch_log_group.ssm_logs_cloudwatch_log_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_kms_key.ssm_kms_key](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/kms_key) | resource |
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [aws_iam_policy_document.ssm_kms_key_iam_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |
| [aws_region.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/region) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_principals"></a> [aws\_principals](#input\_aws\_principals) | AWS Principals that can write to the SSM S3 Bucket | `list(string)` | n/a | yes |
| <a name="input_cloudwatch_log_group"></a> [cloudwatch\_log\_group](#input\_cloudwatch\_log\_group) | Cloudwatch Log Group Name for SSM logs | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Name of Cloudwatch Log Group. Resources will be tagged with this Name. | `string` | n/a | yes |
| <a name="input_owner"></a> [owner](#input\_owner) | Name of Owner. Resources will be tagged with this Owner. | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Name of Project. Resources will be tagged with this Project. | `string` | n/a | yes |
| <a name="input_retention_in_days"></a> [retention\_in\_days](#input\_retention\_in\_days) | Retention of SSM Logs in Days | `number` | `30` | no |
| <a name="input_s3_bucket_ssm_logs"></a> [s3\_bucket\_ssm\_logs](#input\_s3\_bucket\_ssm\_logs) | S3 Bucket Name for SSM logs | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ssm_logs_cloudwatch_log_group_arn"></a> [ssm\_logs\_cloudwatch\_log\_group\_arn](#output\_ssm\_logs\_cloudwatch\_log\_group\_arn) | n/a |
| <a name="output_ssm_logs_cloudwatch_log_group_name"></a> [ssm\_logs\_cloudwatch\_log\_group\_name](#output\_ssm\_logs\_cloudwatch\_log\_group\_name) | n/a |
| <a name="output_ssm_logs_kms_key_arn"></a> [ssm\_logs\_kms\_key\_arn](#output\_ssm\_logs\_kms\_key\_arn) | n/a |
<!-- END_TF_DOCS -->