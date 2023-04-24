resource "aws_instance" "my_demo_ec2" {
  ami     = var.my_demo_ec2
  instance_type =   var.instance_type
  tags = {
    Name = "my_first_ec2"

  }
}