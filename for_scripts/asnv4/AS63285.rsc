:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.12.0/24]] = 0) do={ add list=$AddressList comment=AS63285 address=104.153.12.0/24 }
