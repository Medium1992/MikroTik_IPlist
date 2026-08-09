:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.44.0/22]] = 0) do={ add list=$AddressList comment=AS9976 address=103.11.44.0/22 }
:if ([:len [find where list=$AddressList and address=115.126.192.0/18]] = 0) do={ add list=$AddressList comment=AS9976 address=115.126.192.0/18 }
:if ([:len [find where list=$AddressList and address=118.103.192.0/19]] = 0) do={ add list=$AddressList comment=AS9976 address=118.103.192.0/19 }
:if ([:len [find where list=$AddressList and address=150.107.80.0/22]] = 0) do={ add list=$AddressList comment=AS9976 address=150.107.80.0/22 }
:if ([:len [find where list=$AddressList and address=183.91.192.0/18]] = 0) do={ add list=$AddressList comment=AS9976 address=183.91.192.0/18 }
:if ([:len [find where list=$AddressList and address=203.128.160.0/19]] = 0) do={ add list=$AddressList comment=AS9976 address=203.128.160.0/19 }
:if ([:len [find where list=$AddressList and address=203.212.96.0/19]] = 0) do={ add list=$AddressList comment=AS9976 address=203.212.96.0/19 }
:if ([:len [find where list=$AddressList and address=210.111.160.0/19]] = 0) do={ add list=$AddressList comment=AS9976 address=210.111.160.0/19 }
:if ([:len [find where list=$AddressList and address=211.112.64.0/19]] = 0) do={ add list=$AddressList comment=AS9976 address=211.112.64.0/19 }
:if ([:len [find where list=$AddressList and address=211.235.32.0/19]] = 0) do={ add list=$AddressList comment=AS9976 address=211.235.32.0/19 }
:if ([:len [find where list=$AddressList and address=211.238.64.0/19]] = 0) do={ add list=$AddressList comment=AS9976 address=211.238.64.0/19 }
