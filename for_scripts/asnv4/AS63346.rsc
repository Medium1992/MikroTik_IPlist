:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.194.200.0/24]] = 0) do={ add list=$AddressList comment=AS63346 address=155.194.200.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.120.0/24]] = 0) do={ add list=$AddressList comment=AS63346 address=192.109.120.0/24 }
