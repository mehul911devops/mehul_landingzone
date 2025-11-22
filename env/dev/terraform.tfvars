rgm = {
  rg1 = {
    name       = "iacrg1"
    location   = "northeurope"
    managed_by = "ProjectDev"
    tags = {
      env = "dev"
    }
  }
}

storagem = {
  storagem1 = {
    name                     = "iacstorage1"
    location                 = "northeurope"
    resource_group_name      = "iacrg1"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}

networkm = {
  vnetm1 = {
    name                = "iacvnet1"
    location            = "northeurope"
    resource_group_name = "iacrg1"
    address_space       = ["10.0.0.0/16"]
    dns_servers         = ["10.0.0.4", "10.0.0.5"]
    subnets = {
      subnet1 = {
        name             = "iacsubnet1"
        address_prefixes = ["10.0.1.0/24"]
      }
    }
  }
}

