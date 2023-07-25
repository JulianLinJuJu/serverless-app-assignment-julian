terraform {
  backend "s3" {
    bucket = "juju-trigger-s3"
    key = "Juju-s3-sqs-tfstate"
    region = "ap-southeast-1"
  }
}