resource "aws_s3_bucket" "myBuckets3" {
  bucket = "my-bucket-toinho"

  tags = {
    Name        = "My first s3"
    Environment = "Dev"
    CentroCusto = "Financeiro"
    
  }
}
