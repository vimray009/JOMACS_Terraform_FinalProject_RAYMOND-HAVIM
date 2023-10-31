
provider "aws" {
  region = "eu-north-1"
}

module "vpc" {
  source    = "./vpc"
  target_id = module.ec2.instance_id

}

module "ec2" {
  source          = "./ec2"
  instance_subnet = module.vpc.private_subnet
  instance_sg     = module.vpc.instance_sg

}