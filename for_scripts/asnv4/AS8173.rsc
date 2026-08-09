:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.100.0/22]] = 0) do={ add list=$AddressList comment=AS8173 address=131.143.100.0/22 }
