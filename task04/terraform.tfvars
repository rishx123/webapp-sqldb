#resource group
resource_group_name = "cmaz-lye32no2-mod4-rg"
location            = "eastus"

#virtual network
vnet_name          = "cmaz-lye32no2-mod4-vnet"
vnet_address_space = ["10.0.0.0/16"]

#subnet
subnet_name             = "frontend"
subnet_address_prefixes = ["10.0.0.0/24"]

#public ip
pip_name = "cmaz-lye32no2-mod4-pip"

#network interface
nic_name = "cmaz-lye32no2-mod4-nic"

vm_name = "cmaz-lye32no2-mod4-vm"

nsg_name = "cmaz-lye32no2-mod4-nsg"

vm_username = "azureuser"
# vm_password = "Server@12345"

ssh_rule_name   = "AllowSSH"
https_rule_name = "AllowHTTPS"