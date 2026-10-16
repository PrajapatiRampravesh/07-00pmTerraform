
terraform {
  backend "s3" {
    bucket       = "ram-pravesh-terraform-state-20261016"
    key          = "ec2-s3/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}

