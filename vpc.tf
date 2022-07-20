resource "aws_vpc" "webserver-vpc" {
  cidr_block       = "20.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "test"
  }
}
