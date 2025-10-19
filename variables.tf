variable "resource_group_name" {
  default = "myTFResourceGroup"
}

variable "vnet_name" {
  default = "myTFVvnet"
}

variable "location" {
  default = "westus2"
}
variable "subnet_name" {
  default = "myTFSubnet"
}
variable "tags" {
  description = "Tags to assign to resources in this module"
  type        = map(string)
  default     = {}
}
variable "instance_name" {
  default = "myTFInstance"
}
