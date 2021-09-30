provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "mo-ec2" {
  ami           = "ami-02354e95b39ca8dec"
  instance_type = "t2.micro"
   tags = {
     Name = "test"
   }
}
