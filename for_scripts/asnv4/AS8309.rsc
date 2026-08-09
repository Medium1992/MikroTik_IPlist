:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.56.148.0/22]] = 0) do={ add list=$AddressList comment=AS8309 address=144.56.148.0/22 }
:if ([:len [find where list=$AddressList and address=144.56.152.0/21]] = 0) do={ add list=$AddressList comment=AS8309 address=144.56.152.0/21 }
:if ([:len [find where list=$AddressList and address=144.56.160.0/19]] = 0) do={ add list=$AddressList comment=AS8309 address=144.56.160.0/19 }
:if ([:len [find where list=$AddressList and address=144.56.192.0/18]] = 0) do={ add list=$AddressList comment=AS8309 address=144.56.192.0/18 }
:if ([:len [find where list=$AddressList and address=144.56.56.0/24]] = 0) do={ add list=$AddressList comment=AS8309 address=144.56.56.0/24 }
:if ([:len [find where list=$AddressList and address=185.46.164.0/24]] = 0) do={ add list=$AddressList comment=AS8309 address=185.46.164.0/24 }
:if ([:len [find where list=$AddressList and address=217.180.128.0/18]] = 0) do={ add list=$AddressList comment=AS8309 address=217.180.128.0/18 }
:if ([:len [find where list=$AddressList and address=37.19.128.0/18]] = 0) do={ add list=$AddressList comment=AS8309 address=37.19.128.0/18 }
:if ([:len [find where list=$AddressList and address=62.129.0.0/19]] = 0) do={ add list=$AddressList comment=AS8309 address=62.129.0.0/19 }
