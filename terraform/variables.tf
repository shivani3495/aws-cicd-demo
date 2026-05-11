variable "aws_region" {
  default = "us-east-1"
}

variable "bucket_name" {
  description = "S3 bucket name"
}

variable "github_owner" {
  description = "GitHub username"
}

variable "github_repo" {
  description = "GitHub repository name"
}

variable "github_branch" {
  default = "main"
}

variable "github_token" {
  description = "GitHub personal access token"
  sensitive   = true
}