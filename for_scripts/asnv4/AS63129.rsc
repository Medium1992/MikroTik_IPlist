:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.96.0/22]] = 0) do={ add list=$AddressList comment=AS63129 address=130.51.96.0/22 }
:if ([:len [find where list=$AddressList and address=23.137.52.0/24]] = 0) do={ add list=$AddressList comment=AS63129 address=23.137.52.0/24 }
