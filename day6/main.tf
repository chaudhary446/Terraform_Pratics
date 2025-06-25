resource "aws_instance" "ec2" {
  ami           = "ami-09e6f87a47903347c"
  instance_type = "t2.micro"
}
