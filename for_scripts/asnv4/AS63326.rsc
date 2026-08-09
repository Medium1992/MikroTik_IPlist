:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.80.74.0/23]] = 0) do={ add list=$AddressList comment=AS63326 address=192.80.74.0/23 }
