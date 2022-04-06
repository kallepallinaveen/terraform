terraform {
  required_providers {
    aws = {
      version = "~>4.8.0"
      source  = "hashicorp/aws"

    }
  }
}
provider "aws" {
  profile    = "default"
  access_key = "AKIA6QX7FI7RGT4SAAJT"
  secret_key = "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"
  region     = "ap-south-1"

}
resource "aws_instance" "naveen" {
  ami           = "ami-04893cdb768d0f9ee"
  instance_type = "t2.micro"
  subnet_id     = "subnet-0bd14a570d375db01"
}
