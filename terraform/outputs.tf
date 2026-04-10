output "lambda_function_name" {
  value = aws_lambda_function.request_logger.function_name
}

output "lambda_function_url" {
  value = aws_lambda_function_url.request_logger_url.function_url
}

output "cloudwatch_log_group" {
  value = aws_cloudwatch_log_group.lambda_logs.name
}