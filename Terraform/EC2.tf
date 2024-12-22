resource "aws_instance" "myEC22" {
  ami = "ami-0a590ca28046d073e"          
  instance_type = "t3.micro"
  key    = "terraform/state"
   
   tags = {
    Name = "terraform-instance"
    CentroCusto ="Financeiro"
    Departamento = "TI"
  }
}
