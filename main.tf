provider "aws" { 
    region = var.region
  
}
##backend bucket
terraform {
  backend "s3" {
    bucket = "terraform111"
    key = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "prod-1"
  }
} 
resource "aws_instance" "abc" {

    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    tags = var.tags
    }