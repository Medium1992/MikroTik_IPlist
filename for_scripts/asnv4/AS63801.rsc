:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.16.0/23]] = 0) do={ add list=$AddressList comment=AS63801 address=157.20.16.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.40.0/23]] = 0) do={ add list=$AddressList comment=AS63801 address=160.22.40.0/23 }
:if ([:len [find where list=$AddressList and address=192.50.131.0/24]] = 0) do={ add list=$AddressList comment=AS63801 address=192.50.131.0/24 }
