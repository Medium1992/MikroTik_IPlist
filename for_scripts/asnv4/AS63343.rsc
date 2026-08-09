:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.105.248.0/24]] = 0) do={ add list=$AddressList comment=AS63343 address=184.105.248.0/24 }
:if ([:len [find where list=$AddressList and address=192.173.25.0/24]] = 0) do={ add list=$AddressList comment=AS63343 address=192.173.25.0/24 }
:if ([:len [find where list=$AddressList and address=69.72.56.0/22]] = 0) do={ add list=$AddressList comment=AS63343 address=69.72.56.0/22 }
