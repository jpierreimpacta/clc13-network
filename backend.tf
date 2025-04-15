terraform {
  backend "s3" {
    bucket = "jplima-clc13-network-terraform-state"
    key    = "network/state"
    region = "us-east-1"
  }
}