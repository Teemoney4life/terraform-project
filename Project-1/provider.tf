# Configure the AWS Provider
provider "aws" {
  region  = "us-east-1"
  #profile = "default"
}

resource "aws_instance" "my_demo_ec2" {
        ami     = "ami-016eb5d644c333ccb"
  instance_type =   "t2.micro"

  tags = {
    "Name" = "my_first_ec2"

  }
}