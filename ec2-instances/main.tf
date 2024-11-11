provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_instances" {
  count = 2
  ami           = "ami-0c1a7f89451184c8b"  # Example AMI ID; change if needed
  instance_type = "t2.micro"               # Instance type

  tags = {
    Name = "Terraform-Instance-${count.index + 1}"
  }
}
