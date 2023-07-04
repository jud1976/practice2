variable "region" {
  description = "location of my region"
  default = "us-east-1"
}

variable "profile" {
  
  default = "default"
}
variable "ami" {
  default = "ami-04823729c75214919"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "tag_name" {
  default = "terraform-vision"
}

variable "public_ip" {
  default = "aws_instance.webview.public_ip"
}

variable "arn" {
  default = "aws_instance.webview.arn"
}

variable "instance_state" {
  default = "aws_instance.webview.instance_state"
}