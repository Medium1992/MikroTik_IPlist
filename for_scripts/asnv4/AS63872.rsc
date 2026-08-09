:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.144.0/23]] = 0) do={ add list=$AddressList comment=AS63872 address=103.127.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.52.170.0/23]] = 0) do={ add list=$AddressList comment=AS63872 address=103.52.170.0/23 }
