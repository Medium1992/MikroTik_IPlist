:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.145.128.0/18]] = 0) do={ add list=$AddressList comment=AS63092 address=104.145.128.0/18 }
