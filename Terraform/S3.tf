resource "aws_s3_bucket" "myBuckets31" {
  bucket = "my-bucket-toinhobanjo"
  key     = "terraform.tfstate"
  tags = {
    Name        = "My first s3"
    Environment = "Dev"
    CentroCusto = "Financeiro"
    
  }
}
