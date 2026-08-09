:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.122.0/24]] = 0) do={ add list=$AddressList comment=AS63516 address=103.42.122.0/24 }
