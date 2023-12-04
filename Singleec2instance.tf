provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_instance" "Terratest" {
  ami = "ami-0287a05f0ef0e9d9a"
  instance_type = "t2.micro"
  subnet_id = ""
  key_name = ""
}
