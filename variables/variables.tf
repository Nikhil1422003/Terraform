variable "image_id" {
  type = string
  default = "ami-06b21ccaeff8cd686"
  description = "Linux ami"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
  description = "T2.MICRO"  
}

variable "tags" {
  default = {
    Project = "Terraform"
    Environment = "Dev"
    Name = "Terraform"
  }
  
}

variable "sg_name" {
    default = "allow_ssh"  
}

variable "sg_description" {
    default = "allowing ssh" 
}

variable "ssh_port" {
    default = 22
}

variable "protocol" {
    default = "tcp" 
}

variable "allowing_cidr" {
    type = list(string)
    default = ["0.0.0.0/0"]

}