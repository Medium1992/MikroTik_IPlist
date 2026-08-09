:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.44.20.0/22]] = 0) do={ add list=$AddressList comment=AS9999 address=110.44.20.0/22 }
:if ([:len [find where list=$AddressList and address=119.59.64.0/21]] = 0) do={ add list=$AddressList comment=AS9999 address=119.59.64.0/21 }
:if ([:len [find where list=$AddressList and address=165.100.192.0/20]] = 0) do={ add list=$AddressList comment=AS9999 address=165.100.192.0/20 }
:if ([:len [find where list=$AddressList and address=202.13.124.0/22]] = 0) do={ add list=$AddressList comment=AS9999 address=202.13.124.0/22 }
:if ([:len [find where list=$AddressList and address=202.243.223.0/24]] = 0) do={ add list=$AddressList comment=AS9999 address=202.243.223.0/24 }
:if ([:len [find where list=$AddressList and address=203.223.24.0/21]] = 0) do={ add list=$AddressList comment=AS9999 address=203.223.24.0/21 }
:if ([:len [find where list=$AddressList and address=203.80.6.0/23]] = 0) do={ add list=$AddressList comment=AS9999 address=203.80.6.0/23 }
:if ([:len [find where list=$AddressList and address=203.89.128.0/22]] = 0) do={ add list=$AddressList comment=AS9999 address=203.89.128.0/22 }
:if ([:len [find where list=$AddressList and address=211.132.0.0/20]] = 0) do={ add list=$AddressList comment=AS9999 address=211.132.0.0/20 }
:if ([:len [find where list=$AddressList and address=219.99.128.0/20]] = 0) do={ add list=$AddressList comment=AS9999 address=219.99.128.0/20 }
