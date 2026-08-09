:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.244.0/22]] = 0) do={ add list=$AddressList comment=AS63755 address=103.68.244.0/22 }
