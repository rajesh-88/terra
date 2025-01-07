provider "aws" {
  region = "ap-south-2"
}
resource "aws_instance" "one" {
  ami                    = "ami-0d1fc426c1b23bce0"
  instance_type          = "t3.micro"

  tags = {
    Name = " rajesh_instance"
  }
}
