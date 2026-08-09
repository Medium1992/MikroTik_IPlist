:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.10.0/23]] = 0) do={ add list=$AddressList comment=AS63310 address=192.81.10.0/23 }
