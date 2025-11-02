provider "aws" {
    region = "us-west-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-024294779773cf91a"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}