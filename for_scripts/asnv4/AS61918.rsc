:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.232.0/22]] = 0) do={ add list=$AddressList comment=AS61918 address=170.150.232.0/22 }
:if ([:len [find where list=$AddressList and address=177.92.164.0/22]] = 0) do={ add list=$AddressList comment=AS61918 address=177.92.164.0/22 }
