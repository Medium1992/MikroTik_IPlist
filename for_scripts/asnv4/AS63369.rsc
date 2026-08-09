:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.82.144.0/23]] = 0) do={ add list=$AddressList comment=AS63369 address=192.82.144.0/23 }
