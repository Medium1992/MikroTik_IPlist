:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.17.108.0/22]] = 0) do={ add list=$AddressList comment=AS9954 address=117.17.108.0/22 }
:if ([:len [find where list=$AddressList and address=117.17.112.0/23]] = 0) do={ add list=$AddressList comment=AS9954 address=117.17.112.0/23 }
:if ([:len [find where list=$AddressList and address=202.30.55.0/24]] = 0) do={ add list=$AddressList comment=AS9954 address=202.30.55.0/24 }
:if ([:len [find where list=$AddressList and address=202.31.144.0/21]] = 0) do={ add list=$AddressList comment=AS9954 address=202.31.144.0/21 }
:if ([:len [find where list=$AddressList and address=203.234.48.0/20]] = 0) do={ add list=$AddressList comment=AS9954 address=203.234.48.0/20 }
:if ([:len [find where list=$AddressList and address=211.230.220.0/23]] = 0) do={ add list=$AddressList comment=AS9954 address=211.230.220.0/23 }
:if ([:len [find where list=$AddressList and address=211.230.222.0/24]] = 0) do={ add list=$AddressList comment=AS9954 address=211.230.222.0/24 }
:if ([:len [find where list=$AddressList and address=220.68.22.0/23]] = 0) do={ add list=$AddressList comment=AS9954 address=220.68.22.0/23 }
:if ([:len [find where list=$AddressList and address=220.68.24.0/22]] = 0) do={ add list=$AddressList comment=AS9954 address=220.68.24.0/22 }
:if ([:len [find where list=$AddressList and address=59.2.112.0/24]] = 0) do={ add list=$AddressList comment=AS9954 address=59.2.112.0/24 }
