provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "ec2-example" {
    ami = "ami-0fb653ca2d3203ac1"
    instance_type = "t3.micro"

    tags = {
        Name = "terraform-ec2-example"
    }
}