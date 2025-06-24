resource "aws_instance" "ec2abhi" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "test"
  }
  availability_zone = "us-east-1a"
}

