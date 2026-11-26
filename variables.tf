variable "aws_region" {
  description = "Primary AWS region for deployment"
  type        = string
  default     = "me-central-1" # UAE (Dubai) Region
}

variable "project_name" {
  description = "Project prefix for resource naming and tagging"
  type        = string
  default     = "enterprise-hybrid-cloud"
}

variable "environment" {
  description = "Deployment environment (prod, staging, dev)"
  type        = string
  default     = "prod"
}

variable "vpc_cidr" {
  description = "CIDR block for the AWS Production VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "onprem_vpn_ip" {
  description = "Public IP address of the on-premises Sophos/SonicWall firewall"
  type        = string
  default     = "203.0.113.10"
}
