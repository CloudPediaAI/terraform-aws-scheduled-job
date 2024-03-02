output "lambda_arn" {
  value = aws_lambda_function.job.arn
  description = "ARN of the lambda created by this module."
}

output "iam_role_arn" {
  value = var.lambda_execution_role
  description = "ARN of the IAM role provided by user.  Module provide this out for reference purpose only."
}
