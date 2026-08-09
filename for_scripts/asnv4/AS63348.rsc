:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.88.178.0/23]] = 0) do={ add list=$AddressList comment=AS63348 address=192.88.178.0/23 }
