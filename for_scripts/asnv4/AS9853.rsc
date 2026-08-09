:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.111.160.0/24]] = 0) do={ add list=$AddressList comment=AS9853 address=211.111.160.0/24 }
:if ([:len [find where list=$AddressList and address=211.111.165.0/24]] = 0) do={ add list=$AddressList comment=AS9853 address=211.111.165.0/24 }
:if ([:len [find where list=$AddressList and address=211.111.172.0/23]] = 0) do={ add list=$AddressList comment=AS9853 address=211.111.172.0/23 }
:if ([:len [find where list=$AddressList and address=211.238.176.0/23]] = 0) do={ add list=$AddressList comment=AS9853 address=211.238.176.0/23 }
:if ([:len [find where list=$AddressList and address=211.238.179.0/24]] = 0) do={ add list=$AddressList comment=AS9853 address=211.238.179.0/24 }
:if ([:len [find where list=$AddressList and address=211.238.192.0/24]] = 0) do={ add list=$AddressList comment=AS9853 address=211.238.192.0/24 }
:if ([:len [find where list=$AddressList and address=211.238.197.0/24]] = 0) do={ add list=$AddressList comment=AS9853 address=211.238.197.0/24 }
:if ([:len [find where list=$AddressList and address=211.238.199.0/24]] = 0) do={ add list=$AddressList comment=AS9853 address=211.238.199.0/24 }
:if ([:len [find where list=$AddressList and address=211.238.34.0/24]] = 0) do={ add list=$AddressList comment=AS9853 address=211.238.34.0/24 }
:if ([:len [find where list=$AddressList and address=211.238.38.0/23]] = 0) do={ add list=$AddressList comment=AS9853 address=211.238.38.0/23 }
:if ([:len [find where list=$AddressList and address=211.238.40.0/24]] = 0) do={ add list=$AddressList comment=AS9853 address=211.238.40.0/24 }
:if ([:len [find where list=$AddressList and address=211.238.42.0/24]] = 0) do={ add list=$AddressList comment=AS9853 address=211.238.42.0/24 }
:if ([:len [find where list=$AddressList and address=211.238.47.0/24]] = 0) do={ add list=$AddressList comment=AS9853 address=211.238.47.0/24 }
