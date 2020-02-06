module "vpc_cloudilm" {
  source  = "app.terraform.io/cloudilm-dev/vpc-cloudilm/aws"
  version = "1.0.2"

  cidr = "172.16.0.0/16"
  env_name = "dev"
  manageby = "terraform "
  owner = "Hamid"
}