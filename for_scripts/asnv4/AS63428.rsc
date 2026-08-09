:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.200.0/22]] = 0) do={ add list=$AddressList comment=AS63428 address=104.255.200.0/22 }
