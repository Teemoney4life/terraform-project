
resource "aws_vpc" "FirstVPC" {
  cidr_block = var.FirstVPC
    tags = {
        "Name" = "Firstvpc"
   }
}

