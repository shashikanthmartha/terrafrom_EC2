terraform {
  backend "s3" {
    bucket = "shashikanth-s3"
    key    = "shashikanth-s3.tfstate"
    region = "us-east-1"
  }
}
