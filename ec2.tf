provider "aws" {
  region     =  "us-west-1"
}

resource "aws_instance" "myec2" {
    ami = "ami-0bb4c991fa89d4b9b"
    instance_type = t2.micro
}
