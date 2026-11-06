terraform {
  backend "s3" {
    bucket       = "terraform-my-bucket-for-practice-2"
    key          = "dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}