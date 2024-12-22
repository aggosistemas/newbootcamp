resource "aws_instance" "myEC22" {
  ami = "ami-0a590ca28046d073e"          
  instance_type = "t3.micro"
  key  = "terraform.tfstate"
   
   tags = {
    Name = "terraform-instance"
    CentroCusto ="Financeiro"
    Departamento = "TI"
  }
}
