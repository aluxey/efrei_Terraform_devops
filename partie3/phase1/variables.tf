variable "aws_region" {
  description = "AWS region (LocalStack)"
  type        = string
  default     = "us-east-1"
}

variable "aws_access_key" {
  description = "Fake AWS access key for LocalStack"
  type        = string
  default     = "test"
}

variable "aws_secret_key" {
  description = "Fake AWS secret key for LocalStack"
  type        = string
  default     = "test"
}
