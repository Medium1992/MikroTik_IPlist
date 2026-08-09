:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.181.0/24]] = 0) do={ add list=$AddressList comment=AS63961 address=103.140.181.0/24 }
:if ([:len [find where list=$AddressList and address=103.147.242.0/23]] = 0) do={ add list=$AddressList comment=AS63961 address=103.147.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.157.134.0/23]] = 0) do={ add list=$AddressList comment=AS63961 address=103.157.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.159.2.0/24]] = 0) do={ add list=$AddressList comment=AS63961 address=103.159.2.0/24 }
:if ([:len [find where list=$AddressList and address=103.28.120.0/22]] = 0) do={ add list=$AddressList comment=AS63961 address=103.28.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.84.156.0/24]] = 0) do={ add list=$AddressList comment=AS63961 address=103.84.156.0/24 }
:if ([:len [find where list=$AddressList and address=163.47.36.0/22]] = 0) do={ add list=$AddressList comment=AS63961 address=163.47.36.0/22 }
:if ([:len [find where list=$AddressList and address=203.96.188.0/22]] = 0) do={ add list=$AddressList comment=AS63961 address=203.96.188.0/22 }
