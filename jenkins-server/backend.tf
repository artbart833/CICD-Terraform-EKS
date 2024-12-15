terraform {
  backend "s3" {
    bucket  = "ak-mytodoappbucket"
    key     = "jenkins/terraform.tfstate"
    region  = "eu-west-1"
    profile = "mat"
  }
}
