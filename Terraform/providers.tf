terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.82.2"
    }
    github = {
        source = "integrations/github"
        version = "6.4.0"
    }
  }
}

provider "aws" {
    region = "ca-central-1"
  # Configuration options
}
provider "github" {
  # Configuration options
}