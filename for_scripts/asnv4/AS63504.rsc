:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.40.92.0/23]] = 0) do={ add list=$AddressList comment=AS63504 address=103.40.92.0/23 }
