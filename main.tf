provider "aws" {
  region = "eu-west-2"
  #   access_key = ""
  #   secret_key = ""
}

resource "aws_vpc" "myvpc" {
  cidr_block = "10.0.0.0/16"
}

