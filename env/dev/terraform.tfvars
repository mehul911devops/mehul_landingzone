rgm = {
    rg1 = {
        name = "iacrg1"
        location = "northeurope"
        managed_by = "ProjectDev"
        tags = {
            env = "dev"
        }
    }
}

storagem = {
    storagem1 = {
        name = "iacstorage1"
        location = "northeurope"
        resource_group_name = "iacrg1"
        account_tier = "Standard"
        account_replication_type = "LRS"
    }
}

networkm =  {
    vnetm1 = {
        name = "iacvnet1"
        location = "northeurope"
        resource_group_name = "iacrg1"
        address_space = ["10.0.0.0/16"]
    }
}

