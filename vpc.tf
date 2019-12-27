resource "aws_vpc" "main" {
  cidr_block            = var.vpc_cdir_block
  enable_dns_hostnames  = true

  tags = {
    Name = "iaasweek"
  }
}
