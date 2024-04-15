variable "name" {
  description = "mytest_lab"
}
variable "availability_zone" {
  description = "lightsail az"
}
variable "blueprint_id" {
  description = "lightsail blueprint_id"
}
variable "bundle_id" {
  description = "lightsail bundle_id"
}
variable "key_pair_name" {
  description = "lightsail key_pair_name"
}
variable "tag_name" {
 description = "lightsail tags_name"
 default = "dev"
}
