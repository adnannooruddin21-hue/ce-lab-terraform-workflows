variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-north-1"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "ce-lab-tf-workflows"
}

variable "environment" {
  description = "Environment"
  type        = string
  default     = "dev"
}
