:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.252.0/22]] = 0) do={ add list=$AddressList comment=AS63149 address=104.192.252.0/22 }
