# Environment variables
variable "region" {
  description = "Region to create resources"
  type        = string
  default     = "us-west-1"  # Default to your specified region
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Environment"
  type        = string
}

# VPC variables
variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}

variable "public_subnet_az1_cidr" {
  description = "Public subnet AZ1 CIDR block"
  type        = string
}

variable "public_subnet_az2_cidr" {
  description = "Public subnet AZ2 CIDR block"
  type        = string
}

variable "private_app_subnet_az1_cidr" {
  description = "Private app subnet AZ1 CIDR block"
  type        = string
}

variable "private_app_subnet_az2_cidr" {
  description = "Private app subnet AZ2 CIDR block"
  type        = string
}

variable "private_data_subnet_az1_cidr" {
  description = "Private data subnet AZ1 CIDR block"
  type        = string
}

variable "private_data_subnet_az2_cidr" {
  description = "Private data subnet AZ2 CIDR block"
  type        = string
}

# Security groups variable
variable "ssh_location" {
  description = "IP address that can SSH into the servers"
  type        = string
}

# RDS variables
variable "db_master_username" {
  description = "Database username"
  type        = string
}

variable "db_master_password" {
  description = "Database password"
  type        = string
}

# ACM variables
variable "domain_name" {
  description = "The domain name to request the certificate for."
  type        = string
  default     = "eta-oko.com"  # Your main domain
}

variable "alternative_names" {
  description = "List of alternative names for the certificate."
  type        = list(string)  # Ensure this is a list of strings
  default     = ["www.eta-oko.com", "*.eta-oko.com"]  # Include main subdomain and wildcard for all subdomains
}


# S3 variables
variable "env_file_bucket_name" {
  description = "S3 bucket name"
  type        = string
}

variable "env_file_name" {
  description = "Environment file name"
  type        = string
}

# ECS variables
variable "architecture" {
  description = "ECS CPU architecture"
  type        = string
}

variable "container_image" {
  description = "Container image URI"
  type        = string
}

# Route 53 variables
variable "record_name" {
  description = "Subdomain name"
  type        = string
}
