terraform {

  backend "s3" {
    bucket         = "sockshop-terraform-state-bucket" 
    key            = "eks-cluster/terraform.tfstate"     
    region         = "us-east-2"                   
    encrypt        = true
  }


}














