:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.112.74.0/23]] = 0) do={ add list=$AddressList comment=AS9451 address=45.112.74.0/23 }
