variable "rgm" {
    type=map(object({
        name = string
        location = string
        managed_by = optional(string)
        tags = optional(object)

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

variable "networkm" {
  type = map(object({
    name                = string
    location            = string
    resource_group_name = string
    address_space       = optional(list(string))
    dns_servers         = optional(list(string))
    subnet = optional(map(object({
      name             = string
      address_prefixes = list(string)
    })))
  }))
}
