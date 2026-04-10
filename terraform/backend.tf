terraform {
  backend "s3" {
    bucket         = "tfstate-prod-001ae"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    use_lockfile   = true
  }
}