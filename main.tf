terraform {
  backend "s3" {
    bucket = "YOUR_BUCKET"
    key    = "terraform/backend"
    region = "eu-west-1"
  }
}
