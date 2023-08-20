# Terraform Block
terraform{
  required_version = "~> 1.5"
  required_providers{
    aws {
      source = "value"
      version = ""
    }
  }
}
# Provider Block
provider "aws" {
  region = "us-east-1"
}

/*
Note-1:  AWS Credentials Profile (profile = "default") configured on your local desktop terminal  
$HOME/.aws/credentials
*/

