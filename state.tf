terraform {
  backend "s3" {
    bucket = "d76s-terraform-state"
    key = "golden-ami/terraform.tfstate"
    region = "us-east-1"
  }
}
