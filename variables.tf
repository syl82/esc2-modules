variable "ami" {
    description = "Amazon manchine image"
    type = string
    default = "ami-024ee5112d03921e2"
  
}

variable "instance_type" {
    default = "t2.small"
  
}

variable "region_name" {
    #default = "us-east-1"


  
}

variable "profile_name" {
    default = "default"
    type = string
  
}