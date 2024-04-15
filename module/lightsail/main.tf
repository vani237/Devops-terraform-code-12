# Create a new GitLab Lightsail Instance
resource "aws_lightsail_instance" "lab_test" {
  name              = var.name
  availability_zone = var.availability_zone //"us-east-1b"
  blueprint_id      = var.blueprint_id // "amazon_linux_2"
  bundle_id         = var.bundle_id // "nano_1_0"
  key_pair_name     = var.key_pair_name // "some_key_name"
  tags ={             
    name            = var.name  // lab_test 
    #env = "dev"
  }
}