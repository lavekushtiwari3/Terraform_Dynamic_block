vnets = {
  vnet1 = {
    name                = "pepsi-vnet1"
    location            = "central india"
    resource_group_name = "pepsirg1"
    address_space       = ["10.0.0.0/16"]
  }
  vnet2 = {
    name                = "pepsi-vnet2"
    location            = "central india"
    resource_group_name = "pepsirg1"
    address_space       = ["10.0.1.0/16"]
  }
}

subnets = {
  snet1 = {
    name             = "pepsi-snet1"
    address_prefixes = ["10.0.0.0/24"]
  }
  snet2 = {
    name             = "pepsi-snet2"
    address_prefixes = ["10.0.1.0/24"]
  }
  snet3 = {
    name             = "pepsi-snet3"
    address_prefixes = ["10.0.1.0/24"]
  }
  snet4 = {
    name             = "pepsi-snet4"
    address_prefixes = ["10.0.255.0/24"]
  }
}
