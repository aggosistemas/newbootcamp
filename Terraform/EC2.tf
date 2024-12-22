resource "aws_instance" "myEC2" {
  ami = "ami-0a590ca28046d073e"          
  instance_type = "t3.micro"
   
   tags = {
    Name = "terraform-instance"
    CentroCusto ="Financeiro"
  }
}
