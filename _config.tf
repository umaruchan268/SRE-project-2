terraform {
   backend "s3" {
     bucket = "mybucketuyen"
     key    = "terraform/terraform.tfstate"
     region = "us-east-2"
   }
 }

 provider "aws" {
   region = "us-east-2"
   profile = "AKIA542XT4NUL6CKZFCR"
   
   default_tags {
     tags = local.tags
   }
 }