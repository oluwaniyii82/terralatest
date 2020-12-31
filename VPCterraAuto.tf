resource "aws_vpc" "Auto_terra_vpc" {
  cidr_block = "10.0.0.0/16"
   tags = {
    Name = "Otsn_terra_vpc_auto"
  }
 }

resource "aws_subnet" "subnet_1" {
  vpc_id     = aws_vpc.Auto_terra_vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Otsn_terra_vpc_subnet"
  }
}

# resource "<provider>_<resource_type>" "name" {
#    config options.....
#    key = "value"
#    key2 = "another value"
# }