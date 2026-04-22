terraform {
  backend "s3" {
    bucket         = "tf-tfstate-file"   # bucket
    key            = "test/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "tf-state-lock"
    encrypt        = true
  }
}