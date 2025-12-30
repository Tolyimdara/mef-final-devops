terraform {
  backend "s3" {
    bucket         = "mef-final-devops-bucket"
    key            = "terraform/terraform.state"
    region         = "us-east-1"
    dynamodb_table = "mef-final-terraform-state"
  }
}

