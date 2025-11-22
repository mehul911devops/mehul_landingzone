module "mrg" {
    source = "../../modules/RG"
    rgm = var.rgm
}

module "mstoragem" {
    depends_on = [ module.mrg ]
    source = "../../modules/STG"
    storagem = var.storagem
}

module "mnetwork" {
    depends_on = [ module.mrg ]
    source = "../../modules/NETWORKING"
    networkm = var.networkm
}