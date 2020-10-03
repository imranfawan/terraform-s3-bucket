provider "aws" {
  region  = "eu-west-1"
}

module "s3_state_bucket" {
  source = "../../modules/s3_state_bucket"
}
