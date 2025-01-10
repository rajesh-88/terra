provider "aws" {
region = "ap-south-2"
}

resource "aws_instance" "one" {
ami = "ami-08a2b7219e5017d9e"
instance_type = "t3.micro"
tags = {
Name = "rajesh-server"
}
}
