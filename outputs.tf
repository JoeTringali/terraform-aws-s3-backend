output "s3_bucket_id" {
  description = "S3 Bucket ID"
  value       = aws_s3_bucket.bucket.id
}

output "dynamodb_table_id" {
  value       = aws_dynamodb_table.dynamodb_table.id
  description = "DynamoDB Table ID"
}