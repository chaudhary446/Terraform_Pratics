resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = "t2.nano"

}

resource "aws_s3_bucket" "name" {
  bucket = var.buck_name
}
