terraform {
  backend "s3" {
    bucket       = "k8sammdemoprojectbuk"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
