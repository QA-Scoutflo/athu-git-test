resource "aws_nat_gateway" "private" {
  subnet_id         = var.subnet_id
  connectivity_type = "private"

  tags = {
    pike = "permissions"
  }
}
