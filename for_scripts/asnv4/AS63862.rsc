:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.28.0/23]] = 0) do={ add list=$AddressList comment=AS63862 address=103.49.28.0/23 }
