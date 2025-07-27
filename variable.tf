variable "subscription_id" {
  description = "ID for azure account"
}

variable "rg" {
  description = "resource grp for azure vm"
  default = "paulRG"
}



variable "name" {
 default = "my-terraform-vm"
}

variable "size" {
    default = "Standard_F2"
}