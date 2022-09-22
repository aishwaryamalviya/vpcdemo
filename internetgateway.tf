resource "aws_internet_gateway" "Internet_Gateway" {
  vpc_id = aws_vpc.custom.id
  tags = {
    Name = "IG-Public-&-Private-VPC"
  }
}
