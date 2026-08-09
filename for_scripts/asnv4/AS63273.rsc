:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.77.180.0/24]] = 0) do={ add list=$AddressList comment=AS63273 address=192.77.180.0/24 }
