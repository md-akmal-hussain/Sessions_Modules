nics = {
  nic1 = {
    nic_name = "nic-child-01"
    location = "central india"
    rg_name  = "rg-child-01"

    ip_configuration = {
      ip_config_name                = "internal"
      private_ip_address_allocation = "Dynamic"


    }
  }


}

