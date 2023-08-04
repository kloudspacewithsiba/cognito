
output "userpool_arn" {
  value = aws_cognito_user_pool.this.arn
}

output "userpool_id" {
  value = aws_cognito_user_pool.this.id
}

output "userpool_client_id" {
  value = aws_cognito_user_pool_client.this.id
}
