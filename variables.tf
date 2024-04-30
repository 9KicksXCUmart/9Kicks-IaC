variable "repo" {
  type    = string
  default = "ninekicks-go"
}

variable "vpc_cidr" {
  type    = string
  default = "10.32.0.0/16"
}

variable "go_tag" {
  type    = string
  default = "v0.1.13"
}
