:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.132.0/22]] = 0) do={ add list=$AddressList comment=AS63122 address=104.192.132.0/22 }
:if ([:len [find where list=$AddressList and address=38.64.193.0/24]] = 0) do={ add list=$AddressList comment=AS63122 address=38.64.193.0/24 }
:if ([:len [find where list=$AddressList and address=38.64.202.0/23]] = 0) do={ add list=$AddressList comment=AS63122 address=38.64.202.0/23 }
