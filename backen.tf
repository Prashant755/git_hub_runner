terraform {
  backend "s3" {
    bucket       = "my-company-terraform-state-105"
    key          = "ec2/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
