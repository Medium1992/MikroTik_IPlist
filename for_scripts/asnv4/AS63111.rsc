:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.44.0.0/23]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.0.0/23 }
:if ([:len [find where list=$AddressList and address=164.44.100.0/23]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.100.0/23 }
:if ([:len [find where list=$AddressList and address=164.44.109.0/24]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.109.0/24 }
:if ([:len [find where list=$AddressList and address=164.44.110.0/23]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.110.0/23 }
:if ([:len [find where list=$AddressList and address=164.44.144.0/22]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.144.0/22 }
:if ([:len [find where list=$AddressList and address=164.44.148.0/23]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.148.0/23 }
:if ([:len [find where list=$AddressList and address=164.44.158.0/23]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.158.0/23 }
:if ([:len [find where list=$AddressList and address=164.44.160.0/22]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.160.0/22 }
:if ([:len [find where list=$AddressList and address=164.44.164.0/23]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.164.0/23 }
:if ([:len [find where list=$AddressList and address=164.44.174.0/23]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.174.0/23 }
:if ([:len [find where list=$AddressList and address=164.44.2.0/24]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.2.0/24 }
:if ([:len [find where list=$AddressList and address=164.44.33.0/24]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.33.0/24 }
:if ([:len [find where list=$AddressList and address=164.44.34.0/23]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.34.0/23 }
:if ([:len [find where list=$AddressList and address=164.44.36.0/23]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.36.0/23 }
:if ([:len [find where list=$AddressList and address=164.44.41.0/24]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.41.0/24 }
:if ([:len [find where list=$AddressList and address=164.44.45.0/24]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.45.0/24 }
:if ([:len [find where list=$AddressList and address=164.44.46.0/23]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.46.0/23 }
:if ([:len [find where list=$AddressList and address=164.44.96.0/22]] = 0) do={ add list=$AddressList comment=AS63111 address=164.44.96.0/22 }
