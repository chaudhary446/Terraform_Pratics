resource "aws_instance" "name" {

  ami           = "ami-02457590d33d576c3"
  instance_type = "t2.micro"

  tags = {
    Name = "abhi"
  }
}
