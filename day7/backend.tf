terraform {
  backend "s3" {
    bucket         = "terraformevenstorage"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}
