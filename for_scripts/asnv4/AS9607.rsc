:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.112.0/22]] = 0) do={ add list=$AddressList comment=AS9607 address=103.96.112.0/22 }
:if ([:len [find where list=$AddressList and address=124.147.0.0/19]] = 0) do={ add list=$AddressList comment=AS9607 address=124.147.0.0/19 }
:if ([:len [find where list=$AddressList and address=202.183.80.0/21]] = 0) do={ add list=$AddressList comment=AS9607 address=202.183.80.0/21 }
:if ([:len [find where list=$AddressList and address=203.141.48.0/22]] = 0) do={ add list=$AddressList comment=AS9607 address=203.141.48.0/22 }
:if ([:len [find where list=$AddressList and address=203.141.52.0/23]] = 0) do={ add list=$AddressList comment=AS9607 address=203.141.52.0/23 }
:if ([:len [find where list=$AddressList and address=203.141.55.0/24]] = 0) do={ add list=$AddressList comment=AS9607 address=203.141.55.0/24 }
:if ([:len [find where list=$AddressList and address=203.141.56.0/21]] = 0) do={ add list=$AddressList comment=AS9607 address=203.141.56.0/21 }
:if ([:len [find where list=$AddressList and address=203.216.192.0/19]] = 0) do={ add list=$AddressList comment=AS9607 address=203.216.192.0/19 }
:if ([:len [find where list=$AddressList and address=208.111.48.0/21]] = 0) do={ add list=$AddressList comment=AS9607 address=208.111.48.0/21 }
:if ([:len [find where list=$AddressList and address=210.231.208.0/22]] = 0) do={ add list=$AddressList comment=AS9607 address=210.231.208.0/22 }
:if ([:len [find where list=$AddressList and address=211.14.0.0/21]] = 0) do={ add list=$AddressList comment=AS9607 address=211.14.0.0/21 }
:if ([:len [find where list=$AddressList and address=211.14.10.0/23]] = 0) do={ add list=$AddressList comment=AS9607 address=211.14.10.0/23 }
:if ([:len [find where list=$AddressList and address=211.14.16.0/22]] = 0) do={ add list=$AddressList comment=AS9607 address=211.14.16.0/22 }
:if ([:len [find where list=$AddressList and address=211.14.24.0/23]] = 0) do={ add list=$AddressList comment=AS9607 address=211.14.24.0/23 }
:if ([:len [find where list=$AddressList and address=211.14.30.0/23]] = 0) do={ add list=$AddressList comment=AS9607 address=211.14.30.0/23 }
:if ([:len [find where list=$AddressList and address=211.14.9.0/24]] = 0) do={ add list=$AddressList comment=AS9607 address=211.14.9.0/24 }
:if ([:len [find where list=$AddressList and address=218.231.252.0/23]] = 0) do={ add list=$AddressList comment=AS9607 address=218.231.252.0/23 }
