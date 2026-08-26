nsgs = {
  nsg1 = {

    nsg_name          = "nsg-child-01"
    rg_name           = "rg-child-01"
    location          = "central india"
    allocation_method = "Static"

    sr_name                       = "NsgHttpSsh"
    sr_priority                   = 500
    sr_direction                  = "Inbound"
    sr_access                     = "Allow"
    sr_protocol                   = "Tcp"
    sr_source_port_range          = "*"
    sr_destination_port_ranges    = ["22", "80"]
    sr_source_address_prefix      = "*"
    sr_destination_address_prefix = "*"
  }
}


