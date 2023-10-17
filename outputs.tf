output "aws_logs_bucket" {
  description = "ID of the S3 bucket containing AWS logs."
  value       = aws_s3_bucket.aws_logs.id
}

output "aws_logs_bucket_name" {
  description = "ID / Name of the S3 bucket containing AWS logs."
  value       = aws_s3_bucket.aws_logs.id
}

output "aws_logs_bucket_arn" {
  description = "ARN of the S3 bucket containing AWS logs."
  value       = aws_s3_bucket.aws_logs.arn
}

output "configs_logs_path" {
  description = "S3 path for Config logs."
  value       = var.config_logs_prefix
}

output "elb_logs_path" {
  description = "S3 path for ELB logs."
  value       = var.elb_logs_prefix
}

output "redshift_logs_path" {
  description = "S3 path for RedShift logs."
  value       = var.redshift_logs_prefix
}

output "s3_bucket_policy" {
  description = "S3 bucket policy"
  value       = data.aws_iam_policy_document.main
}

output "bucket_arn" {
  description = "ARN of the S3 logs bucket"
  value       = aws_s3_bucket.aws_logs.arn
}
