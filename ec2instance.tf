resource "aws_instance" "Otsn_terraff_web" {
  ami           = "ami-0a91cd140a1fc148a"
  instance_type = "t2.micro"
   tags = {
    Name = "Terra_auto_otsn"
  }
}

# resource "<provider>_<resource_type>" "name" {
#    config options.....
#    key = "value"
#    key2 = "another value"
# }