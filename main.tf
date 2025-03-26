provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "AI_instance" {
instance_type = "t2.micro"
ami = "ami-05c179eced2eb9b5b"

tags = {
Name = "Push-1"
}
}

