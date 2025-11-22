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
