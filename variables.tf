variable "region" {
    default = "us-west-1"
    description = "Main region"
}

variable  "ami"{
    default = "ami-056ee704806822732"
}

variable "type"{
    default ="t2.micro" 
}

variable "cidr_block_vpc"{
    default = "192.168.0.0/16"
}

variable "cidr_block_public" {
  default = "192.168.1.0/24"
}
variable "cidr_block_private" {
  default = "192.168.2.0/24"
}
variable "port" {
    default = "80"
}
variable "e_port" {
    default = "22"
}

variable "i_protocol"{
    default = "tcp"
}
