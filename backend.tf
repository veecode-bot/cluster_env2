terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "testeeks2/terraform.tfstate"
    region = "us-east-1"
  }
}