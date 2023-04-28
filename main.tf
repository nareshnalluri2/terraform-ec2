resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name
  availability_zone = var.availability_zone
  root_block_device {
  volume_size    = var.volume_size 
    }
  tags = {
    Name = var.Name
  }
  }