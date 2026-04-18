resource "aws_instance" "app" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = var.instance_type
  subnet_id     = var.subnet_id

  tags = {
    Name = "dev-instance"
  }
}

output "public_ip" {
  value = aws_instance.app.public_ip
}