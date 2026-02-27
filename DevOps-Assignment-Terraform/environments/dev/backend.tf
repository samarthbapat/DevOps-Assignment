terraform {
  backend "s3" {
    bucket         = "samarth-terraform-2026-001"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}