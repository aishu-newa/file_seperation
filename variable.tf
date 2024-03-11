variable "region" {
    type = string
    description = "giving region"
    
  
}
###aws instance 

variable "ami" { 
    type = string
    description = "providing id"


  
}
variable "instance_type" {
    type = string
    description = "giving type"

  
}
variable "key_name" {
    type = string
    description = "instance key"

  
}
variable "tags" {
    type = map
  description = "sdasd"
}
