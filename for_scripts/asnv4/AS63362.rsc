:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.143.40.0/22]] = 0) do={ add list=$AddressList comment=AS63362 address=205.143.40.0/22 }
