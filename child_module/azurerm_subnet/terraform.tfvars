subnets = {
  snet1 = {
    snet_name        = "snet-child-01"
    vnet_name        = "vnet-child-01"
    rg_name          = "rg-child-01"
    address_prefixes = ["10.0.1.0/24"]
  }

  snet2 = {
    snet_name        = "snet-child-02"
    vnet_name        = "vnet-child-01"
    rg_name          = "rg-child-01"
    address_prefixes = ["10.0.2.0/24"]
  }

  snet3 = {
    snet_name        = "AzureBastionSubnet"
    vnet_name        = "vnet-child-01"
    rg_name          = "rg-child-01"
    address_prefixes = ["10.0.3.0/24"]
  }

}
