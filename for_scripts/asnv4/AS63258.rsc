:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.164.0/22]] = 0) do={ add list=$AddressList comment=AS63258 address=104.244.164.0/22 }
