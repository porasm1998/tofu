output "kms_key_id" {
  value = aws_kms_key.kms_key.id
}

output "kms_key_arn" {
  value = aws_kms_key.kms_key.arn
}