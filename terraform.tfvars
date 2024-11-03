# Environment variables
region = "us-west-1"
project_name = "autorentify"
environment = "dev" 

# VPC variables
vpc_cidr = "10.0.0.0/16"
public_subnet_az1_cidr = "10.0.0.0/24"
public_subnet_az2_cidr = "10.0.1.0/24"
private_app_subnet_az1_cidr = "10.0.2.0/24"
private_app_subnet_az2_cidr = "10.0.3.0/24"
private_data_subnet_az1_cidr = "10.0.4.0/24"
private_data_subnet_az2_cidr = "10.0.5.0/24"

# Security groups variable
ssh_location = "your_ip_address"  # Replace with your actual IP address

# RDS variables
db_master_username = "your_rds_username"  # Replace with your RDS username
db_master_password = "your_rds_password"  # Replace with your RDS password

# ACM variables
domain_name = "your_domain_name"  # Replace with your hosted zone name in Route 53
alternative_names = ["*.eta-oko.com"]  # Reflecting your domain


# S3 variables
env_file_bucket_name = "ecs-env-file-bucket-st"
env_file_name = "rentzone.env"

# ECS variables
architecture = "X86_64"  # X86_64 for Windows; ARM64 for Mac
container_image = "your_container_image"  # Replace with your container image URI

# Route 53 variables
record_name = "www"
