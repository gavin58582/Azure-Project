﻿ $virtualnetwork = New-AzureRmVirtualNetwork -ResourceGroupName 20533D0204-LabRG -Location EastUS2 -Name 20533D0204-vnet -AddressPrefix 10.11.0.0/16
 Add-AzureRmVirtualNetworkSubnetConfig -Name Subnet1 -AddressPrefix 10.11.1.0/24 -VirtualNetwork $virtualnetwork