:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.137.74.0/23]] = 0) do={ add list=$AddressList comment=AS64433 address=94.137.74.0/23 }
