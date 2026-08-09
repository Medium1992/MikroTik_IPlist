:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.255.232.0/23]] = 0) do={ add list=$AddressList comment=AS9975 address=203.255.232.0/23 }
