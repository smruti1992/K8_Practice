output "bucketname" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.example_bucket.id
}

output "region" {
  description = "The region where the S3 bucket is created"
  value       = aws_s3_bucket.example_bucket.region
}

output "arn" {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.example_bucket.arn
}
