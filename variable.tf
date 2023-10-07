variable "region" {
  type    = string
  default = "us-east-1"
}  

variable "ami" {
  type    = string
  default = "ami-0bb4c991fa89d4b9b"
}  

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "kubkey"
}

variable "name" {
  type    = string
  default = "Jenkins"
}