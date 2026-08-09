:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.74.112.0/22]] = 0) do={ add list=$AddressList comment=AS63758 address=103.74.112.0/22 }
