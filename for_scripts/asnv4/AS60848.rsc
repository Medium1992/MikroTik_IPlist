:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.127.60.0/22]] = 0) do={ add list=$AddressList comment=AS60848 address=94.127.60.0/22 }
