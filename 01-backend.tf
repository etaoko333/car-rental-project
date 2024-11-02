terraform {
  backend "s3" {
    bucket         = "project.car-state-bucket"
    key            = "project.car/terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "project.car-state-dynamo"
  }
}
