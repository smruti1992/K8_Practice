output "aws_s3_bucketname" {
  description = "The name of the S3 bucket (only when create_s3 = true)"
  value       = var.create_s3 ? module.aws_s3[0].bucketname : null
}

output "aws_s3_region" {
  description = "The region of the S3 bucket (only when create_s3 = true)"
  value       = var.create_s3 ? module.aws_s3[0].region : null
}