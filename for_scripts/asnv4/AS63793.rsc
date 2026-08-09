:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.160.0/23]] = 0) do={ add list=$AddressList comment=AS63793 address=103.179.160.0/23 }
:if ([:len [find where list=$AddressList and address=202.237.92.0/23]] = 0) do={ add list=$AddressList comment=AS63793 address=202.237.92.0/23 }
:if ([:len [find where list=$AddressList and address=202.237.95.0/24]] = 0) do={ add list=$AddressList comment=AS63793 address=202.237.95.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.61.0/24]] = 0) do={ add list=$AddressList comment=AS63793 address=212.74.61.0/24 }
