terraform {
backend "s3" {
    bucket = "bucket-tfstate-toinho"
    key = "network/terraform.tfstate"
    region = "ca-central-1"
    }   
}