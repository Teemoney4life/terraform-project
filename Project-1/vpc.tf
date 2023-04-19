
resource "aws_vpc" "FirstVPC" {
  cidr_block = "192.168.0.0/24"
    tags = {
        "Name" = "Firstvpc"
   }
}

