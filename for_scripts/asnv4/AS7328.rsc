:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.14.0.0/17]] = 0) do={ add list=$AddressList comment=AS7328 address=159.14.0.0/17 }
:if ([:len [find where list=$AddressList and address=159.14.128.0/19]] = 0) do={ add list=$AddressList comment=AS7328 address=159.14.128.0/19 }
:if ([:len [find where list=$AddressList and address=159.14.160.0/21]] = 0) do={ add list=$AddressList comment=AS7328 address=159.14.160.0/21 }
:if ([:len [find where list=$AddressList and address=159.14.168.0/22]] = 0) do={ add list=$AddressList comment=AS7328 address=159.14.168.0/22 }
:if ([:len [find where list=$AddressList and address=159.14.172.0/23]] = 0) do={ add list=$AddressList comment=AS7328 address=159.14.172.0/23 }
:if ([:len [find where list=$AddressList and address=159.14.175.0/24]] = 0) do={ add list=$AddressList comment=AS7328 address=159.14.175.0/24 }
:if ([:len [find where list=$AddressList and address=159.14.177.0/24]] = 0) do={ add list=$AddressList comment=AS7328 address=159.14.177.0/24 }
:if ([:len [find where list=$AddressList and address=159.14.178.0/23]] = 0) do={ add list=$AddressList comment=AS7328 address=159.14.178.0/23 }
:if ([:len [find where list=$AddressList and address=159.14.180.0/22]] = 0) do={ add list=$AddressList comment=AS7328 address=159.14.180.0/22 }
:if ([:len [find where list=$AddressList and address=159.14.188.0/22]] = 0) do={ add list=$AddressList comment=AS7328 address=159.14.188.0/22 }
:if ([:len [find where list=$AddressList and address=159.14.192.0/18]] = 0) do={ add list=$AddressList comment=AS7328 address=159.14.192.0/18 }
