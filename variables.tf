variable "acl" {
  type    = string
  default = "private"
}

variable "bucket_prefix" {
  type    = string
  default = "this-is-the-test"
}

variable "tags" {
  type    = map
  default = {
      purpose ="logs"
      env ="prod"
      created_by = "Maycon"
  }
}