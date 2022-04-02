provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "my_ubuntu" {
  ami           = "ami-0b168c89474ef4301"
  instance_type = "t4g.nano"

  tags = {
    Name = "my-instance"
  }
}
