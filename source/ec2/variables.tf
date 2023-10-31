variable "instance_type" {
  default     = "t3.micro"
  description = "instance type"
  type        = string
}

variable "instance_sg" {}

variable "instance_subnet" {}

variable "instance_name" {
  default = "practice_instance"
  type    = string
}