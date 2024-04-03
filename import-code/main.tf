resource "aws_instance" "web" {
  ami                                  = "ami-033a1ebf088e56e81"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1d"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "wordpress-key"   
  monitoring                           = false
  security_groups                      = ["launch-wizard-1"]  
  subnet_id                            = "subnet-04017c744606853b6"
  tags = {
    Name = "created by terraform"
  }
  
  
}