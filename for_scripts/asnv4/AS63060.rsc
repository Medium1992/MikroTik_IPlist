:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.96.0/21]] = 0) do={ add list=$AddressList comment=AS63060 address=104.37.96.0/21 }
:if ([:len [find where list=$AddressList and address=162.252.144.0/21]] = 0) do={ add list=$AddressList comment=AS63060 address=162.252.144.0/21 }
:if ([:len [find where list=$AddressList and address=172.97.116.0/22]] = 0) do={ add list=$AddressList comment=AS63060 address=172.97.116.0/22 }
:if ([:len [find where list=$AddressList and address=192.156.235.0/24]] = 0) do={ add list=$AddressList comment=AS63060 address=192.156.235.0/24 }
:if ([:len [find where list=$AddressList and address=208.95.20.0/22]] = 0) do={ add list=$AddressList comment=AS63060 address=208.95.20.0/22 }
