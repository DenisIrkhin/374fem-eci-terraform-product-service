variable "cluster_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "registry" {
  default = "953463181256.dkr.ecr.us-east-1.amazonaws.com"
  type    = string
}
