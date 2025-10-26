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
variable "instance_type" {
  default = "Standard_B1s"
}
variable "workspace_name" {
  description = "Name of the source workspace to query."
  type        = string
  default     = "learn-hcp-terraform"
}

variable "organization_name" {
  description = "Name of the HCP Terraform organization with the source workspace"
  type        = string
}
variable "run_triggers_workspace_names" {
  description = "List of workspace names to use as run triggers."
  type        = list(string)
  default     = []
}