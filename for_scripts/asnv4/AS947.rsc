:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.112.0/22]] = 0) do={ add list=$AddressList comment=AS947 address=131.143.112.0/22 }
