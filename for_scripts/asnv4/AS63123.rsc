:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.60.0/22]] = 0) do={ add list=$AddressList comment=AS63123 address=104.153.60.0/22 }
