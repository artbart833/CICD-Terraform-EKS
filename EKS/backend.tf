terraform {
  backend "s3" {
    bucket  = "ak-mytodoappbucket"
    key     = "eks/terraform.tfstate"
    region  = "eu-west-1"
   #profile = "mat"
  }
}
