:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.21.0.0/16]] = 0) do={ add list=$AddressList comment=holod.media address=104.21.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.75.0.0/16]] = 0) do={ add list=$AddressList comment=holod.media address=146.75.0.0/16 }
:if ([:len [find where list=$AddressList and address=151.101.0.0/16]] = 0) do={ add list=$AddressList comment=holod.media address=151.101.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.22.0.0/16]] = 0) do={ add list=$AddressList comment=holod.media address=165.22.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.67.134.19/32]] = 0) do={ add list=$AddressList comment=holod.media address=172.67.134.19/32 }
:if ([:len [find where list=$AddressList and address=188.114.96.0/22]] = 0) do={ add list=$AddressList comment=holod.media address=188.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=199.232.0.0/16]] = 0) do={ add list=$AddressList comment=holod.media address=199.232.0.0/16 }
:if ([:len [find where list=$AddressList and address=51.15.0.0/18]] = 0) do={ add list=$AddressList comment=holod.media address=51.15.0.0/18 }
:if ([:len [find where list=$AddressList and address=65.108.0.0/15]] = 0) do={ add list=$AddressList comment=holod.media address=65.108.0.0/15 }
