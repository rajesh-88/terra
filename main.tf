provider "aws" {
region = "ap-south-2"
}

resource "aws_instance" "one" {
ami = "ami-02fc7136ff51e18f2"
instance_type = "t3.micro"
tags = {
Name = "rajesh-server"
}
}
