  terraform {
  backend "s3" {
    bucket = "terraform-remote-st-hk"
    key    = "ecs/terraform.tfstate"
    region = "us-west-1"  

    # For State Locking
    dynamodb_table = "terraform-locks-id" 
  } 
  } 