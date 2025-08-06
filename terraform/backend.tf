terraform {
  backend "s3" {
    bucket = "tfstate-bucket-abcd334f"
    key = "network/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt = true
  }
}