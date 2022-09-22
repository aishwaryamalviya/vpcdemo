resource "aws_instance" "app_server" {
  ami             = "ami-024c319d5d14b463e"
  instance_type   = "t2.medium"
  security_groups = [aws_security_group.allow_tls.id]
  subnet_id       = aws_subnet.subnet1.id
  key_name        = "lalit_vm"
  associate_public_ip_address = true

  tags = {
    Name = "web"
  }
}
