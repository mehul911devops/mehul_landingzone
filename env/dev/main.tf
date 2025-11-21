module "mrg" {
    source = "../../modules/RG"
    rgm = var.rgm
}

module "mstoragem" {
    source = "../../modules/STG"
    storagem = var.storagem
}

module "mnetwork" {
    source = "../../modules/NETWORKING"
    networkm = var.networkm
}