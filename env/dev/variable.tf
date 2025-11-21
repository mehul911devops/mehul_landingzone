variable "rgm" {
    type=map(object({
        name = string
        location = string
        managed_by = optional(string)
        tags = optional(string)

    }))
}

variable "storagem" {
  type = map(object({
    name                     = string
    location                 = string
    resource_group_name      = string
    account_tier             = string
    account_replication_type = string
  }))
}