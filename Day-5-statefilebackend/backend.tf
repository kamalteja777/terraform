terraform {
  backend "s3" {
    bucket = "kamaltejateja"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
