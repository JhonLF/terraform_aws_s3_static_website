terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }
}
provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key

}
resource "random_string" "random" {
  length  = 6
  special = false
  upper   = false

}