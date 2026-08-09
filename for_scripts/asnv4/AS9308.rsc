:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.133.96.0/19]] = 0) do={ add list=$AddressList comment=AS9308 address=120.133.96.0/19 }
:if ([:len [find where list=$AddressList and address=120.134.0.0/16]] = 0) do={ add list=$AddressList comment=AS9308 address=120.134.0.0/16 }
:if ([:len [find where list=$AddressList and address=124.251.230.0/23]] = 0) do={ add list=$AddressList comment=AS9308 address=124.251.230.0/23 }
:if ([:len [find where list=$AddressList and address=124.251.244.0/24]] = 0) do={ add list=$AddressList comment=AS9308 address=124.251.244.0/24 }
:if ([:len [find where list=$AddressList and address=182.174.0.0/16]] = 0) do={ add list=$AddressList comment=AS9308 address=182.174.0.0/16 }
:if ([:len [find where list=$AddressList and address=182.175.0.0/18]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.0.0/18 }
:if ([:len [find where list=$AddressList and address=182.175.112.0/21]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.112.0/21 }
:if ([:len [find where list=$AddressList and address=182.175.120.0/22]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.120.0/22 }
:if ([:len [find where list=$AddressList and address=182.175.124.0/23]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.124.0/23 }
:if ([:len [find where list=$AddressList and address=182.175.126.0/24]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.126.0/24 }
:if ([:len [find where list=$AddressList and address=182.175.128.0/18]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.128.0/18 }
:if ([:len [find where list=$AddressList and address=182.175.192.0/19]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.192.0/19 }
:if ([:len [find where list=$AddressList and address=182.175.225.0/24]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.225.0/24 }
:if ([:len [find where list=$AddressList and address=182.175.226.0/23]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.226.0/23 }
:if ([:len [find where list=$AddressList and address=182.175.228.0/22]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.228.0/22 }
:if ([:len [find where list=$AddressList and address=182.175.232.0/21]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.232.0/21 }
:if ([:len [find where list=$AddressList and address=182.175.244.0/22]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.244.0/22 }
:if ([:len [find where list=$AddressList and address=182.175.248.0/21]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.248.0/21 }
:if ([:len [find where list=$AddressList and address=182.175.64.0/19]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.64.0/19 }
:if ([:len [find where list=$AddressList and address=182.175.96.0/20]] = 0) do={ add list=$AddressList comment=AS9308 address=182.175.96.0/20 }
:if ([:len [find where list=$AddressList and address=203.196.2.0/23]] = 0) do={ add list=$AddressList comment=AS9308 address=203.196.2.0/23 }
:if ([:len [find where list=$AddressList and address=211.99.160.0/22]] = 0) do={ add list=$AddressList comment=AS9308 address=211.99.160.0/22 }
