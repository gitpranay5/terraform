# this is my main tf file for my own infra
module "vpc" {
  source    = "./modules/vpc"
  region    = var.region
  cidr_block = var.cidr_block
  name      = var.name
}
