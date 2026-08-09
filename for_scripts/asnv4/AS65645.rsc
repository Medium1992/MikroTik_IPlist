:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.77.180.0/24]] = 0) do={ add list=$AddressList comment=AS65645 address=170.77.180.0/24 }
