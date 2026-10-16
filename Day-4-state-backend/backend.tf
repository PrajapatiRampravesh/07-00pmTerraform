
terraform {
  backend "s3" {
    bucket       = "ram-pravesh-terraform-state-20261016"
    key          = "ec2-s3/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true #s3 native locking supported version 1.0.0 and above
    dynamodb_table = "ram-pravesh-terraform-state-lock"
  }
}

