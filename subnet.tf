resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.custom.id
  cidr_block = "192.168.0.0/24"
  availability_zone = "ap-south-1a"
  tags = {
    Name = "Public Subnet"
  }
}
