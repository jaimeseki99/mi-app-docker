terraform {
  backend "s3" {
    bucket = "bucket-git-jaime"               
    key    = "terraform.tfstate"         
    region = "us-east-1"             
   }
}
