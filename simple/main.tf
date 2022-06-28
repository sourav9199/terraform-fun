provider "aws" {
  # Configuration options
  region = var.aws_region
  
}

resource "aws_instance" "ec2" {
  ami           = var.ec2_ami
  instance_type = var.instance_type
  
}