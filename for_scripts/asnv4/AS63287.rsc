:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.212.0/22]] = 0) do={ add list=$AddressList comment=AS63287 address=104.244.212.0/22 }
:if ([:len [find where list=$AddressList and address=192.83.124.0/24]] = 0) do={ add list=$AddressList comment=AS63287 address=192.83.124.0/24 }
:if ([:len [find where list=$AddressList and address=192.83.126.0/23]] = 0) do={ add list=$AddressList comment=AS63287 address=192.83.126.0/23 }
