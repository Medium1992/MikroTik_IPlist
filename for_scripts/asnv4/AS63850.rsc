:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.246.0.0/21]] = 0) do={ add list=$AddressList comment=AS63850 address=124.246.0.0/21 }
:if ([:len [find where list=$AddressList and address=124.246.16.0/21]] = 0) do={ add list=$AddressList comment=AS63850 address=124.246.16.0/21 }
:if ([:len [find where list=$AddressList and address=138.252.168.0/23]] = 0) do={ add list=$AddressList comment=AS63850 address=138.252.168.0/23 }
:if ([:len [find where list=$AddressList and address=202.44.170.0/24]] = 0) do={ add list=$AddressList comment=AS63850 address=202.44.170.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.197.0/24]] = 0) do={ add list=$AddressList comment=AS63850 address=203.30.197.0/24 }
:if ([:len [find where list=$AddressList and address=203.34.109.0/24]] = 0) do={ add list=$AddressList comment=AS63850 address=203.34.109.0/24 }
:if ([:len [find where list=$AddressList and address=203.91.64.0/21]] = 0) do={ add list=$AddressList comment=AS63850 address=203.91.64.0/21 }
:if ([:len [find where list=$AddressList and address=210.0.112.0/21]] = 0) do={ add list=$AddressList comment=AS63850 address=210.0.112.0/21 }
