:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.208.114.0/23]] = 0) do={ add list=$AddressList comment=AS63269 address=192.208.114.0/23 }
