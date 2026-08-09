:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.177.137.0/24]] = 0) do={ add list=$AddressList comment=AS63260 address=198.177.137.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.124.0/24]] = 0) do={ add list=$AddressList comment=AS63260 address=23.151.124.0/24 }
