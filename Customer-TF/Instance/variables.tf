variable "name" {
  type    = string
  default = "My Instance"
}

variable "db_user" {
  type    = string
  sensitive = true
}

variable "db_pass" {
  type    = string
  sensitive = true
}

variable "s3_bucket" {
  type    = string
  default = "my-app-bucket-01"
}

variable "aws_region" {
  type    = string
  default = "us-west-2"
}

