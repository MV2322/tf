provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-024ebc7de0fc64e44"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}

