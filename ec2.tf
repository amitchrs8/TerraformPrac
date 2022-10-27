provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my-ec2" {
  ami="ami-09d3b3274b6c5d4aa"
  instance_type = "t2.nano"
}