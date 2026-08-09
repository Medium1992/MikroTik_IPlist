:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.120.0/22]] = 0) do={ add list=$AddressList comment=AS63313 address=104.245.120.0/22 }
