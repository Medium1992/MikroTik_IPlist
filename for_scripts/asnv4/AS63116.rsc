:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.118.0/23]] = 0) do={ add list=$AddressList comment=AS63116 address=192.34.118.0/23 }
:if ([:len [find where list=$AddressList and address=199.79.255.0/24]] = 0) do={ add list=$AddressList comment=AS63116 address=199.79.255.0/24 }
