:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.253.0/24]] = 0) do={ add list=$AddressList comment=AS63214 address=104.219.253.0/24 }
:if ([:len [find where list=$AddressList and address=104.219.254.0/24]] = 0) do={ add list=$AddressList comment=AS63214 address=104.219.254.0/24 }
