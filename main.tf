terraform {
  backend "s3" {
    bucket = "microservice-up-running-pmzara"
    key    = "terraform/backend"
    region = "us-west-2"
  }
}
