terraform {
  backend "s3" {
    bucket  = "terraform-4soat-hackathon"
    key     = "terraform/state/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
