
variable  "FirstVPC"{
    description = "My first VPC"
    type = string
    default = "192.168.0.0/24"
    
}

variable "aws" {
    description = "aws_region"
    type = string
    default = "us-east-1"
}

variable "instance_type" {
    description = "The aws instance type"
    type = string
    default = "t2.micro"
  
}

variable  "my_demo_ec2" {
    description = "The aws ami"
    type = string
    default = "ami-016eb5d644c333ccb"
}