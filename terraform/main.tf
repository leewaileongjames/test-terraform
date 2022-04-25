# Defines the Version for Terraform CLI 
# and its Providers                     

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

  required_version = "~> 1.1"
}

# Declares the AWS Provider and 
# specify the target AWS Region 

provider "aws" {
  region  = var.region
}
