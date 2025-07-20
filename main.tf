provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my-instance" {
  ami = "ami-0f918f7e67a3323f0"
  instance_type = "t2.micro"
  key_name = "bata"
  tags = {
    Name = "simha"
  }
}

resource "aws_instance" "my-instance2" {
  ami = "ami-0f918f7e67a3323f0"
  instance_type = "t2.micro"
  key_name = "bata"
  tags = {
    Name = "simha1"
  }
}
