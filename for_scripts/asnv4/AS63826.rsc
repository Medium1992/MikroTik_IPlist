:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.40.82.0/23]] = 0) do={ add list=$AddressList comment=AS63826 address=103.40.82.0/23 }
