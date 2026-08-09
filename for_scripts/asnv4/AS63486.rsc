:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.248.0/23]] = 0) do={ add list=$AddressList comment=AS63486 address=104.255.248.0/23 }
:if ([:len [find where list=$AddressList and address=104.255.250.0/24]] = 0) do={ add list=$AddressList comment=AS63486 address=104.255.250.0/24 }
