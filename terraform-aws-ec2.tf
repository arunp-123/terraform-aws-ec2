provider "aws" {
  region     = "us-east-2"
  access_key = "enter your access key"
  secret_key = "enter your secret key"
}

resource "aws_instance" "us-east-2" {
  ami           = "ami-020db2c14939a8efb"
  instance_type = "t2.micro"
  tags = {
    Name = "Ec2 instance created by terraform"
  }
}

