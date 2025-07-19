  terraform {
  backend "s3" {
    bucket = "terraform-remote-st-hk"
    key    = "ecs/terraform.tfstate"
    region = "us-west-1"   
  } 
  } 