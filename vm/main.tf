provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
ami           = "ami-0c94855ba95c71c99" # us-east-1
instance_type = "t2.micro"

tags = {
Name = "DevInstance"
}
}
