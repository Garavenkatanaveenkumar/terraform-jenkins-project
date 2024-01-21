terraform {
  backend "s3" {
    bucket = "cloudarea.info"
    key = "terraform.tfstate"
    region = "us-east-1"
    
  }
}
