provider "aws" {
region = "ap-south-2"
}

resource "aws_instance" "one" {
ami = "ami-0e001c9271cf7f3b9"
instance_type = "t3.micro"
tags = {
Name = "rajesh-server"
}
}
