:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.28.0/23]] = 0) do={ add list=$AddressList comment=AS63895 address=103.185.28.0/23 }
