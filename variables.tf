variable "allen-ami" {
  type = string
  description = "this is gonna store aws ami id"
  default = "ami-068c0051b15cdb816"
}

variable "vm-size" {
  type = string
  default = "t3.micro"
}

variable "vm-name" {
  type = string
  default = "allen-vm1"
}

variable "novm" {
  type = number
   description = "number of vms to be created"
}
