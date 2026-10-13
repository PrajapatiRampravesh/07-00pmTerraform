resource "aws_instance" "ec2_instance" {
    ami           = "ami-097855b862d5b1eb2"
    instance_type = "t3.micro"
    tags = {
        Name = "bastion"
    }
}