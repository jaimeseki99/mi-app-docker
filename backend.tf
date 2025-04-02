terraform {
  backend "s3" {
    bucket = "bucket-git-jaime"               
    key    = "gitactions/terraform.tfstate"         
    region = "us-east-1"             
   }
}
