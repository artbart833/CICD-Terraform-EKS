provider "aws" {
  region  = "eu-west-1"
 # profile = "mat"
}

# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = ">= 3.20.0"
#     }

#     kubernetes = {
#       source  = "hashicorp/kubernetes"
#       version = ">= 2.0.1"
#     }
#   }
# }