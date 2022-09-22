resource "aws_vpc" "custom" {
  cidr_block = "192.168.0.0/16"
  tags = {
    Name = "custom"
  }
}
