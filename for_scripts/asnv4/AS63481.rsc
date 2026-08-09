:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.70.0/23]] = 0) do={ add list=$AddressList comment=AS63481 address=192.147.70.0/23 }
