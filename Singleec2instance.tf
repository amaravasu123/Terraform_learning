provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_instance" "this" {
  ami = "ami-0287a05f0ef0e9d9a"
  instance_type = "t2.micro"
  subnet_id = "subnet-057919d3e6569a262"
  key_name = "ansible"
}
