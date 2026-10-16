
resource "aws_instance" "name" {
  ami           = "ami-0ed59cbb87dfa8dba"
  instance_type = "t2.micro"

  tags = {
    Name = "ram-instance"
  }
}

resource "aws_s3_bucket" "app_bucket" {
  bucket = "ram-pravesh-app-bucket-20261016"

  tags = {
    Name = "app-bucket"
  }
}

